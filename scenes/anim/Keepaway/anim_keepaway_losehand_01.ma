//Maya ASCII 2018ff07 scene
//Name: anim_keepaway_losehand_01.ma
//Last modified: Wed, May 02, 2018 10:52:38 AM
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
	rename -uid "43BA7B8B-7442-1BD0-D899-0BA3F8CDFE2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 27.496519281504639 10.717698699927569 13.495902879591657 ;
	setAttr ".r" -type "double3" -8.9007981448241118 63.450655022187313 0 ;
	setAttr ".rp" -type "double3" 0 8.8817841970012523e-16 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 4.1148852156492311e-15 1.1379691502860084e-15 -2.869257479031297e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9D225130-B148-079D-269F-0F9A1FCE64B1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 32.863166746094556;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.5472022417244702 5.6329731976936586 -1.0160072369183482 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2D7442DF-004D-6B54-D1F2-D7A94D2FF16A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "764A628B-7F44-CFCB-A8AC-0FA2A02169E8";
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
	rename -uid "BA5902EC-E945-8CA7-3992-2A946FF51DAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BF0C08FB-E547-6BC5-0580-E7960AD5F6BD";
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
	rename -uid "A325D440-2946-E935-96EA-5780848D1065";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BCBAC541-B948-0976-2FA4-C39440BC370F";
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
	rename -uid "5419124F-7448-0837-3E7A-889866A2A273";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 598 -en "Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Nurture_Feeding_Slurp_End:Play__Robot_Sfx__Nurture_Feeding_Slurp_Fail_01:Play__Robot_Sfx__Nurture_Feeding_Slurp_Severe_End:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Repair_Calibrate:Play__Robot_Sfx__Scan_Loop_Stop_Bell:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vo__Codelab_Conducting_01:Play__Robot_Vo__Codelab_Countdown_01:Play__Robot_Vo__Codelab_Countdown_02:Play__Robot_Vo__Codelab_Countdown_03:Play__Robot_Vo__Codelab_Countdown_Go_01:Play__Robot_Vo__Codelab_Firetruck_01:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Cozmo_Processing_Question:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Shake_Short:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Relief:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Severe_Stop:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Complete:Play__Robot_Vo__Nurture_Repair_Complete_Curious:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe_Curious:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Nurture_Repiar_Fix_Round_Severe_Hopeful:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Sing_Getin_02_01:Play__Robot_Vo__Sing_Getin_02_02:Play__Robot_Vo__Sing_Getin_03_01:Play__Robot_Vo__Sing_Getin_03_02:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Energy_Request_Level_1:Play__Robot_Vo__Word_Energy_Request_Level_2:Play__Robot_Vo__Word_Energy_Shake_Cube:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Play_Level_1_Request:Play__Robot_Vo__Word_Play_Level_1_Shout:Play__Robot_Vo__Word_Play_Level_2:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_3:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
createNode transform -n "ArcTracker_Group";
	rename -uid "52DB0743-6D4B-2EF8-E4F6-45A41E920D4D";
	setAttr ".rp" -type "double3" -5.2460974527297051 2.3260238330526497 1.4487306992910818 ;
	setAttr ".sp" -type "double3" -5.2460974527297051 2.3260238330526497 1.4487306992910818 ;
createNode transform -n "ArcTracker_Frames_Handle" -p "ArcTracker_Group";
	rename -uid "6D02BA44-0341-E13B-A257-7191E78A5068";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "ArcTracker_Frames_HandleShape" -p "ArcTracker_Frames_Handle";
	rename -uid "F504AA6C-DC44-66DB-A436-7E891957A44C";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0.78431398 0 0.78431398 ;
	setAttr ".kc" -type "float3" 0.39215699 0.86274499 1 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "ArcTracker_Keys_Handle" -p "ArcTracker_Group";
	rename -uid "9A8CED6A-264F-2BD4-89BB-B0B2BDB2D683";
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "ArcTracker_Keys_HandleShape" -p "ArcTracker_Keys_Handle";
	rename -uid "26C26D94-4741-B539-EEDA-8D81A36EA404";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0.78431398 0 0.78431398 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "pSphere1_ArcTracker_Helper" -p "ArcTracker_Group";
	rename -uid "D7C132FC-3247-363E-BC5C-BABB582ED742";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendPoint1";
createNode locator -n "pSphere1_ArcTracker_HelperShape" -p "pSphere1_ArcTracker_Helper";
	rename -uid "0F9E697D-6E44-519E-2C66-8AB0552EEF6A";
	setAttr -k off ".v";
createNode pointConstraint -n "pSphere1_ArcTracker_Helper_pointConstraint1" -p "ArcTracker_Group";
	rename -uid "9BCD5111-0346-18E1-B1DD-C697EDC980E1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -10.49219490545941 4.6520476661052994 2.8974613985821636 ;
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
	setAttr ".rst" -type "double3" -10.49219490545941 4.6520476661052994 2.8974613985821636 ;
	setAttr -k on ".w0";
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "36BAD4F8-6841-8476-30EF-34A1D3DF90D4";
createNode transform -n "pSphere1" -p "xRNfosterParent1";
	rename -uid "073D113D-E845-4102-57B4-4FA0CAA77B4D";
	setAttr ".t" -type "double3" 2.9574645737460381 0.85983594381090078 4.7774604949661219 ;
	setAttr ".r" -type "double3" -76.929258562197248 -73.562538262213309 76.392591755511759 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" -0.66443422315096634 4.9930591437787681 3.5531835553432876 ;
	setAttr ".rpt" -type "double3" -2.9251003484218714 -0.31095790712980498 -5.3393513518793831 ;
	setAttr ".sp" -type "double3" -0.66443422315096623 4.9930591437787673 3.5531835553432876 ;
	setAttr ".spt" -type "double3" -1.1102230246251568e-16 8.8817841970012543e-16 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "65D203B6-354B-3520-E93E-57A5D972E5D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ndt" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "378B8FB3-844D-EFE9-18FE-59B395CD17C6";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "67AF83AB-9540-AA34-2B26-BB9CDAEFC07D";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A71BB77C-8A4B-50DF-9601-CA898454A5D3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BF9EF035-774D-969A-D1F0-17BC7007AFAA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F0EDB06C-E04C-2D04-9B82-238232F119E3";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "B4BF0FB9-0B43-7207-C18C-5EAEEA71FAE8";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "10FB6AB5-CD48-10AA-DDCC-51ABAB5C1CC6";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_keepaway_losehand_01";
	setAttr ".ac[0].ace" 67;
	setAttr ".ac[1].acn" -type "string" "anim_keepaway_losehand_02";
	setAttr ".ac[1].acs" 115;
	setAttr ".ac[1].ace" 213;
	setAttr ".ac[2].acn" -type "string" "anim_keepaway_losehand_03";
	setAttr ".ac[2].acs" 300;
	setAttr ".ac[2].ace" 374;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "67AF5A77-5F49-E630-3C25-2DBCF70F7414";
	setAttr -s 256 ".phl";
	setAttr ".phl[305]" 0;
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
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 47
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rotate" " -type \"double3\" 0 27.27562369704523704 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -av -k 1 0.5"
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rotateX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rotateY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rotateZ" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.visibility" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.translateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.translateY" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.translateZ" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.scaleX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.scaleY" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.scaleZ" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[219]" ""
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[305]" "xRN.placeHolderList[306]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		"xRN" 378
		0 "|xRNfosterParent1|pSphere1" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"-s -r "
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Radius" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Forward" " -av -k 1 4.68749999999999911"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 38.23999999999993804"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 -0.28558765680326542"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 14.06291351780019738"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 0.85523402082565925"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 0.88661386865632275"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -7.31599146454772864"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.58074673971385904"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 1.14494106493166603"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 8.107326060759803"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.58074673971385904"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 1.14530890279300279"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 0.56442452053476622"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.56442452053476622"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.56442452053476622"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.56442452053476622"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.56442452053476622"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.56442452053476622"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.56442452053476622"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.56442452053476622"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.56442452053476622"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.56442452053476622"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.56442452053476622"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.56442452053476622"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.56442452053476622"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.56442452053476622"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.56442452053476622"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" -13.45812506134410569 0 2.06609498068228836"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotate" " -type \"double3\" 0 86.18280187326014641 0"
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
		"translateZ" " -av 0.46874999999999994"
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
		"rotateX" " -av 0.28558765680326542"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.17543484367579354"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.85523402079297473"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.886613868630723"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.0417120690598054"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -k 1 0"
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
		"scaleX" " -av 0.94030555139231664"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.94030555139231664"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.94030555139231664"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.94030555139231664"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.94030555139231664"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.94030555139231664"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.94030555139231664"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.94030555139231664"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.0417120690598054"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -k 1 0"
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
		"scaleX" " -av 0.94030555139231664"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.94030555139231664"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.94030555139231664"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 0.94030555139231664"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.94030555139231664"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.94030555139231664"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.94030555139231664"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.94030555139231664"
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
		"rotateX" " -av -5.7719999999999434"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.048992509264905115 5.01494209532960067 9.28797475438689624"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.80065399634079215"
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
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[307]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[308]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[309]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[310]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[311]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[312]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[313]" 
		""
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[314]" "xRN.placeHolderList[315]" "x:data_node.Radius"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[316]" "xRN.placeHolderList[317]" "x:data_node.Forward"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[318]" "xRN.placeHolderList[319]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[320]" "xRN.placeHolderList[321]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[322]" "xRN.placeHolderList[323]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[324]" "xRN.placeHolderList[325]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[326]" "xRN.placeHolderList[327]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[328]" "xRN.placeHolderList[329]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[330]" "xRN.placeHolderList[331]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[332]" "xRN.placeHolderList[333]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[334]" "xRN.placeHolderList[335]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[336]" "xRN.placeHolderList[337]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[338]" "xRN.placeHolderList[339]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[340]" "xRN.placeHolderList[341]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[342]" "xRN.placeHolderList[343]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[344]" "xRN.placeHolderList[345]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[346]" "xRN.placeHolderList[347]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[348]" "xRN.placeHolderList[349]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[350]" "xRN.placeHolderList[351]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[352]" "xRN.placeHolderList[353]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[354]" "xRN.placeHolderList[355]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[356]" "xRN.placeHolderList[357]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[358]" "xRN.placeHolderList[359]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[360]" "xRN.placeHolderList[361]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[362]" "xRN.placeHolderList[363]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[364]" "xRN.placeHolderList[365]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[366]" "xRN.placeHolderList[367]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[368]" "xRN.placeHolderList[369]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[370]" "xRN.placeHolderList[371]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[372]" "xRN.placeHolderList[373]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[374]" "xRN.placeHolderList[375]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[376]" "xRN.placeHolderList[377]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[378]" "xRN.placeHolderList[379]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[380]" "xRN.placeHolderList[381]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[382]" "xRN.placeHolderList[383]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[384]" "xRN.placeHolderList[385]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[386]" "xRN.placeHolderList[387]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[388]" "xRN.placeHolderList[389]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[390]" "xRN.placeHolderList[391]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[392]" "xRN.placeHolderList[393]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[394]" "xRN.placeHolderList[395]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[396]" "xRN.placeHolderList[397]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[398]" "xRN.placeHolderList[399]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[400]" "xRN.placeHolderList[401]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[402]" "xRN.placeHolderList[403]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[404]" "xRN.placeHolderList[405]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[406]" "xRN.placeHolderList[407]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[408]" "xRN.placeHolderList[409]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[410]" "xRN.placeHolderList[411]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[412]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[413]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[414]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[415]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[416]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[417]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[418]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[419]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[420]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[421]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[422]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[423]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[424]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[425]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[426]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[427]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[428]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[429]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[430]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[431]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[432]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[433]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[434]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[435]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[436]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[437]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[438]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[439]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[440]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[441]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[442]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[443]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[444]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[445]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[446]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[447]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[448]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[449]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[450]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[451]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[452]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[453]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[454]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[455]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[456]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[457]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[458]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[459]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[460]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[461]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[462]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[463]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[464]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[465]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[466]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[467]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[468]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[469]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[470]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[471]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[472]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[473]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[474]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[475]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[476]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[477]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[478]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[479]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[480]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[481]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[482]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[483]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[484]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[485]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[486]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[487]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[488]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[489]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[490]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[491]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[492]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[493]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[494]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[495]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[496]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[497]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[498]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[499]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[500]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[501]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[502]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[503]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[504]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[505]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[506]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[507]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[508]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[509]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[510]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[511]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[512]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[513]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[514]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[515]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[516]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[517]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[518]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[519]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[520]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[521]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[522]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[523]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[524]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[525]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[526]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[527]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[528]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "70079F8B-5E40-FD35-42DB-6CBC072610B0";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "87E7DD43-BB46-E83F-BE2B-01B7D233886E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n"
		+ "            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1304\n            -height 850\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1304\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1304\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C61708BE-9D46-2EEE-E87E-2F92AB759D0E";
	setAttr ".b" -type "string" "playbackOptions -min 300 -max 374 -ast 0 -aet 400 ";
	setAttr ".st" 6;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "131C7747-7443-7311-1FD7-64AFE8148645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 110 ".ktv[0:109]"  0 0.98264457754263235 1 0.98264457754263235
		 5 0.98264457754263235 9 0.98264457754263235 11 0.010000000000000009 13 0.26216711269623799
		 15 0.98264457754263235 21 0.98264457754263235 22 1.091322143023139 23 1.2 24 1.2
		 25 1.2 26 1.2 27 1.2 29 1.2 38 1.2 40 0.70192733726859413 41 0.087540676192967126
		 42 0.087540676192967126 44 1.2 50 1.2 51 0.13561412308390686 52 0.13561412308390686
		 54 0.98264457754263235 62 1 65 1 67 1 92 1 115 1 116 1 117 1 118 1 122 1 123 0.505
		 124 0.010000000000000009 125 0.010000000000000009 126 0.19796184046902274 127 0.52762953646012667
		 128 0.86023917295011065 129 1.0195617295537087 130 1.0726223549835923 131 1.0726223549835923
		 134 1.0726223549835923 136 1.0726223549835923 140 1.0726223549835923 143 1.0726223549835923
		 144 1.0519689734556847 145 0.90739529595291168 146 0.010000000000000009 147 0.010000000000000009
		 148 0.059932864774148137 150 0.28907185168148414 151 0.41354374613766565 152 0.55593942405131047
		 154 0.94644668266683607 155 0.94644668266683607 156 0.94644668266683607 170 0.94644668266683607
		 172 0.45874384320730027 173 0.010000000000000009 174 0.010000000000000009 175 0.45874384320730027
		 181 0.94644668266683607 188 0.94644668266683607 189 0.78063248846423683 190 0.45874384320730027
		 191 0.010000000000000009 192 0.010000000000000009 193 0.71561172577256027 195 1 198 1
		 199 1 201 1 203 1 207 1 217 1 222 1 300 1 301 1 302 1 303 1 304 0.69277075209556649
		 305 0.27457242151615319 306 0.010000000000000009 307 0.010000000000000009 308 0.22568308486493097
		 309 0.48837747031578976 310 0.76889557357566407 311 0.93173787822899534 313 0.93173787822899534
		 317 1 321 0.94644668266683607 335 0.94644668266683607 337 0.45874384320730027 338 0.010000000000000009
		 339 0.010000000000000009 340 0.45874384320730027 344 0.94644668266683607 355 0.94644668266683607
		 356 0.78063248846423683 357 0.45874384320730027 358 0.010000000000000009 359 0.010000000000000009
		 360 0.71561172577256027 362 1 365 1 366 1 368 1 370 1 374 1;
	setAttr -s 110 ".kit[57:109]"  1 18 18 18 18 1 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 110 ".kot[57:109]"  1 18 18 18 18 1 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 110 ".kwl[63:109]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 110 ".kix[57:109]"  0.78461265563964844 0.10618334263563156 
		1 1 0.24177627265453339 0.19999885559082031 0.13405036926269531 0.13543564081192017 
		0.08618704229593277 1 1 0.10049860179424286 0.066667556762695312 1 1 1 1 1 1 1 1 
		1 1 1 0.091514110565185547 0.097179129719734192 1 1 0.13802596926689148 0.12181263417005539 
		0.14869500696659088 1 1 1 1 0.78461265563964844 0.10618233680725098 1 1 0.17522351443767548 
		0.19999885559082031 0.13405036926269531 0.13543564081192017 0.08618704229593277 1 
		1 0.10049908608198166 0.066667556762695312 1 1 1 1 1;
	setAttr -s 110 ".kiy[57:109]"  0 -0.99434661865234375 0 0 0.97033202648162842 
		0 0 -0.99078613519668579 -0.99627900123596191 0 0 0.99493718147277832 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99580377340316772 -0.99526691436767578 0 0 0.990428626537323 0.99255311489105225 
		0.98888313770294189 0 0 0 0 0 -0.99434667825698853 0 0 0.98452860116958618 0 0 -0.99078613519668579 
		-0.99627900123596191 0 0 0.99493712186813354 0 0 0 0 0 0;
	setAttr -s 110 ".kox[57:109]"  0.066667556762695312 0.10618333518505096 
		1 1 0.24177627265453339 0.13257408142089844 2.5623607635498047 0.13543564081192017 
		0.08618704229593277 1 1 0.10049860179424286 0.09999847412109375 1 1 1 1 1 1 1 1 1 
		1 1 0.091514110565185547 0.097179122269153595 1 1 0.13802595436573029 0.12181263417005539 
		0.14869500696659088 1 1 1 1 0.066667556762695312 0.10618233680725098 1 1 0.17522351443767548 
		0.13257408142089844 2.5623607635498047 0.13543564081192017 0.08618704229593277 1 
		1 0.10049907863140106 0.09999847412109375 1 1 1 1 1;
	setAttr -s 110 ".koy[57:109]"  0 -0.99434655904769897 0 0 0.97033202648162842 
		0 0 -0.99078613519668579 -0.99627900123596191 0 0 0.99493718147277832 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.9958038330078125 -0.99526697397232056 0 0 0.990428626537323 0.99255311489105225 
		0.98888307809829712 0 0 0 0 0 -0.99434667825698853 0 0 0.98452866077423096 0 0 -0.99078613519668579 
		-0.99627906084060669 0 0 0.99493712186813354 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "7E12BC7E-164F-FC63-34B6-F087BA9F9ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 110 ".ktv[0:109]"  0 1.085886042324179 1 1.085886042324179
		 5 1.085886042324179 9 1.085886042324179 11 0.010000000000000009 13 0.28893341838034275
		 15 1.085886042324179 21 1.085886042324179 22 1.1429429446427133 23 1.2 24 1.2 25 1.2
		 26 1.2 27 1.2 29 1.2 38 1.2 40 0.70192733726859413 41 0.087540676192967126 42 0.087540676192967126
		 44 1.2 50 1.2 51 0.16238064756514448 52 0.16238064756514448 54 1.085886042324179
		 62 1 65 1 67 1 92 1 115 1 116 1 117 1 118 1 122 1 123 0.505 124 0.010000000000000009
		 125 0.010000000000000009 126 0.19796184046902274 127 0.52762953646012667 128 0.86023917295011065
		 129 1.0195617295537087 130 1.0726223549835923 131 1.0726223549835923 134 1.0726223549835923
		 136 1.0726223549835923 140 1.0726223549835923 143 1.0726223549835923 144 1.0519689734556847
		 145 0.90739529595291168 146 0.010000000000000009 147 0.010000000000000009 148 0.059932864774148137
		 150 0.28907185168148414 151 0.41354374613766565 152 0.55593942405131047 154 0.94644668266683607
		 155 0.94644668266683607 156 0.94644668266683607 170 0.94644668266683607 172 0.45874384320730027
		 173 0.010000000000000009 174 0.010000000000000009 175 0.45874384320730027 181 0.94644668266683607
		 188 0.94644668266683607 189 0.78063248846423683 190 0.45874384320730027 191 0.010000000000000009
		 192 0.010000000000000009 193 0.71561172577256027 195 1 198 1 199 1 201 1 203 1 207 1
		 217 1 222 1 300 1 301 1 302 1 303 1 304 0.69277075209556649 305 0.27457242151615319
		 306 0.010000000000000009 307 0.010000000000000009 308 0.22568308486493097 309 0.48837747031578976
		 310 0.76889557357566407 311 0.93173787822899534 313 0.93173787822899534 317 1 321 0.94644668266683607
		 335 0.94644668266683607 337 0.45874384320730027 338 0.010000000000000009 339 0.010000000000000009
		 340 0.45874384320730027 344 0.94644668266683607 355 0.94644668266683607 356 0.78063248846423683
		 357 0.45874384320730027 358 0.010000000000000009 359 0.010000000000000009 360 0.71561172577256027
		 362 1 365 1 366 1 368 1 370 1 374 1;
	setAttr -s 110 ".kit[57:109]"  1 18 18 18 18 1 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 110 ".kot[57:109]"  1 18 18 18 18 1 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 110 ".kwl[63:109]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 110 ".kix[57:109]"  0.78461265563964844 0.10618334263563156 
		1 1 0.24177627265453339 0.19999885559082031 0.13405036926269531 0.13543564081192017 
		0.08618704229593277 1 1 0.10049860179424286 0.066667556762695312 1 1 1 1 1 1 1 1 
		1 1 1 0.091514110565185547 0.097179129719734192 1 1 0.13802596926689148 0.12181263417005539 
		0.14869500696659088 1 1 1 1 0.78461265563964844 0.10618233680725098 1 1 0.17522351443767548 
		0.19999885559082031 0.13405036926269531 0.13543564081192017 0.08618704229593277 1 
		1 0.10049908608198166 0.066667556762695312 1 1 1 1 1;
	setAttr -s 110 ".kiy[57:109]"  0 -0.99434661865234375 0 0 0.97033202648162842 
		0 0 -0.99078613519668579 -0.99627900123596191 0 0 0.99493718147277832 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99580377340316772 -0.99526691436767578 0 0 0.990428626537323 0.99255311489105225 
		0.98888313770294189 0 0 0 0 0 -0.99434667825698853 0 0 0.98452860116958618 0 0 -0.99078613519668579 
		-0.99627900123596191 0 0 0.99493712186813354 0 0 0 0 0 0;
	setAttr -s 110 ".kox[57:109]"  0.066667556762695312 0.10618333518505096 
		1 1 0.24177627265453339 0.13257408142089844 2.5623607635498047 0.13543564081192017 
		0.08618704229593277 1 1 0.10049860179424286 0.09999847412109375 1 1 1 1 1 1 1 1 1 
		1 1 0.091514110565185547 0.097179122269153595 1 1 0.13802595436573029 0.12181263417005539 
		0.14869500696659088 1 1 1 1 0.066667556762695312 0.10618233680725098 1 1 0.17522351443767548 
		0.13257408142089844 2.5623607635498047 0.13543564081192017 0.08618704229593277 1 
		1 0.10049907863140106 0.09999847412109375 1 1 1 1 1;
	setAttr -s 110 ".koy[57:109]"  0 -0.99434655904769897 0 0 0.97033202648162842 
		0 0 -0.99078613519668579 -0.99627900123596191 0 0 0.99493718147277832 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.9958038330078125 -0.99526697397232056 0 0 0.990428626537323 0.99255311489105225 
		0.98888307809829712 0 0 0 0 0 -0.99434667825698853 0 0 0.98452866077423096 0 0 -0.99078613519668579 
		-0.99627906084060669 0 0 0.99493712186813354 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "E7E96A9D-EA49-83B6-1D77-80BD528EC86D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 109 ".ktv[0:108]"  0 0 1 0 5 0 9 0 11 0 15 0 21 0 22 0 23 0
		 24 0 25 0 26 0 27 0 29 0 38 0 40 0 41 0 42 0 44 0 50 0 51 0 52 0 54 0 62 0 65 0 67 0
		 92 0 115 0 116 0 117 0 118 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0
		 131 0 134 0 136 0 140 0 143 0 144 0 145 0 146 0 147 0 148 0 150 0 151 0 152 0 154 0
		 155 0 156 0 170 0 172 0 173 0 174 0 175 0 181 0 188 0 189 0 190 0 191 0 192 0 193 0
		 195 0 198 0 199 0 201 0 203 0 207 0 217 0 222 0 300 0 301 0 302 0 303 0 304 0 305 0
		 306 0 307 0 308 0 309 0 310 0 311 0 313 0 317 0 321 0 335 0 337 0 338 0 339 0 340 0
		 344 0 355 0 356 0 357 0 358 0 359 0 360 0 362 0 365 0 366 0 368 0 370 0 374 0;
	setAttr -s 109 ".kit[44:108]"  1 18 1 1 18 18 18 18 
		18 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		1 18 18 18 18 1;
	setAttr -s 109 ".kot[44:108]"  1 18 1 1 18 18 18 18 
		18 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 109 ".kwl[62:108]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 109 ".kix[44:108]"  0.39999961853027344 1 0.094636917114257812 
		0.033880233764648438 1 1 1 1 1 0.16334724426269531 1 1 0.78461265563964844 1 1 1 
		1 0.19999885559082031 0.13405036926269531 1 1 1 1 1 0.066667556762695312 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.78461265563964844 1 1 1 1 0.19999885559082031 
		0.13405036926269531 1 1 1 1 1 0.066667556762695312 1 1 1 1 1;
	setAttr -s 109 ".kiy[44:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 109 ".kox[44:108]"  0.024862289428710938 1 0.032238006591796875 
		0.033336639404296875 1 1 1 1 1 0.59505271911621094 1 1 0.066667556762695312 1 1 1 
		1 0.13257408142089844 2.5623607635498047 1 1 1 1 1 0.09999847412109375 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066667556762695312 1 1 1 1 0.13257408142089844 
		2.5623607635498047 1 1 1 1 1 0.09999847412109375 1 1 1 1 1;
	setAttr -s 109 ".koy[44:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "5BF672BC-9646-7AD4-A345-349E7FDD7411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 109 ".ktv[0:108]"  0 0 1 0 5 0 9 0 11 0 15 0 21 0 22 0 23 0
		 24 0 25 0 26 0 27 0 29 0 38 0 40 0 41 0 42 0 44 0 50 0 51 0 52 0 54 0 62 0 65 0 67 0
		 92 0 115 0 116 0 117 0 118 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0
		 131 0 134 0 136 0 140 0 143 0 144 0 145 0 146 0 147 0 148 0 150 0 151 0 152 0 154 0
		 155 0 156 0 170 0 172 0 173 0 174 0 175 0 181 0 188 0 189 0 190 0 191 0 192 0 193 0
		 195 0 198 0 199 0 201 0 203 0 207 0 217 0 222 0 300 0 301 0 302 0 303 0 304 0 305 0
		 306 0 307 0 308 0 309 0 310 0 311 0 313 0 317 0 321 0 335 0 337 0 338 0 339 0 340 0
		 344 0 355 0 356 0 357 0 358 0 359 0 360 0 362 0 365 0 366 0 368 0 370 0 374 0;
	setAttr -s 109 ".kit[44:108]"  1 18 1 1 18 18 18 18 
		18 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		1 18 18 18 18 1;
	setAttr -s 109 ".kot[44:108]"  1 18 1 1 18 18 18 18 
		18 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 109 ".kwl[62:108]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 109 ".kix[44:108]"  0.39999961853027344 1 0.094636917114257812 
		0.033880233764648438 1 1 1 1 1 0.16334724426269531 1 1 0.78461265563964844 1 1 1 
		1 0.19999885559082031 0.13405036926269531 1 1 1 1 1 0.066667556762695312 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.78461265563964844 1 1 1 1 0.19999885559082031 
		0.13405036926269531 1 1 1 1 1 0.066667556762695312 1 1 1 1 1;
	setAttr -s 109 ".kiy[44:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 109 ".kox[44:108]"  0.024862289428710938 1 0.032238006591796875 
		0.033336639404296875 1 1 1 1 1 0.59505271911621094 1 1 0.066667556762695312 1 1 1 
		1 0.13257408142089844 2.5623607635498047 1 1 1 1 1 0.09999847412109375 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066667556762695312 1 1 1 1 0.13257408142089844 
		2.5623607635498047 1 1 1 1 1 0.09999847412109375 1 1 1 1 1;
	setAttr -s 109 ".koy[44:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "A097984A-B649-4149-046F-169852503824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 109 ".ktv[0:108]"  0 1 1 1 5 1 9 1 11 1 15 1 21 1 22 1 23 1
		 24 1 25 1 26 1 27 1 29 1 38 1 40 1 41 1 42 1 44 1 50 1 51 1 52 1 54 1 62 1 65 1 67 1
		 92 1 115 1 116 1 117 1 118 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1
		 131 1 134 1 136 1 140 1 143 1 144 1 145 1 146 1 147 1 148 1 150 1 151 1 152 1 154 1
		 155 1 156 1 170 1 172 1 173 1 174 1 175 1 181 1 188 1 189 1 190 1 191 1 192 1 193 1
		 195 1 198 1 199 1 201 1 203 1 207 1 217 1 222 1 300 1 301 1 302 1 303 1 304 1 305 1
		 306 1 307 1 308 1 309 1 310 1 311 1 313 1 317 1 321 1 335 1 337 1 338 1 339 1 340 1
		 344 1 355 1 356 1 357 1 358 1 359 1 360 1 362 1 365 1 366 1 368 1 370 1 374 1;
	setAttr -s 109 ".kit[44:108]"  1 18 1 1 18 18 18 18 
		18 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		1 18 18 18 18 1;
	setAttr -s 109 ".kot[44:108]"  1 18 1 1 18 18 18 18 
		18 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 109 ".kwl[62:108]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 109 ".kix[44:108]"  0.39999961853027344 1 0.094636917114257812 
		0.033880233764648438 1 1 1 1 1 0.16334724426269531 1 1 0.78461265563964844 1 1 1 
		1 0.19999885559082031 0.13405036926269531 1 1 1 1 1 0.066667556762695312 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.78461265563964844 1 1 1 1 0.19999885559082031 
		0.13405036926269531 1 1 1 1 1 0.066667556762695312 1 1 1 1 1;
	setAttr -s 109 ".kiy[44:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 109 ".kox[44:108]"  0.024862289428710938 1 0.032238006591796875 
		0.033336639404296875 1 1 1 1 1 0.59505271911621094 1 1 0.066667556762695312 1 1 1 
		1 0.13257408142089844 2.5623607635498047 1 1 1 1 1 0.09999847412109375 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066667556762695312 1 1 1 1 0.13257408142089844 
		2.5623607635498047 1 1 1 1 1 0.09999847412109375 1 1 1 1 1;
	setAttr -s 109 ".koy[44:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "1F91F164-064D-0976-38AB-058A50D31544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 109 ".ktv[0:108]"  0 0 1 0 5 0 9 0 11 0 15 0 21 0 22 0 23 0
		 24 0 25 0 26 0 27 0 29 0 38 0 40 0 41 0 42 0 44 0 50 0 51 0 52 0 54 0 62 0 65 0 67 0
		 92 0 115 0 116 0 117 0 118 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0
		 131 0 134 0 136 0 140 0 143 0 144 0 145 0 146 0 147 0 148 0 150 0 151 0 152 0 154 0
		 155 0 156 0 170 0 172 0 173 0 174 0 175 0 181 0 188 0 189 0 190 0 191 0 192 0 193 0
		 195 0 198 0 199 0 201 0 203 0 207 0 217 0 222 0 300 0 301 0 302 0 303 0 304 0 305 0
		 306 0 307 0 308 0 309 0 310 0 311 0 313 0 317 0 321 0 335 0 337 0 338 0 339 0 340 0
		 344 0 355 0 356 0 357 0 358 0 359 0 360 0 362 0 365 0 366 0 368 0 370 0 374 0;
	setAttr -s 109 ".kit[44:108]"  1 18 1 1 18 18 18 18 
		18 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		1 18 18 18 18 1;
	setAttr -s 109 ".kot[44:108]"  1 18 1 1 18 18 18 18 
		18 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 109 ".kwl[62:108]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 109 ".kix[44:108]"  0.39999961853027344 1 0.094636917114257812 
		0.033880233764648438 1 1 1 1 1 0.16334724426269531 1 1 0.78461265563964844 1 1 1 
		1 0.19999885559082031 0.13405036926269531 1 1 1 1 1 0.066667556762695312 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.78461265563964844 1 1 1 1 0.19999885559082031 
		0.13405036926269531 1 1 1 1 1 0.066667556762695312 1 1 1 1 1;
	setAttr -s 109 ".kiy[44:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 109 ".kox[44:108]"  0.024862289428710938 1 0.032238006591796875 
		0.033336639404296875 1 1 1 1 1 0.59505271911621094 1 1 0.066667556762695312 1 1 1 
		1 0.13257408142089844 2.5623607635498047 1 1 1 1 1 0.09999847412109375 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066667556762695312 1 1 1 1 0.13257408142089844 
		2.5623607635498047 1 1 1 1 1 0.09999847412109375 1 1 1 1 1;
	setAttr -s 109 ".koy[44:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "BCEE597B-654B-B57B-986E-4689698C88A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 109 ".ktv[0:108]"  0 0 1 0 5 0 9 0 11 0 15 0 21 0 22 0 23 0
		 24 0 25 0 26 0 27 0 29 0 38 0 40 0 41 0 42 0 44 0 50 0 51 0 52 0 54 0 62 0 65 0 67 0
		 92 0 115 0 116 0 117 0 118 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0
		 131 0 134 0 136 0 140 0 143 0 144 0 145 0 146 0 147 0 148 0 150 0 151 0 152 0 154 0
		 155 0 156 0 170 0 172 0 173 0 174 0 175 0 181 0 188 0 189 0 190 0 191 0 192 0 193 0
		 195 0 198 0 199 0 201 0 203 0 207 0 217 0 222 0 300 0 301 0 302 0 303 0 304 0 305 0
		 306 0 307 0 308 0 309 0 310 0 311 0 313 0 317 0 321 0 335 0 337 0 338 0 339 0 340 0
		 344 0 355 0 356 0 357 0 358 0 359 0 360 0 362 0 365 0 366 0 368 0 370 0 374 0;
	setAttr -s 109 ".kit[44:108]"  1 18 1 1 18 18 18 18 
		18 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		1 18 18 18 18 1;
	setAttr -s 109 ".kot[44:108]"  1 18 1 1 18 18 18 18 
		18 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 109 ".kwl[62:108]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 109 ".kix[44:108]"  0.39999961853027344 1 0.094636917114257812 
		0.033880233764648438 1 1 1 1 1 0.16334724426269531 1 1 0.78461265563964844 1 1 1 
		1 0.19999885559082031 0.13405036926269531 1 1 1 1 1 0.066667556762695312 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.78461265563964844 1 1 1 1 0.19999885559082031 
		0.13405036926269531 1 1 1 1 1 0.066667556762695312 1 1 1 1 1;
	setAttr -s 109 ".kiy[44:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 109 ".kox[44:108]"  0.024862289428710938 1 0.032238006591796875 
		0.033336639404296875 1 1 1 1 1 0.59505271911621094 1 1 0.066667556762695312 1 1 1 
		1 0.13257408142089844 2.5623607635498047 1 1 1 1 1 0.09999847412109375 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066667556762695312 1 1 1 1 0.13257408142089844 
		2.5623607635498047 1 1 1 1 1 0.09999847412109375 1 1 1 1 1;
	setAttr -s 109 ".koy[44:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "4DE6B68E-DF40-C2B0-3847-9B8C6AE6FF9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 109 ".ktv[0:108]"  0 1 1 1 5 1 9 1 11 1 15 1 21 1 22 1 23 1
		 24 1 25 1 26 1 27 1 29 1 38 1 40 1 41 1 42 1 44 1 50 1 51 1 52 1 54 1 62 1 65 1 67 1
		 92 1 115 1 116 1 117 1 118 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1
		 131 1 134 1 136 1 140 1 143 1 144 1 145 1 146 1 147 1 148 1 150 1 151 1 152 1 154 1
		 155 1 156 1 170 1 172 1 173 1 174 1 175 1 181 1 188 1 189 1 190 1 191 1 192 1 193 1
		 195 1 198 1 199 1 201 1 203 1 207 1 217 1 222 1 300 1 301 1 302 1 303 1 304 1 305 1
		 306 1 307 1 308 1 309 1 310 1 311 1 313 1 317 1 321 1 335 1 337 1 338 1 339 1 340 1
		 344 1 355 1 356 1 357 1 358 1 359 1 360 1 362 1 365 1 366 1 368 1 370 1 374 1;
	setAttr -s 109 ".kit[44:108]"  1 18 1 1 18 18 18 18 
		18 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		1 18 18 18 18 1;
	setAttr -s 109 ".kot[44:108]"  1 18 1 1 18 18 18 18 
		18 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 109 ".kwl[62:108]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 109 ".kix[44:108]"  0.39999961853027344 1 0.094636917114257812 
		0.033880233764648438 1 1 1 1 1 0.16334724426269531 1 1 0.78461265563964844 1 1 1 
		1 0.19999885559082031 0.13405036926269531 1 1 1 1 1 0.066667556762695312 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.78461265563964844 1 1 1 1 0.19999885559082031 
		0.13405036926269531 1 1 1 1 1 0.066667556762695312 1 1 1 1 1;
	setAttr -s 109 ".kiy[44:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 109 ".kox[44:108]"  0.024862289428710938 1 0.032238006591796875 
		0.033336639404296875 1 1 1 1 1 0.59505271911621094 1 1 0.066667556762695312 1 1 1 
		1 0.13257408142089844 2.5623607635498047 1 1 1 1 1 0.09999847412109375 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066667556762695312 1 1 1 1 0.13257408142089844 
		2.5623607635498047 1 1 1 1 1 0.09999847412109375 1 1 1 1 1;
	setAttr -s 109 ".koy[44:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "A6435EEF-7D42-1C3F-6A1F-53BEB3BC2973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 0.00040792694307448821 1 0.00040792694307448821
		 5 0.00040792694307448821 9 0.00040792694307448821 11 0 13 0.00010575883709338585
		 15 0.00040792694307448821 21 0.00040792694307448821 22 0.00020396374507359146 23 0
		 24 0 25 0 26 0 27 0 29 0 38 0 40 0 41 0 42 0 44 0 50 0 51 0.00010575970160306546
		 52 0.00010575970160306546 53 -0.011039675194476435 54 -0.018194675606282733 62 0
		 65 0 67 0 92 0 115 0 116 0 117 0 118 0 122 0 123 0 124 0 125 0 126 0.002592571399936113
		 127 0.0071295872907485239 128 0.01 129 0.01 130 0.01 131 0.01 134 0.01 136 0.01 140 0.01
		 143 0.01 144 0.01 145 0.01 146 0.01 147 0.01 148 0.0094667836942158926 150 0.0070198853755502263
		 151 0.0056906917302959213 152 0.0041700960219478739 154 0 155 0 156 0 170 0 172 0
		 173 0 174 0 175 0 181 0 188 0 189 0 190 0 191 0 192 0 193 0 195 0 198 0 199 0 201 0
		 203 0 207 0 217 0 222 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0
		 310 0 311 0 313 0 317 0 321 0 335 0 337 0 338 0 339 0 340 0 344 0 355 0 356 0 357 0
		 358 0 359 0 360 0 362 0 365 0 366 0 368 0 370 0 374 0;
	setAttr -s 111 ".kit[39:110]"  1 18 18 18 1 18 18 1 
		18 1 1 18 18 18 18 18 1 18 18 1 18 18 18 18 1 
		1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 1 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 111 ".kot[39:110]"  1 18 18 18 1 18 18 1 
		18 1 1 18 18 18 18 18 1 18 18 1 18 18 18 18 1 
		1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 111 ".kwl[64:110]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 111 ".kix[39:110]"  1 1 1 1 1 1 1 1 1 1 0.033880233764648438 
		1 0.99955630302429199 0.99928784370422363 0.9990876317024231 0.99838465452194214 
		0.16334724426269531 1 1 0.78461265563964844 1 1 1 1 0.19999885559082031 0.13405036926269531 
		1 1 1 1 1 0.066667556762695312 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.78461265563964844 
		1 1 1 1 0.19999885559082031 0.13405036926269531 1 1 1 1 1 0.066667556762695312 1 
		1 1 1 1;
	setAttr -s 111 ".kiy[39:110]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.029787953943014145 
		-0.03773406520485878 -0.042707879096269608 -0.056815046817064285 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[39:110]"  1 1 1 1 1 1 1 1 1 1 0.033336639404296875 
		1 0.99955630302429199 0.99928784370422363 0.9990876317024231 0.99838465452194214 
		0.59505271911621094 1 1 0.066667556762695312 1 1 1 1 0.13257408142089844 2.5623607635498047 
		1 1 1 1 1 0.09999847412109375 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066667556762695312 
		1 1 1 1 0.13257408142089844 2.5623607635498047 1 1 1 1 1 0.09999847412109375 1 1 
		1 1 1;
	setAttr -s 111 ".koy[39:110]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.029787953943014145 
		-0.03773406520485878 -0.042707879096269608 -0.056815046817064285 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "EB6D3C5E-A748-B3D9-37F9-E3ABAD147C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 0 1 0 5 0 9 0 11 0 13 0 15 0 21 0 22 0
		 23 0 24 0 25 0 26 0 27 0 29 0 38 0 40 0 41 0 42 0 44 0 50 0 51 0 52 0 53 0 54 0 62 0
		 65 0 67 0 92 0 115 0 116 0 117 0 118 0 122 0 123 0 124 0 125 0 126 7.1805448602566037e-10
		 127 1.7438469233465331e-09 128 2.7696613718848975e-09 129 2.2567611178321391e-09
		 130 1.7438608637793805e-09 131 1.384830685942449e-09 134 0 136 0 140 0 143 0 144 0
		 145 0 146 0 147 0 148 0 150 0 151 0 152 0 154 0 155 0 156 0 170 0 172 0 173 0 174 0
		 175 0 181 0 188 0 189 0 190 0 191 0 192 0 193 0 195 0 198 0 199 0 201 0 203 0 207 0
		 217 0 222 0 300 0 301 0 302 0 303 0 304 0 305 -0.0001847833016235973 306 0 307 0
		 308 0 309 0 310 0 311 0 313 0 317 0 321 0 335 0 337 0 338 0 339 0 340 0 344 0 355 0
		 356 0 357 0 358 0 359 0 360 0 362 0 365 0 366 0 368 0 370 0 374 0;
	setAttr -s 111 ".kit[46:110]"  1 18 1 1 18 18 18 18 
		18 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		1 18 18 18 18 1;
	setAttr -s 111 ".kot[46:110]"  1 18 1 1 18 18 18 18 
		18 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 111 ".kwl[64:110]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 111 ".kix[46:110]"  0.39999961853027344 1 0.094636917114257812 
		0.033880233764648438 1 1 1 1 1 0.16334724426269531 1 1 0.78461265563964844 1 1 1 
		1 0.19999885559082031 0.13405036926269531 1 1 1 1 1 0.066667556762695312 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.78461265563964844 1 1 1 1 0.19999885559082031 
		0.13405036926269531 1 1 1 1 1 0.066667556762695312 1 1 1 1 1;
	setAttr -s 111 ".kiy[46:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 111 ".kox[46:110]"  0.024862289428710938 1 0.032238006591796875 
		0.033336639404296875 1 1 1 1 1 0.59505271911621094 1 1 0.066667556762695312 1 1 1 
		1 0.13257408142089844 2.5623607635498047 1 1 1 1 1 0.09999847412109375 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066667556762695312 1 1 1 1 0.13257408142089844 
		2.5623607635498047 1 1 1 1 1 0.09999847412109375 1 1 1 1 1;
	setAttr -s 111 ".koy[46:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "7DF7CA45-AE4D-D7C8-860B-B2889FC17926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 0 1 0 5 0 9 0 11 0 13 0 15 0 21 0 22 0
		 23 0 24 0 25 0 26 0 27 0 29 0 38 0 40 0 41 0 42 0 44 0 50 0 51 0 52 0 53 0 54 0 62 0
		 65 0 67 0 92 0 115 0 116 0 117 0 118 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0
		 129 0 130 0 131 0 134 0 136 0 140 0 143 0 144 0 145 0 146 0 147 0 148 0 150 0 151 0
		 152 0 154 0 155 0 156 0 170 0 172 0 173 0 174 0 175 0 181 0 188 0 189 0 190 0 191 0
		 192 0 193 0 195 0 198 0 199 0 201 0 203 0 207 0 217 0 222 0 300 0 301 0 302 0 303 0
		 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 313 0 317 0 321 0 335 0 337 0 338 0
		 339 0 340 0 344 0 355 0 356 0 357 0 358 0 359 0 360 0 362 0 365 0 366 0 368 0 370 0
		 374 0;
	setAttr -s 111 ".kit[46:110]"  1 18 1 1 18 18 18 18 
		18 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		1 18 18 18 18 1;
	setAttr -s 111 ".kot[46:110]"  1 18 1 1 18 18 18 18 
		18 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 111 ".kwl[64:110]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 111 ".kix[46:110]"  0.39999961853027344 1 0.094636917114257812 
		0.033880233764648438 1 1 1 1 1 0.16334724426269531 1 1 0.78461265563964844 1 1 1 
		1 0.19999885559082031 0.13405036926269531 1 1 1 1 1 0.066667556762695312 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.78461265563964844 1 1 1 1 0.19999885559082031 
		0.13405036926269531 1 1 1 1 1 0.066667556762695312 1 1 1 1 1;
	setAttr -s 111 ".kiy[46:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 111 ".kox[46:110]"  0.024862289428710938 1 0.032238006591796875 
		0.033336639404296875 1 1 1 1 1 0.59505271911621094 1 1 0.066667556762695312 1 1 1 
		1 0.13257408142089844 2.5623607635498047 1 1 1 1 1 0.09999847412109375 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066667556762695312 1 1 1 1 0.13257408142089844 
		2.5623607635498047 1 1 1 1 1 0.09999847412109375 1 1 1 1 1;
	setAttr -s 111 ".koy[46:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "4E813E4A-7B43-BE9E-8C33-569A9E6096D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1.003501662786124 1 1.003501662786124
		 5 1.003501662786124 9 1.003501662786124 11 1.2714648772298465 13 1.0681480895119548
		 15 1.003501662786124 21 1.003501662786124 22 1.003501662786124 23 1.003501662786124
		 24 1.0240268009628428 25 1.0497555580504305 26 1.0570007876889569 27 1.0611182648142932
		 29 1.0659443990616706 38 1.0659443990616706 40 1.1514554178624903 41 2.0405163121359706
		 42 1.1076953848950513 44 1 50 1 51 1.0946123254621607 52 1.3001137746642037 53 1.0536874461848236
		 54 1.003501662786124 62 1 65 1 67 1 92 1 115 1 116 1 117 1 118 1 122 1 123 1.0190489293915437
		 124 1.1521147905994975 125 1.2714648772298465 126 1.1213084426091322 127 1.107078194768947
		 128 1.1050452525219074 129 1.1050452525219074 130 1.1050452525219074 131 1.1050452525219074
		 134 1.1050452525219074 136 1.1050452525219074 140 1.1050452525219074 143 1.1050452525219074
		 144 1.1041152360534707 145 1.1309218257245357 146 1.2714648772298465 147 1.2714648772298465
		 148 1.0847378779058976 150 1.0244821678961289 151 1.0112251559008676 152 1.0047332148976991
		 154 1 155 1 156 1 170 1 172 1.1001325055332045 173 1.2714648772298465 174 1.2714648772298465
		 175 1.1001325055332045 181 1 188 1 189 1.0274441786244974 190 1.1001325055332045
		 191 1.2714648772298465 192 1.2714648772298465 193 1.1286681096725479 195 1 198 1
		 199 1 201 1 203 1 207 1 217 1 222 1 300 1 301 1 302 1 303 1 304 1 305 1.020748767190744
		 306 2.6244247351372096 307 2.6244247351372096 308 1 309 1 310 1 311 1 313 1 317 1
		 321 1 335 1 337 1.1001325055332045 338 1.2714648772298465 339 1.2714648772298465
		 340 1.1001325055332045 344 1 355 1 356 1.0274441786244974 357 1.1001325055332045
		 358 1.2714648772298465 359 1.2714648772298465 360 1.1286681096725479 362 1 365 1
		 366 1 368 1 370 1 374 1;
	setAttr -s 111 ".kit[46:110]"  1 18 9 1 18 18 18 18 
		18 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		1 18 18 18 18 1;
	setAttr -s 111 ".kot[46:110]"  1 18 9 1 18 18 18 18 
		18 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 111 ".kwl[64:110]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 111 ".kix[46:110]"  0.39999961853027344 1 0.37008264660835266 
		0.033880233764648438 1 0.37529179453849792 0.80571490526199341 0.95881420373916626 
		0.9937586784362793 0.16334724426269531 1 1 0.78461265563964844 0.34566581249237061 
		1 1 0.65183579921722412 0.19999885559082031 0.13405036926269531 0.55419135093688965 
		0.26354235410690308 1 1 0.34566435217857361 0.066667556762695312 1 1 1 1 1 1 1 1 
		1 1 1 1 0.47208434343338013 1 1 1 1 1 1 1 1 1 0.78461265563964844 0.34566289186477661 
		1 1 0.52321076393127441 0.19999885559082031 0.13405036926269531 0.55419135093688965 
		0.26354235410690308 1 1 0.34566581249237061 0.066667556762695312 1 1 1 1 1;
	setAttr -s 111 ".kiy[46:110]"  0 0 0.92899888753890991 0 0 -0.92690670490264893 
		-0.59230351448059082 -0.28403389453887939 -0.11155106872320175 0 0 0 0 0.9383576512336731 
		0 0 -0.75836014747619629 0 0 0.83238929510116577 0.96464782953262329 0 0 -0.93835824728012085 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.88155335187911987 0 0 0 0 0 0 0 0 0 0 0.93835872411727905 
		0 0 -0.852203369140625 0 0 0.83238935470581055 0.96464776992797852 0 0 -0.93835771083831787 
		0 0 0 0 0 0;
	setAttr -s 111 ".kox[46:110]"  0.024862289428710938 1 0.37008264660835266 
		1 1 0.37529179453849792 0.80571490526199341 0.95881420373916626 0.9937586784362793 
		0.59505271911621094 1 1 0.066667556762695312 0.34566581249237061 1 1 0.65183579921722412 
		0.13257408142089844 2.5623607635498047 0.55419135093688965 0.26354235410690308 1 
		1 0.34566435217857361 0.09999847412109375 1 1 1 1 1 1 1 1 1 1 1 1 0.47208434343338013 
		1 1 1 1 1 1 1 1 1 0.066667556762695312 0.345662921667099 1 1 0.52321076393127441 
		0.13257408142089844 2.5623607635498047 0.55419135093688965 0.26354238390922546 1 
		1 0.34566581249237061 0.09999847412109375 1 1 1 1 1;
	setAttr -s 111 ".koy[46:110]"  0 0 0.92899888753890991 0 0 -0.92690670490264893 
		-0.59230351448059082 -0.28403389453887939 -0.11155106872320175 0 0 0 0 0.93835771083831787 
		0 0 -0.75836008787155151 0 0 0.83238929510116577 0.96464782953262329 0 0 -0.93835824728012085 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.88155335187911987 0 0 0 0 0 0 0 0 0 0 0.93835878372192383 
		0 0 -0.852203369140625 0 0 0.83238929510116577 0.96464782953262329 0 0 -0.9383576512336731 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "4F7A9FA8-9D40-0421-DE4C-5CB41753DC60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 1 1 5 1 9 1 11 1 13 1 15 1 21 1 22 1
		 23 1 24 1 25 1 26 1 27 1 29 1 38 1 40 1 41 1 42 1 44 1 50 1 51 1 52 1 53 1 54 1 62 1
		 65 1 67 1 92 1 115 1 116 1 117 1 118 1 122 1 123 1 124 1 125 1 126 1.0617361902489293
		 127 1.1697749009189078 128 1.2381272517719308 129 1.2381272517719308 130 1.2381272517719308
		 131 1.2381272517719308 134 1.2381272517719308 136 1.2381272517719308 140 1.2381272517719308
		 143 1.2381272517719308 144 1.2229098705829373 145 1.2011008657742994 146 1 147 1
		 148 1 150 1 151 1 152 1 154 1 155 1 156 1 170 1 172 1 173 1 174 1 175 1 181 1 188 1
		 189 1 190 1 191 1 192 1 193 1 195 1 198 1 199 1 201 1 203 1 207 1 217 1 222 1 300 1
		 301 1 302 0.98287715980174539 303 0.98287715980174539 304 0.84747447262382514 305 0.32696919680586056
		 306 0.098618048144002657 307 0.098618048144002657 308 0.26250528528365336 309 0.7768182330766531
		 310 0.97535294323582078 311 1 313 1 317 1 321 1 335 1 337 1 338 1 339 1 340 1 344 1
		 355 1 356 1 357 1 358 1 359 1 360 1 362 1 365 1 366 1 368 1 370 1 374 1;
	setAttr -s 111 ".kit[46:110]"  1 18 1 1 18 18 18 18 
		18 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		1 18 18 18 18 1;
	setAttr -s 111 ".kot[46:110]"  1 18 1 1 18 18 18 18 
		18 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 111 ".kwl[64:110]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 111 ".kix[46:110]"  0.39999961853027344 0.87421631813049316 
		0.094636917114257812 0.033880233764648438 1 1 1 1 1 0.16334724426269531 1 1 0.78461265563964844 
		1 1 1 1 0.19999885559082031 0.13405036926269531 1 1 1 1 1 0.066667556762695312 1 
		1 1 1 1 1 1 1 1 1 1 0.10111921280622482 0.088673844933509827 1 1 0.097827792167663574 
		0.095409981906414032 0.41098234057426453 1 1 1 1 0.78461265563964844 1 1 1 1 0.19999885559082031 
		0.13405036926269531 1 1 1 1 1 0.066667556762695312 1 1 1 1 1;
	setAttr -s 111 ".kiy[46:110]"  0 -0.48553654551506042 -0.037428691983222961 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99487435817718506 
		-0.99606066942214966 0 0 0.99520337581634521 0.9954380989074707 0.91164332628250122 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[46:110]"  0.024862289428710938 0.87421631813049316 
		0.032238006591796875 0.033336639404296875 1 1 1 1 1 0.59505271911621094 1 1 0.066667556762695312 
		1 1 1 1 0.13257408142089844 2.5623607635498047 1 1 1 1 1 0.09999847412109375 1 1 
		1 1 1 1 1 1 1 1 1 0.10111920535564423 0.088673852384090424 1 1 0.097827792167663574 
		0.095409989356994629 0.41098237037658691 1 1 1 1 0.066667556762695312 1 1 1 1 0.13257408142089844 
		2.5623607635498047 1 1 1 1 1 0.09999847412109375 1 1 1 1 1;
	setAttr -s 111 ".koy[46:110]"  0 -0.48553654551506042 -0.01275030430406332 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99487429857254028 
		-0.99606072902679443 0 0 0.99520337581634521 0.9954380989074707 0.91164332628250122 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "4B044975-1C45-31EC-183E-F59B1BD029B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 -0.00012446563953640588 1 -0.00012446563953640588
		 5 -0.00012446563953640588 9 -0.00012446563953640588 11 0 13 -3.2268869509438568e-05
		 15 -0.00012446563953640588 21 -0.00012446563953640588 22 -6.2232903228923021e-05
		 23 0 24 0 25 0 26 0 27 0 29 0 38 0 40 0 41 0 42 0 44 0 50 0 51 -3.2269133286450567e-05
		 52 -3.2269133286450567e-05 53 0.013658689202492344 54 0.022349808948174156 62 0 65 0
		 67 0 92 0 115 0 116 0 117 0.031337767106235245 118 0.031337767106235245 122 0.031337767106235245
		 123 0.026002855012516937 124 0 125 0 126 -0.002592571399936113 127 -0.0071295872907485239
		 128 -0.01 129 -0.01 130 -0.01 131 -0.01 134 -0.01 136 -0.01 140 -0.01 143 -0.01 144 -0.01
		 145 -0.01 146 -0.01 147 -0.01 148 -0.0094667836942158926 150 -0.0070198853755502263
		 151 -0.0056906917302959213 152 -0.0041700960219478739 154 0 155 0 156 0 170 0 172 0
		 173 0 174 0 175 0 181 0 188 0 189 0 190 0 191 0 192 0 193 0 195 0 198 0 199 0 201 0
		 203 0 207 0 217 0 222 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0
		 310 0 311 0 313 0 317 0 321 0 335 0 337 0 338 0 339 0 340 0 344 0 355 0 356 0 357 0
		 358 0 359 0 360 0 362 0 365 0 366 0 368 0 370 0 374 0;
	setAttr -s 111 ".kit[43:110]"  1 18 18 1 18 1 1 18 
		18 18 18 18 1 18 18 1 18 18 18 18 1 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 1 18 18 1 18 18 18 18 1 1 18 18 
		18 18 18 1 18 18 18 18 1;
	setAttr -s 111 ".kot[43:110]"  1 18 18 1 18 1 1 18 
		18 18 18 18 1 18 18 1 18 18 18 18 1 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 1 18 18 18 18 1 1 18 18 
		18 18 18 1 18 18 18 18 18;
	setAttr -s 111 ".kwl[64:110]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 111 ".kix[43:110]"  1 1 1 1 1 1 1 1 0.99955630302429199 0.99928784370422363 
		0.9990876317024231 0.99838465452194214 0.16334724426269531 1 1 0.78461265563964844 
		1 1 1 1 0.19999885559082031 0.13405036926269531 1 1 1 1 1 0.066667556762695312 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.78461265563964844 1 1 1 1 0.19999885559082031 
		0.13405036926269531 1 1 1 1 1 0.066667556762695312 1 1 1 1 1;
	setAttr -s 111 ".kiy[43:110]"  0 0 0 0 0 0 0 0 0.029787953943014145 0.03773406520485878 
		0.042707879096269608 0.056815046817064285 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[43:110]"  1 1 1 1 1 1 1 1 0.99955630302429199 0.99928784370422363 
		0.9990876317024231 0.99838465452194214 0.59505271911621094 1 1 0.066667556762695312 
		1 1 1 1 0.13257408142089844 2.5623607635498047 1 1 1 1 1 0.09999847412109375 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066667556762695312 1 1 1 1 0.13257408142089844 
		2.5623607635498047 1 1 1 1 1 0.09999847412109375 1 1 1 1 1;
	setAttr -s 111 ".koy[43:110]"  0 0 0 0 0 0 0 0 0.029787953943014145 0.03773406520485878 
		0.042707879096269608 0.056815046817064285 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "6B7F6C07-5A46-3651-F21B-36BB44BDC666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 0 1 0 5 0 9 0 11 0 13 0 15 0 21 0 22 0
		 23 0 24 0 25 0 26 0 27 0 29 0 38 0 40 0 41 0 42 0 44 0 50 0 51 0 52 0 53 0 54 0 62 0
		 65 0 67 0 92 0 115 0 116 0 117 -0.015664043516809834 118 -0.015664043516809834 122 -0.015664043516809834
		 123 -0.013930168249071848 124 0 125 0 126 -7.1805407892713475e-10 127 -1.7438459346785069e-09
		 128 -2.7696598016348911e-09 129 -2.2567598383691705e-09 130 -1.7438598751034497e-09
		 131 -1.3848299008174454e-09 134 0 136 0 140 0 143 0 144 0 145 0 146 0 147 0 148 0
		 150 0 151 0 152 0 154 0 155 0 156 0 170 0 172 0 173 0 174 0 175 0 181 0 188 0 189 0
		 190 0 191 0 192 0 193 0 195 0 198 0 199 0 201 0 203 0 207 0 217 0 222 0 300 0 301 0
		 302 0 303 0 304 0 305 -0.0001847833016235973 306 0 307 0 308 0 309 0 310 0 311 0
		 313 0 317 0 321 0 335 0 337 0 338 0 339 0 340 0 344 0 355 0 356 0 357 0 358 0 359 0
		 360 0 362 0 365 0 366 0 368 0 370 0 374 0;
	setAttr -s 111 ".kit[46:110]"  1 18 1 1 18 18 18 18 
		18 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 1 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		1 18 18 1 18 1;
	setAttr -s 111 ".kot[46:110]"  1 18 1 1 18 18 18 18 
		18 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 1 
		18 18 1 18 1 18 18 18 18 1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		1 18 18 1 18 1;
	setAttr -s 111 ".kwl[64:110]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 111 ".kix[46:110]"  0.39999961853027344 1 0.094636917114257812 
		0.033880233764648438 1 1 1 1 1 0.16334724426269531 1 1 0.78461265563964844 1 1 1 
		1 0.19999885559082031 0.13405036926269531 1 1 1 1 1 0.066667556762695312 1 1 0.09999847412109375 
		1 0.03333282470703125 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.78461265563964844 1 1 1 
		1 0.19999885559082031 0.13405036926269531 1 1 1 1 1 0.066667556762695312 1 1 0.09999847412109375 
		1 0.03333282470703125;
	setAttr -s 111 ".kiy[46:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 111 ".kox[46:110]"  0.024862289428710938 1 0.032238006591796875 
		0.033336639404296875 1 1 1 1 1 0.59505271911621094 1 1 0.066667556762695312 1 1 1 
		1 0.13257408142089844 2.5623607635498047 1 1 1 1 1 0.09999847412109375 1 1 0.19999885559082031 
		1 0.033333778381347656 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066667556762695312 1 1 
		1 1 0.13257408142089844 2.5623607635498047 1 1 1 1 1 0.09999847412109375 1 1 0.19999885559082031 
		1 0.033333778381347656;
	setAttr -s 111 ".koy[46:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "6C40CF87-3144-FB36-CFFA-A4B7005BF60F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 0 1 0 5 0 9 0 11 0 13 0 15 0 21 0 22 0
		 23 0 24 0 25 0 26 0 27 0 29 0 38 0 40 0 41 0 42 0 44 0 50 0 51 0 52 0 53 0 54 0 62 0
		 65 0 67 0 92 0 115 0 116 0 117 0 118 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0
		 129 0 130 0 131 0 134 0 136 0 140 0 143 0 144 0 145 0 146 0 147 0 148 0 150 0 151 0
		 152 0 154 0 155 0 156 0 170 0 172 0 173 0 174 0 175 0 181 0 188 0 189 0 190 0 191 0
		 192 0 193 0 195 0 198 0 199 0 201 0 203 0 207 0 217 0 222 0 300 0 301 0 302 0 303 0
		 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 313 0 317 0 321 0 335 0 337 0 338 0
		 339 0 340 0 344 0 355 0 356 0 357 0 358 0 359 0 360 0 362 0 365 0 366 0 368 0 370 0
		 374 0;
	setAttr -s 111 ".kit[46:110]"  1 18 1 1 18 18 18 18 
		18 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 1 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		1 18 18 1 18 1;
	setAttr -s 111 ".kot[46:110]"  1 18 1 1 18 18 18 18 
		18 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 1 
		18 18 1 18 1 18 18 18 18 1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		1 18 18 1 18 1;
	setAttr -s 111 ".kwl[64:110]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 111 ".kix[46:110]"  0.39999961853027344 1 0.094636917114257812 
		0.033880233764648438 1 1 1 1 1 0.16334724426269531 1 1 0.78461265563964844 1 1 1 
		1 0.19999885559082031 0.13405036926269531 1 1 1 1 1 0.066667556762695312 1 1 0.09999847412109375 
		1 0.03333282470703125 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.78461265563964844 1 1 1 
		1 0.19999885559082031 0.13405036926269531 1 1 1 1 1 0.066667556762695312 1 1 0.09999847412109375 
		1 0.03333282470703125;
	setAttr -s 111 ".kiy[46:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 111 ".kox[46:110]"  0.024862289428710938 1 0.032238006591796875 
		0.033336639404296875 1 1 1 1 1 0.59505271911621094 1 1 0.066667556762695312 1 1 1 
		1 0.13257408142089844 2.5623607635498047 1 1 1 1 1 0.09999847412109375 1 1 0.19999885559082031 
		1 0.033333778381347656 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066667556762695312 1 1 
		1 1 0.13257408142089844 2.5623607635498047 1 1 1 1 1 0.09999847412109375 1 1 0.19999885559082031 
		1 0.033333778381347656;
	setAttr -s 111 ".koy[46:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "3B7FB708-7C47-7A9D-1B32-D9A491ACFCE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1.0034689348011108 1 1.0034689348011108
		 5 1.0034689348011108 9 1.0034689348011108 11 1.2714648772298465 13 1.0681396044788032
		 15 1.0034689348011108 21 1.0034689348011108 22 1.0034689348011108 23 1.0034689348011108
		 24 1.0239940729778296 25 1.0497228300654173 26 1.0569680597039437 27 1.06108553682928
		 29 1.0659116710766574 38 1.0659116710766574 40 1.1514554178624903 41 2.0405163121359706
		 42 1.1076953848950513 44 1 50 1 51 1.0946038403596496 52 1.3001052895616927 53 1.0536637714223291
		 54 1.0034689348011108 62 1 65 1 67 1 92 1 115 1 116 1 117 1 118 1 122 1 123 1.0190489293915437
		 124 1.1521147905994975 125 1.2714648772298465 126 1.1213084426091322 127 1.107078194768947
		 128 1.1050452525219074 129 1.1050452525219074 130 1.1050452525219074 131 1.1050452525219074
		 134 1.1050452525219074 136 1.1050452525219074 140 1.1050452525219074 143 1.1050452525219074
		 144 1.1041152360534707 145 1.1309218257245357 146 1.2714648772298465 147 1.2714648772298465
		 148 1.0847378779058976 150 1.0244821678961289 151 1.0112251559008676 152 1.0047332148976991
		 154 1 155 1 156 1 170 1 172 1.1001325055332045 173 1.2714648772298465 174 1.2714648772298465
		 175 1.1001325055332045 181 1 188 1 189 1.0274441786244974 190 1.1001325055332045
		 191 1.2714648772298465 192 1.2714648772298465 193 1.1286681096725479 195 1 198 1
		 199 1 201 1 203 0.99998833488400107 207 1 217 1 222 1 300 1 301 1 302 1 303 1 304 1
		 305 1 306 2.6244247351372096 307 2.6244247351372096 308 1 309 1 310 1 311 1 313 1
		 317 1 321 1 335 1 337 1.1001325055332045 338 1.2714648772298465 339 1.2714648772298465
		 340 1.1001325055332045 344 1 355 1 356 1.0274441786244974 357 1.1001325055332045
		 358 1.2714648772298465 359 1.2714648772298465 360 1.1286681096725479 362 1 365 1
		 366 1 368 1 370 0.99998833488400107 374 1;
	setAttr -s 111 ".kit[46:110]"  1 18 9 1 18 18 18 18 
		18 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 1 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		1 18 18 1 18 1;
	setAttr -s 111 ".kot[46:110]"  1 18 9 1 18 18 18 18 
		18 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 1 
		18 18 1 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		1 18 18 1 18 1;
	setAttr -s 111 ".kwl[64:110]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 111 ".kix[46:110]"  0.39999961853027344 1 0.37008264660835266 
		0.033880233764648438 1 0.37529179453849792 0.80571490526199341 0.95881420373916626 
		0.9937586784362793 0.16334724426269531 1 1 0.78461265563964844 0.34566581249237061 
		1 1 0.65183579921722412 0.19999885559082031 0.13405036926269531 0.55419135093688965 
		0.26354235410690308 1 1 0.34566435217857361 0.066667556762695312 1 1 0.09999847412109375 
		1 0.03333282470703125 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.78461265563964844 0.34566289186477661 
		1 1 0.52321076393127441 0.19999885559082031 0.13405036926269531 0.55419135093688965 
		0.26354235410690308 1 1 0.34566581249237061 0.066667556762695312 1 1 0.09999847412109375 
		1 0.03333282470703125;
	setAttr -s 111 ".kiy[46:110]"  0 0 0.92899888753890991 0 0 -0.92690670490264893 
		-0.59230351448059082 -0.28403389453887939 -0.11155106872320175 0 0 0 0 0.9383576512336731 
		0 0 -0.75836014747619629 0 0 0.83238929510116577 0.96464782953262329 0 0 -0.93835824728012085 
		0 0 0 0 0 2.6245885237585753e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93835872411727905 
		0 0 -0.852203369140625 0 0 0.83238935470581055 0.96464776992797852 0 0 -0.93835771083831787 
		0 0 0 0 0 2.6245885237585753e-05;
	setAttr -s 111 ".kox[46:110]"  0.024862289428710938 1 0.37008264660835266 
		1 1 0.37529179453849792 0.80571490526199341 0.95881420373916626 0.9937586784362793 
		0.59505271911621094 1 1 0.066667556762695312 0.34566581249237061 1 1 0.65183579921722412 
		0.13257408142089844 2.5623607635498047 0.55419135093688965 0.26354235410690308 1 
		1 0.34566435217857361 0.09999847412109375 1 1 0.19999885559082031 1 0.033333778381347656 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066667556762695312 0.345662921667099 1 1 0.52321076393127441 
		0.13257408142089844 2.5623607635498047 0.55419135093688965 0.26354238390922546 1 
		1 0.34566581249237061 0.09999847412109375 1 1 0.19999885559082031 1 0.033333778381347656;
	setAttr -s 111 ".koy[46:110]"  0 0 0.92899888753890991 0 0 -0.92690670490264893 
		-0.59230351448059082 -0.28403389453887939 -0.11155106872320175 0 0 0 0 0.93835771083831787 
		0 0 -0.75836008787155151 0 0 0.83238929510116577 0.96464782953262329 0 0 -0.93835824728012085 
		0 0 0 0 0 2.6246636480209418e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93835878372192383 
		0 0 -0.852203369140625 0 0 0.83238929510116577 0.96464782953262329 0 0 -0.9383576512336731 
		0 0 0 0 0 2.6246636480209418e-05;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "D4981CD6-1A4B-D5B9-0D2D-679EE488637D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 1 1 5 1 9 1 11 1 13 1 15 1 21 1 22 0.96729494508850689
		 23 0.93458980245509782 24 0.93458980245509782 25 0.93458980245509782 26 0.93458980245509782
		 27 0.93458980245509782 29 0.93458980245509782 38 0.93458980245509782 40 1 41 1 42 1
		 44 0.93458980245509782 50 0.93458980245509782 51 1 52 1 53 1 54 1 62 1 65 1 67 1
		 92 1 115 1 116 1 117 0.95767259553799411 118 0.95767259553799411 122 0.95767259553799411
		 123 0.96300498016918989 124 1 125 1 126 1.0617361902489293 127 1.1697749009189078
		 128 1.2381272517719308 129 1.2381272517719308 130 1.2381272517719308 131 1.2381272517719308
		 134 1.2381272517719308 136 1.2381272517719308 140 1.2381272517719308 143 1.2381272517719308
		 144 1.2229098705829373 145 1.2011008657742994 146 1 147 1 148 1 150 1 151 1 152 1
		 154 1 155 1 156 1 170 1 172 1 173 1 174 1 175 1 181 1 188 1 189 1 190 1 191 1 192 1
		 193 1 195 1 198 1 199 1 201 1 203 1 207 1 217 1 222 1 300 1 301 1 302 0.999 303 0.999
		 304 0.90044264227532012 305 0.33016933794771064 306 0.098618048144002657 307 0.098618048144002657
		 308 0.25891234675408198 309 0.77452694743294648 310 0.95322712159291734 311 1 313 1
		 317 1 321 1 335 1 337 1 338 1 339 1 340 1 344 1 355 1 356 1 357 1 358 1 359 1 360 1
		 362 1 365 1 366 1 368 1 370 1 374 1;
	setAttr -s 111 ".kit[46:110]"  1 18 1 1 18 18 18 18 
		18 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 1 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		1 18 18 1 18 1;
	setAttr -s 111 ".kot[46:110]"  1 18 1 1 18 18 18 18 
		18 1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 1 
		18 18 1 18 1 18 18 18 18 1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		1 18 18 1 18 1;
	setAttr -s 111 ".kwl[64:110]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 111 ".kix[46:110]"  0.39999961853027344 0.87421631813049316 
		0.094636917114257812 0.033880233764648438 1 1 1 1 1 0.16334724426269531 1 1 0.78461265563964844 
		1 1 1 1 0.19999885559082031 0.13405036926269531 1 1 1 1 1 0.066667556762695312 1 
		1 0.09999847412109375 1 0.03333282470703125 1 1 1 1 1 1 0.1120261549949646 0.082857720553874969 
		1 1 0.098156236112117767 0.12533588707447052 0.28354001045227051 1 1 1 1 0.78461265563964844 
		1 1 1 1 0.19999885559082031 0.13405036926269531 1 1 1 1 1 0.066667556762695312 1 
		1 0.09999847412109375 1 0.03333282470703125;
	setAttr -s 111 ".kiy[46:110]"  0 -0.48553654551506042 -0.037428691983222961 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99370527267456055 
		-0.99656134843826294 0 0 0.99517101049423218 0.99211442470550537 0.95896041393280029 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[46:110]"  0.024862289428710938 0.87421631813049316 
		0.032238006591796875 0.033336639404296875 1 1 1 1 1 0.59505271911621094 1 1 0.066667556762695312 
		1 1 1 1 0.13257408142089844 2.5623607635498047 1 1 1 1 1 0.09999847412109375 1 1 
		0.19999885559082031 1 0.033333778381347656 1 1 1 1 1 1 0.1120261549949646 0.082857728004455566 
		1 1 0.09815622866153717 0.12533588707447052 0.28354001045227051 1 1 1 1 0.066667556762695312 
		1 1 1 1 0.13257408142089844 2.5623607635498047 1 1 1 1 1 0.09999847412109375 1 1 
		0.19999885559082031 1 0.033333778381347656;
	setAttr -s 111 ".koy[46:110]"  0 -0.48553654551506042 -0.01275030430406332 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99370527267456055 
		-0.99656140804290771 0 0 0.9951709508895874 0.99211442470550537 0.95896041393280029 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "48C73463-5D47-9A5A-1FE5-8982CDDCA9DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 109 ".ktv[0:108]"  0 -0.0029661545066091114 1 -0.0029661545066091114
		 5 -0.0029661545066091114 9 -0.0029661545066091114 11 0 15 -0.0029661545066091114
		 21 -0.0029661545066091114 22 -0.13778429600483072 23 -0.32489486817261182 24 -0.39519641921272669
		 25 -0.42130251362950194 26 -0.42601612832130253 27 -0.42781381625713499 29 -0.42945579807666107
		 38 -0.42945579807666107 40 -0.49078498657426683 41 -0.59141862309135806 42 -0.56802414371212639
		 44 -0.42945579807666107 50 -0.42945579807666107 51 -0.39994265094808484 52 -0.39994265094808484
		 54 -0.0029661545066091114 62 0 65 0 67 0 92 0 115 0 116 0 117 0 118 0 122 0 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 134 0 136 0 140 0 143 0 144 0 145 0
		 146 0 147 0 148 0 150 0 151 0 152 -0.081166961597859522 154 -0.41965045725222933
		 155 -0.49736350489153114 156 -0.49736350489153114 170 -0.49736350489153114 172 -0.53961400230243839
		 173 0 174 0 175 -0.53961400230243839 181 -0.49736350489153114 188 -0.49736350489153114
		 189 -0.51848875359698476 190 -0.53961400230243839 191 0 192 0 193 0 195 0 198 0 199 0
		 201 0 203 0 207 0 217 0 222 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0
		 309 0 310 0 311 0 313 0 317 0 321 -0.49736350489153114 335 -0.49736350489153114 337 -0.53961400230243839
		 338 0 339 0 340 -0.53961400230243839 344 -0.49736350489153114 355 -0.49736350489153114
		 356 -0.51848875359698476 357 -0.53961400230243839 358 0 359 0 360 0 362 0 365 0 366 0
		 368 0 370 0 374 0;
	setAttr -s 109 ".kit[20:108]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 1 18 18 1 18 1 18 18 18 18 1 
		1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 109 ".kot[20:108]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 1 18 18 1 18 1 18 18 18 18 1 
		1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 109 ".kwl[62:108]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 109 ".kix[20:108]"  1 1 0.9994436502456665 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.39999961853027344 1 0.094636917114257812 0.033880233764648438 
		1 1 1 1 0.23180286586284637 0.23362196981906891 0.16334724426269531 1 0.78461265563964844 
		1 1 1 1 0.19999885559082031 0.13405036926269531 0.84465682506561279 1 1 1 1 0.066667556762695312 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.78461265563964844 1 1 1 1 0.19999885559082031 
		0.13405036926269531 0.84465688467025757 1 1 1 1 0.066667556762695312 1 1 1 1 1;
	setAttr -s 109 ".kiy[20:108]"  0 0 0.033350676298141479 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97276270389556885 -0.97232747077941895 
		0 0 0 0 0 0 0 0 0 -0.5353081226348877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.5353081226348877 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 109 ".kox[20:108]"  1 1 0.9994436502456665 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.024862289428710938 1 0.032238006591796875 0.033336639404296875 
		1 1 1 1 0.23180286586284637 0.23362196981906891 0.59505271911621094 1 0.066667556762695312 
		1 1 1 1 0.13257408142089844 2.5623607635498047 0.84465682506561279 1 1 1 1 0.09999847412109375 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066667556762695312 1 1 1 1 0.13257408142089844 
		2.5623607635498047 0.84465688467025757 1 1 1 1 0.09999847412109375 1 1 1 1 1;
	setAttr -s 109 ".koy[20:108]"  0 0 0.033350672572851181 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97276270389556885 -0.97232747077941895 
		0 0 0 0 0 0 0 0 0 -0.5353081226348877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.53530806303024292 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "C9489780-764F-E367-C85D-9986F9068657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 109 ".ktv[0:108]"  0 -1.1858711628175151 1 -1.1858711628175151
		 5 -1.1858711628175151 9 -1.1858711628175151 11 0 15 -1.1858711628175151 21 -1.1858711628175151
		 22 -4.6170415672848213 23 -9.1866241874446963 24 -10.441899985869453 25 -10.70449414761678
		 26 -10.738244794393003 27 -10.751116685247519 29 -10.762873683038038 38 -10.762873683038038
		 40 -9.3022533145204669 41 0 42 0 44 -10.762873683038038 50 -10.762873683038038 51 0
		 52 0 54 0 62 0 65 0 67 0 92 0 115 0 116 0 117 0 118 0 122 0 123 0 124 0 125 0 126 0
		 127 0 128 0 129 0 130 0 131 0 134 0 136 0 140 0 143 0 144 0 145 0 146 0 147 0 148 0
		 150 0 151 0 152 0 154 0 155 0 156 0 170 0 172 0 173 0 174 0 175 0 181 0 188 0 189 0
		 190 0 191 0 192 0 193 0 195 0 198 0 199 0 201 0 203 0 207 0 217 0 222 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 313 0 317 0 321 0 335 0
		 337 0 338 0 339 0 340 0 344 0 355 0 356 0 357 0 358 0 359 0 360 0 362 0 365 0 366 0
		 368 0 370 0 374 0;
	setAttr -s 109 ".kit[20:108]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 1 18 18 1 18 18 18 18 1 
		1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 109 ".kot[20:108]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 1 18 18 1 18 18 18 18 1 
		1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 109 ".kwl[62:108]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 109 ".kix[20:108]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.39999961853027344 1 0.094636917114257812 0.033880233764648438 1 1 1 1 1 
		0.16334724426269531 1 1 0.78461265563964844 1 1 1 1 0.19999885559082031 0.13405036926269531 
		1 1 1 1 1 0.066667556762695312 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.78461265563964844 
		1 1 1 1 0.19999885559082031 0.13405036926269531 1 1 1 1 1 0.066667556762695312 1 
		1 1 1 1;
	setAttr -s 109 ".kiy[20:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 109 ".kox[20:108]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.024862289428710938 1 0.032238006591796875 0.033336639404296875 1 1 1 1 
		1 0.59505271911621094 1 1 0.066667556762695312 1 1 1 1 0.13257408142089844 2.5623607635498047 
		1 1 1 1 1 0.09999847412109375 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066667556762695312 
		1 1 1 1 0.13257408142089844 2.5623607635498047 1 1 1 1 1 0.09999847412109375 1 1 
		1 1 1;
	setAttr -s 109 ".koy[20:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "7024EEB8-FC46-615F-1230-8F9843379186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 109 ".ktv[0:108]"  0 1 1 1 5 1 9 1 11 1 15 1 21 1 22 1 23 1
		 24 1 25 1 26 1 27 1 29 1 38 1 40 1 41 1 42 1 44 1 50 1 51 1 52 1 54 1 62 1 65 1 67 1
		 92 1 115 1 116 1 117 1 118 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1
		 131 1 134 1 136 1 140 1 143 1 144 1 145 1 146 1 147 1 148 1 150 1 151 1 152 1 154 1
		 155 1 156 1 170 1 172 1 173 1 174 1 175 1 181 1 188 1 189 1 190 1 191 1 192 1 193 1
		 195 1 198 1 199 1 201 1 203 1 207 1 217 1 222 1 300 1 301 1 302 1 303 1 304 1 305 1
		 306 1 307 1 308 1 309 1 310 1 311 1 313 1 317 1 321 1 335 1 337 1 338 1 339 1 340 1
		 344 1 355 1 356 1 357 1 358 1 359 1 360 1 362 1 365 1 366 1 368 1 370 1 374 1;
	setAttr -s 109 ".kit[20:108]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 1 18 18 1 18 18 18 18 1 
		1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 109 ".kot[20:108]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 1 18 18 1 18 18 18 18 1 
		1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 109 ".kwl[62:108]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 109 ".kix[20:108]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.39999961853027344 1 0.094636917114257812 0.033880233764648438 1 1 1 1 1 
		0.16334724426269531 1 1 0.78461265563964844 1 1 1 1 0.19999885559082031 0.13405036926269531 
		1 1 1 1 1 0.066667556762695312 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.78461265563964844 
		1 1 1 1 0.19999885559082031 0.13405036926269531 1 1 1 1 1 0.066667556762695312 1 
		1 1 1 1;
	setAttr -s 109 ".kiy[20:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 109 ".kox[20:108]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.024862289428710938 1 0.032238006591796875 0.033336639404296875 1 1 1 1 
		1 0.59505271911621094 1 1 0.066667556762695312 1 1 1 1 0.13257408142089844 2.5623607635498047 
		1 1 1 1 1 0.09999847412109375 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066667556762695312 
		1 1 1 1 0.13257408142089844 2.5623607635498047 1 1 1 1 1 0.09999847412109375 1 1 
		1 1 1;
	setAttr -s 109 ".koy[20:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "E4AB2E96-654A-5CA9-0177-19B2A3D239C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 109 ".ktv[0:108]"  0 -0.0029661545066091114 1 -0.0029661545066091114
		 5 -0.0029661545066091114 9 -0.0029661545066091114 11 0 15 -0.0029661545066091114
		 21 -0.0029661545066091114 22 -0.13682625163629245 23 -0.32258107997227603 24 -0.39228339866598805
		 25 -0.41812093606327422 26 -0.42277301380071003 27 -0.42454723276511525 29 -0.42616777837308423
		 38 -0.42616777837308423 40 -0.48749696687069 41 -0.59230360692205219 42 -0.56890912754282053
		 44 -0.42616777837308423 50 -0.42616777837308423 51 -0.39750708428139947 52 -0.39750708428139947
		 54 -0.0029661545066091114 62 0 65 0 67 0 92 0 115 0 116 0 117 0 118 0 122 0 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 134 0 136 0 140 0 143 0 144 0 145 0
		 146 0 147 0 148 0 150 0 151 0 152 -0.069784005672762592 154 -0.36079815079185051
		 155 -0.42761262316071175 156 -0.42761262316071175 170 -0.42761262316071175 172 -0.53362022540496268
		 173 0 174 0 175 -0.53362022540496268 181 -0.45634068951052981 188 -0.45634068951052981
		 189 -0.49498045745774621 190 -0.53362022540496268 191 0 192 0 193 0 195 0 198 0 199 0
		 201 0 203 0 207 0 217 0 222 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0
		 309 0 310 0 311 0 313 0 317 0 321 -0.42761262316071175 335 -0.42761262316071175 337 -0.53362022540496268
		 338 0 339 0 340 -0.53362022540496268 344 -0.45634068951052981 355 -0.45634068951052981
		 356 -0.49498045745774621 357 -0.53362022540496268 358 0 359 0 360 0 362 0 365 0 366 0
		 368 0 370 0 374 0;
	setAttr -s 109 ".kit[20:108]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 1 18 18 1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 109 ".kot[20:108]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 1 18 18 1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 109 ".kwl[62:108]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 109 ".kix[20:108]"  1 1 0.9994436502456665 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.39999961853027344 1 0.094636917114257812 0.033880233764648438 
		1 1 1 1 0.26709383726119995 0.26915043592453003 0.16334724426269531 1 0.78461265563964844 
		1 1 1 1 1 0.13405036926269531 0.65319985151290894 1 1 1 1 0.066667556762695312 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.78461265563964844 1 1 1 1 1 0.13405036926269531 
		0.65319991111755371 1 1 1 1 0.066667556762695312 1 1 1 1 1;
	setAttr -s 109 ".kiy[20:108]"  0 0 0.033350676298141479 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.96367055177688599 -0.96309816837310791 
		0 0 0 0 0 0 0 0 0 -0.75718545913696289 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.75718551874160767 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 109 ".kox[20:108]"  1 1 0.9994436502456665 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.024862289428710938 1 0.032238006591796875 0.033336639404296875 
		1 1 1 1 0.26709383726119995 0.26915043592453003 0.59505271911621094 1 0.066667556762695312 
		1 1 1 1 1 2.5623607635498047 0.65319985151290894 1 1 1 1 0.09999847412109375 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066667556762695312 1 1 1 1 1 2.5623607635498047 
		0.65319991111755371 1 1 1 1 0.09999847412109375 1 1 1 1 1;
	setAttr -s 109 ".koy[20:108]"  0 0 0.033350672572851181 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.96367055177688599 -0.96309816837310791 
		0 0 0 0 0 0 0 0 0 -0.75718545913696289 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.75718545913696289 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "CCF72991-CA43-6689-D2C4-5A98D630AAD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 109 ".ktv[0:108]"  0 -1.1858711628175151 1 -1.1858711628175151
		 5 -1.1858711628175151 9 -1.1858711628175151 11 0 15 -1.1858711628175151 21 -1.1858711628175151
		 22 -4.6170415672848213 23 -9.1866241874446963 24 -10.441899985869453 25 -10.70449414761678
		 26 -10.738244794393003 27 -10.751116685247519 29 -10.762873683038038 38 -10.762873683038038
		 40 -9.3022533145204669 41 0 42 0 44 -10.762873683038038 50 -10.762873683038038 51 0
		 52 0 54 0 62 0 65 0 67 0 92 0 115 0 116 0 117 0 118 0 122 0 123 0 124 0 125 0 126 0
		 127 0 128 0 129 0 130 0 131 0 134 0 136 0 140 0 143 0 144 0 145 0 146 0 147 0 148 0
		 150 0 151 0 152 0 154 0 155 0 156 0 170 0 172 0 173 0 174 0 175 0 181 0 188 0 189 0
		 190 0 191 0 192 0 193 0 195 0 198 0 199 0 201 0 203 0 207 0 217 0 222 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 313 0 317 0 321 0 335 0
		 337 0 338 0 339 0 340 0 344 0 355 0 356 0 357 0 358 0 359 0 360 0 362 0 365 0 366 0
		 368 0 370 0 374 0;
	setAttr -s 109 ".kit[20:108]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 109 ".kot[20:108]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 109 ".kwl[62:108]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 109 ".kix[20:108]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.39999961853027344 1 0.094636917114257812 0.033880233764648438 1 1 1 1 1 
		0.16334724426269531 1 1 0.78461265563964844 1 1 1 1 1 0.13405036926269531 1 1 1 1 
		1 0.066667556762695312 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.78461265563964844 
		1 1 1 1 1 0.13405036926269531 1 1 1 1 1 0.066667556762695312 1 1 1 1 1;
	setAttr -s 109 ".kiy[20:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 109 ".kox[20:108]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.024862289428710938 1 0.032238006591796875 0.033336639404296875 1 1 1 1 
		1 0.59505271911621094 1 1 0.066667556762695312 1 1 1 1 1 2.5623607635498047 1 1 1 
		1 1 0.09999847412109375 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066667556762695312 
		1 1 1 1 1 2.5623607635498047 1 1 1 1 1 0.09999847412109375 1 1 1 1 1;
	setAttr -s 109 ".koy[20:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "DB70E20E-6347-21AB-1607-9A89F4215776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 109 ".ktv[0:108]"  0 1 1 1 5 1 9 1 11 1 15 1 21 1 22 1 23 1
		 24 1 25 1 26 1 27 1 29 1 38 1 40 1 41 1 42 1 44 1 50 1 51 1 52 1 54 1 62 1 65 1 67 1
		 92 1 115 1 116 1 117 1 118 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1
		 131 1 134 1 136 1 140 1 143 1 144 1 145 1 146 1 147 1 148 1 150 1 151 1 152 1 154 1
		 155 1 156 1 170 1 172 1 173 1 174 1 175 1 181 1 188 1 189 1 190 1 191 1 192 1 193 1
		 195 1 198 1 199 1 201 1 203 1 207 1 217 1 222 1 300 1 301 1 302 1 303 1 304 1 305 1
		 306 1 307 1 308 1 309 1 310 1 311 1 313 1 317 1 321 1 335 1 337 1 338 1 339 1 340 1
		 344 1 355 1 356 1 357 1 358 1 359 1 360 1 362 1 365 1 366 1 368 1 370 1 374 1;
	setAttr -s 109 ".kit[20:108]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 109 ".kot[20:108]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 109 ".kwl[62:108]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 109 ".kix[20:108]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.39999961853027344 1 0.094636917114257812 0.033880233764648438 1 1 1 1 1 
		0.16334724426269531 1 1 0.78461265563964844 1 1 1 1 1 0.13405036926269531 1 1 1 1 
		1 0.066667556762695312 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.78461265563964844 
		1 1 1 1 1 0.13405036926269531 1 1 1 1 1 0.066667556762695312 1 1 1 1 1;
	setAttr -s 109 ".kiy[20:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 109 ".kox[20:108]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.024862289428710938 1 0.032238006591796875 0.033336639404296875 1 1 1 1 
		1 0.59505271911621094 1 1 0.066667556762695312 1 1 1 1 1 2.5623607635498047 1 1 1 
		1 1 0.09999847412109375 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066667556762695312 
		1 1 1 1 1 2.5623607635498047 1 1 1 1 1 0.09999847412109375 1 1 1 1 1;
	setAttr -s 109 ".koy[20:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "24628473-394C-70AC-7698-07A4C0EAF97D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 110 ".ktv[0:109]"  0 0.97447153279986032 1 0.97447153279986032
		 5 0.97447153279986032 9 0.97447153279986032 11 0.010000000000000009 13 1.1727967134851616
		 15 0.97447153279986032 21 0.97447153279986032 22 0.98723574928175795 23 1 24 1 25 1
		 26 1 27 1 29 1 38 1 40 1 41 1 42 1 44 1 50 1 51 0.81229044132340067 52 0.81229044132340067
		 54 0.97447153279986032 62 1 65 1 67 1 92 1 115 1 116 1 117 1 118 1 122 1 123 0.505
		 124 0.010000000000000009 125 0.010000000000000009 126 0.18789288483647126 127 0.49959219314384917
		 128 0.81284238890054317 129 0.95592105302721286 130 1 131 1 134 1 136 1 140 1 143 1
		 144 0.98075812607272328 145 0.84606498473025327 146 0.010000000000000009 147 0.010000000000000009
		 148 0.062788415649736085 150 0.30503135705261064 151 0.43662152436690532 152 0.58716049382716051
		 154 1 155 1 156 1 170 1 172 0.48470120040431836 173 0.010000000000000009 174 0.010000000000000009
		 175 0.48470120040431836 181 1 188 1 189 0.82485060640985153 190 0.48470120040431836
		 191 0.010000000000000009 192 0.010000000000000009 193 0.71561172577256027 195 1 198 1
		 199 1 201 1 203 1 207 1 217 1 222 1 300 1 301 1 302 0.93173787822899534 303 0.93173787822899534
		 304 0.69277075209556649 305 0.27457223580837842 306 0.010000000000000009 307 0.010000000000000009
		 308 0.24544244096593767 309 0.52789618251780335 310 0.82682788266504958 311 1 313 1
		 317 1 321 1 335 1 337 0.48470120040431836 338 0.010000000000000009 339 0.010000000000000009
		 340 0.48470120040431836 344 1 355 1 356 0.82485060640985153 357 0.48470120040431836
		 358 0.010000000000000009 359 0.010000000000000009 360 0.71561172577256027 362 1 365 1
		 366 1 368 1 370 1 374 1;
	setAttr -s 110 ".kit[57:109]"  1 18 18 18 18 1 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 1 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 110 ".kot[57:109]"  1 18 18 18 18 1 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 110 ".kwl[63:109]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 110 ".kix[57:109]"  0.78461265563964844 0.10049907863140106 
		1 1 0.22940443456172943 0.19999885559082031 0.13405036926269531 0.12830533087253571 
		0.081542052328586578 1 1 0.10049860179424286 0.066667556762695312 1 1 1 1 1 1 1 1 
		1 1 1 0.10785822570323944 0.097179129719734192 1 1 0.12767235934734344 0.11392197757959366 
		0.1398245096206665 1 1 1 1 0.78461265563964844 0.10049813985824585 1 1 0.16601341962814331 
		0.19999885559082031 0.13405036926269531 0.12830533087253571 0.081542059779167175 
		1 1 0.10049908608198166 0.066667556762695312 1 1 1 1 1;
	setAttr -s 110 ".kiy[57:109]"  0 -0.99493712186813354 0 0 0.97333115339279175 
		0 0 -0.99173462390899658 -0.99666988849639893 0 0 0.99493718147277832 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99416631460189819 -0.99526691436767578 0 0 0.99181640148162842 0.99348968267440796 
		0.99017626047134399 0 0 0 0 0 -0.9949372410774231 0 0 0.98612344264984131 0 0 -0.99173474311828613 
		-0.99666988849639893 0 0 0.99493712186813354 0 0 0 0 0 0;
	setAttr -s 110 ".kox[57:109]"  0.066667556762695312 0.10049908608198166 
		1 1 0.22940443456172943 0.13257408142089844 2.5623607635498047 0.12830533087253571 
		0.081542052328586578 1 1 0.10049860179424286 0.09999847412109375 1 1 1 1 1 1 1 1 
		1 1 1 0.10785821825265884 0.097179122269153595 1 1 0.12767237424850464 0.11392197757959366 
		0.1398245096206665 1 1 1 1 0.066667556762695312 0.10049813985824585 1 1 0.16601341962814331 
		0.13257408142089844 2.5623607635498047 0.12830533087253571 0.081542059779167175 1 
		1 0.10049907863140106 0.09999847412109375 1 1 1 1 1;
	setAttr -s 110 ".koy[57:109]"  0 -0.99493712186813354 0 0 0.97333115339279175 
		0 0 -0.99173462390899658 -0.99666988849639893 0 0 0.99493718147277832 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99416625499725342 -0.99526697397232056 0 0 0.99181640148162842 0.99348968267440796 
		0.99017626047134399 0 0 0 0 0 -0.99493730068206787 0 0 0.98612350225448608 0 0 -0.99173474311828613 
		-0.9966699481010437 0 0 0.99493712186813354 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "EB8E393F-1941-7413-2660-BDA590A27229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 110 ".ktv[0:109]"  0 0.98977968152201079 1 0.98977968152201079
		 5 0.98977968152201079 9 0.98977968152201079 11 0.010000000000000009 13 1.1767654927834967
		 15 0.98977968152201079 21 0.98977968152201079 22 0.99488983390774743 23 1 24 1 25 1
		 26 1 27 1 29 1 38 1 40 1 41 1 42 1 44 1 50 1 51 0.8095346090075608 52 0.8095346090075608
		 54 0.98977968152201079 62 1 65 1 67 1 92 1 115 1 116 1 117 1 118 1 122 1 123 0.505
		 124 0.010000000000000009 125 0.010000000000000009 126 0.18789288483647126 127 0.49959219314384917
		 128 0.81284238890054317 129 0.95592105302721286 130 1 131 1 134 1 136 1 140 1 143 1
		 144 0.98075812607272328 145 0.84606498473025327 146 0.010000000000000009 147 0.010000000000000009
		 148 0.062788415649736085 150 0.30503135705261064 151 0.43662152436690532 152 0.58716049382716051
		 154 1 155 1 156 1 170 1 172 0.48470120040431836 173 0.010000000000000009 174 0.010000000000000009
		 175 0.48470120040431836 181 1 188 1 189 0.82485060640985153 190 0.48470120040431836
		 191 0.010000000000000009 192 0.010000000000000009 193 0.71561172577256027 195 1 198 1
		 199 1 201 1 203 1 207 1 217 1 222 1 300 1 301 1 302 0.93173787822899534 303 0.93173787822899534
		 304 0.69277075209556649 305 0.27457223580837842 306 0.010000000000000009 307 0.010000000000000009
		 308 0.24544244096593767 309 0.52789618251780335 310 0.82682788266504958 311 1 313 1
		 317 1 321 1 335 1 337 0.48470120040431836 338 0.010000000000000009 339 0.010000000000000009
		 340 0.48470120040431836 344 1 355 1 356 0.82485060640985153 357 0.48470120040431836
		 358 0.010000000000000009 359 0.010000000000000009 360 0.71561172577256027 362 1 365 1
		 366 1 368 1 370 1 374 1;
	setAttr -s 110 ".kit[57:109]"  1 18 18 18 18 1 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 1 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 110 ".kot[57:109]"  1 18 18 18 18 1 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 110 ".kwl[63:109]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 110 ".kix[57:109]"  0.78461265563964844 0.10049907863140106 
		1 1 0.22940443456172943 0.19999885559082031 0.13405036926269531 0.12830533087253571 
		0.081542052328586578 1 1 0.10049860179424286 0.066667556762695312 1 1 1 1 1 1 1 1 
		1 1 1 0.10785822570323944 0.097179129719734192 1 1 0.12767235934734344 0.11392197757959366 
		0.1398245096206665 1 1 1 1 0.78461265563964844 0.10049813985824585 1 1 0.16601341962814331 
		0.19999885559082031 0.13405036926269531 0.12830533087253571 0.081542059779167175 
		1 1 0.10049908608198166 0.066667556762695312 1 1 1 1 1;
	setAttr -s 110 ".kiy[57:109]"  0 -0.99493712186813354 0 0 0.97333115339279175 
		0 0 -0.99173462390899658 -0.99666988849639893 0 0 0.99493718147277832 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99416631460189819 -0.99526691436767578 0 0 0.99181640148162842 0.99348968267440796 
		0.99017626047134399 0 0 0 0 0 -0.9949372410774231 0 0 0.98612344264984131 0 0 -0.99173474311828613 
		-0.99666988849639893 0 0 0.99493712186813354 0 0 0 0 0 0;
	setAttr -s 110 ".kox[57:109]"  0.066667556762695312 0.10049908608198166 
		1 1 0.22940443456172943 0.13257408142089844 2.5623607635498047 0.12830533087253571 
		0.081542052328586578 1 1 0.10049860179424286 0.09999847412109375 1 1 1 1 1 1 1 1 
		1 1 1 0.10785821825265884 0.097179122269153595 1 1 0.12767237424850464 0.11392197757959366 
		0.1398245096206665 1 1 1 1 0.066667556762695312 0.10049813985824585 1 1 0.16601341962814331 
		0.13257408142089844 2.5623607635498047 0.12830533087253571 0.081542059779167175 1 
		1 0.10049907863140106 0.09999847412109375 1 1 1 1 1;
	setAttr -s 110 ".koy[57:109]"  0 -0.99493712186813354 0 0 0.97333115339279175 
		0 0 -0.99173462390899658 -0.99666988849639893 0 0 0.99493718147277832 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99416625499725342 -0.99526697397232056 0 0 0.99181640148162842 0.99348968267440796 
		0.99017626047134399 0 0 0 0 0 -0.99493730068206787 0 0 0.98612350225448608 0 0 -0.99173474311828613 
		-0.9966699481010437 0 0 0.99493712186813354 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "DD172280-F64B-7A87-A464-FE9A6D3CCDC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 110 ".ktv[0:109]"  0 0.97447153279986032 1 0.97447153279986032
		 5 0.97447153279986032 9 0.97447153279986032 11 0.010000000000000009 13 1.1727967134851616
		 15 0.97447153279986032 21 0.97447153279986032 22 0.98723574928175795 23 1 24 1 25 1
		 26 1 27 1 29 1 38 1 40 1 41 1 42 1 44 1 50 1 51 0.81229044132340067 52 0.81229044132340067
		 54 0.97447153279986032 62 1 65 1 67 1 92 1 115 1 116 1 117 1 118 1 122 1 123 0.505
		 124 0.010000000000000009 125 0.010000000000000009 126 0.18789288483647126 127 0.49959219314384917
		 128 0.81284238890054317 129 0.95592105302721286 130 1 131 1 134 1 136 1 140 1 143 1
		 144 0.98075812607272328 145 0.84606498473025327 146 0.010000000000000009 147 0.010000000000000009
		 148 0.062788415649736085 150 0.30503135705261064 151 0.43662152436690532 152 0.58716049382716051
		 154 1 155 1 156 1 170 1 172 0.48470120040431836 173 0.010000000000000009 174 0.010000000000000009
		 175 0.48470120040431836 181 1 188 1 189 0.82485060640985153 190 0.48470120040431836
		 191 0.010000000000000009 192 0.010000000000000009 193 0.71561172577256027 195 1 198 1
		 199 1 201 1 203 1 207 1 217 1 222 1 300 1 301 1 302 1 303 1 304 0.69277075209556649
		 305 0.27457242151615319 306 0.010000000000000009 307 0.010000000000000009 308 0.22568308486493097
		 309 0.48837747031578976 310 0.76889557357566407 311 0.93173787822899534 313 0.93173787822899534
		 317 1 321 1 335 1 337 0.48470120040431836 338 0.010000000000000009 339 0.010000000000000009
		 340 0.48470120040431836 344 1 355 1 356 0.82485060640985153 357 0.48470120040431836
		 358 0.010000000000000009 359 0.010000000000000009 360 0.71561172577256027 362 1 365 1
		 366 1 368 1 370 1 374 1;
	setAttr -s 110 ".kit[57:109]"  1 18 18 18 18 1 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 110 ".kot[57:109]"  1 18 18 18 18 1 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 110 ".kwl[63:109]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 110 ".kix[57:109]"  0.78461265563964844 0.10049907863140106 
		1 1 0.22940443456172943 0.19999885559082031 0.13405036926269531 0.12830533087253571 
		0.081542052328586578 1 1 0.10049860179424286 0.066667556762695312 1 1 1 1 1 1 1 1 
		1 1 1 0.091514110565185547 0.097179129719734192 1 1 0.13802596926689148 0.12181263417005539 
		0.14869500696659088 1 1 1 1 0.78461265563964844 0.10049813985824585 1 1 0.16601341962814331 
		0.19999885559082031 0.13405036926269531 0.12830533087253571 0.081542059779167175 
		1 1 0.10049908608198166 0.066667556762695312 1 1 1 1 1;
	setAttr -s 110 ".kiy[57:109]"  0 -0.99493712186813354 0 0 0.97333115339279175 
		0 0 -0.99173462390899658 -0.99666988849639893 0 0 0.99493718147277832 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99580377340316772 -0.99526691436767578 0 0 0.990428626537323 0.99255311489105225 
		0.98888313770294189 0 0 0 0 0 -0.9949372410774231 0 0 0.98612344264984131 0 0 -0.99173474311828613 
		-0.99666988849639893 0 0 0.99493712186813354 0 0 0 0 0 0;
	setAttr -s 110 ".kox[57:109]"  0.066667556762695312 0.10049908608198166 
		1 1 0.22940443456172943 0.13257408142089844 2.5623607635498047 0.12830533087253571 
		0.081542052328586578 1 1 0.10049860179424286 0.09999847412109375 1 1 1 1 1 1 1 1 
		1 1 1 0.091514110565185547 0.097179122269153595 1 1 0.13802595436573029 0.12181263417005539 
		0.14869500696659088 1 1 1 1 0.066667556762695312 0.10049813985824585 1 1 0.16601341962814331 
		0.13257408142089844 2.5623607635498047 0.12830533087253571 0.081542059779167175 1 
		1 0.10049907863140106 0.09999847412109375 1 1 1 1 1;
	setAttr -s 110 ".koy[57:109]"  0 -0.99493712186813354 0 0 0.97333115339279175 
		0 0 -0.99173462390899658 -0.99666988849639893 0 0 0.99493718147277832 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.9958038330078125 -0.99526697397232056 0 0 0.990428626537323 0.99255311489105225 
		0.98888307809829712 0 0 0 0 0 -0.99493730068206787 0 0 0.98612350225448608 0 0 -0.99173474311828613 
		-0.9966699481010437 0 0 0.99493712186813354 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "77003427-B942-A656-17B0-6E9BBCC67707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 110 ".ktv[0:109]"  0 0.98977968152201079 1 0.98977968152201079
		 5 0.98977968152201079 9 0.98977968152201079 11 0.010000000000000009 13 1.1767654927834967
		 15 0.98977968152201079 21 0.98977968152201079 22 0.99488983390774743 23 1 24 1 25 1
		 26 1 27 1 29 1 38 1 40 1 41 1 42 1 44 1 50 1 51 0.8095346090075608 52 0.8095346090075608
		 54 0.98977968152201079 62 1 65 1 67 1 92 1 115 1 116 1 117 1 118 1 122 1 123 0.505
		 124 0.010000000000000009 125 0.010000000000000009 126 0.18789288483647126 127 0.49959219314384917
		 128 0.81284238890054317 129 0.95592105302721286 130 1 131 1 134 1 136 1 140 1 143 1
		 144 0.98075812607272328 145 0.84606498473025327 146 0.010000000000000009 147 0.010000000000000009
		 148 0.062788415649736085 150 0.30503135705261064 151 0.43662152436690532 152 0.58716049382716051
		 154 1 155 1 156 1 170 1 172 0.48470120040431836 173 0.010000000000000009 174 0.010000000000000009
		 175 0.48470120040431836 181 1 188 1 189 0.82485060640985153 190 0.48470120040431836
		 191 0.010000000000000009 192 0.010000000000000009 193 0.71561172577256027 195 1 198 1
		 199 1 201 1 203 1 207 1 217 1 222 1 300 1 301 1 302 1 303 1 304 0.69277075209556649
		 305 0.27457242151615319 306 0.010000000000000009 307 0.010000000000000009 308 0.22568308486493097
		 309 0.48837747031578976 310 0.76889557357566407 311 0.93173787822899534 313 0.93173787822899534
		 317 1 321 1 335 1 337 0.48470120040431836 338 0.010000000000000009 339 0.010000000000000009
		 340 0.48470120040431836 344 1 355 1 356 0.82485060640985153 357 0.48470120040431836
		 358 0.010000000000000009 359 0.010000000000000009 360 0.71561172577256027 362 1 365 1
		 366 1 368 1 370 1 374 1;
	setAttr -s 110 ".kit[57:109]"  1 18 18 18 18 1 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 110 ".kot[57:109]"  1 18 18 18 18 1 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 110 ".kwl[63:109]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 110 ".kix[57:109]"  0.78461265563964844 0.10049907863140106 
		1 1 0.22940443456172943 0.19999885559082031 0.13405036926269531 0.12830533087253571 
		0.081542052328586578 1 1 0.10049860179424286 0.066667556762695312 1 1 1 1 1 1 1 1 
		1 1 1 0.091514110565185547 0.097179129719734192 1 1 0.13802596926689148 0.12181263417005539 
		0.14869500696659088 1 1 1 1 0.78461265563964844 0.10049813985824585 1 1 0.16601341962814331 
		0.19999885559082031 0.13405036926269531 0.12830533087253571 0.081542059779167175 
		1 1 0.10049908608198166 0.066667556762695312 1 1 1 1 1;
	setAttr -s 110 ".kiy[57:109]"  0 -0.99493712186813354 0 0 0.97333115339279175 
		0 0 -0.99173462390899658 -0.99666988849639893 0 0 0.99493718147277832 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99580377340316772 -0.99526691436767578 0 0 0.990428626537323 0.99255311489105225 
		0.98888313770294189 0 0 0 0 0 -0.9949372410774231 0 0 0.98612344264984131 0 0 -0.99173474311828613 
		-0.99666988849639893 0 0 0.99493712186813354 0 0 0 0 0 0;
	setAttr -s 110 ".kox[57:109]"  0.066667556762695312 0.10049908608198166 
		1 1 0.22940443456172943 0.13257408142089844 2.5623607635498047 0.12830533087253571 
		0.081542052328586578 1 1 0.10049860179424286 0.09999847412109375 1 1 1 1 1 1 1 1 
		1 1 1 0.091514110565185547 0.097179122269153595 1 1 0.13802595436573029 0.12181263417005539 
		0.14869500696659088 1 1 1 1 0.066667556762695312 0.10049813985824585 1 1 0.16601341962814331 
		0.13257408142089844 2.5623607635498047 0.12830533087253571 0.081542059779167175 1 
		1 0.10049907863140106 0.09999847412109375 1 1 1 1 1;
	setAttr -s 110 ".koy[57:109]"  0 -0.99493712186813354 0 0 0.97333115339279175 
		0 0 -0.99173462390899658 -0.99666988849639893 0 0 0.99493718147277832 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.9958038330078125 -0.99526697397232056 0 0 0.990428626537323 0.99255311489105225 
		0.98888307809829712 0 0 0 0 0 -0.99493730068206787 0 0 0.98612350225448608 0 0 -0.99173474311828613 
		-0.9966699481010437 0 0 0.99493712186813354 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "C70E75AA-8D4D-3E1E-2E76-22AE075C388E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 110 ".ktv[0:109]"  0 0.98588931712152139 1 0.98588931712152139
		 5 0.98588931712152139 9 0.98588931712152139 11 0.010000000000000009 13 1.1757568797907774
		 15 0.98588931712152139 21 0.98588931712152139 22 0.99294464909880997 23 1 24 1 25 1
		 26 1 27 1 29 1 38 1 40 1 41 1 42 1 44 1 50 1 51 0.81525063182644986 52 0.81525063182644986
		 54 0.98588931712152139 62 1 65 1 67 1 92 1 115 1 116 1 117 1 118 1 122 1 123 0.505
		 124 0.010000000000000009 125 0.010000000000000009 126 0.25504713855998479 127 0.68658543705907693
		 128 1.1289522783133195 129 1.3803685710878173 130 1.4843502584215571 131 1.4843502584215571
		 134 1.4843502584215571 136 1.4843502584215571 140 1.4843502584215571 143 1.4843502584215571
		 144 1.455694437625185 145 1.2551036629234986 146 0.010000000000000009 147 0.010000000000000009
		 148 0.062788415649736085 150 0.30503135705261064 151 0.43662152436690532 152 0.58716049382716051
		 154 1 155 1 156 1 170 1 172 0.48470120040431836 173 0.010000000000000009 174 0.010000000000000009
		 175 0.48470120040431836 181 1 188 1 189 0.82485060640985153 190 0.48470120040431836
		 191 0.010000000000000009 192 0.010000000000000009 193 0.71561172577256027 195 1 198 1
		 199 1 201 1 203 1 207 1 217 1 222 1 300 1 301 1 302 1 303 1 304 0.69277075209556649
		 305 0.27457242151615319 306 0.010000000000000009 307 0.010000000000000009 308 0.22568308486493097
		 309 0.48837747031578976 310 0.76889557357566407 311 0.93173787822899534 313 0.93173787822899534
		 317 1 321 1 335 1 337 0.48470120040431836 338 0.010000000000000009 339 0.010000000000000009
		 340 0.48470120040431836 344 1 355 1 356 0.82485060640985153 357 0.48470120040431836
		 358 0.010000000000000009 359 0.010000000000000009 360 0.71561172577256027 362 1 365 1
		 366 1 368 1 370 1 374 1;
	setAttr -s 110 ".kit[57:109]"  1 18 18 18 18 1 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 110 ".kot[57:109]"  1 18 18 18 18 1 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 110 ".kwl[63:109]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 110 ".kix[57:109]"  0.78461265563964844 0.10049907863140106 
		1 1 0.22940443456172943 0.19999885559082031 0.13405036926269531 0.12830533087253571 
		0.081542052328586578 1 1 0.10049860179424286 0.066667556762695312 1 1 1 1 1 1 1 1 
		1 1 1 0.091514110565185547 0.097179129719734192 1 1 0.13802596926689148 0.12181263417005539 
		0.14869500696659088 1 1 1 1 0.78461265563964844 0.10049813985824585 1 1 0.16601341962814331 
		0.19999885559082031 0.13405036926269531 0.12830533087253571 0.081542059779167175 
		1 1 0.10049908608198166 0.066667556762695312 1 1 1 1 1;
	setAttr -s 110 ".kiy[57:109]"  0 -0.99493712186813354 0 0 0.97333115339279175 
		0 0 -0.99173462390899658 -0.99666988849639893 0 0 0.99493718147277832 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99580377340316772 -0.99526691436767578 0 0 0.990428626537323 0.99255311489105225 
		0.98888313770294189 0 0 0 0 0 -0.9949372410774231 0 0 0.98612344264984131 0 0 -0.99173474311828613 
		-0.99666988849639893 0 0 0.99493712186813354 0 0 0 0 0 0;
	setAttr -s 110 ".kox[57:109]"  0.066667556762695312 0.10049908608198166 
		1 1 0.22940443456172943 0.13257408142089844 2.5623607635498047 0.12830533087253571 
		0.081542052328586578 1 1 0.10049860179424286 0.09999847412109375 1 1 1 1 1 1 1 1 
		1 1 1 0.091514110565185547 0.097179122269153595 1 1 0.13802595436573029 0.12181263417005539 
		0.14869500696659088 1 1 1 1 0.066667556762695312 0.10049813985824585 1 1 0.16601341962814331 
		0.13257408142089844 2.5623607635498047 0.12830533087253571 0.081542059779167175 1 
		1 0.10049907863140106 0.09999847412109375 1 1 1 1 1;
	setAttr -s 110 ".koy[57:109]"  0 -0.99493712186813354 0 0 0.97333115339279175 
		0 0 -0.99173462390899658 -0.99666988849639893 0 0 0.99493718147277832 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.9958038330078125 -0.99526697397232056 0 0 0.990428626537323 0.99255311489105225 
		0.98888307809829712 0 0 0 0 0 -0.99493730068206787 0 0 0.98612350225448608 0 0 -0.99173474311828613 
		-0.9966699481010437 0 0 0.99493712186813354 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "0F73F095-3149-0E99-6B4D-74B4E60E0431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 110 ".ktv[0:109]"  0 1.0527894764970573 1 1.0527894764970573
		 5 1.0527894764970573 9 1.0527894764970573 11 0.010000000000000009 13 1.1931013655548051
		 15 1.0527894764970573 21 1.0527894764970573 22 1.0263947736466332 23 1 24 1 25 1
		 26 1 27 1 29 1 38 1 40 1 41 1 42 1 44 1 50 1 51 0.83259525937036338 52 0.83259525937036338
		 54 1.0527894764970573 62 1 65 1 67 1 92 1 115 1 116 1 117 1 118 1 122 1 123 0.505
		 124 0.010000000000000009 125 0.010000000000000009 126 0.25504713855998479 127 0.68658543705907693
		 128 1.1289522783133195 129 1.3803685710878173 130 1.4843502584215571 131 1.4843502584215571
		 134 1.4843502584215571 136 1.4843502584215571 140 1.4843502584215571 143 1.4843502584215571
		 144 1.455694437625185 145 1.2551036629234986 146 0.010000000000000009 147 0.010000000000000009
		 148 0.062788415649736085 150 0.30503135705261064 151 0.43662152436690532 152 0.58716049382716051
		 154 1 155 1 156 1 170 1 172 0.48470120040431836 173 0.010000000000000009 174 0.010000000000000009
		 175 0.48470120040431836 181 1 188 1 189 0.82485060640985153 190 0.48470120040431836
		 191 0.010000000000000009 192 0.010000000000000009 193 0.71561172577256027 195 1 198 1
		 199 1 201 1 203 1 207 1 217 1 222 1 300 1 301 1 302 1 303 1 304 0.69277075209556649
		 305 0.27457242151615319 306 0.010000000000000009 307 0.010000000000000009 308 0.22568308486493097
		 309 0.48837747031578976 310 0.76889557357566407 311 0.93173787822899534 313 0.93173787822899534
		 317 1 321 1 335 1 337 0.48470120040431836 338 0.010000000000000009 339 0.010000000000000009
		 340 0.48470120040431836 344 1 355 1 356 0.82485060640985153 357 0.48470120040431836
		 358 0.010000000000000009 359 0.010000000000000009 360 0.71561172577256027 362 1 365 1
		 366 1 368 1 370 1 374 1;
	setAttr -s 110 ".kit[57:109]"  1 18 18 18 18 1 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 110 ".kot[57:109]"  1 18 18 18 18 1 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 110 ".kwl[63:109]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 110 ".kix[57:109]"  0.78461265563964844 0.10049907863140106 
		1 1 0.22940443456172943 0.19999885559082031 0.13405036926269531 0.12830533087253571 
		0.081542052328586578 1 1 0.10049860179424286 0.066667556762695312 1 1 1 1 1 1 1 1 
		1 1 1 0.091514110565185547 0.097179129719734192 1 1 0.13802596926689148 0.12181263417005539 
		0.14869500696659088 1 1 1 1 0.78461265563964844 0.10049813985824585 1 1 0.16601341962814331 
		0.19999885559082031 0.13405036926269531 0.12830533087253571 0.081542059779167175 
		1 1 0.10049908608198166 0.066667556762695312 1 1 1 1 1;
	setAttr -s 110 ".kiy[57:109]"  0 -0.99493712186813354 0 0 0.97333115339279175 
		0 0 -0.99173462390899658 -0.99666988849639893 0 0 0.99493718147277832 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99580377340316772 -0.99526691436767578 0 0 0.990428626537323 0.99255311489105225 
		0.98888313770294189 0 0 0 0 0 -0.9949372410774231 0 0 0.98612344264984131 0 0 -0.99173474311828613 
		-0.99666988849639893 0 0 0.99493712186813354 0 0 0 0 0 0;
	setAttr -s 110 ".kox[57:109]"  0.066667556762695312 0.10049908608198166 
		1 1 0.22940443456172943 0.13257408142089844 2.5623607635498047 0.12830533087253571 
		0.081542052328586578 1 1 0.10049860179424286 0.09999847412109375 1 1 1 1 1 1 1 1 
		1 1 1 0.091514110565185547 0.097179122269153595 1 1 0.13802595436573029 0.12181263417005539 
		0.14869500696659088 1 1 1 1 0.066667556762695312 0.10049813985824585 1 1 0.16601341962814331 
		0.13257408142089844 2.5623607635498047 0.12830533087253571 0.081542059779167175 1 
		1 0.10049907863140106 0.09999847412109375 1 1 1 1 1;
	setAttr -s 110 ".koy[57:109]"  0 -0.99493712186813354 0 0 0.97333115339279175 
		0 0 -0.99173462390899658 -0.99666988849639893 0 0 0.99493718147277832 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.9958038330078125 -0.99526697397232056 0 0 0.990428626537323 0.99255311489105225 
		0.98888307809829712 0 0 0 0 0 -0.99493730068206787 0 0 0.98612350225448608 0 0 -0.99173474311828613 
		-0.9966699481010437 0 0 0.99493712186813354 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "49F8F069-444A-DA0D-E440-3BAD05773ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 0 1 0 5 0 9 0 11 0 13 0 15 0 21 0 22 0.020350512692721413
		 23 -0.027714205956972379 24 0.039036698849451767 25 -0.011988520497165875 26 0.014356252444138445
		 27 0 29 0 38 0 40 0 41 0 42 0 44 0 50 0 51 0 52 0 54 0 55 0 56 0 58 0 62 0 65 0 67 0
		 92 0 115 0 116 0 117 0.0078677156234151936 118 0.0078677156234151936 122 0.0078677156234151936
		 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 136 0 140 0 143 0
		 144 0 145 0 146 0 147 0 148 0 150 0 151 0 152 0 154 0 155 0 156 0 170 0 172 0 173 0
		 174 0 175 0 181 0 188 0 189 0 190 0 191 0 192 0 193 0 195 0 198 0 199 0 201 0 203 0
		 207 0 217 0 222 0 300 0 301 0 302 0.00311 303 0.00311 304 0.00311 305 0.00311 306 0.00311
		 307 0.00311 308 0.00311 309 0.00311 310 0.00311 311 0.00311 313 0 317 0 321 0 335 0
		 337 0 338 0 339 0 340 0 344 0 355 0 356 0 357 0 358 0 359 0 360 0 362 0 365 0 366 0
		 368 0 370 0 374 0;
	setAttr -s 114 ".kit[7:113]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 18 18 18 18 18 1 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 1 18 18 18 
		18 1 1 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 114 ".kot[7:113]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 18 18 18 18 18 1 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 1 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 114 ".kwl[67:113]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 114 ".kix[7:113]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.39999961853027344 1 0.094636917114257812 
		0.033880233764648438 1 1 1 1 1 0.16334724426269531 1 1 0.78461265563964844 1 1 1 
		1 0.19999885559082031 0.13405036926269531 1 1 1 1 1 0.066667556762695312 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.78461265563964844 1 1 1 1 0.19999885559082031 
		0.13405036926269531 1 1 1 1 1 0.066667556762695312 1 1 1 1 1;
	setAttr -s 114 ".kiy[7:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00022464118956122547 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 114 ".kox[7:113]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.024862289428710938 1 0.032238006591796875 
		0.033336639404296875 1 1 1 1 1 0.59505271911621094 1 1 0.066667556762695312 1 1 1 
		1 0.13257408142089844 2.5623607635498047 1 1 1 1 1 0.09999847412109375 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.99999994039535522 1 1 1 1 1 1 1 1 0.066667556762695312 1 1 1 1 
		0.13257408142089844 2.5623607635498047 1 1 1 1 1 0.09999847412109375 1 1 1 1 1;
	setAttr -s 114 ".koy[7:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00022464118956122547 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "9926FCBF-3F47-CE37-5C8D-EFBE79A6FC51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 115 ".ktv[0:114]"  0 -0.1429537731809738 1 -0.1429537731809738
		 5 -0.1429537731809738 9 -0.1429537731809738 10 -0.35969399394446389 11 -0.4431704239084957
		 13 -0.34300824369995853 15 -0.1429537731809738 21 -0.1429537731809738 22 -0.19458044334312879
		 23 -0.24620725197899787 24 -0.24620725197899787 25 -0.24620725197899787 26 -0.24620725197899787
		 27 -0.24620725197899787 29 -0.24620725197899787 38 -0.24620725197899787 40 -0.19052164151396042
		 41 -0.19052164151396042 42 -0.232152279028084 44 -0.22868305923524038 50 -0.082464969424659529
		 51 -0.2280474669159811 52 -0.27422547455255519 54 -0.0780632317293974 55 -0.026754462663042707
		 56 -0.019431402691146377 58 -0.019431402691146377 62 -0.016395250906817666 65 -0.0057711148099390194
		 67 0 92 0 115 0 116 0 117 -0.0040716415946855378 118 0 122 0 123 -0.035081875777720789
		 124 -0.1406706447312632 125 -0.20208048645486201 126 -0.17482228103449807 127 -0.14291753289301279
		 128 -0.047223495525863732 129 -0.0019703155335635131 130 0.008765075235422165 131 0.0072474630982259924
		 132 0.0072474630982259924 134 0.0072474630982259924 136 0.0072474630982259924 140 0.0072474630982259924
		 143 0.0072474630982259924 144 0.00080402488641070479 145 -0.035730276731588503 146 -0.16784129163948358
		 147 -0.20472724876855058 148 -0.21220135829830614 150 -0.18138776817555685 151 -0.11209484801259574
		 152 -0.025412469379800635 154 0.14260945704549172 155 0.14260945704549172 156 0.14260945704549172
		 170 0.14260945704549172 172 0.11031189458156782 173 -0.25608358442243861 174 -0.32036242436286055
		 175 0.11031189458156782 181 0.14260945704549172 188 0.14260945704549172 189 0.13857226104354428
		 190 0.11031189458156782 191 -0.25608358442243861 192 -0.32036242436286055 193 -0.27979910929834617
		 195 -0.083676025501750628 198 -0.011377227433616596 199 -0.0033710301593512029 201 0
		 203 0 207 0 217 0 222 0 300 0 301 0 302 0.0643 303 0.0643 304 0.0643 305 0.0067862799200952006
		 306 -0.028886414050625059 307 -0.060565588563262551 308 -0.05006572128847997 309 0.031453014811941099
		 310 0.043967926233932648 311 0.046688559844373256 313 0 317 0 321 0.11154484223270539
		 335 0.11154484223270539 337 0.10516958549847562 338 -0.16645465239897897 339 -0.20588448559223649
		 340 0.11031189458156782 344 0.14260945704549172 355 0.14260945704549172 356 0.13857226104354428
		 357 0.11031189458156782 358 -0.25608358442243861 359 -0.32036242436286055 360 -0.27979910929834617
		 362 -0.083676025501750628 365 -0.011377227433616596 366 -0.0033710301593512029 368 0
		 370 0 374 0;
	setAttr -s 115 ".kit[10:114]"  1 18 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 3 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 115 ".kot[10:114]"  1 18 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 3 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 115 ".kwl[63:114]" yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 115 ".kix[10:114]"  1 1 1 1 1 1 1 1 1 1 1 1 0.32837742567062378 
		1 0.37465569376945496 0.83496385812759399 1 1 0.99829065799713135 0.99519634246826172 
		1 1 1 1 1 1 1 0.4282602071762085 0.42740866541862488 1 0.74794530868530273 0.32488223910331726 
		0.43481028079986572 0.76576918363571167 1 1 1 1 1 1 0.39999961853027344 0.86506497859954834 
		0.3676249086856842 0.36696302890777588 0.83253604173660278 1 0.7067299485206604 0.39302283525466919 
		0.36545446515083313 1 1 1 0.89999771118164062 0.56683409214019775 0.17033180594444275 
		1 0.89994990825653076 0.19999885559082031 0.134124755859375 0.93988043069839478 0.36590376496315002 
		0.17033180594444275 1 0.38918888568878174 0.52749955654144287 0.85662704706192017 
		0.99359005689620972 1 1 1 1 1 1 1 1 1 1 0.58184415102005005 0.70348197221755981 1 
		0.72681063413619995 0.66391563415527344 0.97486650943756104 1 1 1 1 0.89999771118164062 
		0.96122562885284424 0.27123457193374634 1 0.80895805358886719 0.19999885559082031 
		0.134124755859375 0.93988198041915894 0.36589926481246948 0.17032945156097412 1 0.38919046521186829 
		0.52750062942504883 0.85662704706192017 0.99359011650085449 1 1 1;
	setAttr -s 115 ".kiy[10:114]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.94454658031463623 
		0 0.92716401815414429 0.55030465126037598 0 0 0.058443985879421234 0.097898915410041809 
		0 0 0 0 0 0 0 -0.90365540981292725 -0.90405857563018799 0 0.66376042366027832 0.94575446844100952 
		0.90052211284637451 0.64311546087265015 0 0 0 0 0 0 0 -0.5016598105430603 -0.92997419834136963 
		-0.93023550510406494 -0.55397087335586548 0 0.70748335123062134 0.91952866315841675 
		0.93082916736602783 0 0 0 0 -0.82383191585540771 -0.98538672924041748 0 0.43599322438240051 
		0 0 -0.34150364995002747 -0.93065261840820312 -0.98538678884506226 0 0.92115801572799683 
		0.8495553731918335 0.51593619585037231 0.11304310709238052 0 0 0 0 0 0 0 0 0 0 -0.81330031156539917 
		-0.71071302890777588 0 0.68683785200119019 0.74780744314193726 0.22278955578804016 
		0 0 0 0 0 -0.27576297521591187 -0.962513267993927 0 0.58786642551422119 0 0 -0.34149935841560364 
		-0.93065446615219116 -0.98538714647293091 0 0.9211573600769043 0.84955465793609619 
		0.51593619585037231 0.1130436509847641 0 0 0;
	setAttr -s 115 ".kox[10:114]"  1 1 1 1 1 1 1 1 1 1 1 1 0.32837745547294617 
		1 0.37465569376945496 0.83496391773223877 1 1 0.99829065799713135 0.99519634246826172 
		1 1 1 1 1 1 1 0.4282602071762085 0.42740869522094727 1 0.74794530868530273 0.32488232851028442 
		0.43481022119522095 0.76576918363571167 1 1 1 1 1 1 0.024862289428710938 0.86506497859954834 
		0.3676249086856842 0.36696302890777588 0.83253604173660278 1 0.7067299485206604 0.39302283525466919 
		0.36545446515083313 1 1 1 0.066667556762695312 0.56683409214019775 0.17033180594444275 
		1 0.89994990825653076 0.13249969482421875 2.5652847290039062 0.93988043069839478 
		0.36590376496315002 0.17033180594444275 1 0.38918888568878174 0.5274994969367981 
		0.85662698745727539 0.99359005689620972 1 1 1 1 1 1 1 1 1 1 0.58184415102005005 0.70348197221755981 
		1 0.72681063413619995 0.66391563415527344 0.97486656904220581 1 1 1 1 0.066667556762695312 
		0.96122574806213379 0.27123460173606873 1 0.80895799398422241 0.13249969482421875 
		2.5652847290039062 0.93988204002380371 0.36589926481246948 0.17032943665981293 1 
		0.3891904354095459 0.52750062942504883 0.85662704706192017 0.99358993768692017 1 
		1 1;
	setAttr -s 115 ".koy[10:114]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.94454658031463623 
		0 0.92716401815414429 0.55030471086502075 0 0 0.058443982154130936 0.097898915410041809 
		0 0 0 0 0 0 0 -0.90365540981292725 -0.90405857563018799 0 0.66376042366027832 0.94575446844100952 
		0.90052211284637451 0.64311546087265015 0 0 0 0 0 0 0 -0.5016598105430603 -0.92997419834136963 
		-0.93023550510406494 -0.55397087335586548 0 0.70748335123062134 0.91952866315841675 
		0.93082916736602783 0 0 0 0 -0.82383197546005249 -0.98538678884506226 0 0.43599322438240051 
		0 0 -0.34150364995002747 -0.93065261840820312 -0.98538678884506226 0 0.92115801572799683 
		0.84955531358718872 0.51593619585037231 0.11304310709238052 0 0 0 0 0 0 0 0 0 0 -0.81330031156539917 
		-0.71071308851242065 0 0.68683785200119019 0.74780750274658203 0.22278957068920135 
		0 0 0 0 0 -0.27576300501823425 -0.962513267993927 0 0.58786642551422119 0 0 -0.34149938821792603 
		-0.93065446615219116 -0.98538714647293091 0 0.9211573600769043 0.84955465793609619 
		0.51593625545501709 0.11304363608360291 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "26D76D91-024B-088B-36BA-73B19C0A83E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 109 ".ktv[0:108]"  0 0 1 0 5 0 9 0 11 0 13 0 15 0 21 0 22 0
		 23 0 24 0 25 0 26 0 27 0 29 0 38 0 40 0 41 0 42 0 44 0 50 0 51 0 52 0 54 0 55 0 56 0
		 58 0 62 0 65 0 67 0 92 0 115 0 116 0 117 0 118 0 122 0 123 0 124 0 125 0 126 0 127 0
		 128 0 129 0 130 0 131 0 132 0 134 0 136 0 140 0 143 0 144 0 145 0 146 0 147 0 148 0
		 150 0 151 0 152 0 154 0 155 0 156 0 181 0 188 0 189 0 190 0 191 0 192 0 193 0 195 0
		 198 0 199 0 201 0 203 0 207 0 217 0 222 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0
		 307 0 308 0 309 0 310 0 311 0 313 0 317 0 321 0 335 0 337 0 338 0 339 0 340 0 344 0
		 355 0 356 0 357 0 358 0 359 0 360 0 362 0 365 0 366 0 368 0 370 0 374 0;
	setAttr -s 109 ".kit[19:108]"  1 18 1 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 109 ".kot[19:108]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 109 ".kwl[62:108]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 109 ".kix[19:108]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.094636917114257812 1 1 0.78461265563964844 
		1 1 1 1 1 1 0.19999885559082031 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.78461265563964844 1 1 1 1 1 1 0.19999885559082031 1 1 1 1 1;
	setAttr -s 109 ".kiy[19:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 109 ".kox[19:108]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.032238006591796875 1 1 0.066667556762695312 
		1 1 1 1 1 1 0.13257408142089844 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.066667556762695312 1 1 1 1 1 1 0.13257408142089844 1 1 1 1 1;
	setAttr -s 109 ".koy[19:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "6DA40B57-C14E-D981-0492-8B8D0F27A844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 110 ".ktv[0:109]"  0 0.95598926201501233 1 0.95598926201501233
		 5 1.1670942996544713 9 1.1670942996544713 10 1.3798817080855441 11 1.8183993966477745
		 13 1.3309798007737568 15 1.0628861763511257 21 1 22 1.0065701044948678 23 1.0131402266121539
		 24 1.0088209897869282 25 1.0034067219369938 26 1.001882061591123 27 1.0010155944086669
		 29 1 38 1 40 1 41 1 42 1 44 1 50 1 51 1.2304846226209749 52 1.2304846226209749 54 0.76620594211740389
		 55 0.78166773142433288 56 0.81610783753400473 62 1.0699099613919254 65 1.0246082488059658
		 67 1 92 1 115 1 116 1 117 1 118 1 122 1 123 1.0236105536698259 124 1.2473008257441824
		 125 1.4664811972096445 126 1.2484827507649019 128 1.1252932832999845 129 1.1060618863428591
		 134 1.0692282654880725 136 1.0669154996084245 140 1.0669154996084245 143 1.0669154996084245
		 144 1.0669154996084245 145 1.0857340368756125 146 1.2019534092747115 147 1.4980182968372509
		 148 1.1060194468534377 150 0.88522348558785002 151 0.81933543457888236 152 0.79738505712454077
		 154 0.81335225758562435 155 0.91266382877127694 156 1 170 1 172 1 173 1.8183993966477745
		 174 1.8183993966477745 175 1.1789564445190748 181 1 188 1 189 1 190 1 191 1.8183993966477745
		 192 1.8183993966477745 193 1 195 0.83455323121835412 198 0.93969552025150782 199 0.96716270179270492
		 201 1.0109659905714823 203 1.0314498695267216 207 1 217 1 222 1 300 1 301 1 302 0.97365687113204546
		 303 0.93626819934873828 304 1 305 1.1740978870364043 306 1.6 307 1.4744159379712551
		 308 1.2356774929611019 309 1.0275191037067628 310 0.98827035775079297 311 0.98266339304937744
		 313 1 317 1 321 1 335 1 337 1 338 1.8183993966477745 339 1.8183993966477745 340 1.1789564445190748
		 344 1 355 1 356 1 357 1 358 1.8183993966477745 359 1.8183993966477745 360 1 362 0.83455323121835412
		 365 0.93969552025150782 366 0.96716270179270492 368 1.0109659905714823 370 1.0314498695267216
		 374 1;
	setAttr -s 110 ".kit[35:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 1 18 18 
		18 18 1 1 18 18 18 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 1 18 
		18 18 18 1 1 18 18 18 18 18 3 18 18 18 18 1;
	setAttr -s 110 ".kot[35:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 1 18 18 
		18 18 1 1 18 18 18 18 18 3 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 1 18 18 18 18 18 3 18 18 18 18 18;
	setAttr -s 110 ".kwl[61:109]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 110 ".kix[35:109]"  1 0.42580491304397583 0.14885580539703369 
		1 0.28126272559165955 0.57464098930358887 0.9628826379776001 0.99462783336639404 
		1 1 1 1 0.50842595100402832 0.15962715446949005 0.033880233764648438 0.16105623543262482 
		0.32935410737991333 0.60456234216690063 1 0.81210201978683472 0.33636635541915894 
		0.16334724426269531 0.78461265563964844 1 1 1 0.34909316897392273 0.19999885559082031 
		0.13405036926269531 1 1 1 1 0.13312087953090668 1 0.70902848243713379 0.81434172391891479 
		0.90076524019241333 1 1 1 1 1 1 0.72283822298049927 1 0.26990881562232971 0.11043141782283783 
		1 0.17999908328056335 0.14754404127597809 0.27238613367080688 0.89277130365371704 
		1 1 1 1 0.78461265563964844 1 1 1 0.24103108048439026 0.19999885559082031 0.13405036926269531 
		1 1 1 1 0.13312087953090668 1 0.70902848243713379 0.81434041261672974 0.90076464414596558 
		1 1;
	setAttr -s 110 ".kiy[35:109]"  0 0.90481501817703247 0.98885887861251831 
		0 -0.95963078737258911 -0.81840556859970093 -0.26992040872573853 -0.10351545363664627 
		0 0 0 0 0.86110574007034302 0.98717737197875977 0 -0.98694521188735962 -0.94420647621154785 
		-0.79655784368515015 0 0.58351534605026245 0.94173121452331543 0 0 0 0 0 -0.93708795309066772 
		0 0 0 0 0 0 -0.9910997748374939 0 0.70517981052398682 0.58038568496704102 0.43430623412132263 
		0 0 0 0 0 0 -0.69101732969284058 0 0.96288585662841797 0.99388372898101807 0 -0.98366671800613403 
		-0.98905545473098755 -0.9621880054473877 -0.45051032304763794 0 0 0 0 0 0 0 0 -0.97051739692687988 
		0 0 0 0 0 0 -0.9910997748374939 0 0.70517987012863159 0.58038759231567383 0.43430748581886292 
		0 0;
	setAttr -s 110 ".kox[35:109]"  1 0.42580491304397583 0.14885580539703369 
		1 0.28126275539398193 0.57464104890823364 0.96288269758224487 0.99462783336639404 
		1 1 1 1 0.50842595100402832 0.15962715446949005 0.033336639404296875 0.16105623543262482 
		0.32935410737991333 0.60456234216690063 1 0.81210201978683472 0.33636635541915894 
		0.59505271911621094 0.066667556762695312 1 1 1 0.34909316897392273 0.13257408142089844 
		2.5623607635498047 1 1 1 1 0.13312087953090668 1 0.70902848243713379 0.81434172391891479 
		0.90076524019241333 1 1 1 1 1 1 1 1 0.2699088454246521 0.11043141782283783 1 0.17999909818172455 
		0.14754404127597809 0.27238613367080688 0.89277118444442749 1 1 1 1 0.066667556762695312 
		1 1 1 0.24103108048439026 0.13257408142089844 2.5623607635498047 1 1 1 1 0.13312087953090668 
		1 0.70902842283248901 0.81434041261672974 0.90076464414596558 1 1;
	setAttr -s 110 ".koy[35:109]"  0 0.90481501817703247 0.98885887861251831 
		0 -0.95963084697723389 -0.81840556859970093 -0.26992043852806091 -0.10351546108722687 
		0 0 0 0 0.86110574007034302 0.98717737197875977 0 -0.98694521188735962 -0.94420647621154785 
		-0.79655784368515015 0 0.58351534605026245 0.94173121452331543 0 0 0 0 0 -0.9370880126953125 
		0 0 0 0 0 0 -0.9910997748374939 0 0.70517987012863159 0.58038568496704102 0.43430620431900024 
		0 0 0 0 0 0 0 0 0.96288591623306274 0.99388378858566284 0 -0.98366677761077881 -0.98905545473098755 
		-0.9621880054473877 -0.45051029324531555 0 0 0 0 0 0 0 0 -0.97051739692687988 0 0 
		0 0 0 0 -0.9910997748374939 0 0.70517987012863159 0.58038759231567383 0.43430748581886292 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "268A0546-334E-D555-1E3A-2E8300608066";
	setAttr ".tan" 18;
	setAttr -s 109 ".ktv[0:108]"  0 0.98083233276317205 1 0.98083233276317205
		 5 1.19742330794791 9 1.19742330794791 10 0.11118516268799161 11 0.074665297485137061
		 13 0.26192168888141593 15 0.91975985013045136 21 1.0740676099956836 22 1.0426796718002282
		 23 1.0065564400593952 24 1.0010775645519492 25 1.0002428306402527 26 1.0001024442663631
		 27 1.0000489034236844 29 1 38 1 40 1 41 1 42 1 44 1 50 1 51 0.20817910398938561 52 0.20817910398938561
		 54 0.9147670365254259 55 1.1620721306359461 56 1.1537912708155758 62 0.90766661808166382
		 65 1 67 1 92 1 115 1 116 1 117 0.95384947571006706 118 1 122 1 123 0.53733264874256847
		 124 0.07466529748513695 125 0.07466529748513695 127 0.27177106244061988 128 0.76762873361804873
		 129 0.9754176070939119 136 1.0732294255876857 140 1.0732294255876857 143 1.0669154996084245
		 144 1.0485331969304301 145 0.92944136675432465 146 0.07466529748513695 147 0.07466529748513695
		 148 0.24364031913041129 150 0.36827900138361869 151 0.42775001152863323 152 0.52583249022693246
		 154 1 155 1 156 1 170 1 172 1 173 0.07466529748513695 174 0.07466529748513695 175 1
		 181 1 188 1 189 1 190 1 191 0.07466529748513695 192 0.07466529748513695 193 0.41732018339751875
		 195 1.1728737000946248 198 1.0630115572711007 199 1.0415045789670114 201 1.015171551585867
		 203 1.0050147858963274 207 1 217 1 222 1 300 1 301 1 302 1.0374252284078773 303 1.0408232119875469
		 304 1 305 1 306 1 307 1 308 1 309 1 310 1.118326039937759 311 1.0876489184724141
		 313 1 317 1 321 1 335 1 337 1 338 0.07466529748513695 339 0.07466529748513695 340 1
		 344 1 355 1 356 1 357 1 358 0.07466529748513695 359 0.07466529748513695 360 0.41732018339751875
		 362 1.1728737000946248 365 1.0630115572711007 366 1.0415045789670114 368 1.015171551585867
		 370 1.0050147858963274 374 1;
	setAttr -s 109 ".kit[46:108]"  1 1 18 18 18 18 18 1 
		18 18 1 18 18 18 18 1 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 18 18 1 18 18 18 18 1 1 18 18 18 18 18 1 18 
		18 18 18 1;
	setAttr -s 109 ".kot[46:108]"  1 1 18 18 18 18 18 1 
		18 18 1 18 18 18 18 1 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 109 ".kwl[0:108]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 109 ".kix[46:108]"  0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.46666669845581055 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.19999980926513672 0.23333358764648438 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 0.33333301544189453 0.16666698455810547 
		2.5999999046325684 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.46666717529296875 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.13333320617675781 0.36666679382324219 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.13333320617675781;
	setAttr -s 109 ".kiy[46:108]"  -0.20621116459369659 0 0 0.097871236503124237 
		0.12273979187011719 0.078776746988296509 0.19075000286102295 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.36606946587562561 0 -0.098526842892169952 -0.015946667641401291 -0.018244830891489983 
		-0.0050572077743709087 0 0 0 0 0 0.010193658992648125 0 0 0 0 0 0 0 0 -0.039442390203475952 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36607295274734497 0 -0.098527312278747559 -0.015946516767144203 
		-0.018244896084070206 -0.005057184025645256 0;
	setAttr -s 109 ".kox[46:108]"  0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.46666669845581055 0.033333301544189453 0.46666669845581055 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.19999980926513672 0.23333358764648438 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 0.33333301544189453 0.16666698455810547 2.5999999046325684 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.46666717529296875 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.13333320617675781 0.36666679382324219 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.13333320617675781;
	setAttr -s 109 ".koy[46:108]"  -0.20621119439601898 0 0 0.19574247300624847 
		0.061369895935058594 0.078776746988296509 0.3815000057220459 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.73213893175125122 0 -0.032842278480529785 -0.031893335282802582 -0.018244961276650429 
		-0.010114343836903572 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.078883647918701172 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.73213541507720947 0 -0.032841809093952179 -0.031893488019704819 
		-0.018244896084070206 -0.010114368051290512 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "248369BE-974A-B33F-6492-10AF6C1CF1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 1 1 1 5 1 9 1 11 1 13 1 15 1 21 1 22 1
		 23 1 24 1 25 1 26 1 27 1 29 1 38 1 40 1 41 1 42 1 44 1 50 1 51 1 52 1 54 1 55 1 56 1
		 58 1 62 1 65 1 67 1 92 1 115 1 116 1 117 1 118 1 122 1 123 1 124 1 125 1 126 1 127 1
		 128 1 129 1 130 1 131 1 132 1 134 1 136 1 140 1 143 1 144 1 145 1 146 1 147 1 148 1
		 150 1 151 1 152 1 154 1 155 1 156 1 170 1 172 1 173 1 174 1 175 1 181 1 188 1 189 1
		 190 1 191 1 192 1 193 1 195 1 198 1 199 1 201 1 203 1 207 1 217 1 222 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 313 1 317 1 321 1 335 1
		 337 1 338 1 339 1 340 1 344 1 355 1 356 1 357 1 358 1 359 1 360 1 362 1 365 1 366 1
		 368 1 370 1 374 1;
	setAttr -s 114 ".kit[58:113]"  1 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 1 18 18 18 
		18 1 1 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 114 ".kot[58:113]"  1 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 1 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 114 ".kwl[67:113]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 114 ".kix[58:113]"  0.16334724426269531 1 1 0.78461265563964844 
		1 1 1 1 0.19999885559082031 0.13405036926269531 1 1 1 1 1 0.066667556762695312 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.78461265563964844 1 1 1 1 0.19999885559082031 
		0.13405036926269531 1 1 1 1 1 0.066667556762695312 1 1 1 1 1;
	setAttr -s 114 ".kiy[58:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 114 ".kox[58:113]"  0.59505271911621094 1 1 0.066667556762695312 
		1 1 1 1 0.13257408142089844 2.5623607635498047 1 1 1 1 1 0.09999847412109375 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066667556762695312 1 1 1 1 0.13257408142089844 
		2.5623607635498047 1 1 1 1 1 0.09999847412109375 1 1 1 1 1;
	setAttr -s 114 ".koy[58:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "8D360881-1146-C0B5-2A82-0483AE0EC483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 1 1 1 5 1 9 1 11 1 13 1 15 1 21 1 22 1
		 23 1 24 1 25 1 26 1 27 1 29 1 38 1 40 1 41 1 42 1 44 1 50 1 51 1 52 1 54 1 55 1 56 1
		 58 1 62 1 65 1 67 1 92 1 115 1 116 1 117 1 118 1 122 1 123 1 124 1 125 1 126 1 127 1
		 128 1 129 1 130 1 131 1 132 1 134 1 136 1 140 1 143 1 144 1 145 1 146 1 147 1 148 1
		 150 1 151 1 152 1 154 1 155 1 156 1 170 1 172 1 173 1 174 1 175 1 181 1 188 1 189 1
		 190 1 191 1 192 1 193 1 195 1 198 1 199 1 201 1 203 1 207 1 217 1 222 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 313 1 317 1 321 1 335 1
		 337 1 338 1 339 1 340 1 344 1 355 1 356 1 357 1 358 1 359 1 360 1 362 1 365 1 366 1
		 368 1 370 1 374 1;
	setAttr -s 114 ".kit[58:113]"  1 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 1 18 18 18 
		18 1 1 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 114 ".kot[58:113]"  1 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 1 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 114 ".kwl[67:113]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 114 ".kix[58:113]"  0.16334724426269531 1 1 0.78461265563964844 
		1 1 1 1 0.19999885559082031 0.13405036926269531 1 1 1 1 1 0.066667556762695312 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.78461265563964844 1 1 1 1 0.19999885559082031 
		0.13405036926269531 1 1 1 1 1 0.066667556762695312 1 1 1 1 1;
	setAttr -s 114 ".kiy[58:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 114 ".kox[58:113]"  0.59505271911621094 1 1 0.066667556762695312 
		1 1 1 1 0.13257408142089844 2.5623607635498047 1 1 1 1 1 0.09999847412109375 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066667556762695312 1 1 1 1 0.13257408142089844 
		2.5623607635498047 1 1 1 1 1 0.09999847412109375 1 1 1 1 1;
	setAttr -s 114 ".koy[58:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "C5102449-C946-31D9-3BAA-529F5A87733F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 110 ".ktv[0:109]"  0 0.97857666058447934 1 0.97857666058447934
		 5 0.97857666058447934 9 0.97857666058447934 11 0.010000000000000009 13 0.26111246755893913
		 15 0.97857666058447934 21 0.97857666058447934 22 1.0892881818163116 23 1.2 24 1.2
		 25 1.2 26 1.2 27 1.2 29 1.2 38 1.2 40 0.70192733726859413 41 0.087540676192967126
		 42 0.087540676192967126 44 1.2 50 1.2 51 0.13455946932557017 52 0.13455946932557017
		 54 0.97857666058447934 62 1 65 1 67 1 92 1 115 1 116 1 117 1 118 1 122 1 123 0.505
		 124 0.010000000000000009 125 0.010000000000000009 126 0.19796184046902274 127 0.52762953646012667
		 128 0.86023917295011065 129 1.0195617295537087 130 1.0726223549835923 131 1.0726223549835923
		 134 1.0726223549835923 136 1.0726223549835923 140 1.0726223549835923 143 1.0726223549835923
		 144 1.0519689734556847 145 0.90739529595291168 146 0.010000000000000009 147 0.010000000000000009
		 148 0.059932864774148137 150 0.28907185168148414 151 0.41354374613766565 152 0.55593942405131047
		 154 0.94644668266683607 155 0.94644668266683607 156 0.94644668266683607 170 0.94644668266683607
		 172 0.45874384320730027 173 0.010000000000000009 174 0.010000000000000009 175 0.45874384320730027
		 181 0.94644668266683607 188 0.94644668266683607 189 0.78063248846423683 190 0.45874384320730027
		 191 0.010000000000000009 192 0.010000000000000009 193 0.71561172577256027 195 1 198 1
		 199 1 201 1 203 1 207 1 217 1 222 1 300 1 301 1 302 1 303 1 304 0.69277075209556649
		 305 0.27457242151615319 306 0.010000000000000009 307 0.010000000000000009 308 0.22568308486493097
		 309 0.48837747031578976 310 0.76889557357566407 311 0.93173787822899534 313 0.93173787822899534
		 317 1 321 0.94644668266683607 335 0.94644668266683607 337 0.45874384320730027 338 0.010000000000000009
		 339 0.010000000000000009 340 0.45874384320730027 344 0.94644668266683607 355 0.94644668266683607
		 356 0.78063248846423683 357 0.45874384320730027 358 0.010000000000000009 359 0.010000000000000009
		 360 0.71561172577256027 362 1 365 1 366 1 368 1 370 1 374 1;
	setAttr -s 110 ".kit[57:109]"  1 18 18 18 18 1 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 110 ".kot[57:109]"  1 18 18 18 18 1 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 110 ".kwl[63:109]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 110 ".kix[57:109]"  0.78461265563964844 0.10618334263563156 
		1 1 0.24177627265453339 0.19999885559082031 0.13405036926269531 0.13543564081192017 
		0.08618704229593277 1 1 0.10049860179424286 0.066667556762695312 1 1 1 1 1 1 1 1 
		1 1 1 0.091514110565185547 0.097179129719734192 1 1 0.13802596926689148 0.12181263417005539 
		0.14869500696659088 1 1 1 1 0.78461265563964844 0.10618233680725098 1 1 0.17522351443767548 
		0.19999885559082031 0.13405036926269531 0.13543564081192017 0.08618704229593277 1 
		1 0.10049908608198166 0.066667556762695312 1 1 1 1 1;
	setAttr -s 110 ".kiy[57:109]"  0 -0.99434661865234375 0 0 0.97033202648162842 
		0 0 -0.99078613519668579 -0.99627900123596191 0 0 0.99493718147277832 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99580377340316772 -0.99526691436767578 0 0 0.990428626537323 0.99255311489105225 
		0.98888313770294189 0 0 0 0 0 -0.99434667825698853 0 0 0.98452860116958618 0 0 -0.99078613519668579 
		-0.99627900123596191 0 0 0.99493712186813354 0 0 0 0 0 0;
	setAttr -s 110 ".kox[57:109]"  0.066667556762695312 0.10618333518505096 
		1 1 0.24177627265453339 0.13257408142089844 2.5623607635498047 0.13543564081192017 
		0.08618704229593277 1 1 0.10049860179424286 0.09999847412109375 1 1 1 1 1 1 1 1 1 
		1 1 0.091514110565185547 0.097179122269153595 1 1 0.13802595436573029 0.12181263417005539 
		0.14869500696659088 1 1 1 1 0.066667556762695312 0.10618233680725098 1 1 0.17522351443767548 
		0.13257408142089844 2.5623607635498047 0.13543564081192017 0.08618704229593277 1 
		1 0.10049907863140106 0.09999847412109375 1 1 1 1 1;
	setAttr -s 110 ".koy[57:109]"  0 -0.99434655904769897 0 0 0.97033202648162842 
		0 0 -0.99078613519668579 -0.99627900123596191 0 0 0.99493718147277832 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.9958038330078125 -0.99526697397232056 0 0 0.990428626537323 0.99255311489105225 
		0.98888307809829712 0 0 0 0 0 -0.99434667825698853 0 0 0.98452866077423096 0 0 -0.99078613519668579 
		-0.99627906084060669 0 0 0.99493712186813354 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "A78533EA-B447-5295-F881-EF9DF123E4A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 110 ".ktv[0:109]"  0 1 1 1 5 1 9 1 11 0.010000000000000009
		 13 0.26666666666666666 15 1 21 1 22 1.0999998658895411 23 1.2 24 1.2 25 1.2 26 1.2
		 27 1.2 29 1.2 38 1.2 40 0.70192733726859413 41 0.087540676192967126 42 0.087540676192967126
		 44 1.2 50 1.2 51 0.14011371383526139 52 0.14011371383526139 54 1 62 1 65 1 67 1 92 1
		 115 1 116 1 117 1 118 1 122 1 123 0.505 124 0.010000000000000009 125 0.010000000000000009
		 126 0.19796184046902274 127 0.52762953646012667 128 0.86023917295011065 129 1.0195617295537087
		 130 1.0726223549835923 131 1.0726223549835923 134 1.0726223549835923 136 1.0726223549835923
		 140 1.0726223549835923 143 1.0726223549835923 144 1.0519689734556847 145 0.90739529595291168
		 146 0.010000000000000009 147 0.010000000000000009 148 0.059932864774148137 150 0.28907185168148414
		 151 0.41354374613766565 152 0.55593942405131047 154 0.94644668266683607 155 0.94644668266683607
		 156 0.94644668266683607 170 0.94644668266683607 172 0.45874384320730027 173 0.010000000000000009
		 174 0.010000000000000009 175 0.45874384320730027 181 0.94644668266683607 188 0.94644668266683607
		 189 0.78063248846423683 190 0.45874384320730027 191 0.010000000000000009 192 0.010000000000000009
		 193 0.71561172577256027 195 1 198 1 199 1 201 1 203 1 207 1 217 1 222 1 300 1 301 1
		 302 1 303 1 304 0.69277075209556649 305 0.27457242151615319 306 0.010000000000000009
		 307 0.010000000000000009 308 0.22568308486493097 309 0.48837747031578976 310 0.76889557357566407
		 311 0.93173787822899534 313 0.93173787822899534 317 1 321 0.94644668266683607 335 0.94644668266683607
		 337 0.45874384320730027 338 0.010000000000000009 339 0.010000000000000009 340 0.45874384320730027
		 344 0.94644668266683607 355 0.94644668266683607 356 0.78063248846423683 357 0.45874384320730027
		 358 0.010000000000000009 359 0.010000000000000009 360 0.71561172577256027 362 1 365 1
		 366 1 368 1 370 1 374 1;
	setAttr -s 110 ".kit[57:109]"  1 18 18 18 18 1 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 110 ".kot[57:109]"  1 18 18 18 18 1 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 110 ".kwl[63:109]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 110 ".kix[57:109]"  0.78461265563964844 0.10618334263563156 
		1 1 0.24177627265453339 0.19999885559082031 0.13405036926269531 0.13543564081192017 
		0.08618704229593277 1 1 0.10049860179424286 0.066667556762695312 1 1 1 1 1 1 1 1 
		1 1 1 0.091514110565185547 0.097179129719734192 1 1 0.13802596926689148 0.12181263417005539 
		0.14869500696659088 1 1 1 1 0.78461265563964844 0.10618233680725098 1 1 0.17522351443767548 
		0.19999885559082031 0.13405036926269531 0.13543564081192017 0.08618704229593277 1 
		1 0.10049908608198166 0.066667556762695312 1 1 1 1 1;
	setAttr -s 110 ".kiy[57:109]"  0 -0.99434661865234375 0 0 0.97033202648162842 
		0 0 -0.99078613519668579 -0.99627900123596191 0 0 0.99493718147277832 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99580377340316772 -0.99526691436767578 0 0 0.990428626537323 0.99255311489105225 
		0.98888313770294189 0 0 0 0 0 -0.99434667825698853 0 0 0.98452860116958618 0 0 -0.99078613519668579 
		-0.99627900123596191 0 0 0.99493712186813354 0 0 0 0 0 0;
	setAttr -s 110 ".kox[57:109]"  0.066667556762695312 0.10618333518505096 
		1 1 0.24177627265453339 0.13257408142089844 2.5623607635498047 0.13543564081192017 
		0.08618704229593277 1 1 0.10049860179424286 0.09999847412109375 1 1 1 1 1 1 1 1 1 
		1 1 0.091514110565185547 0.097179122269153595 1 1 0.13802595436573029 0.12181263417005539 
		0.14869500696659088 1 1 1 1 0.066667556762695312 0.10618233680725098 1 1 0.17522351443767548 
		0.13257408142089844 2.5623607635498047 0.13543564081192017 0.08618704229593277 1 
		1 0.10049907863140106 0.09999847412109375 1 1 1 1 1;
	setAttr -s 110 ".koy[57:109]"  0 -0.99434655904769897 0 0 0.97033202648162842 
		0 0 -0.99078613519668579 -0.99627900123596191 0 0 0.99493718147277832 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.9958038330078125 -0.99526697397232056 0 0 0.990428626537323 0.99255311489105225 
		0.98888307809829712 0 0 0 0 0 -0.99434667825698853 0 0 0.98452866077423096 0 0 -0.99078613519668579 
		-0.99627906084060669 0 0 0.99493712186813354 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "8EC7F17F-CE41-EBD4-0447-68A850847BD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 110 ".ktv[0:109]"  0 0.97857666058447934 1 0.97857666058447934
		 5 0.97857666058447934 9 0.97857666058447934 11 0.010000000000000009 13 0.26111246755893913
		 15 0.97857666058447934 21 0.97857666058447934 22 1.0892881818163116 23 1.2 24 1.2
		 25 1.2 26 1.2 27 1.2 29 1.2 38 1.2 40 0.70192733726859413 41 0.087540676192967126
		 42 0.087540676192967126 44 1.2 50 1.2 51 0.13455946932557017 52 0.13455946932557017
		 54 0.97857666058447934 62 1 65 1 67 1 92 1 115 1 116 1 117 1 118 1 122 1 123 0.505
		 124 0.010000000000000009 125 0.010000000000000009 126 0.19796184046902274 127 0.52762953646012667
		 128 0.86023917295011065 129 1.0195617295537087 130 1.0726223549835923 131 1.0726223549835923
		 134 1.0726223549835923 136 1.0726223549835923 140 1.0726223549835923 143 1.0726223549835923
		 144 1.0519689734556847 145 0.90739529595291168 146 0.010000000000000009 147 0.010000000000000009
		 148 0.059932864774148137 150 0.28907185168148414 151 0.41354374613766565 152 0.55593942405131047
		 154 0.94644668266683607 155 0.94644668266683607 156 0.94644668266683607 170 0.94644668266683607
		 172 0.45874384320730027 173 0.010000000000000009 174 0.010000000000000009 175 0.45874384320730027
		 181 0.94644668266683607 188 0.94644668266683607 189 0.78063248846423683 190 0.45874384320730027
		 191 0.010000000000000009 192 0.010000000000000009 193 0.71561172577256027 195 1 198 1
		 199 1 201 1 203 1 207 1 217 1 222 1 300 1 301 1 302 0.93173787822899534 303 0.93173787822899534
		 304 0.69277075209556649 305 0.27457223580837842 306 0.010000000000000009 307 0.010000000000000009
		 308 0.24544244096593767 309 0.52789618251780335 310 0.82682788266504958 311 1 313 1
		 317 1 321 0.94644668266683607 335 0.94644668266683607 337 0.45874384320730027 338 0.010000000000000009
		 339 0.010000000000000009 340 0.45874384320730027 344 0.94644668266683607 355 0.94644668266683607
		 356 0.78063248846423683 357 0.45874384320730027 358 0.010000000000000009 359 0.010000000000000009
		 360 0.71561172577256027 362 1 365 1 366 1 368 1 370 1 374 1;
	setAttr -s 110 ".kit[57:109]"  1 18 18 18 18 1 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 1 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 110 ".kot[57:109]"  1 18 18 18 18 1 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 110 ".kwl[63:109]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 110 ".kix[57:109]"  0.78461265563964844 0.10618334263563156 
		1 1 0.24177627265453339 0.19999885559082031 0.13405036926269531 0.13543564081192017 
		0.08618704229593277 1 1 0.10049860179424286 0.066667556762695312 1 1 1 1 1 1 1 1 
		1 1 1 0.10785822570323944 0.097179129719734192 1 1 0.12767235934734344 0.11392197757959366 
		0.1398245096206665 1 1 1 1 0.78461265563964844 0.10618233680725098 1 1 0.17522351443767548 
		0.19999885559082031 0.13405036926269531 0.13543564081192017 0.08618704229593277 1 
		1 0.10049908608198166 0.066667556762695312 1 1 1 1 1;
	setAttr -s 110 ".kiy[57:109]"  0 -0.99434661865234375 0 0 0.97033202648162842 
		0 0 -0.99078613519668579 -0.99627900123596191 0 0 0.99493718147277832 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99416631460189819 -0.99526691436767578 0 0 0.99181640148162842 0.99348968267440796 
		0.99017626047134399 0 0 0 0 0 -0.99434667825698853 0 0 0.98452860116958618 0 0 -0.99078613519668579 
		-0.99627900123596191 0 0 0.99493712186813354 0 0 0 0 0 0;
	setAttr -s 110 ".kox[57:109]"  0.066667556762695312 0.10618333518505096 
		1 1 0.24177627265453339 0.13257408142089844 2.5623607635498047 0.13543564081192017 
		0.08618704229593277 1 1 0.10049860179424286 0.09999847412109375 1 1 1 1 1 1 1 1 1 
		1 1 0.10785821825265884 0.097179122269153595 1 1 0.12767237424850464 0.11392197757959366 
		0.1398245096206665 1 1 1 1 0.066667556762695312 0.10618233680725098 1 1 0.17522351443767548 
		0.13257408142089844 2.5623607635498047 0.13543564081192017 0.08618704229593277 1 
		1 0.10049907863140106 0.09999847412109375 1 1 1 1 1;
	setAttr -s 110 ".koy[57:109]"  0 -0.99434655904769897 0 0 0.97033202648162842 
		0 0 -0.99078613519668579 -0.99627900123596191 0 0 0.99493718147277832 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99416625499725342 -0.99526697397232056 0 0 0.99181640148162842 0.99348968267440796 
		0.99017626047134399 0 0 0 0 0 -0.99434667825698853 0 0 0.98452866077423096 0 0 -0.99078613519668579 
		-0.99627906084060669 0 0 0.99493712186813354 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "9B8395A0-AF4A-B72A-9D28-7AADA3002892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 110 ".ktv[0:109]"  0 1 1 1 5 1 9 1 11 0.010000000000000009
		 13 0.26666666666666666 15 1 21 1 22 1.0999998658895411 23 1.2 24 1.2 25 1.2 26 1.2
		 27 1.2 29 1.2 38 1.2 40 0.70192733726859413 41 0.087540676192967126 42 0.087540676192967126
		 44 1.2 50 1.2 51 0.14011371383526139 52 0.14011371383526139 54 1 62 1 65 1 67 1 92 1
		 115 1 116 1 117 1 118 1 122 1 123 0.505 124 0.010000000000000009 125 0.010000000000000009
		 126 0.19796184046902274 127 0.52762953646012667 128 0.86023917295011065 129 1.0195617295537087
		 130 1.0726223549835923 131 1.0726223549835923 134 1.0726223549835923 136 1.0726223549835923
		 140 1.0726223549835923 143 1.0726223549835923 144 1.0519689734556847 145 0.90739529595291168
		 146 0.010000000000000009 147 0.010000000000000009 148 0.059932864774148137 150 0.28907185168148414
		 151 0.41354374613766565 152 0.55593942405131047 154 0.94644668266683607 155 0.94644668266683607
		 156 0.94644668266683607 170 0.94644668266683607 172 0.45874384320730027 173 0.010000000000000009
		 174 0.010000000000000009 175 0.45874384320730027 181 0.94644668266683607 188 0.94644668266683607
		 189 0.78063248846423683 190 0.45874384320730027 191 0.010000000000000009 192 0.010000000000000009
		 193 0.71561172577256027 195 1 198 1 199 1 201 1 203 1 207 1 217 1 222 1 300 1 301 1
		 302 0.93173787822899534 303 0.93173787822899534 304 0.69277075209556649 305 0.27457223580837842
		 306 0.010000000000000009 307 0.010000000000000009 308 0.24544244096593767 309 0.52789618251780335
		 310 0.82682788266504958 311 1 313 1 317 1 321 0.94644668266683607 335 0.94644668266683607
		 337 0.45874384320730027 338 0.010000000000000009 339 0.010000000000000009 340 0.45874384320730027
		 344 0.94644668266683607 355 0.94644668266683607 356 0.78063248846423683 357 0.45874384320730027
		 358 0.010000000000000009 359 0.010000000000000009 360 0.71561172577256027 362 1 365 1
		 366 1 368 1 370 1 374 1;
	setAttr -s 110 ".kit[57:109]"  1 18 18 18 18 1 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 1 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 110 ".kot[57:109]"  1 18 18 18 18 1 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 110 ".kwl[63:109]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 110 ".kix[57:109]"  0.78461265563964844 0.10618334263563156 
		1 1 0.24177627265453339 0.19999885559082031 0.13405036926269531 0.13543564081192017 
		0.08618704229593277 1 1 0.10049860179424286 0.066667556762695312 1 1 1 1 1 1 1 1 
		1 1 1 0.10785822570323944 0.097179129719734192 1 1 0.12767235934734344 0.11392197757959366 
		0.1398245096206665 1 1 1 1 0.78461265563964844 0.10618233680725098 1 1 0.17522351443767548 
		0.19999885559082031 0.13405036926269531 0.13543564081192017 0.08618704229593277 1 
		1 0.10049908608198166 0.066667556762695312 1 1 1 1 1;
	setAttr -s 110 ".kiy[57:109]"  0 -0.99434661865234375 0 0 0.97033202648162842 
		0 0 -0.99078613519668579 -0.99627900123596191 0 0 0.99493718147277832 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99416631460189819 -0.99526691436767578 0 0 0.99181640148162842 0.99348968267440796 
		0.99017626047134399 0 0 0 0 0 -0.99434667825698853 0 0 0.98452860116958618 0 0 -0.99078613519668579 
		-0.99627900123596191 0 0 0.99493712186813354 0 0 0 0 0 0;
	setAttr -s 110 ".kox[57:109]"  0.066667556762695312 0.10618333518505096 
		1 1 0.24177627265453339 0.13257408142089844 2.5623607635498047 0.13543564081192017 
		0.08618704229593277 1 1 0.10049860179424286 0.09999847412109375 1 1 1 1 1 1 1 1 1 
		1 1 0.10785821825265884 0.097179122269153595 1 1 0.12767237424850464 0.11392197757959366 
		0.1398245096206665 1 1 1 1 0.066667556762695312 0.10618233680725098 1 1 0.17522351443767548 
		0.13257408142089844 2.5623607635498047 0.13543564081192017 0.08618704229593277 1 
		1 0.10049907863140106 0.09999847412109375 1 1 1 1 1;
	setAttr -s 110 ".koy[57:109]"  0 -0.99434655904769897 0 0 0.97033202648162842 
		0 0 -0.99078613519668579 -0.99627900123596191 0 0 0.99493718147277832 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99416625499725342 -0.99526697397232056 0 0 0.99181640148162842 0.99348968267440796 
		0.99017626047134399 0 0 0 0 0 -0.99434667825698853 0 0 0.98452866077423096 0 0 -0.99078613519668579 
		-0.99627906084060669 0 0 0.99493712186813354 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "FF0591BE-9B42-1D3B-BBA2-479D6F83D614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 110 ".ktv[0:109]"  0 0.98588931712152139 1 0.98588931712152139
		 5 0.98588931712152139 9 0.98588931712152139 11 0.010000000000000009 13 0.26300834147594998
		 15 0.98588931712152139 21 0.98588931712152139 22 1.0929445149883512 23 1.2 24 1.2
		 25 1.2 26 1.2 27 1.2 29 1.2 38 1.2 40 0.70192733726859413 41 0.087540676192967126
		 42 0.087540676192967126 44 1.2 50 1.2 51 0.13645535874011661 52 0.13645535874011661
		 54 0.98588931712152139 62 1 65 1 67 1 92 1 115 1 116 1 117 1 118 1 122 1 123 0.505
		 124 0.010000000000000009 125 0.010000000000000009 126 0.19796184046902274 127 0.52762953646012667
		 128 0.86023917295011065 129 1.0195617295537087 130 1.0726223549835923 131 1.0726223549835923
		 134 1.0726223549835923 136 1.0726223549835923 140 1.0726223549835923 143 1.0726223549835923
		 144 1.0519689734556847 145 0.90739529595291168 146 0.010000000000000009 147 0.010000000000000009
		 148 0.059932864774148137 150 0.28907185168148414 151 0.41354374613766565 152 0.55593942405131047
		 154 0.94644668266683607 155 0.94644668266683607 156 0.94644668266683607 170 0.94644668266683607
		 172 0.45874384320730027 173 0.010000000000000009 174 0.010000000000000009 175 0.45874384320730027
		 181 0.94644668266683607 188 0.94644668266683607 189 0.78063248846423683 190 0.45874384320730027
		 191 0.010000000000000009 192 0.010000000000000009 193 0.71561172577256027 195 1 198 1
		 199 1 201 1 203 1 207 1 217 1 222 1 300 1 301 1 302 0.93173787822899534 303 0.93173787822899534
		 304 0.69277075209556649 305 0.27457223580837842 306 0.010000000000000009 307 0.010000000000000009
		 308 0.24544244096593767 309 0.52789618251780335 310 0.82682788266504958 311 1 313 1
		 317 1 321 0.94644668266683607 335 0.94644668266683607 337 0.45874384320730027 338 0.010000000000000009
		 339 0.010000000000000009 340 0.45874384320730027 344 0.94644668266683607 355 0.94644668266683607
		 356 0.78063248846423683 357 0.45874384320730027 358 0.010000000000000009 359 0.010000000000000009
		 360 0.71561172577256027 362 1 365 1 366 1 368 1 370 1 374 1;
	setAttr -s 110 ".kit[57:109]"  1 18 18 18 18 1 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 1 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 110 ".kot[57:109]"  1 18 18 18 18 1 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 110 ".kwl[63:109]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 110 ".kix[57:109]"  0.78461265563964844 0.10618334263563156 
		1 1 0.24177627265453339 0.19999885559082031 0.13405036926269531 0.13543564081192017 
		0.08618704229593277 1 1 0.10049860179424286 0.066667556762695312 1 1 1 1 1 1 1 1 
		1 1 1 0.10785822570323944 0.097179129719734192 1 1 0.12767235934734344 0.11392197757959366 
		0.1398245096206665 1 1 1 1 0.78461265563964844 0.10618233680725098 1 1 0.17522351443767548 
		0.19999885559082031 0.13405036926269531 0.13543564081192017 0.08618704229593277 1 
		1 0.10049908608198166 0.066667556762695312 1 1 1 1 1;
	setAttr -s 110 ".kiy[57:109]"  0 -0.99434661865234375 0 0 0.97033202648162842 
		0 0 -0.99078613519668579 -0.99627900123596191 0 0 0.99493718147277832 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99416631460189819 -0.99526691436767578 0 0 0.99181640148162842 0.99348968267440796 
		0.99017626047134399 0 0 0 0 0 -0.99434667825698853 0 0 0.98452860116958618 0 0 -0.99078613519668579 
		-0.99627900123596191 0 0 0.99493712186813354 0 0 0 0 0 0;
	setAttr -s 110 ".kox[57:109]"  0.066667556762695312 0.10618333518505096 
		1 1 0.24177627265453339 0.13257408142089844 2.5623607635498047 0.13543564081192017 
		0.08618704229593277 1 1 0.10049860179424286 0.09999847412109375 1 1 1 1 1 1 1 1 1 
		1 1 0.10785821825265884 0.097179122269153595 1 1 0.12767237424850464 0.11392197757959366 
		0.1398245096206665 1 1 1 1 0.066667556762695312 0.10618233680725098 1 1 0.17522351443767548 
		0.13257408142089844 2.5623607635498047 0.13543564081192017 0.08618704229593277 1 
		1 0.10049907863140106 0.09999847412109375 1 1 1 1 1;
	setAttr -s 110 ".koy[57:109]"  0 -0.99434655904769897 0 0 0.97033202648162842 
		0 0 -0.99078613519668579 -0.99627900123596191 0 0 0.99493718147277832 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99416625499725342 -0.99526697397232056 0 0 0.99181640148162842 0.99348968267440796 
		0.99017626047134399 0 0 0 0 0 -0.99434667825698853 0 0 0.98452866077423096 0 0 -0.99078613519668579 
		-0.99627906084060669 0 0 0.99493712186813354 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "3E6AD333-F945-6186-7A66-F1BEB40BBBF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 110 ".ktv[0:109]"  0 1.0548808839120241 1 1.0548808839120241
		 5 1.0548808839120241 9 1.0548808839120241 11 0.010000000000000009 13 0.28089504397719145
		 15 1.0548808839120241 21 1.0548808839120241 22 1.1274403446460559 23 1.2 24 1.2 25 1.2
		 26 1.2 27 1.2 29 1.2 38 1.2 40 0.70192733726859413 41 0.087540676192967126 42 0.087540676192967126
		 44 1.2 50 1.2 51 0.15434220745351279 52 0.15434220745351279 54 1.0548808839120241
		 62 1 65 1 67 1 92 1 115 1 116 1 117 1 118 1 122 1 123 0.505 124 0.010000000000000009
		 125 0.010000000000000009 126 0.19796184046902274 127 0.52762953646012667 128 0.86023917295011065
		 129 1.0195617295537087 130 1.0726223549835923 131 1.0726223549835923 134 1.0726223549835923
		 136 1.0726223549835923 140 1.0726223549835923 143 1.0726223549835923 144 1.0519689734556847
		 145 0.90739529595291168 146 0.010000000000000009 147 0.010000000000000009 148 0.059932864774148137
		 150 0.28907185168148414 151 0.41354374613766565 152 0.55593942405131047 154 0.94644668266683607
		 155 0.94644668266683607 156 0.94644668266683607 170 0.94644668266683607 172 0.45874384320730027
		 173 0.010000000000000009 174 0.010000000000000009 175 0.45874384320730027 181 0.94644668266683607
		 188 0.94644668266683607 189 0.78063248846423683 190 0.45874384320730027 191 0.010000000000000009
		 192 0.010000000000000009 193 0.71561172577256027 195 1 198 1 199 1 201 1 203 1 207 1
		 217 1 222 1 300 1 301 1 302 0.93173787822899534 303 0.93173787822899534 304 0.69277075209556649
		 305 0.27457223580837842 306 0.010000000000000009 307 0.010000000000000009 308 0.24544244096593767
		 309 0.52789618251780335 310 0.82682788266504958 311 1 313 1 317 1 321 0.94644668266683607
		 335 0.94644668266683607 337 0.45874384320730027 338 0.010000000000000009 339 0.010000000000000009
		 340 0.45874384320730027 344 0.94644668266683607 355 0.94644668266683607 356 0.78063248846423683
		 357 0.45874384320730027 358 0.010000000000000009 359 0.010000000000000009 360 0.71561172577256027
		 362 1 365 1 366 1 368 1 370 1 374 1;
	setAttr -s 110 ".kit[57:109]"  1 18 18 18 18 1 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 1 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 110 ".kot[57:109]"  1 18 18 18 18 1 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 110 ".kwl[63:109]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 110 ".kix[57:109]"  0.78461265563964844 0.10618334263563156 
		1 1 0.24177627265453339 0.19999885559082031 0.13405036926269531 0.13543564081192017 
		0.08618704229593277 1 1 0.10049860179424286 0.066667556762695312 1 1 1 1 1 1 1 1 
		1 1 1 0.10785822570323944 0.097179129719734192 1 1 0.12767235934734344 0.11392197757959366 
		0.1398245096206665 1 1 1 1 0.78461265563964844 0.10618233680725098 1 1 0.17522351443767548 
		0.19999885559082031 0.13405036926269531 0.13543564081192017 0.08618704229593277 1 
		1 0.10049908608198166 0.066667556762695312 1 1 1 1 1;
	setAttr -s 110 ".kiy[57:109]"  0 -0.99434661865234375 0 0 0.97033202648162842 
		0 0 -0.99078613519668579 -0.99627900123596191 0 0 0.99493718147277832 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99416631460189819 -0.99526691436767578 0 0 0.99181640148162842 0.99348968267440796 
		0.99017626047134399 0 0 0 0 0 -0.99434667825698853 0 0 0.98452860116958618 0 0 -0.99078613519668579 
		-0.99627900123596191 0 0 0.99493712186813354 0 0 0 0 0 0;
	setAttr -s 110 ".kox[57:109]"  0.066667556762695312 0.10618333518505096 
		1 1 0.24177627265453339 0.13257408142089844 2.5623607635498047 0.13543564081192017 
		0.08618704229593277 1 1 0.10049860179424286 0.09999847412109375 1 1 1 1 1 1 1 1 1 
		1 1 0.10785821825265884 0.097179122269153595 1 1 0.12767237424850464 0.11392197757959366 
		0.1398245096206665 1 1 1 1 0.066667556762695312 0.10618233680725098 1 1 0.17522351443767548 
		0.13257408142089844 2.5623607635498047 0.13543564081192017 0.08618704229593277 1 
		1 0.10049907863140106 0.09999847412109375 1 1 1 1 1;
	setAttr -s 110 ".koy[57:109]"  0 -0.99434655904769897 0 0 0.97033202648162842 
		0 0 -0.99078613519668579 -0.99627900123596191 0 0 0.99493718147277832 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99416625499725342 -0.99526697397232056 0 0 0.99181640148162842 0.99348968267440796 
		0.99017626047134399 0 0 0 0 0 -0.99434667825698853 0 0 0.98452866077423096 0 0 -0.99078613519668579 
		-0.99627906084060669 0 0 0.99493712186813354 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "AB8CD0E9-4049-0844-9164-3593E04B84FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 110 ".ktv[0:109]"  0 0.98264457754263235 1 0.98264457754263235
		 5 0.98264457754263235 9 0.98264457754263235 11 0.010000000000000009 13 1.1749156510110652
		 15 0.98264457754263235 21 0.98264457754263235 22 0.99132227713359788 23 1 24 1 25 1
		 26 1 27 1 29 1 38 1 40 1 41 1 42 1 44 1 50 1 51 0.81440939617023989 52 0.81440939617023989
		 54 0.98264457754263235 62 1 65 1 67 1 92 1 115 1 116 1 117 1 118 1 122 1 123 0.505
		 124 0.010000000000000009 125 0.010000000000000009 126 0.25504713855998479 127 0.68658543705907693
		 128 1.1289522783133195 129 1.3803685710878173 130 1.4843502584215571 131 1.4843502584215571
		 134 1.4843502584215571 136 1.4843502584215571 140 1.4843502584215571 143 1.4843502584215571
		 144 1.455694437625185 145 1.2551036629234986 146 0.010000000000000009 147 0.010000000000000009
		 148 0.062788415649736085 150 0.30503135705261064 151 0.43662152436690532 152 0.58716049382716051
		 154 1 155 1 156 1 170 1 172 0.48470120040431836 173 0.010000000000000009 174 0.010000000000000009
		 175 0.48470120040431836 181 1 188 1 189 0.82485060640985153 190 0.48470120040431836
		 191 0.010000000000000009 192 0.010000000000000009 193 0.71561172577256027 195 1 198 1
		 199 1 201 1 203 1 207 1 217 1 222 1 300 1 301 1 302 0.93173787822899534 303 0.93173787822899534
		 304 0.69277075209556649 305 0.27457223580837842 306 0.010000000000000009 307 0.010000000000000009
		 308 0.24544244096593767 309 0.52789618251780335 310 0.82682788266504958 311 1 313 1
		 317 1 321 1 335 1 337 0.48470120040431836 338 0.010000000000000009 339 0.010000000000000009
		 340 0.48470120040431836 344 1 355 1 356 0.82485060640985153 357 0.48470120040431836
		 358 0.010000000000000009 359 0.010000000000000009 360 0.71561172577256027 362 1 365 1
		 366 1 368 1 370 1 374 1;
	setAttr -s 110 ".kit[57:109]"  1 18 18 18 18 1 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 1 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 110 ".kot[57:109]"  1 18 18 18 18 1 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 110 ".kwl[63:109]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 110 ".kix[57:109]"  0.78461265563964844 0.10049907863140106 
		1 1 0.22940443456172943 0.19999885559082031 0.13405036926269531 0.12830533087253571 
		0.081542052328586578 1 1 0.10049860179424286 0.066667556762695312 1 1 1 1 1 1 1 1 
		1 1 1 0.10785822570323944 0.097179129719734192 1 1 0.12767235934734344 0.11392197757959366 
		0.1398245096206665 1 1 1 1 0.78461265563964844 0.10049813985824585 1 1 0.16601341962814331 
		0.19999885559082031 0.13405036926269531 0.12830533087253571 0.081542059779167175 
		1 1 0.10049908608198166 0.066667556762695312 1 1 1 1 1;
	setAttr -s 110 ".kiy[57:109]"  0 -0.99493712186813354 0 0 0.97333115339279175 
		0 0 -0.99173462390899658 -0.99666988849639893 0 0 0.99493718147277832 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99416631460189819 -0.99526691436767578 0 0 0.99181640148162842 0.99348968267440796 
		0.99017626047134399 0 0 0 0 0 -0.9949372410774231 0 0 0.98612344264984131 0 0 -0.99173474311828613 
		-0.99666988849639893 0 0 0.99493712186813354 0 0 0 0 0 0;
	setAttr -s 110 ".kox[57:109]"  0.066667556762695312 0.10049908608198166 
		1 1 0.22940443456172943 0.13257408142089844 2.5623607635498047 0.12830533087253571 
		0.081542052328586578 1 1 0.10049860179424286 0.09999847412109375 1 1 1 1 1 1 1 1 
		1 1 1 0.10785821825265884 0.097179122269153595 1 1 0.12767237424850464 0.11392197757959366 
		0.1398245096206665 1 1 1 1 0.066667556762695312 0.10049813985824585 1 1 0.16601341962814331 
		0.13257408142089844 2.5623607635498047 0.12830533087253571 0.081542059779167175 1 
		1 0.10049907863140106 0.09999847412109375 1 1 1 1 1;
	setAttr -s 110 ".koy[57:109]"  0 -0.99493712186813354 0 0 0.97333115339279175 
		0 0 -0.99173462390899658 -0.99666988849639893 0 0 0.99493718147277832 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99416625499725342 -0.99526697397232056 0 0 0.99181640148162842 0.99348968267440796 
		0.99017626047134399 0 0 0 0 0 -0.99493730068206787 0 0 0.98612350225448608 0 0 -0.99173474311828613 
		-0.9966699481010437 0 0 0.99493712186813354 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "7D9E874E-3648-92F6-8CFF-91AE0BC667D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 110 ".ktv[0:109]"  0 1.0789967383891041 1 1.0789967383891041
		 5 1.0789967383891041 9 1.0789967383891041 11 0.010000000000000009 13 1.1977790824163761
		 15 1.0789967383891041 21 1.0789967383891041 22 1.0394984221659962 23 1 24 1 25 1
		 26 1 27 1 29 1 38 1 40 1 41 1 42 1 44 1 50 1 51 0.84122664273174452 52 0.84122664273174452
		 54 1.0789967383891041 62 1 65 1 67 1 92 1 115 1 116 1 117 1 118 1 122 1 123 0.505
		 124 0.010000000000000009 125 0.010000000000000009 126 0.25504713855998479 127 0.68658543705907693
		 128 1.1289522783133195 129 1.3803685710878173 130 1.4843502584215571 131 1.4843502584215571
		 134 1.4843502584215571 136 1.4843502584215571 140 1.4843502584215571 143 1.4843502584215571
		 144 1.455694437625185 145 1.2551036629234986 146 0.010000000000000009 147 0.010000000000000009
		 148 0.062788415649736085 150 0.30503135705261064 151 0.43662152436690532 152 0.58716049382716051
		 154 1 155 1 156 1 170 1 172 0.48470120040431836 173 0.010000000000000009 174 0.010000000000000009
		 175 0.48470120040431836 181 1 188 1 189 0.82485060640985153 190 0.48470120040431836
		 191 0.010000000000000009 192 0.010000000000000009 193 0.71561172577256027 195 1 198 1
		 199 1 201 1 203 1 207 1 217 1 222 1 300 1 301 1 302 0.93173787822899534 303 0.93173787822899534
		 304 0.69277075209556649 305 0.27457223580837842 306 0.010000000000000009 307 0.010000000000000009
		 308 0.24544244096593767 309 0.52789618251780335 310 0.82682788266504958 311 1 313 1
		 317 1 321 1 335 1 337 0.48470120040431836 338 0.010000000000000009 339 0.010000000000000009
		 340 0.48470120040431836 344 1 355 1 356 0.82485060640985153 357 0.48470120040431836
		 358 0.010000000000000009 359 0.010000000000000009 360 0.71561172577256027 362 1 365 1
		 366 1 368 1 370 1 374 1;
	setAttr -s 110 ".kit[57:109]"  1 18 18 18 18 1 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 1 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 110 ".kot[57:109]"  1 18 18 18 18 1 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 110 ".kwl[63:109]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 110 ".kix[57:109]"  0.78461265563964844 0.10049907863140106 
		1 1 0.22940443456172943 0.19999885559082031 0.13405036926269531 0.12830533087253571 
		0.081542052328586578 1 1 0.10049860179424286 0.066667556762695312 1 1 1 1 1 1 1 1 
		1 1 1 0.10785822570323944 0.097179129719734192 1 1 0.12767235934734344 0.11392197757959366 
		0.1398245096206665 1 1 1 1 0.78461265563964844 0.10049813985824585 1 1 0.16601341962814331 
		0.19999885559082031 0.13405036926269531 0.12830533087253571 0.081542059779167175 
		1 1 0.10049908608198166 0.066667556762695312 1 1 1 1 1;
	setAttr -s 110 ".kiy[57:109]"  0 -0.99493712186813354 0 0 0.97333115339279175 
		0 0 -0.99173462390899658 -0.99666988849639893 0 0 0.99493718147277832 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99416631460189819 -0.99526691436767578 0 0 0.99181640148162842 0.99348968267440796 
		0.99017626047134399 0 0 0 0 0 -0.9949372410774231 0 0 0.98612344264984131 0 0 -0.99173474311828613 
		-0.99666988849639893 0 0 0.99493712186813354 0 0 0 0 0 0;
	setAttr -s 110 ".kox[57:109]"  0.066667556762695312 0.10049908608198166 
		1 1 0.22940443456172943 0.13257408142089844 2.5623607635498047 0.12830533087253571 
		0.081542052328586578 1 1 0.10049860179424286 0.09999847412109375 1 1 1 1 1 1 1 1 
		1 1 1 0.10785821825265884 0.097179122269153595 1 1 0.12767237424850464 0.11392197757959366 
		0.1398245096206665 1 1 1 1 0.066667556762695312 0.10049813985824585 1 1 0.16601341962814331 
		0.13257408142089844 2.5623607635498047 0.12830533087253571 0.081542059779167175 1 
		1 0.10049907863140106 0.09999847412109375 1 1 1 1 1;
	setAttr -s 110 ".koy[57:109]"  0 -0.99493712186813354 0 0 0.97333115339279175 
		0 0 -0.99173462390899658 -0.99666988849639893 0 0 0.99493718147277832 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99416625499725342 -0.99526697397232056 0 0 0.99181640148162842 0.99348968267440796 
		0.99017626047134399 0 0 0 0 0 -0.99493730068206787 0 0 0.98612350225448608 0 0 -0.99173474311828613 
		-0.9966699481010437 0 0 0.99493712186813354 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "1E193F56-E74A-277F-19C6-42BCA498B987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 0.005 0 3 0 5 0 20 0 23 0 24 0 39 0
		 46 0 49 0 56 0 65 0 66 0 92 0 115 0 120 0 148 0 149 0 185 0 200 0 203 0 213 0 218 0
		 300 0 315 0 317 0 321 0 335 0 367 0 370 0 374 0;
	setAttr -s 31 ".kit[9:30]"  1 18 18 18 18 18 2 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 31 ".kot[3:30]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 18;
	setAttr -s 31 ".kwl[16:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 31 ".kix[9:30]"  1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 0.03333282470703125 1 1;
	setAttr -s 31 ".kiy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 31 ".kox[3:30]"  1 1 1 1 1 1 1 1 1 1 1 1 4.5000004768371582 
		1 1 1 0.033333778381347656 1 1 1 1 1 1 1 1 0.033333778381347656 1 1;
	setAttr -s 31 ".koy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "A2BB5B2E-D74E-2A2B-C02C-8487441F6766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 0.005 0 3 0 5 0 20 0 23 0 24 0 39 0
		 46 0 49 0 56 0 65 0 66 0 92 0 115 0 120 0 148 0 149 0 185 0 200 0 203 0 213 0 218 0
		 300 0 315 0 317 0 321 0 335 0 367 0 370 0 374 0;
	setAttr -s 31 ".kit[9:30]"  1 18 18 18 18 18 2 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 31 ".kot[3:30]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 18;
	setAttr -s 31 ".kwl[16:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 31 ".kix[9:30]"  1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 0.03333282470703125 1 1;
	setAttr -s 31 ".kiy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 31 ".kox[3:30]"  1 1 1 1 1 1 1 1 1 1 1 1 4.5000004768371582 
		1 1 1 0.033333778381347656 1 1 1 1 1 1 1 1 0.033333778381347656 1 1;
	setAttr -s 31 ".koy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "004C13BC-4F41-FEA3-4FD9-948D1C208A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 0.005 0 3 0 5 0 20 0 23 0 24 0 39 0
		 46 0 49 0 56 0 65 0 66 0 92 0 115 0 120 0 148 0 149 0 185 0 200 0 203 0 213 0 218 0
		 300 0 315 0 317 0 321 0 335 0 367 0 370 0 374 0;
	setAttr -s 31 ".kit[9:30]"  1 18 18 18 18 18 2 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 31 ".kot[3:30]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 18;
	setAttr -s 31 ".kwl[16:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 31 ".kix[9:30]"  1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 0.03333282470703125 1 1;
	setAttr -s 31 ".kiy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 31 ".kox[3:30]"  1 1 1 1 1 1 1 1 1 1 1 1 4.5000004768371582 
		1 1 1 0.033333778381347656 1 1 1 1 1 1 1 1 0.033333778381347656 1 1;
	setAttr -s 31 ".koy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "EF784CB9-3046-0B7F-F008-B0B9B6520A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 0.005 0 3 0 5 0 20 0 23 0 24 0 39 0
		 46 0 49 0 56 0 65 0 66 0 92 0 115 0 120 0 148 0 149 0 185 0 200 0 203 0 213 0 218 0
		 300 0 315 0 317 0 321 0 335 0 367 0 370 0 374 0;
	setAttr -s 31 ".kit[9:30]"  1 18 18 18 18 18 2 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 31 ".kot[3:30]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 18;
	setAttr -s 31 ".kwl[16:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 31 ".kix[9:30]"  1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 0.03333282470703125 1 1;
	setAttr -s 31 ".kiy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 31 ".kox[3:30]"  1 1 1 1 1 1 1 1 1 1 1 1 4.5000004768371582 
		1 1 1 0.033333778381347656 1 1 1 1 1 1 1 1 0.033333778381347656 1 1;
	setAttr -s 31 ".koy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "65FF93BD-7941-121E-EAA0-2896236FD99A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 0.005 0 3 0 5 0 20 0 23 0 24 0 39 0
		 46 0 49 0 56 0 65 0 66 0 92 0 115 0 120 0 148 0 149 0 185 0 200 0 203 0 213 0 218 0
		 300 0 315 0 317 0 321 0 335 0 367 0 370 0 374 0;
	setAttr -s 31 ".kit[9:30]"  1 18 18 18 18 18 2 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 31 ".kot[3:30]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 18;
	setAttr -s 31 ".kwl[16:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 31 ".kix[9:30]"  1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 0.03333282470703125 1 1;
	setAttr -s 31 ".kiy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 31 ".kox[3:30]"  1 1 1 1 1 1 1 1 1 1 1 1 4.5000004768371582 
		1 1 1 0.033333778381347656 1 1 1 1 1 1 1 1 0.033333778381347656 1 1;
	setAttr -s 31 ".koy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "702D9D7B-4244-8091-3C59-359BFB4C10A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 0.005 0 3 0 5 0 20 0 23 0 24 0 39 0
		 46 0 49 0 56 0 65 0 66 0 92 0 115 0 120 0 148 0 149 0 185 0 200 0 203 0 213 0 218 0
		 300 0 315 0 317 0 321 0 335 0 367 0 370 0 374 0;
	setAttr -s 31 ".kit[9:30]"  1 18 18 18 18 18 2 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 31 ".kot[3:30]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 18;
	setAttr -s 31 ".kwl[16:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 31 ".kix[9:30]"  1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 0.03333282470703125 1 1;
	setAttr -s 31 ".kiy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 31 ".kox[3:30]"  1 1 1 1 1 1 1 1 1 1 1 1 4.5000004768371582 
		1 1 1 0.033333778381347656 1 1 1 1 1 1 1 1 0.033333778381347656 1 1;
	setAttr -s 31 ".koy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "7E8244B1-2947-5CE7-C429-52870C31D367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 7 0 20 0 21 0 46 0 54 0 56 0 57 0 61 0
		 66 0 97 0 114 0 115 0 122 0 126 0 142 0 143 0 171 0 172 0 175 0 185 0 200 0 203 0
		 213 0 218 0 300 0 315 0 317 0 321 0 335 0 336 0 340 0 359 0 367 0 370 0 374 0;
	setAttr -s 36 ".kit[13:35]"  2 2 18 18 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 18 1 1 18;
	setAttr -s 36 ".kot[13:35]"  2 2 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 18 1 18 18;
	setAttr -s 36 ".kix[17:35]"  0.033334732055664062 0.03333282470703125 
		0.09999847412109375 0.1999969482421875 0.03333282470703125 1 1 1 1 1 1 1 1 0.033334732055664062 
		0.09999847412109375 1 0.03333282470703125 1 1;
	setAttr -s 36 ".kiy[17:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[18:35]"  0.09999847412109375 0.1999969482421875 
		0.29999923706054688 0.033333778381347656 1 1 1 1 1 1 1 1 1 0.1999969482421875 1 0.033333778381347656 
		1 1;
	setAttr -s 36 ".koy[18:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "39E91BD3-E44F-8E3D-9ED7-E9A6C2719538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 7 0 12 -10.637420010528098 14 -3.6568190055035092
		 20 -3.6568190055035092 21 0 46 0 54 0 56 0 57 0 61 6.6388861479886145 66 6.6388861479886145
		 97 6.6388861479886145 114 0 115 0 122 0 126 -11.457948408218208 142 -11.457948408218208
		 143 0 171 0 172 0 175 -2.257108818690488 185 3 200 3 203 3 213 3 218 3 300 3 315 3
		 317 3 321 0.059029143723001276 335 0.059029143723001276 336 0 340 0 359 0 367 3 370 3
		 374 3;
	setAttr -s 38 ".kit[11:37]"  1 1 18 18 3 3 1 2 
		1 18 18 18 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18;
	setAttr -s 38 ".kot[11:37]"  1 1 18 18 3 3 1 2 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18;
	setAttr -s 38 ".kix[11:37]"  1 1 1 1 1 1 1 0.0029092151671648026 0.033334732055664062 
		1 1 1 0.03333282470703125 1 1 1 1 1 1 1 1 0.033334732055664062 1 1 0.03333282470703125 
		1 1;
	setAttr -s 38 ".kiy[11:37]"  0 0 0 0 0 0 0 0.99999576807022095 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[11:37]"  1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 1 1;
	setAttr -s 38 ".koy[11:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "FE9CE91A-2149-88BA-F983-EA96B0677750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 20 0 21 0 46 0 48 6.4894601077434908
		 50 -8.7521224729668923 52 5.1820810163343829 54 -2.6257156126156258 56 0.15 57 0
		 61 0 66 0 97 0 114 0 115 0 122 0 126 0 142 0 143 0 171 0 172 0 175 0 185 0 200 0
		 203 0 213 0 218 0 300 0 315 0 317 0 321 0 335 0 336 0 340 0 359 0 367 0 370 0 374 0;
	setAttr -s 39 ".kit[4:38]"  1 1 1 1 1 1 18 18 
		18 18 18 18 1 1 1 2 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 18 1 1 18;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 1 18 18 
		18 18 18 18 1 1 1 2 18 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 18 1 18 18;
	setAttr -s 39 ".kix[4:38]"  1 1 1 1 1 1 1 1 1 1 1 1 0.068378448486328125 
		0.10204124450683594 0.32863998413085938 1 0.033334732055664062 0.03333282470703125 
		0.09999847412109375 0.1999969482421875 0.03333282470703125 1 1 1 1 1 1 1 1 0.033334732055664062 
		0.09999847412109375 1 0.03333282470703125 1 1;
	setAttr -s 39 ".kiy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 1 1 1 1 1 1 1 1 1 1 1 0.097429275512695312 
		0.066175460815429688 0.03333282470703125 1 1 0.09999847412109375 0.1999969482421875 
		0.29999923706054688 0.033333778381347656 1 1 1 1 1 1 1 1 1 0.1999969482421875 1 0.033333778381347656 
		1 1;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "1755B791-D743-6888-3BE2-AA918AC444A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 0.005 0 3 0 5 0 20 0 23 0 24 0 39 0
		 46 0 49 0 56 0 65 0 66 0 92 0 115 0 120 0 148 0 149 0 185 0 200 0 203 0 213 0 218 0
		 300 0 315 0 317 0 321 0 335 0 367 0 370 0 374 0;
	setAttr -s 31 ".kit[9:30]"  1 18 18 18 18 18 2 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 31 ".kot[3:30]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 18;
	setAttr -s 31 ".kwl[16:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 31 ".kix[9:30]"  1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 0.03333282470703125 1 1;
	setAttr -s 31 ".kiy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 31 ".kox[3:30]"  1 1 1 1 1 1 1 1 1 1 1 1 4.5000004768371582 
		1 1 1 0.033333778381347656 1 1 1 1 1 1 1 1 0.033333778381347656 1 1;
	setAttr -s 31 ".koy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "C9538774-3140-3F66-0331-28B0E2C91A2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 0.005 0 3 0 5 0 20 0 23 0 24 0 39 0
		 46 0 49 0 56 0 65 0 66 0 92 0 115 0 120 0 148 0 149 0 185 0 200 0 203 0 213 0 218 0
		 300 0 315 0 317 0 321 0 335 0 367 0 370 0 374 0;
	setAttr -s 31 ".kit[9:30]"  1 18 18 18 18 18 2 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 31 ".kot[3:30]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 18;
	setAttr -s 31 ".kwl[16:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 31 ".kix[9:30]"  1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 0.03333282470703125 1 1;
	setAttr -s 31 ".kiy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 31 ".kox[3:30]"  1 1 1 1 1 1 1 1 1 1 1 1 4.5000004768371582 
		1 1 1 0.033333778381347656 1 1 1 1 1 1 1 1 0.033333778381347656 1 1;
	setAttr -s 31 ".koy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "139D2101-B44D-57C3-0B39-A7AC0B54ABD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 0.005 0 3 0 5 0 20 0 23 0 24 0 39 0
		 46 0 49 0 56 0 65 0 66 0 92 0 115 0 120 0 148 0 149 0 185 0 200 0 203 0 213 0 218 0
		 300 0 315 0 317 0 321 0 335 0 367 0 370 0 374 0;
	setAttr -s 31 ".kit[9:30]"  1 18 18 18 18 18 2 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 31 ".kot[3:30]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 18;
	setAttr -s 31 ".kwl[16:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 31 ".kix[9:30]"  1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 0.03333282470703125 1 1;
	setAttr -s 31 ".kiy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 31 ".kox[3:30]"  1 1 1 1 1 1 1 1 1 1 1 1 4.5000004768371582 
		1 1 1 0.033333778381347656 1 1 1 1 1 1 1 1 0.033333778381347656 1 1;
	setAttr -s 31 ".koy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "8A5A2F3A-6146-9C85-3E65-8ABD078AB64B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 0.005 0 3 0 5 0 20 0 23 0 24 0 39 0
		 46 0 49 0 56 0 65 0 66 0 92 0 115 0 120 0 148 0 149 0 185 0 200 0 203 0 213 0 218 0
		 300 0 315 0 317 0 321 0 335 0 367 0 370 0 374 0;
	setAttr -s 31 ".kit[9:30]"  1 18 18 18 18 18 2 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 31 ".kot[3:30]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 18;
	setAttr -s 31 ".kwl[16:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 31 ".kix[9:30]"  1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 0.03333282470703125 1 1;
	setAttr -s 31 ".kiy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 31 ".kox[3:30]"  1 1 1 1 1 1 1 1 1 1 1 1 4.5000004768371582 
		1 1 1 0.033333778381347656 1 1 1 1 1 1 1 1 0.033333778381347656 1 1;
	setAttr -s 31 ".koy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "C46B07C9-B840-6EEB-EB0F-BFAFA569E8EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 0.005 0 3 0 5 0 20 0 23 0 24 0 39 0
		 46 0 49 0 56 0 65 0 66 0 92 0 115 0 120 0 148 0 149 0 185 0 200 0 203 0 213 0 218 0
		 300 0 315 0 317 0 321 0 335 0 367 0 370 0 374 0;
	setAttr -s 31 ".kit[9:30]"  1 18 18 18 18 18 2 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 31 ".kot[3:30]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 18;
	setAttr -s 31 ".kwl[16:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 31 ".kix[9:30]"  1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 0.03333282470703125 1 1;
	setAttr -s 31 ".kiy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 31 ".kox[3:30]"  1 1 1 1 1 1 1 1 1 1 1 1 4.5000004768371582 
		1 1 1 0.033333778381347656 1 1 1 1 1 1 1 1 0.033333778381347656 1 1;
	setAttr -s 31 ".koy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "B9FC0BEC-3E43-A271-6D58-B1BB1F959F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 0.005 0 3 0 5 0 20 0 23 0 24 0 39 0
		 46 0 49 0 56 0 65 0 66 0 92 0 115 0 120 0 148 0 149 0 185 0 200 0 203 0 213 0 218 0
		 300 0 315 0 317 0 321 0 335 0 367 0 370 0 374 0;
	setAttr -s 31 ".kit[9:30]"  1 18 18 18 18 18 2 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 31 ".kot[3:30]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 18;
	setAttr -s 31 ".kwl[16:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 31 ".kix[9:30]"  1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 0.03333282470703125 1 1;
	setAttr -s 31 ".kiy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 31 ".kox[3:30]"  1 1 1 1 1 1 1 1 1 1 1 1 4.5000004768371582 
		1 1 1 0.033333778381347656 1 1 1 1 1 1 1 1 0.033333778381347656 1 1;
	setAttr -s 31 ".koy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "DDCD50E4-4C41-4601-42EA-B8A46CB373A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 16 3 16 9 10.836820411140367 13 14.031457413454488
		 20 12.064138154426374 22 12.064138154426374 25 16.421489668077704 39 16.421489668077704
		 41 19.782801018369977 53 -33.564885300834227 56 -1.5154903029161118 63 16 67 16 92 16
		 115 16 120 0.0076031601715042521 121 0 125 16 127 16 130 0 142 0 148 -2.8973743472386695
		 149 -0.476323222789026 150 -2.090246630315816 154 -12.045564558234769 155 -12.045564558234769
		 158 0 171 0 173 5.1842554476229727 179 0 189 0 191 0 193 10.640347135229543 199 8.7595359103654857
		 207 16 217 16 222 16 300 16 305 16 306 19 310 16 319 16 322 -4.367638282068822 337 -4.367638282068822
		 338 -0.96220278311462637 341 -4.367638282068822 358 -4.367638282068822 368 17.19117425487396
		 374 16;
	setAttr -s 49 ".kit[6:48]"  1 18 18 1 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 49 ".kot[6:48]"  1 18 18 1 18 18 18 18 
		18 1 1 1 18 18 1 18 18 18 18 18 18 1 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 1 18 18 1 1 
		18;
	setAttr -s 49 ".kwl[16:48]" yes yes no no no yes yes no yes yes yes 
		no no no yes no no no yes yes yes yes yes yes yes yes yes no no no no yes yes;
	setAttr -s 49 ".kix[6:48]"  1 1 1 1 0.35955584049224854 1 1 1 1 21.633333206176758 
		0.033334732055664062 0.13333511352539062 1 1 1 1 1 0.63656795024871826 1 0.066667556762695312 
		1 3.4999980926513672 1 1 1 1 1 0.20000076293945312 0.03333282470703125 1 1 1 1 1 
		1 1 1 3.4999980926513672 1 1 1 0.03333282470703125 1;
	setAttr -s 49 ".kiy[6:48]"  0 0 0 0 0.93312352895736694 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.77122068405151367 0 0 0 0 0 0 0 0 0 0 9.6339848823845387e-05 0 0 0 
		0 0 0 0 0 0 0 0 0 9.6339848823845387e-05 0;
	setAttr -s 49 ".kox[6:48]"  1 1 1 1 0.35955587029457092 1 1 1 1 0.033333301544189453 
		0.13333511352539062 3.4999980926513672 1 1 0.19999885559082031 1 1 0.63656795024871826 
		1 1 1 0.0666656494140625 1 1 1 0.0666656494140625 1 1 0.033333778381347656 1 1 1 
		1 1 1 1 1 0.0666656494140625 1 1 0.0666656494140625 0.033333778381347656 1;
	setAttr -s 49 ".koy[6:48]"  0 0 0 0 0.93312358856201172 0 0 0 0 -0.00013270018098410219 
		0 0 0 0 0 0 0 -0.77122068405151367 0 0 0 0 0 0 0 0 0 0 9.6342606411781162e-05 0 0 
		0 0 0 0 0 0 0 0 0 0 9.6342606411781162e-05 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "014A6F54-9A46-82DB-D552-D8B9FBF71FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 0.005 0 3 0 5 0 20 0 23 0 24 0 39 0
		 46 0 49 0 56 0 65 0 66 0 92 0 115 0 148 0 149 0 185 0 200 0 203 0 213 0 218 0 300 0
		 315 0 317 0 321 0 335 0 367 0 370 0 374 0;
	setAttr -s 30 ".kit[9:29]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 30 ".kot[3:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 30 ".kix[9:29]"  1 1 1 1 1 1 1 1 1 0.03333282470703125 1 
		1 1 1 1 1 1 1 0.03333282470703125 1 1;
	setAttr -s 30 ".kiy[9:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 30 ".kox[3:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 1 1 0.033333778381347656 1 1;
	setAttr -s 30 ".koy[3:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "0CC41436-EA40-92BC-F655-B58B88FBF3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 0.005 0 3 0 5 0 20 0 23 0 24 0 39 0
		 46 0 49 0 56 0 65 0 66 0 92 0 115 0 148 0 149 0 185 0 200 0 203 0 213 0 218 0 300 0
		 315 0 317 0 321 0 335 0 367 0 370 0 374 0;
	setAttr -s 30 ".kit[9:29]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 30 ".kot[3:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 30 ".kix[9:29]"  1 1 1 1 1 1 1 1 1 0.03333282470703125 1 
		1 1 1 1 1 1 1 0.03333282470703125 1 1;
	setAttr -s 30 ".kiy[9:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 30 ".kox[3:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 1 1 0.033333778381347656 1 1;
	setAttr -s 30 ".koy[3:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "1D85FA50-EE47-C9B3-3D93-61848E892D2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 0.005 0 3 0 5 0 20 0 23 0 24 0 39 0
		 46 0 49 0 56 0 65 0 66 0 92 0 115 0 148 0 149 0 185 0 200 0 203 0 213 0 218 0 300 0
		 315 0 317 0 321 0 335 0 367 0 370 0 374 0;
	setAttr -s 30 ".kit[9:29]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 30 ".kot[3:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 30 ".kix[9:29]"  1 1 1 1 1 1 1 1 1 0.03333282470703125 1 
		1 1 1 1 1 1 1 0.03333282470703125 1 1;
	setAttr -s 30 ".kiy[9:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 30 ".kox[3:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 1 1 0.033333778381347656 1 1;
	setAttr -s 30 ".koy[3:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "8C072835-4F43-130F-7265-128058BAD146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 0.005 0 3 0 5 0 20 0 23 0 24 0 39 0
		 46 0 49 0 56 0 65 0 66 0 92 0 115 0 148 0 149 0 185 0 200 0 203 0 213 0 218 0 300 0
		 315 0 317 0 321 0 335 0 367 0 370 0 374 0;
	setAttr -s 30 ".kit[9:29]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 30 ".kot[3:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 30 ".kix[9:29]"  1 1 1 1 1 1 1 1 1 0.03333282470703125 1 
		1 1 1 1 1 1 1 0.03333282470703125 1 1;
	setAttr -s 30 ".kiy[9:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 30 ".kox[3:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 1 1 0.033333778381347656 1 1;
	setAttr -s 30 ".koy[3:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "FED09F2F-5947-0BB7-50C4-1B9950DF96DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 0.005 0 3 0 5 0 20 0 23 0 24 0 39 0
		 46 0 49 0 56 0 65 0 66 0 92 0 115 0 148 0 149 0 185 0 200 0 203 0 213 0 218 0 300 0
		 315 0 317 0 321 0 335 0 367 0 370 0 374 0;
	setAttr -s 30 ".kit[9:29]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 30 ".kot[3:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 30 ".kix[9:29]"  1 1 1 1 1 1 1 1 1 0.03333282470703125 1 
		1 1 1 1 1 1 1 0.03333282470703125 1 1;
	setAttr -s 30 ".kiy[9:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 30 ".kox[3:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 1 1 0.033333778381347656 1 1;
	setAttr -s 30 ".koy[3:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "1CE3717A-B94C-3F6C-7614-D9801C29DE70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 0.005 0 3 0 5 0 20 0 23 0 24 0 39 0
		 46 0 49 0 56 0 65 0 66 0 92 0 115 0 148 0 149 0 185 0 200 0 203 0 213 0 218 0 300 0
		 315 0 317 0 321 0 335 0 367 0 370 0 374 0;
	setAttr -s 30 ".kit[9:29]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 30 ".kot[3:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 30 ".kix[9:29]"  1 1 1 1 1 1 1 1 1 0.03333282470703125 1 
		1 1 1 1 1 1 1 0.03333282470703125 1 1;
	setAttr -s 30 ".kiy[9:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 30 ".kox[3:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 1 1 0.033333778381347656 1 1;
	setAttr -s 30 ".koy[3:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "2F60BE12-284D-555B-7B55-91A92016A945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 43 0 56 -55.5 92 -55.5 97 0 115 0 120 0
		 124 0 126 0 136 0 152 0 157 -39.046217175092174 158 -39.046217175092174 159 0 192 0
		 202 -55.5 217 -55.5 222 0 300 0 315 0 317 0 321 0 335 0 359 0 369 -55.5 374 -55.5
		 380 0;
	setAttr -s 27 ".kit[0:26]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 
		18 18;
	setAttr -s 27 ".kwl[10:26]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 27 ".kix[0:26]"  1 1 1 1 1 1 1 1 0.033334732055664062 1 
		1 1 1 1 1 0.03333282470703125 1 1 1 1 1 1 1 1 0.03333282470703125 1 1;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  1 1 1 1 1 1 1 1 0.53333473205566406 1 1 
		1 1 1 1 2.0333337783813477 1 1 1 1 1 1 1 1 2.0333337783813477 1 1;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "7993767B-6542-9267-BA93-A1A6E1148653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 0.005 0 3 0 5 0 20 0 23 0 24 0 39 0
		 46 0 49 0 56 0 65 0 66 0 92 0 115 0 148 0 149 0 185 0 200 0 203 0 213 0 218 0 300 0
		 315 0 317 0 321 0 335 0 367 0 370 0 374 0;
	setAttr -s 30 ".kit[9:29]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 30 ".kot[3:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 30 ".kix[9:29]"  1 1 1 1 1 1 1 1 1 0.03333282470703125 1 
		1 1 1 1 1 1 1 0.03333282470703125 1 1;
	setAttr -s 30 ".kiy[9:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 30 ".kox[3:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 1 1 0.033333778381347656 1 1;
	setAttr -s 30 ".koy[3:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "99E5A7D9-E34A-34B7-5A08-A9BF8F6F3DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 0.005 0 3 0 5 0 20 0 23 0 24 0 39 0
		 46 0 49 0 56 0 65 0 66 0 92 0 115 0 148 0 149 0 185 0 200 0 203 0 213 0 218 0 300 0
		 315 0 317 0 321 0 335 0 367 0 370 0 374 0;
	setAttr -s 30 ".kit[9:29]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 30 ".kot[3:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 30 ".kix[9:29]"  1 1 1 1 1 1 1 1 1 0.03333282470703125 1 
		1 1 1 1 1 1 1 0.03333282470703125 1 1;
	setAttr -s 30 ".kiy[9:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 30 ".kox[3:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 1 1 0.033333778381347656 1 1;
	setAttr -s 30 ".koy[3:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "AF421E73-0A4A-937B-23B7-07936649F997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 0.005 0 3 0 5 0 20 0 23 0 24 0 39 0
		 46 0 49 0 56 0 65 0 66 0 92 0 115 0 148 0 149 0 185 0 200 0 203 0 213 0 218 0 300 0
		 315 0 317 0 321 0 335 0 367 0 370 0 374 0;
	setAttr -s 30 ".kit[9:29]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 30 ".kot[3:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 30 ".kix[9:29]"  1 1 1 1 1 1 1 1 1 0.03333282470703125 1 
		1 1 1 1 1 1 1 0.03333282470703125 1 1;
	setAttr -s 30 ".kiy[9:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 30 ".kox[3:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 1 1 0.033333778381347656 1 1;
	setAttr -s 30 ".koy[3:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "30AC0F3E-0E48-BC38-5351-B2BDF0DC6D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 0.005 0 3 0 5 0 20 0 23 0 24 0 39 0
		 46 0 49 0 56 0 65 0 66 0 92 0 115 0 148 0 149 0 185 0 200 0 203 0 213 0 218 0 300 0
		 315 0 317 0 321 0 335 0 367 0 370 0 374 0;
	setAttr -s 30 ".kit[9:29]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 30 ".kot[3:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 30 ".kix[9:29]"  1 1 1 1 1 1 1 1 1 0.03333282470703125 1 
		1 1 1 1 1 1 1 0.03333282470703125 1 1;
	setAttr -s 30 ".kiy[9:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 30 ".kox[3:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 1 1 0.033333778381347656 1 1;
	setAttr -s 30 ".koy[3:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "C91D9832-174F-6F06-4030-3D82FC8C9646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 0.005 0 3 0 5 0 20 0 23 0 24 0 39 0
		 46 0 49 0 56 0 65 0 66 0 92 0 115 0 148 0 149 0 185 0 200 0 203 0 213 0 218 0 300 0
		 315 0 317 0 321 0 335 0 367 0 370 0 374 0;
	setAttr -s 30 ".kit[9:29]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 30 ".kot[3:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 30 ".kix[9:29]"  1 1 1 1 1 1 1 1 1 0.03333282470703125 1 
		1 1 1 1 1 1 1 0.03333282470703125 1 1;
	setAttr -s 30 ".kiy[9:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 30 ".kox[3:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 1 1 0.033333778381347656 1 1;
	setAttr -s 30 ".koy[3:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "D5D60214-0240-C6F4-93E5-C29E8E063BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 0.005 0 3 0 5 0 20 0 23 0 24 0 39 0
		 46 0 49 0 56 0 65 0 66 0 92 0 115 0 148 0 149 0 185 0 200 0 203 0 213 0 218 0 300 0
		 315 0 317 0 321 0 335 0 367 0 370 0 374 0;
	setAttr -s 30 ".kit[9:29]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 30 ".kot[3:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 30 ".kix[9:29]"  1 1 1 1 1 1 1 1 1 0.03333282470703125 1 
		1 1 1 1 1 1 1 0.03333282470703125 1 1;
	setAttr -s 30 ".kiy[9:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 30 ".kox[3:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 1 1 0.033333778381347656 1 1;
	setAttr -s 30 ".koy[3:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "B6DB92B3-F740-E612-F017-33B94559F922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 0.005 0 3 0 5 0 20 0 23 0 24 0 39 0
		 46 0 49 0 56 0 65 0 66 0 92 0 115 0 148 0 149 0 185 0 200 0 203 0 213 0 218 0 300 0
		 315 0 317 0 321 0 335 0 367 0 370 0 374 0;
	setAttr -s 30 ".kit[9:29]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 30 ".kot[3:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 30 ".kix[9:29]"  1 1 1 1 1 1 1 1 1 0.03333282470703125 1 
		1 1 1 1 1 1 1 0.03333282470703125 1 1;
	setAttr -s 30 ".kiy[9:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 30 ".kox[3:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 1 1 0.033333778381347656 1 1;
	setAttr -s 30 ".koy[3:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "7ED6BE43-D64E-D984-27FF-CF974BCE8A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 0.005 0 3 0 5 0 20 0 23 0 24 0 39 0
		 46 0 49 0 56 0 65 0 66 0 92 0 115 0 148 0 149 0 185 0 200 0 203 0 213 0 218 0 300 0
		 315 0 317 0 321 0 335 0 367 0 370 0 374 0;
	setAttr -s 30 ".kit[9:29]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 30 ".kot[3:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 30 ".kix[9:29]"  1 1 1 1 1 1 1 1 1 0.03333282470703125 1 
		1 1 1 1 1 1 1 0.03333282470703125 1 1;
	setAttr -s 30 ".kiy[9:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 30 ".kox[3:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 1 1 0.033333778381347656 1 1;
	setAttr -s 30 ".koy[3:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "BCBEE129-2D48-F7E6-0AA9-08AC42598CF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 0.005 0 3 0 5 0 20 0 23 0 24 0 39 0
		 46 0 49 0 56 0 65 0 66 0 92 0 115 0 148 0 149 0 185 0 200 0 203 0 213 0 218 0 300 0
		 315 0 317 0 321 0 335 0 367 0 370 0 374 0;
	setAttr -s 30 ".kit[9:29]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 30 ".kot[3:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 30 ".kix[9:29]"  1 1 1 1 1 1 1 1 1 0.03333282470703125 1 
		1 1 1 1 1 1 1 0.03333282470703125 1 1;
	setAttr -s 30 ".kiy[9:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 30 ".kox[3:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 1 1 0.033333778381347656 1 1;
	setAttr -s 30 ".koy[3:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "02FACBF8-564F-7225-7678-689D96413D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 0.005 0 3 0 5 0 20 0 23 0 24 0 39 0
		 46 0 49 0 56 0 65 0 66 0 92 0 115 0 148 0 149 0 185 0 200 0 203 0 213 0 218 0 300 0
		 315 0 317 0 321 0 335 0 367 0 370 0 374 0;
	setAttr -s 30 ".kit[9:29]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 30 ".kot[3:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 30 ".kix[9:29]"  1 1 1 1 1 1 1 1 1 0.03333282470703125 1 
		1 1 1 1 1 1 1 0.03333282470703125 1 1;
	setAttr -s 30 ".kiy[9:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 30 ".kox[3:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 1 1 0.033333778381347656 1 1;
	setAttr -s 30 ".koy[3:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "DFF07F16-314C-D609-D64D-91910FBB8D52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 0.005 0 3 0 5 0 20 0 23 0 24 0 39 0
		 46 0 49 0 56 0 65 0 66 0 92 0 115 0 148 0 149 0 185 0 200 0 203 0 213 0 218 0 300 0
		 315 0 317 0 321 0 335 0 367 0 370 0 374 0;
	setAttr -s 30 ".kit[9:29]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 30 ".kot[3:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 30 ".kix[9:29]"  1 1 1 1 1 1 1 1 1 0.03333282470703125 1 
		1 1 1 1 1 1 1 0.03333282470703125 1 1;
	setAttr -s 30 ".kiy[9:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 30 ".kox[3:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 1 1 0.033333778381347656 1 1;
	setAttr -s 30 ".koy[3:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "60D4548E-E041-89D7-D182-9A9CB43BDD0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 0.005 0 3 0 5 0 20 0 23 0 24 0 39 0
		 46 0 49 0 56 0 65 0 66 0 92 0 115 0 148 0 149 0 185 0 200 0 203 0 213 0 218 0 300 0
		 315 0 317 0 321 0 335 0 367 0 370 0 374 0;
	setAttr -s 30 ".kit[9:29]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 30 ".kot[3:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 30 ".kix[9:29]"  1 1 1 1 1 1 1 1 1 0.03333282470703125 1 
		1 1 1 1 1 1 1 0.03333282470703125 1 1;
	setAttr -s 30 ".kiy[9:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 30 ".kox[3:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 1 1 0.033333778381347656 1 1;
	setAttr -s 30 ".koy[3:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "D869F646-104F-2397-9CE9-E7A3390C3F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 0.005 0 3 0 5 0 20 0 23 0 24 0 39 0
		 46 0 49 0 56 0 65 0 66 0 92 0 115 0 148 0 149 0 185 0 200 0 203 0 213 0 218 0 300 0
		 315 0 317 0 321 0 335 0 367 0 370 0 374 0;
	setAttr -s 30 ".kit[9:29]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 30 ".kot[3:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 30 ".kix[9:29]"  1 1 1 1 1 1 1 1 1 0.03333282470703125 1 
		1 1 1 1 1 1 1 0.03333282470703125 1 1;
	setAttr -s 30 ".kiy[9:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 30 ".kox[3:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 1 1 0.033333778381347656 1 1;
	setAttr -s 30 ".koy[3:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "AE28712A-0545-4FB4-D352-03A66C1F20FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 0.005 0 3 0 5 0 20 0 23 0 24 0 39 0
		 46 0 49 0 56 0 65 0 66 0 92 0 115 0 148 0 149 0 185 0 200 0 203 0 213 0 218 0 300 0
		 315 0 317 0 321 0 335 0 367 0 370 0 374 0;
	setAttr -s 30 ".kit[9:29]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 30 ".kot[3:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 30 ".kix[9:29]"  1 1 1 1 1 1 1 1 1 0.03333282470703125 1 
		1 1 1 1 1 1 1 0.03333282470703125 1 1;
	setAttr -s 30 ".kiy[9:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 30 ".kox[3:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 1 1 0.033333778381347656 1 1;
	setAttr -s 30 ".koy[3:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "408A0E7B-DC47-64F4-A008-8EA644E80E00";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "backpack_ctrl_visibility";
	rename -uid "F9A51674-4542-F504-7006-94A381F830AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 1 25 1 30 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "backpack_ctrl_translateX";
	rename -uid "E03E084D-E042-CBD8-0870-B08CEF599AEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 25 0 30 0;
createNode animCurveTL -n "backpack_ctrl_translateY";
	rename -uid "75AA59B9-AE49-222B-9711-C1A8C1CA0748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 25 0 30 0;
createNode animCurveTL -n "backpack_ctrl_translateZ";
	rename -uid "E3E95225-984D-1928-E09E-67AF94AACD55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 25 0 30 0;
createNode animCurveTA -n "backpack_ctrl_rotateX";
	rename -uid "113DDFE7-494D-418B-7AA2-40B8AD351AE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 25 0 30 0;
createNode animCurveTA -n "backpack_ctrl_rotateY";
	rename -uid "CB40E9A6-704E-6C4F-6F67-3082C4F0FE6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  20 0 25 0 30 0 64 27.275623697045237;
createNode animCurveTA -n "backpack_ctrl_rotateZ";
	rename -uid "88C0A148-3243-67A1-77E9-8EB07107F42E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 25 0 30 0;
createNode animCurveTU -n "backpack_ctrl_scaleX";
	rename -uid "394677CB-ED43-A256-24AD-75B1422D78BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 1 25 1 30 1;
createNode animCurveTU -n "backpack_ctrl_scaleY";
	rename -uid "13182817-B641-195F-14F6-6AB26139218A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 1 25 1 30 1;
createNode animCurveTU -n "backpack_ctrl_scaleZ";
	rename -uid "46FF5A9B-5540-B732-D96D-D390CEA83317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 1 25 1 30 1;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "83044F21-0B4D-90CA-C9EF-0EBD99F936FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.079224453721474519 6 -0.079224453721474519
		 7 -0.079224453721474519 20 -0.079224453721474519 21 -3.7279309170897545 56 -3.7279309170897545
		 57 -3.7279309170897545 92 -3.7279309170897545 115 -3.7279309170897545 142 -3.7279309170897545
		 143 -13.458125061344106 185 -13.458125061344106 203 -13.458125061344106 213 -13.458125061344106
		 218 -13.458125061344106 300 -13.458125061344106 315 -13.458125061344106 317 -13.458125061344106
		 321 -13.458125061344106 335 -13.458125061344106 370 -13.458125061344106 374 -13.458125061344106;
	setAttr -s 22 ".kit[4:21]"  1 18 18 1 1 1 2 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[4:21]"  1 18 18 1 1 1 2 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 0.0034257881343364716 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 -0.99999409914016724 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "6FA7E5D1-104F-39FF-F881-37BE39C8C372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 7 0 20 0 21 0 56 0 57 0 92 0 115 0
		 142 0 143 0 185 0 203 0 213 0 218 0 300 0 315 0 317 0 321 0 335 0 370 0 374 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 1 1 1 2 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[4:21]"  1 18 18 1 1 1 2 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "984D56EB-8F4C-6649-FD79-C6A867BDC2AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 2.9587542389928374 6 2.9587542389928374
		 7 2.9587542389928374 20 2.9587542389928374 21 2.7153073593944099 56 2.7153073593944099
		 57 2.7153073593944099 92 2.7153073593944099 115 2.7153073593944099 142 2.7153073593944099
		 143 2.0660949806822884 185 2.0660949806822884 203 2.0660949806822884 213 2.0660949806822884
		 218 2.0660949806822884 300 2.0660949806822884 315 2.0660949806822884 317 2.0660949806822884
		 321 2.0660949806822884 335 2.0660949806822884 370 2.0660949806822884 374 2.0660949806822884;
	setAttr -s 22 ".kit[4:21]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[4:21]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "7CD40B42-2940-F796-5C2F-A7A789D2D2BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 7 0 20 0 21 0 56 0 57 0 92 0 115 0
		 142 0 143 0 185 0 203 0 213 0 218 0 300 0 315 0 317 0 321 0 335 0 370 0 374 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 1 1 1 2 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[4:21]"  1 18 18 1 1 1 2 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "BA609159-F94C-32DF-7647-3FB86B70C980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 86.182801873260146 21 86.182801873260146
		 22 86.182801873260146 23 86.182801873260146 24 86.182801873260146 39 86.182801873260146
		 46 86.182801873260146 49 86.182801873260146 56 86.182801873260146 57 86.182801873260146
		 65 86.182801873260146 66 86.182801873260146 92 86.182801873260146 115 86.182801873260146
		 142 86.182801873260146 143 86.182801873260146 185 86.182801873260146 203 86.182801873260146
		 213 86.182801873260146 218 86.182801873260146 300 86.182801873260146 315 86.182801873260146
		 317 86.182801873260146 321 86.182801873260146 335 86.182801873260146 370 86.182801873260146
		 374 86.182801873260146;
	setAttr -s 27 ".kit[7:26]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 27 ".kot[7:26]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kix[7:26]"  1 1 1 1 1 1 1 1 0.7666669487953186 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[7:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[7:26]"  1 1 1 1 1 1 1 1 21.633331298828125 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[7:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "A585EDB7-6143-8CCD-C5D9-52A5F389EAF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 7 0 20 0 21 0 56 0 57 0 92 0 115 0
		 142 0 143 0 185 0 203 0 213 0 218 0 300 0 315 0 317 0 321 0 335 0 370 0 374 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 1 1 1 2 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[4:21]"  1 18 18 1 1 1 2 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "44BA3A71-9E49-B5A1-0DDB-D8B732729738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 7 0 20 1 21 0 56 1 57 0 92 0 115 0
		 142 0 143 0 185 0 203 0 213 0 218 0 300 0 315 0 317 0 321 0 335 0 370 0 374 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 1 1 1 2 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "DA68F046-C74E-1980-9813-A1A70291B6D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  9 175 22 22 37 45 39 84 56 23 76 86 123 43
		 128 81 146 45 154 144 190 23 205 26;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "D5CF905C-1942-5DE6-4CC6-8194615A88F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 100 9 100 41 100 118 100 147 100 152 100
		 173 100 191 100 193 100 306 100 320 100 338 100 359 100 361 100;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "50F239A2-AB40-226D-AE45-B9A639335D87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 100 9 100 41 100 118 100 147 100 152 100
		 173 100 191 100 193 100 306 100 320 100 338 100 359 100 361 100;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "1E027C78-A349-2B0C-7677-DCBC6F82AD7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 1 9 1 41 1 118 1 147 1 152 1 173 1 191 1
		 193 1 306 1 320 1 338 1 359 1 361 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "4178FB76-A044-A771-C6BC-06AF94CDEEE8";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "C1A52300-074B-6F4C-B340-7BA1FB62328A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "8B3AF04F-F74A-82D4-AD14-00B8353E9EE3";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "7708F327-F442-CD20-E7D7-D583D1FCFAA5";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "0304BA75-9C4C-08A7-7007-D9AD3BADB789";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "CA84668E-DA4F-41FF-7425-098DD368A7E6";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "2286F395-314B-7D9E-0CFD-AFB572DF3457";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "D097A2AA-7B49-4B4F-D74B-53BC9F988B08";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "B4A32AC3-F247-E755-C2BE-AD94654A29DF";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "01CF7B26-694B-2A1E-F577-B8BEE04FF626";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "7BE670B2-944A-1EDC-56EE-CF983DB1B745";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "78055A41-2F44-EE6C-EFE8-919AF3E0B3E3";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "7F81B985-F44E-B87D-6F3E-F682154E10ED";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "C5A56159-6B4A-97C3-C08B-53B11EA1F950";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "B890A970-A34E-5EDF-CE98-80B47EB940C8";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "F761BE64-0141-836D-9B85-67B04CE89862";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "E97146C4-334F-0A43-9A7E-A9AE42990BB1";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "702F8F0E-E74D-D331-D679-3692F0590FC3";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "7E143030-C24C-5F15-CAA6-E7BAF9885757";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "00BF78DF-3B47-F828-2CBE-FC96C88212A0";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "91F0C0B8-854E-8104-5C1C-6ABD90BA0292";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "6656E85E-3C43-1ECC-CF08-39B6FCA416FA";
	setAttr ".tan" 5;
	setAttr -s 11 ".ktv[0:10]"  92 1 203 1 213 1 218 1 300 1 315 1 317 1
		 321 1 335 1 370 1 374 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 9 9 9 9 
		9 1 9;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "AD9F3C9C-8440-CFDF-424D-E791C76EAE96";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "0AAAB201-D246-A713-51F8-23A81834255C";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "B55B12B4-0C4C-333D-8F4D-4882A869B997";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "80919C04-EA40-8FEB-AB2F-118659E3B5A4";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 1 203 1 213 1 218 1 300 1 315 1 317 1
		 321 1 335 1 370 1 374 1;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "7418F43F-A64A-8050-6B24-32938DE01351";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 1 203 1 213 1 218 1 300 1 315 1 317 1
		 321 1 335 1 370 1 374 1;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "D82A5D29-6A49-0E8F-70CC-5EA94502CB32";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 1 203 1 213 1 218 1 300 1 315 1 317 1
		 321 1 335 1 370 1 374 1;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "F20AC16F-C449-5FFA-D886-E1AED7700CE3";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "D8A9E9D3-154C-55D4-B809-46B63A601F7C";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "222B072B-BD49-7E80-F945-D79AD57D28AE";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "BCD070F2-E241-D156-5A5B-82B885CBD5DA";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "9A573D40-A74A-6FBD-6648-8FBDC2723065";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "A5D54530-4D44-4EFE-E152-1B9070E22083";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "9B746112-AA49-7E35-AA02-E5B4241D61FF";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "C74E19A0-B64B-5DEB-75C6-9EB284FCBAA4";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "35CD6ECA-3F40-40EC-47FC-B3A40F13C458";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "4C25F11C-0F45-3597-6F54-6BAF5FAA2DD3";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "B6A6CC1E-0443-4A0D-16BF-66928C2C1AC8";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "A54E844E-434F-196B-36F8-CD9DC41F222C";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "907B0B15-E746-6CFF-E543-A6837F011C45";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "F53BE00A-B048-D213-E814-518D78ACAF43";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "658C4200-3547-55A6-9B67-0A8C2DC7F844";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "75106966-A445-A636-B3B2-F09E9889F925";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "D3BDBA09-5C4B-9AD9-720E-F1B81F08216A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "DC13F001-C34B-E99B-B6B8-718902E9EDFB";
	setAttr ".tan" 5;
	setAttr -s 11 ".ktv[0:10]"  92 1 203 1 213 1 218 1 300 1 315 1 317 1
		 321 1 335 1 370 1 374 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 9 9 9 9 
		9 1 9;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "E6ACCF05-C54F-4403-0A5A-65A677876485";
	setAttr ".tan" 5;
	setAttr -s 11 ".ktv[0:10]"  92 1 203 1 213 1 218 1 300 1 315 1 317 1
		 321 1 335 1 370 1 374 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 9 9 9 9 
		9 1 9;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "7366E449-554E-5CEF-E6AD-A49055AC8902";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "63ABC2A4-D44D-4CCD-D022-BE8159043849";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "1A2AC50D-2144-A8BA-8B2A-8EBF89865178";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "51AE708E-D742-3145-E6A4-68AECF48FDEA";
	setAttr ".tan" 5;
	setAttr -s 11 ".ktv[0:10]"  92 1 203 1 213 1 218 1 300 1 315 1 317 1
		 321 1 335 1 370 1 374 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 9 9 9 9 
		9 1 9;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "1D9701DE-A541-0988-9ADB-D599E2844EB4";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "B214A28F-E84D-172F-341A-B2BD614B166E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "D65F6A63-FA4B-91BB-E3E4-8FB8ED6A87DD";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 370 0 374 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  4.1333332061767578 0.13333320617675781;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.33333301544189453 0.13333320617675781;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "8E98011D-D04E-96DA-34BF-A09431DFEE9B";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 374 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "2D32DCC1-EE49-A48C-12D0-3881F34B31B4";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  92 0 203 0 213 0 218 0 300 0 315 0 317 0
		 321 0 335 0 374 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "108D39FA-1546-22D8-0AC1-439CBE633893";
	setAttr ".tan" 9;
	setAttr -s 12 ".ktv[0:11]"  10 208 23 51 42 67 43 103 51 52 60 105 123 65
		 128 100 147 67 155 178 170 52 180 55;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes yes yes yes yes yes 
		yes yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "7C7C2582-AB49-1FF1-A702-4882441FF0AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  10 193 23 21 42 40 43 79 51 23 60 81 123 35
		 128 87 147 40 155 167 170 23 180 25;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "EC80525D-0C42-A4A8-6ED1-1C8EC5DC3E6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  3 35 10 192 24 81 42 40 43 79 51 23 123 35
		 125 192 147 40 149 166 173 23 191 25 307 35 309 192 317 21 324 81 337 21 358 39;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "2146DAEB-6F42-D6A4-6DF5-BD8CF54A2D49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  2 49 8 110 23 103 42 55 43 101 51 31 123 49
		 125 110 147 55 149 195 173 31 191 34 307 49 309 110 317 29 325 103 337 29 358 54;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode polySphere -n "polySphere1";
	rename -uid "95A8FF63-414C-FAB3-0CE2-0BADCC9412B4";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "71856C14-0548-6491-C850-6A8032881EEA";
	setAttr ".txf" -type "matrix" 0.014306940854284151 0 0 0 0 0.014306940854284151 0 0
		 0 0 0.014306940854284151 0 -0.66443422315096623 4.9930591437787673 3.5531835553432876 1;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_visibility";
	rename -uid "BBDA80AF-B842-A23C-5E2C-EDAB4FF1A171";
	setAttr ".tan" 9;
	setAttr -s 18 ".ktv[0:17]"  143 0 144 0 145 0 146 0 147 0 148 0 149 0
		 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode pairBlend -n "pairBlend1";
	rename -uid "3ACC5E81-A84F-E8C3-F22B-089D7B783F0A";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "824C2273-C14E-3D15-A53D-6D8A15A3AF22";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  143 -10.49219490545941 144 -10.49219490545941
		 145 -10.49219490545941 146 -10.49219490545941 147 -10.49219490545941 148 -10.49219490545941
		 149 -10.49219490545941 150 -10.49219490545941 151 -10.49219490545941 152 -10.49219490545941
		 153 -10.49219490545941 154 -10.49219490545941 155 -10.49219490545941 156 -10.49219490545941
		 157 -10.49219490545941 158 -10.49219490545941 159 -10.49219490545941 160 -10.49219490545941;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "5C25C51B-E343-6A4C-3087-C6AC5EC4C6FC";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  143 4.6520476661052994 144 4.6520476661052994
		 145 4.6520476661052994 146 4.6520476661052994 147 4.6520476661052994 148 4.6520476661052994
		 149 4.6520476661052994 150 4.6520476661052994 151 4.6520476661052994 152 4.6520476661052994
		 153 4.6520476661052994 154 4.6520476661052994 155 4.6520476661052994 156 4.6520476661052994
		 157 4.6520476661052994 158 4.6520476661052994 159 4.6520476661052994 160 4.6520476661052994;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "392BEB77-1B42-117C-804D-0896DA049559";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  143 2.8974613985821636 144 2.8974613985821636
		 145 2.8974613985821636 146 2.8974613985821636 147 2.8974613985821636 148 2.8974613985821636
		 149 2.8974613985821636 150 2.8974613985821636 151 2.8974613985821636 152 2.8974613985821636
		 153 2.8974613985821636 154 2.8974613985821636 155 2.8974613985821636 156 2.8974613985821636
		 157 2.8974613985821636 158 2.8974613985821636 159 2.8974613985821636 160 2.8974613985821636;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateX";
	rename -uid "7B22CFCF-8D42-4202-88ED-EFA16A1858B0";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  143 0 144 0 145 0 146 0 147 0 148 0 149 0
		 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateY";
	rename -uid "B069F665-5D47-DB6F-48E2-EB8D6D5090D9";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  143 0 144 0 145 0 146 0 147 0 148 0 149 0
		 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateZ";
	rename -uid "3F453D4B-6F44-90A2-4F02-7CBA7C0FDC31";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  143 0 144 0 145 0 146 0 147 0 148 0 149 0
		 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleX";
	rename -uid "FDDFC276-2447-1F86-4E49-15A06A1408BF";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  143 1 144 1 145 1 146 1 147 1 148 1 149 1
		 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleY";
	rename -uid "E2949CAB-7044-9C9D-921F-988334C62C76";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  143 1 144 1 145 1 146 1 147 1 148 1 149 1
		 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleZ";
	rename -uid "BFF9E857-854F-8EDE-396E-3EA1B46FB6BE";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  143 1 144 1 145 1 146 1 147 1 148 1 149 1
		 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_blendPoint1";
	rename -uid "925D97AB-FA4C-1F2C-C41F-FDA7AC3CE363";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  143 1 144 1 145 1 146 1 147 1 148 1 149 1
		 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode motionTrail -n "ArcTracker_Frames_";
	rename -uid "CCA8749E-6649-7CA7-7006-DFA16C9A7FAF";
	setAttr ".s" 143;
	setAttr ".e" 160;
	setAttr ".b" 1;
createNode motionTrail -n "ArcTracker_Keys_";
	rename -uid "4CB80B7C-0847-1261-C4DF-06922510CEC6";
	setAttr ".s" 143;
	setAttr ".e" 160;
	setAttr ".b" 1;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "297B9CB6-DA4D-465F-D506-D6A3B3D12912";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DF24FA01-C74F-8F80-F9F9-4AB7F9C7CA37";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "DA7D6AE8-2449-02B2-91D0-8DBFCEA3C889";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "00FDFB05-AF41-2380-7CB0-70AF7379146E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 234 9 110 41 162 118 128 147 220 152 162
		 173 222 191 104 193 176 306 234 320 137 338 220 359 222 361 176;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 361;
	setAttr -av ".unw" 361;
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
	setAttr -cb on ".cch";
	setAttr -cb on ".ihi";
	setAttr -cb on ".nds";
	setAttr -cb on ".bnm";
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
connectAttr "x_geo_lyr.di" "xRN.phl[307]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[308]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[309]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[310]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[311]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[312]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[313]";
connectAttr "xRN.phl[314]" "xRN.phl[315]";
connectAttr "xRN.phl[316]" "xRN.phl[317]";
connectAttr "xRN.phl[318]" "xRN.phl[319]";
connectAttr "xRN.phl[320]" "xRN.phl[321]";
connectAttr "xRN.phl[322]" "xRN.phl[323]";
connectAttr "xRN.phl[324]" "xRN.phl[325]";
connectAttr "xRN.phl[326]" "xRN.phl[327]";
connectAttr "xRN.phl[328]" "xRN.phl[329]";
connectAttr "xRN.phl[330]" "xRN.phl[331]";
connectAttr "xRN.phl[332]" "xRN.phl[333]";
connectAttr "xRN.phl[334]" "xRN.phl[335]";
connectAttr "xRN.phl[336]" "xRN.phl[337]";
connectAttr "xRN.phl[338]" "xRN.phl[339]";
connectAttr "xRN.phl[340]" "xRN.phl[341]";
connectAttr "xRN.phl[342]" "xRN.phl[343]";
connectAttr "xRN.phl[344]" "xRN.phl[345]";
connectAttr "xRN.phl[346]" "xRN.phl[347]";
connectAttr "xRN.phl[348]" "xRN.phl[349]";
connectAttr "xRN.phl[350]" "xRN.phl[351]";
connectAttr "xRN.phl[352]" "xRN.phl[353]";
connectAttr "xRN.phl[354]" "xRN.phl[355]";
connectAttr "xRN.phl[356]" "xRN.phl[357]";
connectAttr "xRN.phl[358]" "xRN.phl[359]";
connectAttr "xRN.phl[360]" "xRN.phl[361]";
connectAttr "xRN.phl[362]" "xRN.phl[363]";
connectAttr "xRN.phl[364]" "xRN.phl[365]";
connectAttr "xRN.phl[366]" "xRN.phl[367]";
connectAttr "xRN.phl[368]" "xRN.phl[369]";
connectAttr "xRN.phl[370]" "xRN.phl[371]";
connectAttr "xRN.phl[372]" "xRN.phl[373]";
connectAttr "xRN.phl[374]" "xRN.phl[375]";
connectAttr "xRN.phl[376]" "xRN.phl[377]";
connectAttr "xRN.phl[378]" "xRN.phl[379]";
connectAttr "xRN.phl[380]" "xRN.phl[381]";
connectAttr "xRN.phl[382]" "xRN.phl[383]";
connectAttr "xRN.phl[384]" "xRN.phl[385]";
connectAttr "xRN.phl[386]" "xRN.phl[387]";
connectAttr "xRN.phl[388]" "xRN.phl[389]";
connectAttr "xRN.phl[390]" "xRN.phl[391]";
connectAttr "xRN.phl[392]" "xRN.phl[393]";
connectAttr "xRN.phl[394]" "xRN.phl[395]";
connectAttr "xRN.phl[396]" "xRN.phl[397]";
connectAttr "xRN.phl[398]" "xRN.phl[399]";
connectAttr "xRN.phl[400]" "xRN.phl[401]";
connectAttr "xRN.phl[402]" "xRN.phl[403]";
connectAttr "xRN.phl[404]" "xRN.phl[405]";
connectAttr "xRN.phl[406]" "xRN.phl[407]";
connectAttr "xRN.phl[408]" "xRN.phl[409]";
connectAttr "xRN.phl[410]" "xRN.phl[411]";
connectAttr "data_node_Lights.o" "xRN.phl[412]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[413]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[414]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[415]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[416]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[417]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[418]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[419]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[420]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[421]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[422]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[423]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[424]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[425]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[426]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[427]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[428]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[429]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[430]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[431]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[432]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[433]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[434]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[435]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[436]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[437]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[438]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[439]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[440]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[441]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[442]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[443]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[444]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[445]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[446]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[447]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[448]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[449]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[450]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[451]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[452]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[453]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[454]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[455]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[456]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[457]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[458]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[459]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[460]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[461]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[462]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[463]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[464]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[465]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[466]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[467]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[468]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[469]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[470]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[471]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[472]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[473]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[474]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[475]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[476]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[477]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[478]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[479]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[480]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[481]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[482]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[483]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[484]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[485]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[486]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[487]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[488]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[489]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[490]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[491]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[492]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[493]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[494]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[495]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[496]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[497]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[498]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[499]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[500]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[501]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[502]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[503]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[504]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[505]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[506]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[507]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[508]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[509]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[510]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[511]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[512]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[513]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[514]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[515]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[516]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[517]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[518]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[519]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[520]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[521]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[522]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[523]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[524]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[525]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[526]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[527]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[528]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum5.o" "x:AnkiAudioNode.wwid";
connectAttr "ArcTracker_Frames_.pts" "ArcTracker_Frames_HandleShape.pts";
connectAttr "ArcTracker_Frames_.lp" "ArcTracker_Frames_HandleShape.lp";
connectAttr "ArcTracker_Frames_.f" "ArcTracker_Frames_HandleShape.f";
connectAttr "ArcTracker_Frames_.kt" "ArcTracker_Frames_HandleShape.kt";
connectAttr "ArcTracker_Frames_.fk" "ArcTracker_Frames_HandleShape.fk";
connectAttr "ArcTracker_Frames_.ekt" "ArcTracker_Frames_HandleShape.ekt";
connectAttr "pSphere1_ArcTracker_Helper.msg" "ArcTracker_Frames_HandleShape.tr";
connectAttr "ArcTracker_Frames_.s" "ArcTracker_Frames_HandleShape.s";
connectAttr "ArcTracker_Frames_.b" "ArcTracker_Frames_HandleShape.b";
connectAttr "ArcTracker_Keys_.pts" "ArcTracker_Keys_HandleShape.pts";
connectAttr "ArcTracker_Keys_.lp" "ArcTracker_Keys_HandleShape.lp";
connectAttr "ArcTracker_Keys_.f" "ArcTracker_Keys_HandleShape.f";
connectAttr "ArcTracker_Keys_.kt" "ArcTracker_Keys_HandleShape.kt";
connectAttr "ArcTracker_Keys_.fk" "ArcTracker_Keys_HandleShape.fk";
connectAttr "ArcTracker_Keys_.ekt" "ArcTracker_Keys_HandleShape.ekt";
connectAttr "pSphere1.msg" "ArcTracker_Keys_HandleShape.tr";
connectAttr "ArcTracker_Keys_.s" "ArcTracker_Keys_HandleShape.s";
connectAttr "ArcTracker_Keys_.b" "ArcTracker_Keys_HandleShape.b";
connectAttr "pairBlend1.otx" "pSphere1_ArcTracker_Helper.tx";
connectAttr "pairBlend1.oty" "pSphere1_ArcTracker_Helper.ty";
connectAttr "pairBlend1.otz" "pSphere1_ArcTracker_Helper.tz";
connectAttr "pSphere1_ArcTracker_Helper_visibility.o" "pSphere1_ArcTracker_Helper.v"
		;
connectAttr "pSphere1_ArcTracker_Helper_blendPoint1.o" "pSphere1_ArcTracker_Helper.blendPoint1"
		;
connectAttr "pSphere1_ArcTracker_Helper_rotateX.o" "pSphere1_ArcTracker_Helper.rx"
		;
connectAttr "pSphere1_ArcTracker_Helper_rotateY.o" "pSphere1_ArcTracker_Helper.ry"
		;
connectAttr "pSphere1_ArcTracker_Helper_rotateZ.o" "pSphere1_ArcTracker_Helper.rz"
		;
connectAttr "pSphere1_ArcTracker_Helper_scaleX.o" "pSphere1_ArcTracker_Helper.sx"
		;
connectAttr "pSphere1_ArcTracker_Helper_scaleY.o" "pSphere1_ArcTracker_Helper.sy"
		;
connectAttr "pSphere1_ArcTracker_Helper_scaleZ.o" "pSphere1_ArcTracker_Helper.sz"
		;
connectAttr "pSphere1_ArcTracker_Helper.pim" "pSphere1_ArcTracker_Helper_pointConstraint1.cpim"
		;
connectAttr "pSphere1_ArcTracker_Helper.rp" "pSphere1_ArcTracker_Helper_pointConstraint1.crp"
		;
connectAttr "pSphere1_ArcTracker_Helper.rpt" "pSphere1_ArcTracker_Helper_pointConstraint1.crt"
		;
connectAttr "pSphere1.t" "pSphere1_ArcTracker_Helper_pointConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pSphere1_ArcTracker_Helper_pointConstraint1.tg[0].trp"
		;
connectAttr "pSphere1.rpt" "pSphere1_ArcTracker_Helper_pointConstraint1.tg[0].trt"
		;
connectAttr "pSphere1.pm" "pSphere1_ArcTracker_Helper_pointConstraint1.tg[0].tpm"
		;
connectAttr "pSphere1_ArcTracker_Helper_pointConstraint1.w0" "pSphere1_ArcTracker_Helper_pointConstraint1.tg[0].tw"
		;
connectAttr "transformGeometry1.og" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "backpack_ctrl_rotateX.o" "xRN.phl[83]";
connectAttr "backpack_ctrl_rotateY.o" "xRN.phl[84]";
connectAttr "backpack_ctrl_rotateZ.o" "xRN.phl[85]";
connectAttr "backpack_ctrl_visibility.o" "xRN.phl[86]";
connectAttr "backpack_ctrl_translateX.o" "xRN.phl[87]";
connectAttr "backpack_ctrl_translateY.o" "xRN.phl[88]";
connectAttr "backpack_ctrl_translateZ.o" "xRN.phl[89]";
connectAttr "backpack_ctrl_scaleX.o" "xRN.phl[90]";
connectAttr "backpack_ctrl_scaleY.o" "xRN.phl[91]";
connectAttr "backpack_ctrl_scaleZ.o" "xRN.phl[92]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[129]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[168]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[169]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[170]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[171]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[172]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[173]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[174]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[175]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[176]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[177]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[194]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[195]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[196]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[197]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[198]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[199]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[200]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[201]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[202]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[203]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[219]";
connectAttr "xRN.phl[305]" "xRN.phl[306]";
connectAttr "xRNfosterParent1.msg" "xRN.fp";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "polySphere1.out" "transformGeometry1.ig";
connectAttr "pSphere1_ArcTracker_Helper_pointConstraint1.ctx" "pairBlend1.itx2";
connectAttr "pSphere1_ArcTracker_Helper_pointConstraint1.cty" "pairBlend1.ity2";
connectAttr "pSphere1_ArcTracker_Helper_pointConstraint1.ctz" "pairBlend1.itz2";
connectAttr "pSphere1_ArcTracker_Helper.blendPoint1" "pairBlend1.w";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pSphere1_ArcTracker_HelperShape.lp" "ArcTracker_Frames_.lp";
connectAttr "pSphere1_ArcTracker_Helper.wm" "ArcTracker_Frames_.im";
connectAttr "pSphere1_ArcTracker_Helper.msg" "ArcTracker_Frames_.so";
connectAttr "pSphere1.rp" "ArcTracker_Keys_.lp";
connectAttr "pSphere1.wm" "ArcTracker_Keys_.im";
connectAttr "pSphere1.msg" "ArcTracker_Keys_.so";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_keepaway_losehand_01.ma
