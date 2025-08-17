//Maya ASCII 2018ff07 scene
//Name: anim_pause_idle_01.ma
//Last modified: Fri, Sep 28, 2018 11:00:12 AM
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
fileInfo "osv" "Mac OS X 10.13.6";
createNode transform -s -n "persp";
	rename -uid "43BA7B8B-7442-1BD0-D899-0BA3F8CDFE2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.29371109095481751 6.6932994195493265 38.744254588775455 ;
	setAttr ".r" -type "double3" -5.1383527296018077 -0.59999999999853459 -9.3185422349333853e-18 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -1.0779622720171149e-17 5.4291871707958098e-18 6.8639516953573534e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9D225130-B148-079D-269F-0F9A1FCE64B1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 39.644801599822479;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.7261895408523098 3.4643533204723047 -0.79128855927629793 ;
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
	rename -uid "34EFF1C5-A648-06C3-093D-A2ABFE5CE59A";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BAA7D268-FC46-58B5-C814-CD89BDA230FD";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "1E209F92-6A41-FF24-7EC7-C88A7613B863";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A71BB77C-8A4B-50DF-9601-CA898454A5D3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "93BC458A-E34F-4FCC-ACB7-F888A37A5BBF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F0EDB06C-E04C-2D04-9B82-238232F119E3";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "B4BF0FB9-0B43-7207-C18C-5EAEEA71FAE8";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "10FB6AB5-CD48-10AA-DDCC-51ABAB5C1CC6";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_pause_idle_01";
	setAttr ".ac[0].ace" 170;
	setAttr ".ac[1].acn" -type "string" "anim_pause_idle_02";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 315;
	setAttr ".ac[2].acn" -type "string" "anim_pause_idle_03";
	setAttr ".ac[2].acs" 320;
	setAttr ".ac[2].ace" 420;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "67AF5A77-5F49-E630-3C25-2DBCF70F7414";
	setAttr -s 245 ".phl";
	setAttr ".phl[159]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 36
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"visibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[0]" " -type \"double3\" -0.18674568369209446 5.70597762565088207 2.9840082174075695"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[1]" " -type \"double3\" -0.36007037334501457 5.7046997771035084 2.98748321916177417"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[2]" " -type \"double3\" -0.5333950629979356 5.70342192855610897 2.99095822091597707"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[3]" " -type \"double3\" -0.53399665947040376 5.64763839631634301 2.99091258480171707"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[4]" " -type \"double3\" -0.53459825594275145 5.59185486407658594 2.99086694868745573"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[5]" " -type \"double3\" -0.36127356628983059 5.59313271262395428 2.98739194693325283"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[6]" " -type \"double3\" -0.18794887663691018 5.59441056117136082 2.9839169451790486"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[7]" " -type \"double3\" -0.18734728016444269 5.65019409341112677 2.98396258129330549"
		
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
		" -k 1"
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[90]" ""
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[159]" "xRN.placeHolderList[160]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		"xRN" 439
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
		"rotateX" " -av 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" 0.71578054903510846 5.55285549610378482 2.98059581039490595"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" 0.37855062424737362 5.55036924460453385 2.98735696244170335"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" 0.041320699459635492 5.54788299310506083 2.99411811448850429"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" 0.037847988877151802 5.22587302194367265 2.99385468040237512"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" 0.034375278294899572 4.90386305078228535 2.99359124631624507"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" 0.37160520308263445 4.90634930228153276 2.98683009426944412"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" 0.70883512787037095 4.90883555378100045 2.98006894222264673"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" 0.71230783845285672 5.23084552494239841 2.98033237630877235"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.20688432856004102 5.70286735301265146 -2.99095776722163809"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.38020901821296205 5.70414520156005445 -2.98748276546743607"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.55353370786588252 5.70542305010742545 -2.98400776371322962"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.55293211139353393 5.64963951786766483 -2.98396212759896962"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.55233051492106677 5.59385598562790864 -2.98391649148471405"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.37900582526814541 5.59257813708049678 -2.98739149323891606"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.2056811356152253 5.5913002885331311 -2.99086649499312074"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.20628273208757369 5.64708382077289439 -2.99091213110738252"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.19661015784473168 -4.75018634569174925 2.99017838560922788"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.36993484749765204 -4.75146419423911759 2.98670338385502321"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.54325953715057373 -4.75274204278653123 2.98322838210081809"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.54386113362304067 -4.80852557502629185 2.98327401821507321"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.54446273009538948 -4.86430910726605248 2.98331965432933366"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.37113804044246873 -4.86303125871868236 2.986794656083537"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.19781335078954765 -4.86175341017127227 2.99026965783774257"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.19721175431708002 -4.80596987793151342 2.99022402172348478"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.53919030824210457 5.59326694825422255 2.98240907631002461 0.58952939524385306 5.58746973768410893 2.98171619793494092 0.6363054635724843 5.56973107721488958 2.98106364536982937 0.67632988334282584 5.54125873015173909 2.98049590078214433 0.70687538852248177 5.5039946735452201 2.98005165163695018 0.72586029580827682 5.46047650198911683 2.97976117223430315 0.7319908313751643 5.41367129408908809 2.97964425902221741"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.036520918373634317 5.40558047626756633 2.99465249631665298 0.043662634854931687 5.45248353478561221 2.99458787496466705 0.063589277806557709 5.49628858450112112 2.99434613185645926 0.094944043416304164 5.53400954980665372 2.99394372487031246 0.13558840439046449 5.56307608859838343 2.99340810154470693 0.18275454651547016 5.58150734466610743 2.9927757359089906 0.23322668290001863 5.5880472485494348 2.99208974304767805"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.22222811060605691 4.86359029797975406 2.99152047305042945 0.17188902360430885 4.86938750854987656 2.99221335142551403 0.12511295527567734 4.88712616901909058 2.99286590399062291 0.085088535505336682 4.91559851608224374 2.99343364857830974 0.054543030325679823 4.95286257268876184 2.99387789772350477 0.03555812303988623 4.996380744244866 2.99416837712615003 0.029427587472997428 5.04318595214489473 2.99428529033823843"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.72489750047454549 5.05127676996639607 2.97927705304379575 0.71775578399324824 5.00437371144834842 2.97934167439578168 0.69782914104162341 4.9605686617328324 2.97958341750398947 0.66647437543187593 4.92284769642730602 2.97998582449013405 0.62583001445771724 4.89378115763557808 2.98052144781574047 0.57866387233271055 4.87534990156785319 2.98115381345145636 0.52819173594816193 4.86880999768452227 2.98183980631277024"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.024504823332565928 5.55285549610379192 2.98059581039489885"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.36173474812030082 5.55036924460454184 2.98735696244169757"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.6989646729080381 5.54788299310507149 2.99411811448849763"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.70243738349052165 5.22587302194368153 2.99385468040237201"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.70591009407277538 4.90386305078228713 2.99359124631624018"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.36868016928503944 4.90634930228154076 2.98683009426944057"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.031450244497301993 4.90883555378101111 2.9800689422226414"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.02797753391481823 5.23084552494240285 2.98033237630876702"
		
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.19701985440740424 -4.75329661832997008 -2.98322883579517129"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.37034454406032508 -4.75201876978256621 -2.98670383754937641"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.54366923371324594 -4.75074092123519698 -2.99017883930357931"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.54306763724089746 -4.8065244534749576 -2.99022447541784375"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.54246604076843064 -4.86230798571472089 -2.99027011153209976"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.36914135111550878 -4.8635858342621221 -2.98679510977789642"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.19581666146258841 -4.86486368280949399 -2.98332010802369174"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.19641825793493681 -4.80908015056973426 -2.98327447190943218"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.21224965916069685 5.59312947777375058 2.9826641144921382 -0.1619105721589485 5.58733226720363518 2.98197123611705717 -0.11513450383031708 5.5695936067344185 2.98131868355194563 -0.075110084059976226 5.54112125967126445 2.98075093896425791 -0.044564578880319394 5.50385720306474902 2.98030668981906288 -0.025579671594525937 5.4603390315086493 2.98001621041641851 -0.019449136027637034 5.41353382360861701 2.97989929720433366"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.7149190490291778 5.40544300578717696 2.99490753449879143 -0.70777733254787945 5.45234606430522284 2.99484291314680107 -0.68785068959625406 5.49615111402073442 2.9946011700385986 -0.65649592398650758 5.53387207932626435 2.99419876305245047 -0.61585156301234756 5.5629386181179914 2.99366313972684406 -0.56868542088734197 5.5813698741857154 2.99303077409112728 -0.51821328450279314 5.58790977806903921 2.99234478122981784"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.52921185679675764 4.86345282749931584 2.99177551123255103 -0.57955094379850625 4.86925003806943657 2.99246838960763473 -0.62632701212713726 4.88698869853865325 2.9931209421727436 -0.66635143189747847 4.91546104560180197 2.9936886867604322 -0.69689693707713463 4.95272510220832451 2.99413293590562546 -0.71588184436292901 4.99624327376442778 2.99442341530827072 -0.72201237992981782 5.04304848166446007 2.99454032852035912"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.026542466928267457 5.05113929948595164 2.97953209122591289 -0.033684183409565152 5.00423624096790132 2.97959671257790326 -0.053610826361190925 4.96043119125238885 2.97983845568610661 -0.084965591970937226 4.92271022594686603 2.98024086267225297 -0.1256099529450978 4.89364368715514164 2.98077648599786116 -0.17277609507010352 4.87521243108741587 2.98140885163357794 -0.22324823145465184 4.86867252720408406 2.98209484449489004"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 6.80526904496205365"
		2 "x:body_mat" "color" " -type \"float3\" 0.56741571000000002 0.56741571000000002 0.56741571000000002"
		
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
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[161]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[162]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[163]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[164]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[165]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[166]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[167]" 
		""
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[168]" "xRN.placeHolderList[169]" "x:data_node.Radius"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[170]" "xRN.placeHolderList[171]" "x:data_node.Forward"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[172]" "xRN.placeHolderList[173]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[174]" "xRN.placeHolderList[175]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[176]" "xRN.placeHolderList[177]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[178]" "xRN.placeHolderList[179]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[180]" "xRN.placeHolderList[181]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[182]" "xRN.placeHolderList[183]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[184]" "xRN.placeHolderList[185]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[186]" "xRN.placeHolderList[187]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[188]" "xRN.placeHolderList[189]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[190]" "xRN.placeHolderList[191]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[192]" "xRN.placeHolderList[193]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[194]" "xRN.placeHolderList[195]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[196]" "xRN.placeHolderList[197]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[198]" "xRN.placeHolderList[199]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[200]" "xRN.placeHolderList[201]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[202]" "xRN.placeHolderList[203]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[204]" "xRN.placeHolderList[205]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[206]" "xRN.placeHolderList[207]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[208]" "xRN.placeHolderList[209]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[210]" "xRN.placeHolderList[211]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[212]" "xRN.placeHolderList[213]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[214]" "xRN.placeHolderList[215]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[216]" "xRN.placeHolderList[217]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[218]" "xRN.placeHolderList[219]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[220]" "xRN.placeHolderList[221]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[222]" "xRN.placeHolderList[223]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[224]" "xRN.placeHolderList[225]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[226]" "xRN.placeHolderList[227]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[228]" "xRN.placeHolderList[229]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[230]" "xRN.placeHolderList[231]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[232]" "xRN.placeHolderList[233]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[234]" "xRN.placeHolderList[235]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[236]" "xRN.placeHolderList[237]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[238]" "xRN.placeHolderList[239]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[240]" "xRN.placeHolderList[241]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[242]" "xRN.placeHolderList[243]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[244]" "xRN.placeHolderList[245]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[246]" "xRN.placeHolderList[247]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[248]" "xRN.placeHolderList[249]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[250]" "xRN.placeHolderList[251]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[252]" "xRN.placeHolderList[253]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[254]" "xRN.placeHolderList[255]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[256]" "xRN.placeHolderList[257]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[258]" "xRN.placeHolderList[259]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[260]" "xRN.placeHolderList[261]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[262]" "xRN.placeHolderList[263]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[264]" "xRN.placeHolderList[265]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[266]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[267]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[268]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[269]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[270]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[271]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[272]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[273]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[274]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[275]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[276]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[277]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[278]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[279]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[280]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[281]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[282]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[283]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[284]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[285]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[286]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[287]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[288]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[289]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[290]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[291]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[292]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[293]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[294]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[295]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[296]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[297]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[298]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[299]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[300]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[301]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[302]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[303]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[304]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[305]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[306]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[307]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[308]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[309]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[310]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[311]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[312]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[313]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[314]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[315]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[316]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[317]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[318]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[319]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[320]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[321]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[322]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[323]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[324]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[325]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[326]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[327]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[328]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[329]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[330]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[331]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[332]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[333]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[334]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[335]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[336]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[337]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[338]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[339]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[340]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[341]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[342]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[343]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[344]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[345]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[346]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[347]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[348]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[349]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[350]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[351]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[352]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[353]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[354]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[355]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[356]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[357]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[358]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[359]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[360]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[361]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[362]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[363]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[364]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[365]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[366]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[367]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[368]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[369]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[370]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[371]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[372]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[373]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[374]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[375]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[376]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[377]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[378]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[379]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[380]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[381]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[382]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[383]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[384]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[385]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[386]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[387]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[388]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[389]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[390]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[391]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[392]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[393]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[394]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "70079F8B-5E40-FD35-42DB-6CBC072610B0";
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C61708BE-9D46-2EEE-E87E-2F92AB759D0E";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 170 -ast 0 -aet 450 ";
	setAttr ".st" 6;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "1E193F56-E74A-277F-19C6-42BCA498B987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 131 0 136 0 160 0 170 0 200 0 312 0
		 315 0 319 0 320 0 330 0 353 0 365 0 381 0 391 0 420 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "A2BB5B2E-D74E-2A2B-C02C-8487441F6766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 131 0 136 0 160 0 170 0 200 0 312 0
		 315 0 319 0 320 0 330 0 353 0 365 0 381 0 391 0 420 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "004C13BC-4F41-FEA3-4FD9-948D1C208A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 131 0 136 0 160 0 170 0 200 0 312 0
		 315 0 319 0 320 0 330 0 353 0 365 0 381 0 391 0 420 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "EF784CB9-3046-0B7F-F008-B0B9B6520A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 131 0 136 0 160 0 170 0 200 0 312 0
		 315 0 319 0 320 0 330 0 353 0 365 0 381 0 391 0 420 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "65FF93BD-7941-121E-EAA0-2896236FD99A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 131 0 136 0 160 0 170 0 200 0 312 0
		 315 0 319 0 320 0 330 0 353 0 365 0 381 0 391 0 420 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "702D9D7B-4244-8091-3C59-359BFB4C10A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 131 0 136 0 160 0 170 0 200 0 312 0
		 315 0 319 0 320 0 330 0 353 0 365 0 381 0 391 0 420 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "1755B791-D743-6888-3BE2-AA918AC444A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 131 0 136 0 160 0 170 0 200 0 315 0
		 319 0 320 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 1 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "C9538774-3140-3F66-0331-28B0E2C91A2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 131 0 136 0 160 0 170 0 200 0 315 0
		 319 0 320 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 1 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "139D2101-B44D-57C3-0B39-A7AC0B54ABD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 131 0 136 0 160 0 170 0 200 0 315 0
		 319 0 320 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 1 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "8A5A2F3A-6146-9C85-3E65-8ABD078AB64B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 131 0 136 0 160 0 170 0 200 0 315 0
		 319 0 320 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 1 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "C46B07C9-B840-6EEB-EB0F-BFAFA569E8EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 131 0 136 0 160 0 170 0 200 0 315 0
		 319 0 320 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 1 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "B9FC0BEC-3E43-A271-6D58-B1BB1F959F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 131 0 136 0 160 0 170 0 200 0 315 0
		 319 0 320 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 1 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "014A6F54-9A46-82DB-D552-D8B9FBF71FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 131 0 160 0 170 0 200 0 312 0 315 0
		 319 0 320 0 330 0 353 0 365 0 381 0 391 0 420 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 1 1 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "0CC41436-EA40-92BC-F655-B58B88FBF3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 131 0 160 0 170 0 200 0 312 0 315 0
		 319 0 320 0 330 0 353 0 365 0 381 0 391 0 420 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 1 1 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "1D85FA50-EE47-C9B3-3D93-61848E892D2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 131 0 160 0 170 0 200 0 312 0 315 0
		 319 0 320 0 330 0 353 0 365 0 381 0 391 0 420 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 1 1 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "8C072835-4F43-130F-7265-128058BAD146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 131 0 160 0 170 0 200 0 312 0 315 0
		 319 0 320 0 330 0 353 0 365 0 381 0 391 0 420 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 1 1 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "FED09F2F-5947-0BB7-50C4-1B9950DF96DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 131 0 160 0 170 0 200 0 312 0 315 0
		 319 0 320 0 330 0 353 0 365 0 381 0 391 0 420 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 1 1 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "1CE3717A-B94C-3F6C-7614-D9801C29DE70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 131 0 160 0 170 0 200 0 312 0 315 0
		 319 0 320 0 330 0 353 0 365 0 381 0 391 0 420 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 1 1 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "7993767B-6542-9267-BA93-A1A6E1148653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 131 0 136 0 160 0 170 0 200 0 312 0
		 315 0 319 0 320 0 330 0 353 0 365 0 381 0 391 0 420 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "99E5A7D9-E34A-34B7-5A08-A9BF8F6F3DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 131 0 136 0 160 0 170 0 200 0 312 0
		 315 0 319 0 320 0 330 0 353 0 365 0 381 0 391 0 420 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "AF421E73-0A4A-937B-23B7-07936649F997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 131 0 136 0 160 0 170 0 200 0 312 0
		 315 0 319 0 320 0 330 0 353 0 365 0 381 0 391 0 420 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "30AC0F3E-0E48-BC38-5351-B2BDF0DC6D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 131 0 136 0 160 0 170 0 200 0 312 0
		 315 0 319 0 320 0 330 0 353 0 365 0 381 0 391 0 420 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "C91D9832-174F-6F06-4030-3D82FC8C9646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 131 0 136 0 160 0 170 0 200 0 312 0
		 315 0 319 0 320 0 330 0 353 0 365 0 381 0 391 0 420 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "D5D60214-0240-C6F4-93E5-C29E8E063BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 131 0 136 0 160 0 170 0 200 0 312 0
		 315 0 319 0 320 0 330 0 353 0 365 0 381 0 391 0 420 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "B6DB92B3-F740-E612-F017-33B94559F922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 131 0 160 0 170 0 200 0 312 0 315 0
		 319 0 320 0 330 0 353 0 365 0 381 0 391 0 420 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 1 1 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "7ED6BE43-D64E-D984-27FF-CF974BCE8A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 131 0 160 0 170 0 200 0 312 0 315 0
		 319 0 320 0 330 0 353 0 365 0 381 0 391 0 420 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 1 1 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "BCBEE129-2D48-F7E6-0AA9-08AC42598CF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 131 0 160 0 170 0 200 0 312 0 315 0
		 319 0 320 0 330 0 353 0 365 0 381 0 391 0 420 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 1 1 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "02FACBF8-564F-7225-7678-689D96413D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 131 0 160 0 170 0 200 0 312 0 315 0
		 319 0 320 0 330 0 353 0 365 0 381 0 391 0 420 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 1 1 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "DFF07F16-314C-D609-D64D-91910FBB8D52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 131 0 160 0 170 0 200 0 312 0 315 0
		 319 0 320 0 330 0 353 0 365 0 381 0 391 0 420 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 1 1 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "60D4548E-E041-89D7-D182-9A9CB43BDD0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 131 0 160 0 170 0 200 0 312 0 315 0
		 319 0 320 0 330 0 353 0 365 0 381 0 391 0 420 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 1 1 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "D869F646-104F-2397-9CE9-E7A3390C3F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 131 0 160 0 170 0 200 0 312 0 315 0
		 319 0 320 0 330 0 353 0 365 0 381 0 391 0 420 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 1 1 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "AE28712A-0545-4FB4-D352-03A66C1F20FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 131 0 160 0 170 0 200 0 312 0 315 0
		 319 0 320 0 330 0 353 0 365 0 381 0 391 0 420 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 1 1 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "408A0E7B-DC47-64F4-A008-8EA644E80E00";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "649A1EC7-F446-26A6-7881-EEB56B8B7DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  0 1 8 1 13 0.79118064774210606 19 0.79118064774210606
		 51 0.79118064774210606 52 0.79418713958425702 53 0.80182333172326048 55 0.01 56 0.010000000000000009
		 57 1 59 1 60 1 64 1 90 1 91 1 94 1 96 1 116 1 118 1 119 0.85109031454621331 120 0.72862140207089121
		 121 0.29921984148992775 122 0.010000000000000009 123 0.010000000000000009 124 1 126 1
		 127 1 131 1 137 1 160 1 170 1 200 1 201 1 203 0.50500008298083698 204 0.010000000000000009
		 205 0.5 206 1 208 0.90988549493590154 210 0.90988549493590154 215 0.90988549493590154
		 238 0.90988549493590154 246 0.90988549493590154 260 0.90988549493590154 262 1 263 1
		 264 1 265 1 268 1 270 1 293 1 295 1 296 1 297 0.85612087153256688 299 0.010000000000000009
		 300 0.010000000000000009 301 1 303 1 304 1 308 1 314 1 315 1 319 1 320 1 322 1 323 1
		 324 0.27457223580837842 325 0.010000000000000009 326 0.38393841863827405 327 0.80983361704289292
		 329 1 331 1 352 1 353 1 354 1 355 1 358 1 365 1 381 1 382 0.79776226783101056 383 0.59553321458596198
		 384 0.71163219642471254 385 0.89513652646732367 386 1 391 1 408 1 410 1 412 1 413 1
		 415 1 420 1 430 1 435 1 436 1 437 1 438 0.19466359990395513 439 0.19466359990395513
		 440 1 442 1 443 1 447 1;
	setAttr -s 100 ".kit[9:99]"  9 9 9 1 18 18 1 1 
		18 1 18 18 18 18 18 9 9 9 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 9 9 9 18 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 100 ".kot[0:99]"  1 18 18 18 18 18 18 18 
		18 5 5 5 18 18 18 1 1 18 1 18 18 18 18 18 5 
		5 5 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 5 5 5 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 5 18 
		5 5 5 5 5 5 18;
	setAttr -s 100 ".kix[12:99]"  0.1333333333333333 1 1 1 0.066666666666667762 
		1 1 0.23856615921894583 0.11992940025326441 0.092373575121512577 1 1 0.10049870596186902 
		1 1 0.1333333333333333 1 1 1 1 1 0.10049870596186813 1 0.067187901676918793 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049870596186813 1 1 0.10049870596186812 1 1 1 0.36666666666666536 
		1 1 1 1 1 0.067187901676918793 1 0.083062635960463094 0.16022434357179888 1 1 1 1 
		1 1 1 1 1 0.162631556391716 1 0.21720393002033234 0.22524502873420715 1 1 1 1 1 1 
		1 1 1 1 1 0.082498953324049912 0.082498953324049912 0.082498953324049912 0.12322536429123397 
		1 1 0.1333333333333333;
	setAttr -s 100 ".kiy[12:99]"  0 0 0 0 0 0 0 -0.97112624703254757 -0.99278242276688811 
		-0.99572442102183589 0 0 0.99493718902249795 0 0 0 0 0 0 0 0 -0.99493718902249806 
		0 0.99774033990224775 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99493718902249806 0 0 0.99493718902249795 
		0 0 0 0 0 0 0 0 0 -0.99774033990224775 0 0.99654432842061758 0.98708062473487246 
		0 0 0 0 0 0 0 0 0 -0.9866868257522583 0 0.97612619400024414 0.97430211305618286 0 
		0 0 0 0 0 0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 
		0.99237871278826451 0 0 0;
	setAttr -s 100 ".kox[0:99]"  1 1 1 1 1 0.987495991148302 1 1 1 0 0 0 
		1 1 1 1 0.73333333333333206 1 1 0.23856615921894583 0.11992940025326441 0.092373575121512577 
		1 1 0 0 0 1 1 1 1 1 1 0.10049870596186813 1 0.067187901676918793 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333333215 1 0.10049870596186813 1 1 0 0 0 1 1 1 1 1 1 1 0.067187901676918793 
		1 0.083062635960463094 0.16022434357179888 1 1 1 1 1 1 1 1 1 0.162631556391716 1 
		0.21720394492149353 0.22524502873420715 1 1 1 1 1 1 1 1 0.20000000298023224 0 1 0 
		0 0 0 0 0 1;
	setAttr -s 100 ".koy[0:99]"  0 0 0 0 0 0.15764411649672366 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.97112624703254768 -0.99278242276688811 -0.99572442102183589 0 
		0 0 0 0 0 0 0 0 0 0 -0.99493718902249806 0 0.99774033990224775 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.99493718902249806 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774033990224775 0 
		0.99654432842061758 0.98708062473487246 0 0 0 0 0 0 0 0 0 -0.98668688535690308 0 
		0.97612619400024414 0.97430211305618286 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "96A054BA-4D43-190E-1DA8-02AD20A4E576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  0 1 8 1 13 0.88550801137069235 19 0.88550801137069235
		 51 0.88550801137069235 52 0.8885082279989478 53 0.89663349677600068 55 0.01 56 0.010000000000000009
		 57 1 59 1 60 1 64 1 90 1 91 1 94 1 96 1 116 1 118 1 119 0.85109031454621331 120 0.72862140207089121
		 121 0.29921984148992775 122 0.010000000000000009 123 0.010000000000000009 124 1 126 1
		 127 1 131 1 137 1 160 1 170 1 200 1 201 1 203 0.50500008298083698 204 0.010000000000000009
		 205 0.5 206 1 208 1.0079030160828966 210 1.0079030160828966 215 1.0079030160828966
		 238 1.0079030160828966 246 1.0079030160828966 260 1.0079030160828966 262 1 263 1
		 264 1 265 1 268 1 270 1 293 1 295 1 296 1 297 0.9503126905410112 299 0.010000000000000009
		 300 0.010000000000000009 301 1 303 1 304 1 308 1 314 1 315 1 319 1 320 1 322 1 323 1
		 324 0.27457223580837842 325 0.010000000000000009 326 0.38393841863827405 327 0.80983361704289292
		 329 1 331 1 352 1 353 1 354 1 355 1 358 1 365 1 381 1 382 0.79776226783101056 383 0.59553321458596198
		 384 0.71163219642471254 385 0.89513652646732367 386 1 391 1 408 1 410 1 412 1 413 1
		 415 1 420 1 430 1 435 1 436 1 437 1 438 0.19466359990395513 439 0.19466359990395513
		 440 1 442 1 443 1 447 1;
	setAttr -s 100 ".kit[9:99]"  9 9 9 1 18 18 1 1 
		18 1 18 18 18 18 18 9 9 9 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 9 9 9 18 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 100 ".kot[0:99]"  1 18 18 18 18 18 18 18 
		18 5 5 5 18 18 18 1 1 18 1 18 18 18 18 18 5 
		5 5 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 5 5 5 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 5 18 
		5 5 5 5 5 5 18;
	setAttr -s 100 ".kix[12:99]"  0.1333333333333333 1 1 1 0.066666666666667762 
		1 1 0.23856615921894583 0.11992940025326441 0.092373575121512577 1 1 0.10049870596186902 
		1 1 0.1333333333333333 1 1 1 1 1 0.10049870596186813 1 0.067187901676918793 0.94219084559631028 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.21823081485906889 1 1 0.10049870596186812 1 1 1 0.36666666666666536 
		1 1 1 1 1 0.067187901676918793 1 0.083062635960463094 0.16022434357179888 1 1 1 1 
		1 1 1 1 1 0.162631556391716 1 0.21720393002033234 0.22524502873420715 1 1 1 1 1 1 
		1 1 1 1 1 0.082498953324049912 0.082498953324049912 0.082498953324049912 0.12322536429123397 
		1 1 0.1333333333333333;
	setAttr -s 100 ".kiy[12:99]"  0 0 0 0 0 0 0 -0.97112624703254757 -0.99278242276688811 
		-0.99572442102183589 0 0 0.99493718902249795 0 0 0 0 0 0 0 0 -0.99493718902249806 
		0 0.99774033990224775 0.33507672326574661 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97589718282508975 
		0 0 0.99493718902249795 0 0 0 0 0 0 0 0 0 -0.99774033990224775 0 0.99654432842061758 
		0.98708062473487246 0 0 0 0 0 0 0 0 0 -0.9866868257522583 0 0.97612619400024414 0.97430211305618286 
		0 0 0 0 0 0 0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 
		0.99237871278826451 0 0 0;
	setAttr -s 100 ".kox[0:99]"  1 1 1 1 1 0.98635941456461873 1 1 1 0 0 
		0 1 1 1 1 0.73333333333333206 1 1 0.23856615921894583 0.11992940025326441 0.092373575121512577 
		1 1 0 0 0 1 1 1 1 1 1 0.10049870596186813 1 0.067187901676918793 0.94219084559631028 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.21823081485906889 1 1 0 0 0 1 
		1 1 1 1 1 1 0.067187901676918793 1 0.083062635960463094 0.16022434357179888 1 1 1 
		1 1 1 1 1 1 0.162631556391716 1 0.21720394492149353 0.22524502873420715 1 1 1 1 1 
		1 1 1 0.20000000298023224 0 1 0 0 0 0 0 0 1;
	setAttr -s 100 ".koy[0:99]"  0 0 0 0 0 0.16460590906690706 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.97112624703254768 -0.99278242276688811 -0.99572442102183589 0 
		0 0 0 0 0 0 0 0 0 0 -0.99493718902249806 0 0.99774033990224775 0.33507672326574661 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97589718282508975 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774033990224775 
		0 0.99654432842061758 0.98708062473487246 0 0 0 0 0 0 0 0 0 -0.98668688535690308 
		0 0.97612619400024414 0.97430211305618286 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "009684F5-8F42-C236-7853-B8A4D00E8030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 99 ".ktv[0:98]"  0 0 8 0 13 0 19 0 51 0 52 -0.0087201754386883462
		 55 0 56 0 57 0 59 0 60 0 64 0 90 0 91 0 94 0 96 0 116 0 118 0 119 0 121 0 122 0 123 0
		 124 0 126 0 127 0 131 0 137 0 160 0 170 0 200 0 201 0 203 0 204 0 207 0 209 0 210 0
		 215 0 238 0 240 0 242 0 246 0 260 0 262 0 263 0 264 0 265 0 268 0 270 0 293 0 295 0
		 296 0 297 -0.1883557894756723 299 0 300 0 301 0 303 0 304 0 308 0 314 0 315 0 319 0
		 320 0 322 0 323 0 324 0 325 0 326 0 327 0 329 0 331 0 352 0 353 0 354 0 355 0 358 0
		 365 0 381 0 382 0 383 0 384 0 385 0 386 0 391 0 408 0 410 0 412 0 413 0 415 0 420 0
		 430 0 435 0 436 0 437 0 438 0 439 0 440 0 442 0 443 0 447 0;
	setAttr -s 99 ".kit[8:98]"  9 9 9 1 18 18 1 1 
		18 1 18 18 18 18 9 9 9 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 9 9 9 18 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 99 ".kot[0:98]"  1 18 18 18 18 18 18 18 
		5 5 5 18 18 18 1 1 18 1 18 18 18 18 5 5 5 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 5 5 5 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 5 18 5 
		5 5 5 5 5 18;
	setAttr -s 99 ".kix[11:98]"  0.1333333333333333 1 1 1 0.066666666666667762 
		1 1 1 1 1 1 1 1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.36666666666666536 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1333333333333333;
	setAttr -s 99 ".kiy[11:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[0:98]"  1 1 1 1 1 1 1 1 0 0 0 1 1 1 1 0.73333333333333206 
		1 1 1 1 1 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20000000298023224 
		0 1 0 0 0 0 0 0 1;
	setAttr -s 99 ".koy[0:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "6F5EC7EC-3A4F-009F-4230-25AD37DFB3BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 99 ".ktv[0:98]"  0 0 8 0 13 0 19 0 51 0 52 0.22435850563378898
		 55 0 56 0 57 0 59 0 60 0 64 0 90 0 91 0 94 0 96 0 116 0 118 0 119 0 121 0 122 0 123 0
		 124 0 126 0 127 0 131 0 137 0 160 0 170 0 200 0 201 0 203 0 204 0 207 0 209 0 210 0
		 215 0 238 0 240 0 242 0 246 0 260 0 262 0 263 0 264 0 265 0 268 0 270 0 293 0 295 0
		 296 0 297 4.8461437216899421 299 0 300 0 301 0 303 0 304 0 308 0 314 0 315 0 319 0
		 320 0 322 0 323 0 324 0 325 0 326 0 327 0 329 0 331 0 352 0 353 0 354 0 355 0 358 0
		 365 0 381 0 382 0 383 0 384 0 385 0 386 0 391 0 408 0 410 0 412 0 413 0 415 0 420 0
		 430 0 435 0 436 0 437 0 438 0 439 0 440 0 442 0 443 0 447 0;
	setAttr -s 99 ".kit[8:98]"  9 9 9 1 18 18 1 1 
		18 1 18 18 18 18 9 9 9 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 9 9 9 18 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 99 ".kot[0:98]"  1 18 18 18 18 18 18 18 
		5 5 5 18 18 18 1 1 18 1 18 18 18 18 5 5 5 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 5 5 5 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 5 18 5 
		5 5 5 5 5 18;
	setAttr -s 99 ".kix[11:98]"  0.1333333333333333 1 1 1 0.066666666666667762 
		1 1 1 1 1 1 1 1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.36666666666666536 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1333333333333333;
	setAttr -s 99 ".kiy[11:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[0:98]"  1 1 1 1 1 1 1 1 0 0 0 1 1 1 1 0.73333333333333206 
		1 1 1 1 1 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20000000298023224 
		0 1 0 0 0 0 0 0 1;
	setAttr -s 99 ".koy[0:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "3738F449-6644-C968-C2BE-3F920473A130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 99 ".ktv[0:98]"  0 1 8 1 13 1.024639388260399 19 1.024639388260399
		 51 1.024639388260399 52 1.0234986758409361 55 1 56 1 57 1 59 1 60 1 64 1 90 1 91 1
		 94 1 96 1 116 1 118 1 119 1 121 1 122 1 123 1 124 1 126 1 127 1 131 1 137 1 160 1
		 170 1 200 1 201 1 203 1 204 1 207 1 209 1 210 1 215 1 238 1 240 1 242 1 246 1 260 1
		 262 1 263 1 264 1 265 1 268 1 270 1 293 1 295 1 296 1 297 1 299 1 300 1 301 1 303 1
		 304 1 308 1 314 1 315 1 319 1 320 1 322 1 323 1 324 1 325 1 326 1 327 1 329 1 331 1
		 352 1 353 1 354 1 355 1 358 1 365 1 381 1 382 1 383 1 384 1 385 1 386 1 391 1 408 1
		 410 1 412 1 413 1 415 1 420 1 430 1 435 1 436 1 437 1 438 1 439 1 440 1 442 1 443 1
		 447 1;
	setAttr -s 99 ".kit[8:98]"  9 9 9 1 18 18 1 1 
		18 1 18 18 18 18 9 9 9 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 9 9 9 18 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 99 ".kot[0:98]"  1 18 18 18 18 18 18 18 
		5 5 5 18 18 18 1 1 18 1 18 18 18 18 5 5 5 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 5 5 5 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 5 18 5 
		5 5 5 5 5 18;
	setAttr -s 99 ".kix[11:98]"  0.1333333333333333 1 1 1 0.066666666666667762 
		1 1 1 1 1 1 1 1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.36666666666666536 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1333333333333333;
	setAttr -s 99 ".kiy[11:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[0:98]"  1 1 1 1 1 0.99477133563227049 1 1 0 0 0 
		1 1 1 1 0.73333333333333206 1 1 1 1 1 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20000000298023224 0 1 0 0 0 0 0 0 1;
	setAttr -s 99 ".koy[0:98]"  0 0 0 0 0 -0.10212732153732793 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "4892F8FF-704C-97E8-C87A-9AA5CEE909AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 0 8 0 13 0 19 0 51 0 52 -0.0076978866305043797
		 55 0 56 0 57 0 59 0 60 0 64 0 90 0 91 0 94 0 96 0 116 0 118 0 119 0 121 0 122 0 123 0
		 124 0 126 0 127 0 131 0 137 0 160 0 170 0 200 0 201 0 203 0 204 0 207 0 210 0 215 0
		 238 0 240 0 242 0 246 0 260 0 262 0 263 0 264 0 265 0 268 0 270 0 293 0 295 0 296 0
		 297 -0.16627435121889808 299 0 300 0 301 0 303 0 304 0 308 0 314 0 315 0 319 0 320 0
		 322 0 323 0 324 0 325 0 326 0 327 0 329 0 331 0 352 0 353 0 354 0 355 0 358 0 365 0
		 381 0 382 0 383 0 384 0 385 0 386 0 391 0 408 0 410 0 412 0 413 0 415 0 420 0 430 0
		 435 0 436 0 437 0 438 0 439 0 440 0 442 0 443 0 447 0;
	setAttr -s 98 ".kit[8:97]"  9 9 9 1 18 18 1 1 
		18 1 18 18 18 18 9 9 9 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 9 9 9 18 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 98 ".kot[0:97]"  1 18 18 18 18 18 18 18 
		5 5 5 18 18 18 1 1 18 1 18 18 18 18 5 5 5 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 5 5 5 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 5 18 5 5 
		5 5 5 5 18;
	setAttr -s 98 ".kix[11:97]"  0.1333333333333333 1 1 1 0.066666666666667762 
		1 1 1 1 1 1 1 1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.36666666666666536 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1333333333333333;
	setAttr -s 98 ".kiy[11:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 98 ".kox[0:97]"  1 1 1 1 1 1 1 1 0 0 0 1 1 1 1 0.73333333333333206 
		1 1 1 1 1 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20000000298023224 
		0 1 0 0 0 0 0 0 1;
	setAttr -s 98 ".koy[0:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "81FCF348-0A44-E31F-23BC-E3B2E7081D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 0 8 0 13 0 19 0 51 0 52 -0.024821324579241317
		 55 0 56 0 57 0 59 0 60 0 64 0 90 0 91 0 94 0 96 0 116 0 118 0 119 0 121 0 122 0 123 0
		 124 0 126 0 127 0 131 0 137 0 160 0 170 0 200 0 201 0 203 0 204 0 207 0 210 0 215 0
		 238 0 240 0 242 0 246 0 260 0 262 0 263 0 264 0 265 0 268 0 270 0 293 0 295 0 296 0
		 297 -0.53614061091162357 299 0 300 0 301 0 303 0 304 0 308 0 314 0 315 0 319 0 320 0
		 322 0 323 0 324 0 325 0 326 0 327 0 329 0 331 0 352 0 353 0 354 0 355 0 358 0 365 0
		 381 0 382 0 383 0 384 0 385 0 386 0 391 0 408 0 410 0 412 0 413 0 415 0 420 0 430 0
		 435 0 436 0 437 0 438 0 439 0 440 0 442 0 443 0 447 0;
	setAttr -s 98 ".kit[8:97]"  9 9 9 1 18 18 1 1 
		18 1 18 18 18 18 9 9 9 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 9 9 9 18 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 98 ".kot[0:97]"  1 18 18 18 18 18 18 18 
		5 5 5 18 18 18 1 1 18 1 18 18 18 18 5 5 5 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 5 5 5 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 5 18 5 5 
		5 5 5 5 18;
	setAttr -s 98 ".kix[11:97]"  0.1333333333333333 1 1 1 0.066666666666667762 
		1 1 1 1 1 1 1 1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.36666666666666536 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1333333333333333;
	setAttr -s 98 ".kiy[11:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 98 ".kox[0:97]"  1 1 1 1 1 1 1 1 0 0 0 1 1 1 1 0.73333333333333206 
		1 1 1 1 1 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20000000298023224 
		0 1 0 0 0 0 0 0 1;
	setAttr -s 98 ".koy[0:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "95277299-5B4F-0502-176F-D8AD3A1C5637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 1 8 1 13 1 19 1 51 1 52 1 55 1.024639388260399
		 56 1.024639388260399 57 1 59 1 60 1 64 1 90 1 91 1 94 1 96 1 116 1 118 1 119 1 121 1.0182513987114066
		 122 1.024639388260399 123 1.024639388260399 124 1 126 1 127 1 131 1 137 1 160 1 170 1
		 200 1 201 1 203 1 204 1.024639388260399 207 1.024639388260399 210 1.024639388260399
		 215 1.024639388260399 238 1.024639388260399 240 1 242 1 246 1 260 1 262 1 263 1 264 1
		 265 1 268 1 270 1 293 1 295 1 296 1 297 1 299 1.024639388260399 300 1.024639388260399
		 301 1 303 1 304 1 308 1 314 1 315 1 319 1 320 1 322 1 323 1 324 1 325 1.024639388260399
		 326 1 327 1 329 1 331 1 352 1 353 1 354 1 355 1 358 1 365 1 381 1 382 1 383 1 384 1
		 385 1 386 1 391 1 408 1 410 1 412 1 413 1 415 1 420 1 430 1 435 1 436 1 437 1 438 1
		 439 1 440 1 442 1 443 1 447 1;
	setAttr -s 98 ".kit[8:97]"  9 9 9 1 18 18 1 1 
		18 1 18 18 18 18 9 9 9 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 9 9 9 18 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 98 ".kot[0:97]"  1 18 18 18 18 18 18 18 
		5 5 5 18 18 18 1 1 18 1 18 18 18 18 5 5 5 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 5 5 5 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 5 18 5 5 
		5 5 5 5 18;
	setAttr -s 98 ".kix[11:97]"  0.1333333333333333 1 1 1 0.066666666666667762 
		1 1 1 0.97096076154181299 1 1 0.97096076154181354 1 1 0.1333333333333333 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9709607615418131 1 1 1 0.36666666666666536 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1333333333333333;
	setAttr -s 98 ".kiy[11:97]"  0 0 0 0 0 0 0 0 0.23923879189241529 0 0 
		-0.23923879189241326 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.23923879189241529 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 98 ".kox[0:97]"  1 1 1 1 1 1 1 1 0 0 0 1 1 1 1 0.73333333333333206 
		1 1 1 0.97096076154181299 1 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.033333333333333215 1 1 1 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.20000000298023224 0 1 0 0 0 0 0 0 1;
	setAttr -s 98 ".koy[0:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23923879189241529 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "AECB4BA3-2744-CB42-DB60-FC87070BBCEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 107 ".ktv[0:106]"  0 0 8 0 13 -0.021707900069175268 15 0.0032920999308247347
		 17 0.0082920999308247357 19 0.0082920999308247357 51 0.0082920999308247357 52 -0.00047755940847225061
		 53 -0.073719149974515244 54 -0.12500000000000003 55 0 56 0 57 -0.01274725420457376
		 59 -0.023322753990714155 60 -0.02549450840914752 64 -0.036142650046928029 90 -0.036142650046928029
		 91 -0.046142650046928024 94 -0.036142650046928029 96 -0.036142650046928029 116 -0.036142650046928029
		 118 -0.036142650046928029 119 -0.059767629185683326 120 -0.022624898964908678 121 -0.0063318137169807338
		 122 0 123 0 124 -0.01274725420457376 126 -0.018322753990714154 127 -0.015494508409147519
		 131 0 137 0 160 0 170 0 200 0 201 0 202 -0.042499999999999996 203 -0.035 204 0 205 0.011767278560430416
		 207 -0.08604049698119777 209 -0.066040496981197752 210 -0.051040496981197753 215 -0.051040496981197753
		 238 -0.051040496981197753 240 -0.072526012902093692 242 -0.086624714233125122 244 -0.091820187630014358
		 246 -0.092058873067747404 260 -0.092058873067747404 262 -0.065119910058562075 263 -0.058319910703411061
		 265 -0.048119911670684481 268 -0.038970373482594765 270 -0.038970373482594765 293 -0.038970373482594765
		 295 -0.038970373482594765 296 -0.038970373482594765 297 -0.044719911993108978 298 -0.12500000000000003
		 299 0 300 0 301 -0.01274725420457376 303 -0.023322753990714155 304 -0.02549450840914752
		 308 0 314 0 315 0 319 0 320 0 322 0 323 0 324 0 325 -0.082907342801904399 326 -0.082907342801904399
		 327 -0.082907342801904399 329 -0.082907342801904399 331 -0.082907342801904399 352 -0.082907342801904399
		 353 -0.067907342801904386 354 -0.082907342801904399 355 -0.082907342801904399 358 -0.082907342801904399
		 365 -0.082907342801904399 381 -0.082907342801904399 382 -0.082907342801904399 383 -0.082907342801904399
		 384 -0.082907342801904399 385 -0.082907342801904399 386 -0.082907342801904399 391 -0.082907342801904399
		 408 -0.082907342801904399 410 -0.062907342801904381 412 0 413 0 415 0 420 0 430 0
		 435 0 436 0 437 0 438 0 439 0 440 -0.01274725420457376 442 -0.023322753990714155
		 443 -0.02549450840914752 447 -0.0036977766893436987;
	setAttr -s 107 ".kit[12:106]"  1 1 1 1 18 18 1 1 
		18 1 18 18 18 18 18 1 1 1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1;
	setAttr -s 107 ".kot[0:106]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 18 1 18 18 18 
		18 18 1 1 1 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 1 18 18 18 1 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 1 1 1 1 1 18;
	setAttr -s 107 ".kix[12:106]"  0.033333063125610352 0.066666841506958008 
		0.033333063125610352 0.1333333333333333 1 1 1 0.066666666666667762 1 1 1 0.78028335640035895 
		0.94695340896538482 1 1 0.033333063125610352 0.066666841506958008 0.033333063125610352 
		0.1333333333333333 1 1 1 1 1 1 0.84322719805732349 0.81865106910012841 1 1 0.94385835636601689 
		1 1 1 0.96618321225085402 0.98969165419953842 0.99994232211807776 1 1 0.94752396208455358 
		0.98585584929577208 0.99332808796959826 1 1 1 1 1 0.88813895344540617 1 1 1 0.033333063125610352 
		0.066666841506958008 0.033333063125610352 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.8492154676760022 1 1 1 1 1 1 1 1 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.033333063125610352 
		0.1333333333333333;
	setAttr -s 107 ".kiy[12:106]"  -0.0050989016890525818 -0.007931622676551342 
		0 0 0 0 0 0 0 0 0 0.6254261616886444 0.32137087803476633 0 0 -0.0050989016890525818 
		-0.007931622676551342 0 0 0 0 0 0 0 0 0.53755733876154566 0.5742912388860002 0 0 
		0.33035042472810727 0 0 0 -0.25785654997424673 -0.14321462777168104 -0.0107402251888149 
		0 0 0.31968475296077153 0.16759547848707584 0.11532263286390056 0 0 0 0 0 -0.45957502039699533 
		0 0 0 -0.0050989016890525818 -0.007931622676551342 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.5280464841847059 0 0 0 0 0 0 0 0 0 -0.0082857152447104454 
		-0.0050989016890525818 -0.007931622676551342 0 0;
	setAttr -s 107 ".kox[0:106]"  1 1 1 0.97560975609756084 1 1 1 0.78496077041183399 
		0.47199153998302013 1 1 1 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		1 1 1 1 0.73333333333333206 1 1 1 0.78028335640035895 0.94695340896538482 1 1 0.066666841506958008 
		0.033333063125610352 0.099999904632568359 1 1 1 1 1 1 1 0.84322719805732349 0.81865106910012841 
		1 1 0.94385835636601689 1 1 1 0.96618321225085402 0.98969165419953842 0.99994232211807776 
		1 1 0.94752396208455347 0.98585584929577208 0.99332808796959826 1 1 1 1 1 0.88813895344540617 
		1 1 1 0.066666841506958008 0.033333063125610352 0.099999904632568359 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.8492154676760022 1 1 1 1 0.20000000298023224 
		0.066667556762695312 1 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 1;
	setAttr -s 107 ".koy[0:106]"  0 0 0 0.21951219512195128 0 0 0 -0.61954546961014889 
		-0.88160307745859012 0 0 0 -0.010197803378105164 -0.0039658127352595329 0 0 0 0 0 
		0 0 0 0 0.6254261616886444 0.32137087803476633 0 0 -0.010197803378105164 -0.0039658127352595329 
		0 0 0 0 0 0 0 0 0.53755733876154566 0.5742912388860002 0 0 0.33035042472810727 0 
		0 0 -0.25785654997424673 -0.14321462777168104 -0.0107402251888149 0 0 0.31968475296077148 
		0.16759547848707584 0.11532263286390057 0 0 0 0 0 -0.45957502039699533 0 0 0 -0.010197803378105164 
		-0.0039658127352595329 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.5280464841847059 
		0 0 0 0 0 0 0 0 0 -0.0082857152447104454 -0.010197803378105164 -0.0039658127352595329 
		0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "7C9627DA-5640-B12B-6137-2E93775DB74D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 0 8 0 10 -0.039254184138140712 12 -0.010440123577871026
		 13 0.015243025514260714 15 0.022566763093915927 17 0.015703754812383234 19 0.018510986127202905
		 51 0.018510986127202905 54 0 55 0 56 0 57 0 59 0 60 0 64 0.020845591929780916 90 0.020845591929780916
		 91 0.020845591929780916 94 0.020845591929780916 96 0.020845591929780916 116 0.020845591929780916
		 118 0.020845591929780916 119 0.020845591929780916 121 0.0054044127225357959 122 0
		 123 0 124 0 126 0 127 0 131 0 137 0 160 0 170 0 200 0 201 0 203 0 204 0 207 0 210 0
		 215 0 238 0 240 -0.061017264222166898 242 -0.015293929665044829 244 -0.0020777771141072578
		 246 -0.0037925487691484469 260 -0.0037925487691484469 262 0 263 0 264 0 265 0 268 0
		 270 0 293 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0 303 0 304 0 308 0 314 0 315 0
		 319 0 320 0 322 0 323 0 324 -0.0001847833016235973 325 0 326 0 327 0 329 0 331 0
		 352 0 353 0 354 0 355 0 358 0 365 0 381 0 382 0 383 0 384 0 385 0 386 0 391 0 408 0
		 410 0 412 0 413 0 415 0 420 0 430 0 435 0 436 0 437 0 438 0 439 0 440 0 442 0 443 0
		 447 0;
	setAttr -s 104 ".kit[12:103]"  1 1 1 1 18 18 1 1 
		18 1 18 18 18 18 1 1 1 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1;
	setAttr -s 104 ".kot[0:103]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 18 1 18 18 18 
		18 1 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 1 1 18 18 18 1 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 1 1 1 1 1 1 18;
	setAttr -s 104 ".kix[12:103]"  0.033333063125610352 0.069104433059692383 
		0.032978296279907227 0.1333333333333333 1 1 1 0.066666666666667762 1 1 1 0.97895645165282619 
		1 1 0.033333063125610352 0.069104433059692383 0.032978296279907227 0.1333333333333333 
		1 1 1 1 1 1 1 1 1 1 1 1 0.91462380795986931 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333063125610352 
		0.069104433059692383 0.032978296279907227 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.069104433059692383 0.032978296279907227 0.1333333333333333;
	setAttr -s 104 ".kiy[12:103]"  0 0 0 0 0 0 0 0 0 0 0 -0.20406926708181189 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.40430593603481496 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 1 0.87807359687959086 0.94975062286060374 
		1 1 1 1 1 1 1 0.062221527099609375 0.033460378646850586 0.11783695220947266 1 1 1 
		1 0.73333333333333206 1 1 1 0.97895645165282619 1 1 0.062221527099609375 0.033460378646850586 
		0.11783695220947266 1 1 1 1 1 1 1 1 1 1 1 1 1 0.91462380795986931 1 1 1 1 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 1 0.062221527099609375 0.033460378646850586 0.11783695220947266 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20000000298023224 
		1 1 1 0.033333063125610352 0.033333063125610352 0.062221527099609375 0.033460378646850586 
		0.11783695220947266 1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0.47852560899385266 0.31300759475753176 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20406926708181189 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.40430593603481496 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "6AB53A74-9842-0C7B-4459-AAB1CC85C438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 0 8 0 13 0 15 0 19 0 51 0 54 0 55 0 56 0
		 57 0 59 0 60 0 64 0 90 0 91 0 94 0 96 0 116 0 118 0 119 0 121 0 122 0 123 0 124 0
		 126 0 127 0 131 0 137 0 160 0 170 0 200 0 201 0 203 0 204 0 207 0 210 0 215 0 238 0
		 240 0 242 0 244 0 246 0 260 0 262 0 263 0 264 0 265 0 268 0 270 0 293 0 295 0 296 0
		 297 0 298 0 299 0 300 0 301 0 303 0 304 0 308 0 314 0 315 0 319 0 320 0 322 0 323 0
		 324 0 325 0 326 0 327 0 329 0 331 0 352 0 353 0 354 0 355 0 358 0 365 0 381 0 382 0
		 383 0 384 0 385 0 386 0 391 0 408 0 410 0 412 0 413 0 415 0 420 0 430 0 435 0 436 0
		 437 0 438 0 439 0 440 0 442 0 443 0 447 0;
	setAttr -s 101 ".kit[9:100]"  1 1 1 1 18 18 1 1 
		18 1 18 18 18 18 1 1 1 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1;
	setAttr -s 101 ".kot[0:100]"  1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 18 1 18 18 18 18 1 1 
		1 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 
		18 18 18 1 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 1 1 1 1 1 1 18;
	setAttr -s 101 ".kix[9:100]"  0.033333063125610352 0.069104433059692383 
		0.032978296279907227 0.1333333333333333 1 1 1 0.066666666666667762 1 1 1 1 1 1 0.033333063125610352 
		0.069104433059692383 0.032978296279907227 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333063125610352 0.069104433059692383 0.032978296279907227 
		1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333301544189453 0.033333063125610352 0.033333063125610352 0.069104433059692383 
		0.032978296279907227 0.1333333333333333;
	setAttr -s 101 ".kiy[9:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[0:100]"  1 1 1 1 1 1 1 1 1 0.062221527099609375 
		0.033460378646850586 0.11783695220947266 1 1 1 1 0.73333333333333206 1 1 1 1 1 1 
		0.062221527099609375 0.033460378646850586 0.11783695220947266 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.062221527099609375 0.033460378646850586 
		0.11783695220947266 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.20000000298023224 1 1 1 0.033333063125610352 0.033333063125610352 0.062221527099609375 
		0.033460378646850586 0.11783695220947266 1;
	setAttr -s 101 ".koy[0:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "6C457EB0-7249-E639-D71E-7EBA0D2F19D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  0 1 8 1 10 1.0687012133389069 13 1.0020028791363107
		 15 1.0020028791363107 19 1.0020028791363107 51 1.0020028791363107 52 0.98894017834726777
		 54 0.86867335516913535 55 1.2151703943022469 56 1.2151703943022469 57 1 59 1 60 1
		 64 1 90 1 91 1 94 1 96 1 116 1 118 1 119 0.93660182825382965 121 1.1429489142156202
		 122 1.2151703943022469 123 1.2151703943022469 124 1 126 1 127 1 131 1 137 1 160 1
		 170 1 200 1 201 1 203 1.0584068755860563 204 1.2151703943022469 207 0.98340653532973721
		 210 0.98340653532973721 215 0.98340653532973721 238 0.98340653532973721 240 0.98733223101310841
		 242 0.9591593527917428 244 0.98882652974212004 246 0.99432045139959735 260 0.99432045139959735
		 262 1 263 1 264 1 265 1 268 1 270 1 293 1 295 1 296 1 297 1.0278587693760939 298 0.86867335516913535
		 299 1.2151703943022469 300 1.2151703943022469 301 1 303 1 304 1 308 1 314 1 315 1
		 319 1 320 1 322 1 323 1 324 1.0541358899183257 325 1.2151703943022469 326 1 327 1
		 329 1 331 1 352 1 353 1.0669339267837212 354 1.0207431391030339 355 1.0414853880253652
		 358 1.0414853880253652 365 1.0414853880253652 381 1.0414853880253652 382 1.0414853880253652
		 383 1.0251095693649188 384 1.0136429960222211 385 1.0042052070557765 386 1 391 1
		 408 1 410 1.0988331481152551 412 1 413 1 415 1 420 1 430 1 435 1 436 1.0394031233982384
		 437 1.0959795709783098 438 1.3821782598496686 439 1.3821782598496686 440 1 442 1
		 443 1 447 1;
	setAttr -s 103 ".kit[11:102]"  1 1 1 1 18 18 1 1 
		18 1 18 18 18 18 1 1 1 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1;
	setAttr -s 103 ".kot[0:102]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 1 1 18 1 18 18 18 18 
		1 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 1 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		1 1 18 1 1 1 1 1 1 18;
	setAttr -s 103 ".kix[11:102]"  0.033333063125610352 0.069104433059692383 
		0.032978296279907227 0.1333333333333333 1 1 1 0.066666666666667762 1 1 1 0.33786782912227031 
		1 1 0.033333063125610352 0.069104433059692383 0.032978296279907227 0.1333333333333333 
		1 1 1 1 1 0.42145612032277879 1 1 1 1 1 1 1 0.97077271119117436 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333063125610352 0.069104433059692383 0.032978296279907227 1 0.16666666666666607 
		1 1 1 1 1 0.29595233494832957 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92275893688201904 0.9541899561882019 
		0.97969573736190796 1 1 1 1 1 1 1 1 1 1 0.57047770830983358 0.19270990647186745 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.069104433059692383 0.032978296279907227 
		0.1333333333333333;
	setAttr -s 103 ".kiy[11:102]"  0 0 0 0 0 0 0 0 0 0 0 0.94119356672482857 
		0 0 0 0 0 0 0 0 0 0 0 0.90684879590947864 0 0 0 0 0 0 0 0.24000071501255288 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.95520270908254434 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.38537761569023132 -0.29920127987861633 -0.20048996806144714 0 0 0 0 0 
		0 0 0 0 0 0.82131308544401049 0.98125577294995003 -0.090488292276859283 -0.060783840715885162 
		0 0 0 0;
	setAttr -s 103 ".kox[0:102]"  1 1 1 1 1 1 1 0.64791295885035738 1 1 1 
		0.062221527099609375 0.033460378646850586 0.11783695220947266 1 1 1 1 0.73333333333333206 
		1 1 1 0.33786782912227031 1 1 0.062221527099609375 0.033460378646850586 0.11783695220947266 
		1 1 1 1 1 1 0.42145612032277879 1 1 1 1 1 1 1 0.97077271119117436 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 0.062221527099609375 0.033460378646850586 0.11783695220947266 
		1 1 1 1 1 1 1 0.29595233494832957 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92275899648666382 0.95419001579284668 
		0.97969573736190796 1 1 1 1 1 1 1 1 0.20000000298023224 0.066667556762695312 0.57047770830983358 
		1 0.033333063125610352 0.033333063125610352 0.062221527099609375 0.033460378646850586 
		0.11783695220947266 1;
	setAttr -s 103 ".koy[0:102]"  0 0 0 0 0 0 0 -0.76171438069251063 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.94119356672482857 0 0 0 0 0 0 0 0 0 0 0 0.90684879590947864 
		0 0 0 0 0 0 0 0.24000071501255288 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.95520270908254434 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.38537761569023132 -0.29920130968093872 
		-0.20048996806144714 0 0 0 0 0 0 0 0 0 0 0.82131308544401049 0 -0.090488269925117493 
		-0.060783885419368744 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "945A5482-424B-10CB-0B49-3DA651C98A1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  0 1 8 1 10 0.85090484528678212 13 1.0699164095928464
		 15 1.0699164095928464 19 1.0699164095928464 51 1.0699164095928464 52 1.0436953598726877
		 53 0.92871791360432776 54 1.0080592790664258 55 1 56 1 57 1 59 1 60 1 64 1 90 1 91 1
		 94 1 96 1 116 1 118 1 119 1.0898594108513722 121 1.0232968842948003 122 1 123 1 124 1
		 126 1 127 1 131 1 137 1 160 1 170 1 200 1 201 1 203 0.74889434915000541 204 1 207 1.0111111114301081
		 210 1.0111111114301081 215 1.0111111114301081 238 1.0111111114301081 240 0.8833927840494562
		 242 0.99663684402246722 244 0.99417509413338556 246 0.98736640252786645 260 0.98736640252786645
		 262 0.96823176132613264 263 0.98548354456671394 264 0.98548354456671394 265 0.98548354456671394
		 268 0.98548354456671394 270 0.98548354456671394 293 0.98548354456671394 295 0.98548354456671394
		 296 0.98548354456671394 297 1.0610826445154218 298 1.0080592790664258 299 1 300 1
		 301 1 303 1 304 1 308 1 314 1 315 1 319 1 320 1 322 1 323 1 324 0.38584782040326759
		 325 1 326 0.42076061905699647 327 0.91034617094791137 329 1 331 1 352 1 353 0.82628318720184268
		 354 0.93388659648493799 355 1.0414853880253652 358 1.0414853880253652 365 1.0414853880253652
		 381 1.0414853880253652 382 0.88956510219027463 383 0.61193678011271591 384 0.70847662750856144
		 385 0.86106607382594391 386 0.94826325109832466 391 0.94826325109832466 408 0.94826325109832466
		 410 0.68414027991033366 412 1 413 1 415 1 420 1 430 1 435 1 436 1 437 1 438 1 439 1
		 440 1 442 1 443 1 447 1;
	setAttr -s 104 ".kit[12:103]"  1 1 1 1 18 18 1 1 
		18 1 18 18 18 18 1 1 1 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1;
	setAttr -s 104 ".kot[0:103]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 18 1 18 18 18 
		18 1 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 18 
		1 1 1 18 18 18 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 1 18 1 1 1 1 1 1 18;
	setAttr -s 104 ".kix[12:103]"  0.033333063125610352 0.066666841506958008 
		0.033333063125610352 0.1333333333333333 1 1 1 0.066666666666667762 1 1 1 0.74381389378855967 
		1 1 0.033333063125610352 0.066666841506958008 0.033333063125610352 0.1333333333333333 
		1 1 1 1 1 1 0.9486832953268699 1 1 1 1 1 1 0.99759163532324358 1 1 1 1 1 1 1 1 1 
		1 1 1 0.80948151218550168 1 1 0.033333063125610352 0.066666841506958008 0.033333063125610352 
		1 0.19999999999999929 1 1 1 1 1 1 1 1 0.2405865372744771 1 1 1 1 0.29591217637062073 
		1 1 1 1 0.15336541831493378 1 0.25850287079811096 0.26786470413208008 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.033333063125610352 0.1333333333333333;
	setAttr -s 104 ".kiy[12:103]"  0 0 0 0 0 0 0 0 0 0 0 -0.66838678278905328 
		0 0 0 0 0 0 0 0 0 0 0 0 0.31622777418776904 0 0 0 0 0 0 -0.069360861680754504 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.58714536652337923 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97062769282679984 
		0 0 0 0 0.95521515607833862 0 0 0 0 -0.98816949129104614 0 0.9660104513168335 0.96345657110214233 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[0:103]"  1 1 1 1 1 1 1 0.42695183980808987 1 1 1 
		1 0.066666841506958008 0.033333063125610352 0.10000061988830566 1 1 1 1 0.73333333333333206 
		1 1 1 0.74381389378855967 1 1 0.066666841506958008 0.033333063125610352 0.10000061988830566 
		1 1 1 1 1 1 1 0.94868329532687012 1 1 1 1 1 1 0.99759163532324358 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 0.80948151218550168 1 1 0.066666841506958008 0.033333063125610352 
		0.10000061988830566 1 1 1 1 1 1 1 1 1 1 0.2405865372744771 1 1 1 1 0.29591214656829834 
		1 1 1 1 0.15336543321609497 1 0.25850287079811096 0.26786470413208008 1 1 1 1 1 1 
		1 1 0.20000000298023224 0.066667556762695312 1 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.10000061988830566 
		1;
	setAttr -s 104 ".koy[0:103]"  0 0 0 0 0 0 0 -0.90427436460649879 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.66838678278905328 0 0 0 0 0 0 0 0 0 0 0 0 0.3162277741877691 
		0 0 0 0 0 0 -0.069360861680754504 0 0 0 0 0 0 0 0 0 0 0 0 -0.58714536652337923 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97062769282679984 0 0 0 0 0.95521515607833862 0 0 0 
		0 -0.98816955089569092 0 0.96601051092147827 0.96345651149749756 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "533F1514-584D-0E62-2268-629FBA79221F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 8 0 13 0.093229832142409472 15 0.090443453854266886
		 17 0.086644190163015944 19 0.085434249994903746 51 0.085434249994903746 53 0.11881818402534762
		 54 0.12500000000000003 55 0 56 0 57 0.01275 59 0.023327777784179757 60 0.0255 64 0.036142650046928029
		 90 0.036142650046928029 91 0.046142650046928024 94 0.036142650046928029 96 0.036142650046928029
		 116 0.036142650046928029 118 0.036142650046928029 119 0.061876812763493973 120 0.024338717400459245
		 121 0.0070129576366051195 122 0 123 0 124 0.01275 126 0.018327777784179756 127 0.015499999999999996
		 131 0 137 0 160 0 170 0 200 0 201 0 202 0.042499999999999996 203 0.035 204 0 205 -0.023260914796880514
		 207 0.041707900069175269 209 0.021707900069175272 210 0.006707900069175269 215 0.006707900069175269
		 238 0.006707900069175269 240 -0.01361858350774283 242 -0.0063166152533578896 246 -0.0063166152533578896
		 260 -0.0063166152533578896 262 0.054999999999999993 263 0.048703955136699936 265 0.03760395355751206
		 268 0.027948890795811643 270 0.027948890795811643 293 0.027948890795811643 295 0.027948890795811643
		 296 0.027948890795811643 297 0.033903953031116117 298 0.12500000000000003 299 0 300 0
		 301 0.01275 303 0.023327777784179757 304 0.0255 308 0 314 0 315 0 319 0 320 0 322 0
		 323 0 324 0 325 0 326 0 327 0 329 0 331 0 352 0 353 -0.015 386 0 391 0 408 0 410 -0.02
		 412 0 413 0 415 0 420 0 430 0 435 0 436 0 437 0 438 0 439 0 440 0.01275 442 0.023327777784179757
		 443 0.0255 447 0.0060788895153941359;
	setAttr -s 96 ".kit[11:95]"  1 1 1 1 18 18 1 1 
		18 1 18 18 18 18 18 1 1 1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 1 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1;
	setAttr -s 96 ".kot[0:95]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 1 1 18 1 18 18 18 18 
		18 1 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 1 1 1 18 18 18 1 18 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 1 
		1 1 18;
	setAttr -s 96 ".kix[11:95]"  0.033333063125610352 0.066666841506958008 
		0.033333063125610352 0.1333333333333333 1 1 1 0.066666666666667762 1 1 1 0.77214676954455674 
		0.93935689740141648 1 1 0.033333063125610352 0.066666841506958008 0.033333063125610352 
		0.1333333333333333 1 1 1 1 1 1 0.84322719805732349 0.75298190674179788 1 1 0.94385835636601689 
		1 1 1 1 1 1 1 1 0.98520386721529996 0.99233512624637088 1 1 1 1 1 0.88139142012711846 
		1 1 1 0.033333063125610352 0.066666841506958008 0.033333063125610352 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.1333333333333333;
	setAttr -s 96 ".kiy[11:95]"  0.0051000006496906281 0.0079333335161209106 
		0 0 0 0 0 0 0 0 0 -0.6354442275148191 -0.3429411309603802 0 0 0.0051000006496906281 
		0.0079333335161209106 0 0 0 0 0 0 0 0 -0.53755733876154566 -0.65804122068415005 0 
		0 -0.33035042472810711 0 0 0 0 0 0 0 0 -0.17138652229395832 -0.12357587635780207 
		0 0 0 0 0 0.47238666844683613 0 0 0 0.0051000006496906281 0.0079333335161209106 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0082874996587634087 0.0051000006496906281 
		0.0079333335161209106 0 0;
	setAttr -s 96 ".kox[0:95]"  1 1 1 0.99878242695883745 0.99929503020700317 
		1 1 0.9298625545653989 1 1 1 0.066666841506958008 0.033333063125610352 0.10000014305114746 
		1 1 1 1 0.73333333333333206 1 1 1 0.77214676954455674 0.93935689740141648 1 1 0.066666841506958008 
		0.033333063125610352 0.10000014305114746 1 1 1 1 1 1 1 0.84322719805732349 0.75298190674179788 
		1 1 0.94385835636601689 1 1 1 1 1 1 1 1 0.98520386721530007 0.9923351262463711 1 
		1 1 1 1 0.88139142012711846 1 1 1 0.066666841506958008 0.033333063125610352 0.10000014305114746 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20000000298023224 0.066667556762695312 
		1 0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.033333063125610352 0.10000014305114746 1;
	setAttr -s 96 ".koy[0:95]"  0 0 0 -0.049332176094455039 -0.037542543914664953 
		0 0 0.36790709373034736 0 0 0 0.010199998505413532 0.0039666667580604553 0 0 0 0 
		0 0 0 0 0 -0.6354442275148191 -0.3429411309603802 0 0 0.010199998505413532 0.0039666667580604553 
		0 0 0 0 0 0 0 0 -0.53755733876154566 -0.65804122068415005 0 0 -0.33035042472810711 
		0 0 0 0 0 0 0 0 -0.17138652229395832 -0.12357587635780207 0 0 0 0 0 0.47238666844683613 
		0 0 0 0.010199998505413532 0.0039666667580604553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0082874996587634087 0.010199998505413532 0.0039666667580604553 
		0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "099835D1-AE4C-33BB-6DF3-9D9B359B34B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  0 0 8 0 10 -0.040626548445209021 12 -0.013683893758214329
		 13 -0.0021317706542595891 15 0.0051919669253956318 17 -0.0056172743708222317 19 0
		 51 0 54 -0.00021226099700429046 55 0 56 0 57 0 59 0 60 0 64 0.020845591929780916
		 90 0.020845591929780916 91 0.020845591929780916 94 0.020845591929780916 96 0.020845591929780916
		 116 0.020845591929780916 118 0.020845591929780916 119 0.020845591929780916 121 0.0054044127225357959
		 122 0 123 0 124 0 126 0 127 0 131 0 137 0 160 0 170 0 200 0 201 0 203 0 204 0 207 0.003898762235989521
		 210 0.003898762235989521 215 0.003898762235989521 238 0.003898762235989521 240 -0.033855207091595681
		 242 0.030455500379302926 246 0.030455500379302926 260 0.030455500379302926 262 0
		 263 0 264 0 265 0 268 0 270 0 293 0 295 0 296 0 297 -0.00042452199400858093 298 -0.00021226099700429046
		 299 0 300 0 301 0 303 0 304 0 308 0 314 0 315 0 319 0 320 0 322 0 323 0 324 -0.0001847833016235973
		 325 0 326 0 327 0 329 0 331 0 352 0 353 -0.022906367484559945 354 -0.033872606009264672
		 355 -0.043710500569646718 358 -0.041561182553586699 365 -0.043456795087684193 381 -0.043456795087684193
		 382 -0.043798694501150454 383 -0.039092023096678336 384 -0.022808196573197125 385 0
		 386 0 391 0 408 0 410 0 412 0 413 0 415 0 420 0 430 0 435 0 436 0 437 0 438 0 439 0
		 440 0 442 0 443 0 447 0;
	setAttr -s 103 ".kit[13:102]"  1 1 1 18 18 1 1 18 
		1 18 18 18 18 18 1 1 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 103 ".kot[0:102]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 18 1 18 18 18 
		18 1 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 1 18 18 18 1 18 1 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 1 18 18 18 1 1 18;
	setAttr -s 103 ".kix[13:102]"  0.066666603088378906 0.035234928131103516 
		0.1333333333333333 1 1 1 0.066666666666667762 1 1 1 0.97895645165282619 1 1 1 0.066666603088378906 
		0.035234928131103516 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.9999797259876877 1 1 1 0.066666603088378906 0.035234928131103516 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 0.89152393706851651 0.95459893914721328 1 1 1 1 1 0.95383759669449708 
		0.86263268467093024 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066666603088378906 0.035234928131103516 
		0.1333333333333333;
	setAttr -s 103 ".kiy[13:102]"  0 0 0 0 0 0 0 0 0 0 -0.20406926708181189 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0063677008086667356 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45297358602224452 -0.2978940505935202 0 
		0 0 0 0 0.3003228914552904 0.50583085249658644 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 103 ".kox[0:102]"  1 1 1 0.93324163300168139 0.98264744263129167 
		1 1 1 1 1 1 1 1 0.0306243896484375 0.11817240715026855 1 1 1 1 0.73333333333333206 
		1 1 1 0.97895645165282619 1 1 1 0.0306243896484375 0.11817240715026855 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.9999797259876877 1 
		1 1 0.0306243896484375 0.11817240715026855 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.89152393706851651 
		0.95459893914721328 1 1 1 1 1 0.95383759669449697 0.86263268467093024 1 1 1 1 1 1 
		1 1 1 0.20000000298023224 0.066667556762695312 1 1 1 1 1 0.0306243896484375 0.11817240715026855 
		1;
	setAttr -s 103 ".koy[0:102]"  0 0 0 0.35924929287662499 0.18548316228213876 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20406926708181189 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0063677008086667356 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.45297358602224452 -0.2978940505935202 0 0 0 0 0 0.3003228914552904 
		0.50583085249658644 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "E11E16BF-6A4C-CE97-65A1-36BF525EE279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 99 ".ktv[0:98]"  0 0 8 0 13 0 15 0 19 0 51 0 54 0 55 0 56 0
		 57 0 59 0 60 0 64 0 90 0 91 0 94 0 96 0 116 0 118 0 119 0 121 0 122 0 123 0 124 0
		 126 0 127 0 131 0 137 0 160 0 170 0 200 0 201 0 203 0 204 0 207 0 210 0 215 0 238 0
		 242 0 246 0 260 0 262 0 263 0 264 0 265 0 268 0 270 0 293 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 303 0 304 0 308 0 314 0 315 0 319 0 320 0 322 0 323 0 324 0 325 0
		 326 0 327 0 329 0 331 0 352 0 353 0 354 0 355 0 358 0 365 0 381 0 382 0 383 0 384 0
		 385 0 386 0 391 0 408 0 410 0 412 0 413 0 415 0 420 0 430 0 435 0 436 0 437 0 438 0
		 439 0 440 0 442 0 443 0 447 0;
	setAttr -s 99 ".kit[10:98]"  1 1 1 18 18 1 1 18 
		1 18 18 18 18 18 1 1 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 99 ".kot[0:98]"  1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 18 1 18 18 18 18 1 1 
		1 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 18 18 
		18 1 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 
		18 18 18 1 1 18;
	setAttr -s 99 ".kix[10:98]"  0.066666603088378906 0.035234928131103516 
		0.1333333333333333 1 1 1 0.066666666666667762 1 1 1 1 1 1 1 0.066666603088378906 
		0.035234928131103516 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.066666603088378906 0.035234928131103516 1 0.16666666666666607 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066666603088378906 
		0.035234928131103516 0.1333333333333333;
	setAttr -s 99 ".kiy[10:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[0:98]"  1 1 1 1 1 1 1 1 1 1 0.0306243896484375 
		0.11817240715026855 1 1 1 1 0.73333333333333206 1 1 1 1 1 1 1 0.0306243896484375 
		0.11817240715026855 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.0306243896484375 0.11817240715026855 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20000000298023224 1 1 1 1 1 1 0.0306243896484375 
		0.11817240715026855 1;
	setAttr -s 99 ".koy[0:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "CF51694E-494E-6B34-0FB7-369C36CA19F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 1 8 1 10 1.06171051668732 13 0.98340653532973721
		 15 0.98340653532973721 19 0.98340653532973721 51 0.98340653532973721 52 0.97485891595867835
		 54 0.86867335516913535 55 1.2151703943022469 56 1.2151703943022469 57 1.11120790700481
		 59 1 60 1 64 1 90 1 91 1 94 1 96 1 116 1 118 1 119 0.93660182825382965 121 1.1429489142156202
		 122 1.2151703943022469 123 1.2151703943022469 124 1.11120790700481 126 1 127 1 131 1
		 137 1 160 1 170 1 200 1 201 1 203 1.0584068755860563 204 1.2151703943022469 207 1.0020028791363107
		 210 1.0020028791363107 215 1.0020028791363107 238 1.0020028791363107 240 1.0884648926441618
		 242 1.0383753626808858 246 1 260 1 262 1 263 1 264 1 265 1 268 1 270 1 293 1 295 1
		 296 1 297 1.0278587693760939 298 0.86867335516913535 299 1.2151703943022469 300 1.2151703943022469
		 301 1.11120790700481 303 1 304 1 308 1 314 1 315 1 319 1 320 1 322 1 323 1 324 1.0900593486684289
		 325 1.2151703943022469 326 1 327 1 329 1 331 1 352 1 353 1.0546985137360516 354 0.9520111815800969
		 355 0.92756404237507795 358 0.92756404237507795 365 0.92756404237507795 381 0.92756404237507795
		 382 0.92756404237507795 383 1.0349166313713378 384 1.0248940891972433 385 1.0090526079809257
		 386 1 391 1 408 1 410 1.0988331481152551 412 1 413 1 415 1 420 1 430 1 435 1 436 0.97403958996075979
		 437 1.0072134026316724 438 1.3821782598496686 439 1.3821782598496686 440 1.11120790700481
		 442 1 443 1 447 1;
	setAttr -s 102 ".kit[12:101]"  1 1 1 18 18 1 1 18 
		1 18 18 18 18 18 1 1 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 102 ".kot[0:101]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 1 1 18 1 18 18 18 18 
		1 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 1 
		1 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 18 18 18 1 1 18;
	setAttr -s 102 ".kix[12:101]"  0.066666603088378906 0.035234928131103516 
		0.1333333333333333 1 1 1 0.066666666666667762 1 1 1 0.33786782912227031 1 1 0.4214561203227819 
		0.066666603088378906 0.035234928131103516 0.1333333333333333 1 1 1 1 1 0.42145612032277879 
		1 1 1 1 1 1 0.91452966379047995 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.42145612032277879 
		0.066666603088378906 0.035234928131103516 1 0.16666666666666607 1 1 1 1 1 0.29595233494832957 
		1 1 1 1 1 1 1 0.46440281185151061 1 1 1 1 1 1 0.93229663372039795 0.936817467212677 
		1 1 1 1 1 1 1 1 1 1 1 0.31759533879664004 1 1 0.2531359861274054 0.066666603088378906 
		0.035234928131103516 0.1333333333333333;
	setAttr -s 102 ".kiy[12:101]"  0 0 0 0 0 0 0 0 0 0 0.94119356672482857 
		0 0 -0.90684879590947731 0 0 0 0 0 0 0 0 0.90684879590947864 0 0 0 0 0 0 -0.40451884263563243 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90684879590947864 0 0 0 0 0 0 0 0 0 0.95520270908254434 
		0 0 0 0 0 0 0 -0.8856240897493759 0 0 0 0 0 0 -0.36169448494911194 -0.34981858730316162 
		0 0 0 0 0 0 0 0 0 0 0 0.9482263446955308 0 0 -0.96743070683501986 0 0 0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 1 1 1 1 0.79260293120098213 1 1 1 
		0.2531359861274054 0.0306243896484375 0.11817240715026855 1 1 1 1 0.73333333333333206 
		1 1 1 0.33786782912227031 1 1 0.2531359861274054 0.0306243896484375 0.11817240715026855 
		1 1 1 1 1 1 0.42145612032277879 1 1 1 1 1 1 0.91452966379047995 1 1 1 1 1 1 1 1 1 
		0.033333333333333215 1 1 1 1 1 0.2531359861274054 0.0306243896484375 0.11817240715026855 
		1 1 1 1 1 1 1 0.29595233494832957 1 1 1 1 1 1 1 0.46440281185151061 1 1 1 1 1 1 0.93229669332504272 
		0.936817467212677 1 1 1 1 1 1 1 1 0.20000000298023224 0.066667556762695312 1 0.387309730052948 
		1 1 0.2531359861274054 0.0306243896484375 0.11817240715026855 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 0 0 0 0 -0.6097381351462372 0 0 0 
		-0.96743070683501986 0 0 0 0 0 0 0 0 0 0 0.94119356672482857 0 0 -0.96743070683501986 
		0 0 0 0 0 0 0 0 0.90684879590947864 0 0 0 0 0 0 -0.40451884263563243 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.96743070683501986 0 0 0 0 0 0 0 0 0 0.95520270908254434 0 0 
		0 0 0 0 0 -0.8856240897493759 0 0 0 0 0 0 -0.36169448494911194 -0.34981861710548401 
		0 0 0 0 0 0 0 0 0 0 0 0.92194962501525879 0 0 -0.96743070683501986 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "147D89BA-5F41-989C-DA60-C28F35A8945F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  0 1 8 1 10 0.83371463133318757 13 1.0111111114301081
		 15 1.0111111114301081 19 1.0111111114301081 51 1.0111111114301081 52 0.99292230972876871
		 53 0.89029487808603247 54 0.99127022737605786 55 1 56 1 57 1 59 1 60 1 64 1 90 1
		 91 1 94 1 96 1 116 1 118 1 119 1.0898594108513722 121 1.0232968842948003 122 1 123 1
		 124 1 126 1 127 1 131 1 137 1 160 1 170 1 200 1 201 1 203 0.74889434915000541 204 1
		 207 1.0699164095928464 210 1.0699164095928464 215 1.0699164095928464 238 1.0699164095928464
		 240 0.96119313160552144 242 1.1087541393162683 246 1.0891819269235021 260 1.0891819269235021
		 262 1.0122693744940978 263 0.98600786811745589 264 0.98600786811745589 265 0.98600786811745589
		 268 0.98600786811745589 270 0.98600786811745589 293 0.98600786811745589 295 0.98600786811745589
		 296 0.98600786811745589 297 1.0260186822957837 298 0.99127022737605786 299 1 300 1
		 301 1 303 1 304 1 308 1 314 1 315 1 319 1 320 1 322 1 323 1 324 0.39723029632174855
		 325 1 326 0.41716768052742509 327 0.90805488530420475 329 1 331 1 352 1 353 0.77941883473107798
		 354 0.85916360321096386 355 0.93890494948682834 358 0.93890494948682834 365 0.93890494948682834
		 381 0.93890494948682834 382 0.78502164511058936 383 0.51858639725509903 384 0.65677235251219812
		 385 0.87518702546110683 386 1 391 1 408 1 410 0.72146661712127791 412 1 413 1 415 1
		 420 1 430 1 435 1 436 1 437 1 438 1 439 1 440 1 442 1 443 1 447 1;
	setAttr -s 103 ".kit[13:102]"  1 1 1 18 18 1 1 18 
		1 18 18 18 18 18 1 1 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 103 ".kot[0:102]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 18 1 18 18 18 
		18 1 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 18 1 
		1 1 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 1 18 18 18 1 1 18;
	setAttr -s 103 ".kix[13:102]"  0.066666603088378906 0.035234928131103516 
		0.1333333333333333 1 1 1 0.066666666666667762 1 1 1 0.74381389378855967 1 1 1 0.066666603088378906 
		0.035234928131103516 0.1333333333333333 1 1 1 1 1 1 0.43035244727221833 1 1 1 1 1 
		1 1 1 0.69597517864672054 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066666603088378906 0.035234928131103516 
		1 0.19999999999999929 1 1 1 1 1 1 1 1 0.23492596522976314 1 1 1 1 0.3856702446937561 
		1 1 1 1 0.15665164944420548 1 0.18376652896404266 0.19067093729972839 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.066666603088378906 0.035234928131103516 0.1333333333333333;
	setAttr -s 103 ".kiy[13:102]"  0 0 0 0 0 0 0 0 0 0 -0.66838678278905328 
		0 0 0 0 0 0 0 0 0 0 0 0 0.90266093918304258 0 0 0 0 0 0 0 0 -0.71806584009244268 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97201326681319744 0 0 0 0 0.92263662815093994 
		0 0 0 0 -0.98765391748648967 0 0.98296988010406494 0.98165398836135864 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 103 ".kox[0:102]"  1 1 1 1 1 1 1 0.52130421669663729 1 0.78633161308976818 
		1 1 1 0.0306243896484375 0.11817240715026855 1 1 1 1 0.73333333333333206 1 1 1 0.74381389378855967 
		1 1 1 0.0306243896484375 0.11817240715026855 1 1 1 1 1 1 1 0.43035244727221827 1 
		1 1 1 1 1 1 1 0.69597517864672043 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.0306243896484375 
		0.11817240715026855 1 1 1 1 1 1 1 1 1 1 0.23492596522976314 1 1 1 1 0.3856702446937561 
		1 1 1 1 0.15665164944420551 1 0.18376655876636505 0.19067093729972839 1 1 1 1 1 1 
		1 1 0.20000000298023224 0.066667556762695312 1 1 1 1 1 0.0306243896484375 0.11817240715026855 
		1;
	setAttr -s 103 ".koy[0:102]"  0 0 0 0 0 0 0 -0.85337091212104577 0 0.61780465703622145 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.66838678278905328 0 0 0 0 0 0 0 0 0 0 0 0 0.90266093918304258 
		0 0 0 0 0 0 0 0 -0.71806584009244256 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.97201326681319744 0 0 0 0 0.92263668775558472 0 0 0 0 -0.98765391748648967 
		0 0.98296993970870972 0.98165398836135864 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "99EC7154-6649-4ABA-32C2-5EB4EA67965A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 0 8 0 13 0 19 0 51 0 52 -0.0039397850886996651
		 55 0 56 0 57 0 59 0 60 0 64 0 90 0 91 0 94 0 96 0 116 0 118 0 119 0 121 0 122 0 123 0
		 124 0 126 0 127 0 131 0 137 0 160 0 170 0 200 0 201 0 203 0 204 0 207 0 209 0 210 0
		 215 0 238 0 240 0 246 0 260 0 262 0 263 0 264 0 265 0 268 0 270 0 293 0 295 0 296 0
		 297 -0.085099357915914553 299 0 300 0 301 0 303 0 304 0 308 0 314 0 315 0 319 0 320 0
		 322 0 323 0 324 0 325 0 326 0 327 0 329 0 331 0 352 0 353 0 354 0 355 0 358 0 365 0
		 381 0 382 0 383 0 384 0 385 0 386 0 391 0 408 0 410 0 412 0 413 0 415 0 420 0 430 0
		 435 0 436 0 437 0 438 0 439 0 440 0 442 0 443 0 447 0;
	setAttr -s 98 ".kit[8:97]"  9 9 9 1 18 18 1 1 
		18 1 18 18 18 18 9 9 9 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 9 9 9 18 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 98 ".kot[0:97]"  1 18 18 18 18 18 18 18 
		5 5 5 18 18 18 1 1 18 1 18 18 18 18 5 5 5 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 5 5 5 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 5 18 5 5 
		5 5 5 5 18;
	setAttr -s 98 ".kix[11:97]"  0.1333333333333333 1 1 1 0.066666666666667762 
		1 1 1 1 1 1 1 1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.36666666666666536 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.0666656494140625 1 1 1 1 1 1 1 0.1333333333333333;
	setAttr -s 98 ".kiy[11:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 98 ".kox[0:97]"  1 1 1 1 1 1 1 1 0 0 0 1 1 1 1 0.73333333333333206 
		1 1 1 1 1 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20000000298023224 
		0 1 0 0 0 0 0 0 1;
	setAttr -s 98 ".koy[0:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "A16BF1AB-E041-DD9D-8CAD-CFBEF3F9180A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 0 8 0 13 0 19 0 51 0 52 0 55 0 56 0 57 0
		 59 0 60 0 64 0 90 0 91 0 94 0 96 0 116 0 118 0 119 0 121 0 122 0 123 0 124 0 126 0
		 127 0 131 0 137 0 160 0 170 0 200 0 201 0 203 0 204 0 207 0 209 0 210 0 215 0 238 0
		 240 0 246 0 260 0 262 0 263 0 264 0 265 0 268 0 270 0 293 0 295 0 296 0 297 0 299 0
		 300 0 301 0 303 0 304 0 308 0 314 0 315 0 319 0 320 0 322 0 323 0 324 0 325 0 326 0
		 327 0 329 0 331 0 352 0 353 0 354 0 355 0 358 0 365 0 381 0 382 0 383 0 384 0 385 0
		 386 0 391 0 408 0 410 0 412 0 413 0 415 0 420 0 430 0 435 0 436 0 437 0 438 0 439 0
		 440 0 442 0 443 0 447 0;
	setAttr -s 98 ".kit[8:97]"  9 9 9 1 18 18 1 1 
		18 1 18 18 18 18 9 9 9 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 9 9 9 18 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 98 ".kot[0:97]"  1 18 18 18 18 18 18 18 
		5 5 5 18 18 18 1 1 18 1 18 18 18 18 5 5 5 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 5 5 5 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 5 18 5 5 
		5 5 5 5 18;
	setAttr -s 98 ".kix[11:97]"  0.1333333333333333 1 1 1 0.066666666666667762 
		1 1 1 1 1 1 1 1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.36666666666666536 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1333333333333333;
	setAttr -s 98 ".kiy[11:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 98 ".kox[0:97]"  1 1 1 1 1 1 1 1 0 0 0 1 1 1 1 0.73333333333333206 
		1 1 1 1 1 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20000000298023224 
		0 1 0 0 0 0 0 0 1;
	setAttr -s 98 ".koy[0:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "44326365-934E-7A61-A989-389582E03243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 1 8 1 13 1 19 1 51 1 52 1 55 1 56 1 57 1
		 59 1 60 1 64 1 90 1 91 1 94 1 96 1 116 1 118 1 119 1 121 1 122 1 123 1 124 1 126 1
		 127 1 131 1 137 1 160 1 170 1 200 1 201 1 203 1 204 1 207 1 209 1 210 1 215 1 238 1
		 240 1 246 1 260 1 262 1 263 1 264 1 265 1 268 1 270 1 293 1 295 1 296 1 297 1 299 1
		 300 1 301 1 303 1 304 1 308 1 314 1 315 1 319 1 320 1 322 1 323 1 324 1 325 1 326 1
		 327 1 329 1 331 1 352 1 353 1 354 1 355 1 358 1 365 1 381 1 382 1 383 1 384 1 385 1
		 386 1 391 1 408 1 410 1 412 1 413 1 415 1 420 1 430 1 435 1 436 1 437 1 438 1 439 1
		 440 1 442 1 443 1 447 1;
	setAttr -s 98 ".kit[8:97]"  9 9 9 1 18 18 1 1 
		18 1 18 18 18 18 9 9 9 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 9 9 9 18 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 98 ".kot[0:97]"  1 18 18 18 18 18 18 18 
		5 5 5 18 18 18 1 1 18 1 18 18 18 18 5 5 5 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 5 5 5 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 5 18 5 5 
		5 5 5 5 18;
	setAttr -s 98 ".kix[11:97]"  0.1333333333333333 1 1 1 0.066666666666667762 
		1 1 1 1 1 1 1 1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.36666666666666536 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1333333333333333;
	setAttr -s 98 ".kiy[11:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 98 ".kox[0:97]"  1 1 1 1 1 1 1 1 0 0 0 1 1 1 1 0.73333333333333206 
		1 1 1 1 1 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20000000298023224 
		0 1 0 0 0 0 0 0 1;
	setAttr -s 98 ".koy[0:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "860717D3-DB41-6FCA-9C7E-E98027F09F8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0 8 0 13 0 19 0 51 0 52 -0.0028042355862136375
		 55 0 56 0 57 0 59 0 60 0 64 0 90 0 91 0 94 0 96 0 116 0 118 0 119 0 121 0 122 0 123 0
		 124 0 126 0 127 0 131 0 137 0 160 0 170 0 200 0 201 0 203 0 204 0 207 0 210 0 215 0
		 238 0 240 0 246 0 260 0 262 0 263 0 264 0 265 0 268 0 270 0 293 0 295 0 296 0 297 -0.060571488662215817
		 299 0 300 0 301 0 303 0 304 0 308 0 314 0 315 0 319 0 320 0 322 0 323 0 324 0 325 0
		 326 0 327 0 329 0 331 0 352 0 353 0 354 0 355 0 358 0 365 0 381 0 382 0 383 0 384 0
		 385 0 386 0 391 0 408 0 410 0 412 0 413 0 415 0 420 0 430 0 435 0 436 0 437 0 438 0
		 439 0 440 0 442 0 443 0 447 0;
	setAttr -s 97 ".kit[8:96]"  9 9 9 1 18 18 1 1 
		18 1 18 18 18 18 9 9 9 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 18 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 97 ".kot[0:96]"  1 18 18 18 18 18 18 18 
		5 5 5 18 18 18 1 1 18 1 18 18 18 18 5 5 5 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 5 5 5 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 5 18 5 5 5 
		5 5 5 18;
	setAttr -s 97 ".kix[11:96]"  0.1333333333333333 1 1 1 0.066666666666667762 
		1 1 1 1 1 1 1 1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.36666666666666536 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.0666656494140625 1 1 1 1 1 1 1 0.1333333333333333;
	setAttr -s 97 ".kiy[11:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  1 1 1 1 1 1 1 1 0 0 0 1 1 1 1 0.73333333333333206 
		1 1 1 1 1 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20000000298023224 
		0 1 0 0 0 0 0 0 1;
	setAttr -s 97 ".koy[0:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "2F55BA17-0D47-7A11-D6DA-4EBDC914606E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0 8 0 13 0 19 0 51 0 52 0 55 0 56 0 57 0
		 59 0 60 0 64 0 90 0 91 0 94 0 96 0 116 0 118 0 119 0 121 0 122 0 123 0 124 0 126 0
		 127 0 131 0 137 0 160 0 170 0 200 0 201 0 203 0 204 0 207 0 210 0 215 0 238 0 240 0
		 246 0 260 0 262 0 263 0 264 0 265 0 268 0 270 0 293 0 295 0 296 0 297 0 299 0 300 0
		 301 0 303 0 304 0 308 0 314 0 315 0 319 0 320 0 322 0 323 0 324 0 325 0 326 0 327 0
		 329 0 331 0 352 0 353 0 354 0 355 0 358 0 365 0 381 0 382 0 383 0 384 0 385 0 386 0
		 391 0 408 0 410 0 412 0 413 0 415 0 420 0 430 0 435 0 436 0 437 0 438 0 439 0 440 0
		 442 0 443 0 447 0;
	setAttr -s 97 ".kit[8:96]"  9 9 9 1 18 18 1 1 
		18 1 18 18 18 18 9 9 9 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 18 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 97 ".kot[0:96]"  1 18 18 18 18 18 18 18 
		5 5 5 18 18 18 1 1 18 1 18 18 18 18 5 5 5 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 5 5 5 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 5 18 5 5 5 
		5 5 5 18;
	setAttr -s 97 ".kix[11:96]"  0.1333333333333333 1 1 1 0.066666666666667762 
		1 1 1 1 1 1 1 1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.36666666666666536 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.0666656494140625 1 1 1 1 1 1 1 0.1333333333333333;
	setAttr -s 97 ".kiy[11:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  1 1 1 1 1 1 1 1 0 0 0 1 1 1 1 0.73333333333333206 
		1 1 1 1 1 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20000000298023224 
		0 1 0 0 0 0 0 0 1;
	setAttr -s 97 ".koy[0:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "70D7BEDB-CD43-4DB2-F352-E484134DEA54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 1 8 1 13 1 19 1 51 1 52 1 55 1 56 1 57 1
		 59 1 60 1 64 1 90 1 91 1 94 1 96 1 116 1 118 1 119 1 121 1 122 1 123 1 124 1 126 1
		 127 1 131 1 137 1 160 1 170 1 200 1 201 1 203 1 204 1 207 1 210 1 215 1 238 1 240 1
		 246 1 260 1 262 1 263 1 264 1 265 1 268 1 270 1 293 1 295 1 296 1 297 1 299 1 300 1
		 301 1 303 1 304 1 308 1 314 1 315 1 319 1 320 1 322 1 323 1 324 1 325 1 326 1 327 1
		 329 1 331 1 352 1 353 1 354 1 355 1 358 1 365 1 381 1 382 1 383 1 384 1 385 1 386 1
		 391 1 408 1 410 1 412 1 413 1 415 1 420 1 430 1 435 1 436 1 437 1 438 1 439 1 440 1
		 442 1 443 1 447 1;
	setAttr -s 97 ".kit[8:96]"  9 9 9 1 18 18 1 1 
		18 1 18 18 18 18 9 9 9 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 18 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 97 ".kot[0:96]"  1 18 18 18 18 18 18 18 
		5 5 5 18 18 18 1 1 18 1 18 18 18 18 5 5 5 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 5 5 5 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 5 18 5 5 5 
		5 5 5 18;
	setAttr -s 97 ".kix[11:96]"  0.1333333333333333 1 1 1 0.066666666666667762 
		1 1 1 1 1 1 1 1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.36666666666666536 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1333333333333333;
	setAttr -s 97 ".kiy[11:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  1 1 1 1 1 1 1 1 0 0 0 1 1 1 1 0.73333333333333206 
		1 1 1 1 1 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20000000298023224 
		0 1 0 0 0 0 0 0 1;
	setAttr -s 97 ".koy[0:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "7E3D3650-EC4E-0B63-171E-5A856887F74E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  0 1 8 1 13 0.77010788679792586 19 0.77010788679792586
		 51 0.77010788679792586 52 0.78185173329987823 53 0.7894239635069753 55 0.01 56 0.010000000000000009
		 57 1 59 1 60 1 64 1 90 1 91 1 94 1 96 1 116 1 118 1 119 0.97764917861502865 120 0.83696888929554114
		 121 0.34284701309651849 122 0.010000000000000009 123 0.010000000000000009 124 1 126 1
		 127 1 131 1 137 1 160 1 170 1 200 1 201 1 203 0.50500008298083698 204 0.010000000000000009
		 205 0.5 206 1 208 0.77010788679792586 210 0.77010788679792586 215 0.77010788679792586
		 238 0.77010788679792586 246 0.77010788679792586 260 0.77010788679792586 262 0.93173787822899534
		 263 0.93173787822899534 264 0.93173787822899534 265 0.93173787822899534 268 0.93173787822899534
		 270 0.93173787822899534 293 0.93173787822899534 295 0.93173787822899534 296 0.93173787822899534
		 297 1.0237749712401039 299 0.010000000000000009 300 0.010000000000000009 301 1 303 1
		 304 1 308 1 314 1 315 1 319 1 320 1 322 1 323 1 324 0.27457242151615319 325 0.010000000000000009
		 326 0.40369777473928081 327 0.84935232924490656 329 1 331 1 352 1 353 1 354 1 355 1
		 358 1 365 1 381 1 382 0.79776226783101056 383 0.59553321458596198 384 0.75383923398377117
		 385 1.0040553745979486 386 1.1470412863521295 391 1.1470412863521295 408 1.1470412863521295
		 410 1.1470412863521295 412 1 413 1 415 1 420 1 430 1 435 1 436 1 437 1 438 0.19466359990395513
		 439 0.19466359990395513 440 1 442 1 443 1 447 1;
	setAttr -s 100 ".kit[9:99]"  9 9 9 1 18 18 1 1 
		18 1 18 18 18 18 18 9 9 9 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 9 9 9 18 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 100 ".kot[0:99]"  1 18 18 18 18 18 18 18 
		18 5 5 5 18 18 18 1 1 18 1 18 18 18 18 18 5 
		5 5 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 5 5 5 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 5 18 
		5 5 5 5 5 5 18;
	setAttr -s 100 ".kix[12:99]"  0.1333333333333333 1 1 1 0.066666666666667762 
		1 1 0.44515154819514929 0.10444520582693237 0.080355002572443254 1 1 0.10049870596186902 
		1 1 0.1333333333333333 1 1 1 1 1 0.10049870596186813 1 0.067187901676918793 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049870596186812 1 1 1 0.36666666666666536 1 1 
		1 1 1 0.067187901676918793 1 0.079176967066830126 0.16539065130176209 1 1 1 1 1 1 
		1 1 1 0.162631556391716 1 0.16105920076370239 0.16716229915618896 1 1 1 1 1 1 1 1 
		1 1 1 0.082498953324049912 0.082498953324049912 0.082498953324049912 0.12322536429123397 
		1 1 0.1333333333333333;
	setAttr -s 100 ".kiy[12:99]"  0 0 0 0 0 0 0 -0.8954552468657837 -0.99453064255445123 
		-0.99676630840010971 0 0 0.99493718902249795 0 0 0 0 0 0 0 0 -0.99493718902249806 
		0 0.99774033990224775 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99493718902249795 0 
		0 0 0 0 0 0 0 0 -0.99774033990224775 0 0.99686057595137045 0.9862281340856075 0 0 
		0 0 0 0 0 0 0 -0.9866868257522583 0 0.98694473505020142 0.98592936992645264 0 0 0 
		0 0 0 0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 0.99237871278826451 
		0 0 0;
	setAttr -s 100 ".kox[0:99]"  1 1 1 1 1 0.9604956189774625 1 1 1 0 0 
		0 1 1 1 1 0.73333333333333206 1 1 0.44515154819514929 0.10444520582693237 0.080355002572443254 
		1 1 0 0 0 1 1 1 1 1 1 0.10049870596186813 1 0.067187901676918793 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0 0 0 1 1 1 1 1 1 1 0.067187901676918793 
		1 0.079176967066830126 0.16539065130176209 1 1 1 1 1 1 1 1 1 0.162631556391716 1 
		0.16105921566486359 0.16716231405735016 1 1 1 1 1 1 1 1 0.20000000298023224 0 1 0 
		0 0 0 0 0 1;
	setAttr -s 100 ".koy[0:99]"  0 0 0 0 0 0.27829510582311895 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.89545524686578359 -0.99453064255445123 -0.99676630840010971 0 
		0 0 0 0 0 0 0 0 0 0 -0.99493718902249806 0 0.99774033990224775 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774033990224775 0 0.99686057595137045 
		0.9862281340856075 0 0 0 0 0 0 0 0 0 -0.98668688535690308 0 0.98694479465484619 0.98592936992645264 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "10DC6018-4B4B-B4AE-8219-CF943420DCEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  0 1 8 1 13 0.90787397986576379 19 0.90787397986576379
		 51 0.90787397986576379 52 0.91889060372713383 53 0.92717341214274318 55 0.01 56 0.010000000000000009
		 57 1 59 1 60 1 64 1 90 1 91 1 94 1 96 1 116 1 118 1 119 0.97764917861502865 120 0.83696888929554114
		 121 0.34284701309651849 122 0.010000000000000009 123 0.010000000000000009 124 1 126 1
		 127 1 131 1 137 1 160 1 170 1 200 1 201 1 203 0.50500008298083698 204 0.010000000000000009
		 205 0.5 206 1 208 0.90787397986576379 210 0.90787397986576379 215 0.90787397986576379
		 238 0.90787397986576379 246 0.90787397986576379 260 0.90787397986576379 262 0.93173787822899534
		 263 0.93173787822899534 264 0.93173787822899534 265 0.93173787822899534 268 0.93173787822899534
		 270 0.93173787822899534 293 0.93173787822899534 295 0.93173787822899534 296 0.93173787822899534
		 297 1.1458330552713614 299 0.010000000000000009 300 0.010000000000000009 301 1 303 1
		 304 1 308 1 314 1 315 1 319 1 320 1 322 1 323 1 324 0.27457242151615319 325 0.010000000000000009
		 326 0.40369777473928081 327 0.84935232924490656 329 1 331 1 352 1 353 1 354 1 355 1
		 358 1 365 1 381 1 382 0.79776226783101056 383 0.59553321458596198 384 0.75383923398377117
		 385 1.0040553745979486 386 1.1470412863521295 391 1.1470412863521295 408 1.1470412863521295
		 410 1.1470412863521295 412 1 413 1 415 1 420 1 430 1 435 1 436 1 437 1 438 0.19466359990395513
		 439 0.19466359990395513 440 1 442 1 443 1 447 1;
	setAttr -s 100 ".kit[9:99]"  9 9 9 1 18 18 1 1 
		18 1 18 18 18 18 18 9 9 9 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 9 9 9 18 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 100 ".kot[0:99]"  1 18 18 18 18 18 18 18 
		18 5 5 5 18 18 18 1 1 18 1 18 18 18 18 18 5 
		5 5 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 5 5 5 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 5 18 
		5 5 5 5 5 5 18;
	setAttr -s 100 ".kix[12:99]"  0.1333333333333333 1 1 1 0.066666666666667762 
		1 1 0.44515154819514929 0.10444520582693237 0.080355002572443254 1 1 0.10049870596186902 
		1 1 0.1333333333333333 1 1 1 1 1 0.10049870596186813 1 0.067187901676918793 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049870596186812 1 1 1 0.36666666666666536 1 1 
		1 1 1 0.067187901676918793 1 0.079176967066830126 0.16539065130176209 1 1 1 1 1 1 
		1 1 1 0.162631556391716 1 0.16105920076370239 0.16716229915618896 1 1 1 1 1 1 1 1 
		1 1 1 0.082498953324049912 0.082498953324049912 0.082498953324049912 0.12322536429123397 
		1 1 0.1333333333333333;
	setAttr -s 100 ".kiy[12:99]"  0 0 0 0 0 0 0 -0.8954552468657837 -0.99453064255445123 
		-0.99676630840010971 0 0 0.99493718902249795 0 0 0 0 0 0 0 0 -0.99493718902249806 
		0 0.99774033990224775 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99493718902249795 0 
		0 0 0 0 0 0 0 0 -0.99774033990224775 0 0.99686057595137045 0.9862281340856075 0 0 
		0 0 0 0 0 0 0 -0.9866868257522583 0 0.98694473505020142 0.98592936992645264 0 0 0 
		0 0 0 0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 0.99237871278826451 
		0 0 0;
	setAttr -s 100 ".kox[0:99]"  1 1 1 1 1 0.96055969755916215 1 1 1 0 0 
		0 1 1 1 1 0.73333333333333206 1 1 0.44515154819514929 0.10444520582693237 0.080355002572443254 
		1 1 0 0 0 1 1 1 1 1 1 0.10049870596186813 1 0.067187901676918793 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0 0 0 1 1 1 1 1 1 1 0.067187901676918793 
		1 0.079176967066830126 0.16539065130176209 1 1 1 1 1 1 1 1 1 0.162631556391716 1 
		0.16105921566486359 0.16716231405735016 1 1 1 1 1 1 1 1 0.20000000298023224 0 1 0 
		0 0 0 0 0 1;
	setAttr -s 100 ".koy[0:99]"  0 0 0 0 0 0.27807385246558286 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.89545524686578359 -0.99453064255445123 -0.99676630840010971 0 
		0 0 0 0 0 0 0 0 0 0 -0.99493718902249806 0 0.99774033990224775 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774033990224775 0 0.99686057595137045 
		0.9862281340856075 0 0 0 0 0 0 0 0 0 -0.98668688535690308 0 0.98694479465484619 0.98592936992645264 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "9B10B91A-AC49-5F04-43D6-7BAF00A5C181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  0 1 8 1 13 1.0669073509346416 19 1.0669073509346416
		 51 1.0669073509346416 52 1.0667076639916113 53 1.075395637761789 55 0.01 56 0.010000000000000009
		 57 1 59 1 60 1 64 1 90 1 91 1 94 1 96 1 116 1 118 1 119 0.97764917861502865 120 0.83696888929554114
		 121 0.34284701309651849 122 0.010000000000000009 123 0.010000000000000009 124 1 126 1
		 127 1 131 1 137 1 160 1 170 1 200 1 201 1 203 0.50500008298083698 204 0.010000000000000009
		 205 0.5 206 1 208 0.77017851650458902 210 0.77017851650458902 215 0.77017851650458902
		 238 0.77017851650458902 246 0.77017851650458902 260 0.77017851650458902 262 1 263 1
		 264 1 265 1 268 1 270 1 293 1 295 1 296 1 297 1.0237749712401039 299 0.010000000000000009
		 300 0.010000000000000009 301 1 303 1 304 1 308 1 314 1 315 1 319 1 320 1 322 1 323 1
		 324 0.27457223580837842 325 0.010000000000000009 326 0.38393841863827405 327 0.80983361704289292
		 329 1 331 1 352 1 353 1 354 1 355 1 358 1 365 1 381 1 382 0.79776226783101056 383 0.59553321458596198
		 384 0.71163219642471254 385 0.89513652646732367 386 1 391 1 408 1 410 1 412 1 413 1
		 415 1 420 1 430 1 435 1 436 1 437 1 438 0.19466359990395513 439 0.19466359990395513
		 440 1 442 1 443 1 447 1;
	setAttr -s 100 ".kit[9:99]"  9 9 9 1 18 18 1 1 
		18 1 18 18 18 18 18 9 9 9 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 9 9 9 18 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 100 ".kot[0:99]"  1 18 18 18 18 18 18 18 
		18 5 5 5 18 18 18 1 1 18 1 18 18 18 18 18 5 
		5 5 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 5 5 5 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 5 18 
		5 5 5 5 5 5 18;
	setAttr -s 100 ".kix[12:99]"  0.1333333333333333 1 1 1 0.066666666666667762 
		1 1 0.44515154819514929 0.10444520582693237 0.080355002572443254 1 1 0.10049870596186902 
		1 1 0.1333333333333333 1 1 1 1 1 0.10049870596186813 1 0.067187901676918793 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049870596186812 1 1 1 0.36666666666666536 1 1 
		1 1 1 0.067187901676918793 1 0.083062635960463094 0.16022434357179888 1 1 1 1 1 1 
		1 1 1 0.162631556391716 1 0.21720393002033234 0.22524502873420715 1 1 1 1 1 1 1 1 
		1 1 1 0.082498953324049912 0.082498953324049912 0.082498953324049912 0.12322536429123397 
		1 1 0.1333333333333333;
	setAttr -s 100 ".kiy[12:99]"  0 0 0 0 0 0 0 -0.8954552468657837 -0.99453064255445123 
		-0.99676630840010971 0 0 0.99493718902249795 0 0 0 0 0 0 0 0 -0.99493718902249806 
		0 0.99774033990224775 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99493718902249795 0 
		0 0 0 0 0 0 0 0 -0.99774033990224775 0 0.99654432842061758 0.98708062473487246 0 
		0 0 0 0 0 0 0 0 -0.9866868257522583 0 0.97612619400024414 0.97430211305618286 0 0 
		0 0 0 0 0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 0.99237871278826451 
		0 0 0;
	setAttr -s 100 ".kox[0:99]"  1 1 1 1 1 1 1 1 1 0 0 0 1 1 1 1 0.73333333333333206 
		1 1 0.44515154819514929 0.10444520582693237 0.080355002572443254 1 1 0 0 0 1 1 1 
		1 1 1 0.10049870596186813 1 0.067187901676918793 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0 0 0 1 1 1 1 1 1 1 0.067187901676918793 1 0.083062635960463094 0.16022434357179888 
		1 1 1 1 1 1 1 1 1 0.162631556391716 1 0.21720394492149353 0.22524502873420715 1 1 
		1 1 1 1 1 1 0.20000000298023224 0 1 0 0 0 0 0 0 1;
	setAttr -s 100 ".koy[0:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.89545524686578359 
		-0.99453064255445123 -0.99676630840010971 0 0 0 0 0 0 0 0 0 0 0 -0.99493718902249806 
		0 0.99774033990224775 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774033990224775 
		0 0.99654432842061758 0.98708062473487246 0 0 0 0 0 0 0 0 0 -0.98668688535690308 
		0 0.97612619400024414 0.97430211305618286 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "16B5193E-EC4F-76A0-B238-D0A3DD571BFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  0 1 8 1 13 1.1739766208805438 19 1.1739766208805438
		 51 1.1739766208805438 52 1.1738463265953161 53 1.1832153935420318 55 0.01 56 0.010000000000000009
		 57 1 59 1 60 1 64 1 90 1 91 1 94 1 96 1 116 1 118 1 119 0.97764917861502865 120 0.83696888929554114
		 121 0.34284701309651849 122 0.010000000000000009 123 0.010000000000000009 124 1 126 1
		 127 1 131 1 137 1 160 1 170 1 200 1 201 1 203 0.50500008298083698 204 0.010000000000000009
		 205 0.5 206 1 208 0.90783735224704609 210 0.90783735224704609 215 0.90783735224704609
		 238 0.90783735224704609 246 0.90783735224704609 260 0.90783735224704609 262 1 263 1
		 264 1 265 1 268 1 270 1 293 1 295 1 296 1 297 1.1458330552713614 299 0.010000000000000009
		 300 0.010000000000000009 301 1 303 1 304 1 308 1 314 1 315 1 319 1 320 1 322 1 323 1
		 324 0.27457223580837842 325 0.010000000000000009 326 0.38393841863827405 327 0.80983361704289292
		 329 1 331 1 352 1 353 1 354 1 355 1 358 1 365 1 381 1 382 0.79776226783101056 383 0.59553321458596198
		 384 0.71163219642471254 385 0.89513652646732367 386 1 391 1 408 1 410 1 412 1 413 1
		 415 1 420 1 430 1 435 1 436 1 437 1 438 0.19466359990395513 439 0.19466359990395513
		 440 1 442 1 443 1 447 1;
	setAttr -s 100 ".kit[9:99]"  9 9 9 1 18 18 1 1 
		18 1 18 18 18 18 18 9 9 9 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 9 9 9 18 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 100 ".kot[0:99]"  1 18 18 18 18 18 18 18 
		18 5 5 5 18 18 18 1 1 18 1 18 18 18 18 18 5 
		5 5 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 5 5 5 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 5 18 
		5 5 5 5 5 5 18;
	setAttr -s 100 ".kix[12:99]"  0.1333333333333333 1 1 1 0.066666666666667762 
		1 1 0.44515154819514929 0.10444520582693237 0.080355002572443254 1 1 0.10049870596186902 
		1 1 0.1333333333333333 1 1 1 1 1 0.10049870596186813 1 0.067187901676918793 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049870596186812 1 1 1 0.36666666666666536 1 1 
		1 1 1 0.067187901676918793 1 0.083062635960463094 0.16022434357179888 1 1 1 1 1 1 
		1 1 1 0.162631556391716 1 0.21720393002033234 0.22524502873420715 1 1 1 1 1 1 1 1 
		1 1 1 0.082498953324049912 0.082498953324049912 0.082498953324049912 0.12322536429123397 
		1 1 0.1333333333333333;
	setAttr -s 100 ".kiy[12:99]"  0 0 0 0 0 0 0 -0.8954552468657837 -0.99453064255445123 
		-0.99676630840010971 0 0 0.99493718902249795 0 0 0 0 0 0 0 0 -0.99493718902249806 
		0 0.99774033990224775 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99493718902249795 0 
		0 0 0 0 0 0 0 0 -0.99774033990224775 0 0.99654432842061758 0.98708062473487246 0 
		0 0 0 0 0 0 0 0 -0.9866868257522583 0 0.97612619400024414 0.97430211305618286 0 0 
		0 0 0 0 0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 0.99237871278826451 
		0 0 0;
	setAttr -s 100 ".kox[0:99]"  1 1 1 1 1 1 1 1 1 0 0 0 1 1 1 1 0.73333333333333206 
		1 1 0.44515154819514929 0.10444520582693237 0.080355002572443254 1 1 0 0 0 1 1 1 
		1 1 1 0.10049870596186813 1 0.067187901676918793 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0 0 0 1 1 1 1 1 1 1 0.067187901676918793 1 0.083062635960463094 0.16022434357179888 
		1 1 1 1 1 1 1 1 1 0.162631556391716 1 0.21720394492149353 0.22524502873420715 1 1 
		1 1 1 1 1 1 0.20000000298023224 0 1 0 0 0 0 0 0 1;
	setAttr -s 100 ".koy[0:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.89545524686578359 
		-0.99453064255445123 -0.99676630840010971 0 0 0 0 0 0 0 0 0 0 0 -0.99493718902249806 
		0 0.99774033990224775 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774033990224775 
		0 0.99654432842061758 0.98708062473487246 0 0 0 0 0 0 0 0 0 -0.98668688535690308 
		0 0.97612619400024414 0.97430211305618286 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "4936445E-CB47-C8EC-EEC8-9697379AB2B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  0 1 8 1 13 1.0669746214011679 19 1.0669746214011679
		 51 1.0669746214011679 52 1.0696893924375162 53 1.0787541274174173 55 0.01 56 0.010000000000000009
		 57 1 59 1 60 1 64 1 90 1 91 1 94 1 96 1 116 1 118 1 119 0.97764917861502865 120 0.83696888929554114
		 121 0.34284701309651849 122 0.010000000000000009 123 0.010000000000000009 124 1 126 1
		 127 1 131 1 137 1 160 1 170 1 200 1 201 1 203 0.50500008298083698 204 0.010000000000000009
		 205 0.5 206 1 208 1.0669746214011679 210 1.0669746214011679 215 1.0669746214011679
		 238 1.0669746214011679 246 1.0669746214011679 260 1.0669746214011679 262 1 263 1
		 264 1 265 1 268 1 270 1 293 1 295 1 296 1 297 1.1256136757862911 299 0.010000000000000009
		 300 0.010000000000000009 301 1 303 1 304 1 308 1 314 1 315 1 319 1 320 1 322 1 323 1
		 324 0.27457223580837842 325 0.010000000000000009 326 0.38393841863827405 327 0.80983361704289292
		 329 1 331 1 352 1 353 1 354 1 355 1 358 1 365 1 381 1 382 0.79776226783101056 383 0.59553321458596198
		 384 0.71163219642471254 385 0.89513652646732367 386 1 391 1 408 1 410 1 412 1 413 1
		 415 1 420 1 430 1 435 1 436 1 437 1 438 0.19466359990395513 439 0.19466359990395513
		 440 1 442 1 443 1 447 1;
	setAttr -s 100 ".kit[9:99]"  9 9 9 1 18 18 1 1 
		18 1 18 18 18 18 18 9 9 9 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 9 9 9 18 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 100 ".kot[0:99]"  1 18 18 18 18 18 18 18 
		18 5 5 5 18 18 18 1 1 18 1 18 18 18 18 18 5 
		5 5 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 5 5 5 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 5 18 
		5 5 5 5 5 5 18;
	setAttr -s 100 ".kix[12:99]"  0.1333333333333333 1 1 1 0.066666666666667762 
		1 1 0.44515154819514929 0.10444520582693237 0.080355002572443254 1 1 0.10049870596186902 
		1 1 0.1333333333333333 1 1 1 1 1 0.10049870596186813 1 0.067187901676918793 0.31491822733182129 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049870596186812 1 1 1 0.36666666666666536 
		1 1 1 1 1 0.067187901676918793 1 0.083062635960463094 0.16022434357179888 1 1 1 1 
		1 1 1 1 1 0.162631556391716 1 0.21720393002033234 0.22524502873420715 1 1 1 1 1 1 
		1 1 1 1 1 0.082498953324049912 0.082498953324049912 0.082498953324049912 0.12322536429123397 
		1 1 0.1333333333333333;
	setAttr -s 100 ".kiy[12:99]"  0 0 0 0 0 0 0 -0.8954552468657837 -0.99453064255445123 
		-0.99676630840010971 0 0 0.99493718902249795 0 0 0 0 0 0 0 0 -0.99493718902249806 
		0 0.99774033990224775 0.94911880715439589 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99493718902249795 
		0 0 0 0 0 0 0 0 0 -0.99774033990224775 0 0.99654432842061758 0.98708062473487246 
		0 0 0 0 0 0 0 0 0 -0.9866868257522583 0 0.97612619400024414 0.97430211305618286 0 
		0 0 0 0 0 0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 
		0.99237871278826451 0 0 0;
	setAttr -s 100 ".kox[0:99]"  1 1 1 1 1 0.9847461219137994 1 1 1 0 0 
		0 1 1 1 1 0.73333333333333206 1 1 0.44515154819514929 0.10444520582693237 0.080355002572443254 
		1 1 0 0 0 1 1 1 1 1 1 0.10049870596186813 1 0.067187901676918793 0.31491822733182134 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0 0 0 1 1 1 1 1 1 1 0.067187901676918793 
		1 0.083062635960463094 0.16022434357179888 1 1 1 1 1 1 1 1 1 0.162631556391716 1 
		0.21720394492149353 0.22524502873420715 1 1 1 1 1 1 1 1 0.20000000298023224 0 1 0 
		0 0 0 0 0 1;
	setAttr -s 100 ".koy[0:99]"  0 0 0 0 0 0.17399734301342698 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.89545524686578359 -0.99453064255445123 -0.99676630840010971 0 
		0 0 0 0 0 0 0 0 0 0 -0.99493718902249806 0 0.99774033990224775 0.949118807154396 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774033990224775 0 0.99654432842061758 
		0.98708062473487246 0 0 0 0 0 0 0 0 0 -0.98668688535690308 0 0.97612619400024414 
		0.97430211305618286 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "651E26D5-394D-549B-D8B2-34B4F54A9AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  0 1 8 1 13 1.1739417353187132 19 1.1739417353187132
		 51 1.1739417353187132 52 1.1770269348719831 53 1.1866482398117173 55 0.01 56 0.010000000000000009
		 57 1 59 1 60 1 64 1 90 1 91 1 94 1 96 1 116 1 118 1 119 0.97764917861502865 120 0.83696888929554114
		 121 0.34284701309651849 122 0.010000000000000009 123 0.010000000000000009 124 1 126 1
		 127 1 131 1 137 1 160 1 170 1 200 1 201 1 203 0.50500008298083698 204 0.010000000000000009
		 205 0.5 206 1 208 1.1739417353187132 210 1.1739417353187132 215 1.1739417353187132
		 238 1.1739417353187132 246 1.1739417353187132 260 1.1739417353187132 262 1 263 1
		 264 1 265 1 268 1 270 1 293 1 295 1 296 1 297 1.2405820456693435 299 0.010000000000000009
		 300 0.010000000000000009 301 1 303 1 304 1 308 1 314 1 315 1 319 1 320 1 322 1 323 1
		 324 0.27457223580837842 325 0.010000000000000009 326 0.38393841863827405 327 0.80983361704289292
		 329 1 331 1 352 1 353 1 354 1 355 1 358 1 365 1 381 1 382 0.79776226783101056 383 0.59553321458596198
		 384 0.71163219642471254 385 0.89513652646732367 386 1 391 1 408 1 410 1 412 1 413 1
		 415 1 420 1 430 1 435 1 436 1 437 1 438 0.19466359990395513 439 0.19466359990395513
		 440 1 442 1 443 1 447 1;
	setAttr -s 100 ".kit[9:99]"  9 9 9 1 18 18 1 1 
		18 1 18 18 18 18 18 9 9 9 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 9 9 9 18 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 100 ".kot[0:99]"  1 18 18 18 18 18 18 18 
		18 5 5 5 18 18 18 1 1 18 1 18 18 18 18 18 5 
		5 5 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 5 5 5 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 5 18 
		5 5 5 5 5 5 18;
	setAttr -s 100 ".kix[12:99]"  0.1333333333333333 1 1 1 0.066666666666667762 
		1 1 0.44515154819514929 0.10444520582693237 0.080355002572443254 1 1 0.10049870596186902 
		1 1 0.1333333333333333 1 1 1 1 1 0.10049870596186813 1 0.067187901676918793 0.14677382722850049 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049870596186812 1 1 1 0.36666666666666536 
		1 1 1 1 1 0.067187901676918793 1 0.083062635960463094 0.16022434357179888 1 1 1 1 
		1 1 1 1 1 0.162631556391716 1 0.21720393002033234 0.22524502873420715 1 1 1 1 1 1 
		1 1 1 1 1 0.082498953324049912 0.082498953324049912 0.082498953324049912 0.12322536429123397 
		1 1 0.1333333333333333;
	setAttr -s 100 ".kiy[12:99]"  0 0 0 0 0 0 0 -0.8954552468657837 -0.99453064255445123 
		-0.99676630840010971 0 0 0.99493718902249795 0 0 0 0 0 0 0 0 -0.99493718902249806 
		0 0.99774033990224775 0.98917007821744096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99493718902249795 
		0 0 0 0 0 0 0 0 0 -0.99774033990224775 0 0.99654432842061758 0.98708062473487246 
		0 0 0 0 0 0 0 0 0 -0.9866868257522583 0 0.97612619400024414 0.97430211305618286 0 
		0 0 0 0 0 0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 
		0.99237871278826451 0 0 0;
	setAttr -s 100 ".kox[0:99]"  1 1 1 1 1 0.98231664421912346 1 1 1 0 0 
		0 1 1 1 1 0.73333333333333206 1 1 0.44515154819514929 0.10444520582693237 0.080355002572443254 
		1 1 0 0 0 1 1 1 1 1 1 0.10049870596186813 1 0.067187901676918793 0.14677382722850049 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0 0 0 1 1 1 1 1 1 1 0.067187901676918793 
		1 0.083062635960463094 0.16022434357179888 1 1 1 1 1 1 1 1 1 0.162631556391716 1 
		0.21720394492149353 0.22524502873420715 1 1 1 1 1 1 1 1 0.20000000298023224 0 1 0 
		0 0 0 0 0 1;
	setAttr -s 100 ".koy[0:99]"  0 0 0 0 0 0.18722716279984575 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.89545524686578359 -0.99453064255445123 -0.99676630840010971 0 
		0 0 0 0 0 0 0 0 0 0 -0.99493718902249806 0 0.99774033990224775 0.98917007821744096 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774033990224775 0 0.99654432842061758 
		0.98708062473487246 0 0 0 0 0 0 0 0 0 -0.98668688535690308 0 0.97612619400024414 
		0.97430211305618286 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "6B11BFF7-3D4D-263F-6D46-45A89F2B1333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 99 ".ktv[0:98]"  0 0 8 0 13 0.12 17 0.12 19 0.12 51 0.12
		 52 0.11888888888888891 56 0 57 0 59 0 60 0 64 0 90 0 91 -0.015406872937257121 94 -0.019689572555901071
		 96 -0.019982407359418669 116 -0.019982407359418669 118 -0.019982407359418669 119 -0.019982407359418669
		 121 -0.0051806241302196545 122 0 123 0 124 0 126 0 127 0 129 0 131 0 137 0 160 0
		 170 0 200 0 201 0 203 0 204 0 211 -0.12 215 -0.12 238 -0.12 242 -0.19413811153665375
		 246 -0.20370222842189117 260 -0.20370222842189117 262 -0.11859726491416428 263 -0.086088699397490351
		 265 -0.077645729762794366 266 -0.072458520404707655 268 -0.070218949862044217 270 -0.067747067667800073
		 293 -0.067747067667800073 295 -0.067747067667800073 296 -0.067747067667800073 297 -0.067747067667800073
		 299 0 300 0 301 0 303 0 304 0 306 0 308 0 314 0 315 0 319 0 320 0 322 0 323 0 324 0
		 325 0 326 0 327 0 329 0 331 0 352 0 353 0 354 0.063857293376450991 355 0.075558209810696456
		 358 0.075558209810696456 365 0.075558209810696456 381 0.075558209810696456 382 0.067699989968531105
		 383 0.012125348991210538 384 -0.044548445900983211 385 -0.053137829336052989 386 -0.054364944382225805
		 391 -0.054364944382225805 408 -0.054364944382225805 410 -0.054364944382225805 412 0
		 413 0 415 0 420 0 430 0 435 0 436 0 437 0 438 0 439 0 440 0 442 0 443 0 445 0 447 0;
	setAttr -s 99 ".kit[9:98]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 1 1 1 1;
	setAttr -s 99 ".kot[0:98]"  1 18 18 18 18 18 18 18 
		1 1 1 1 18 1 1 1 18 18 18 18 18 18 1 1 1 
		1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 1 1 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 
		18 18 1 1 1 1;
	setAttr -s 99 ".kix[9:98]"  0.066666603088378906 0.033333063125610352 
		0.062757778856421087 1 0.99662560224533081 0.099999999999999645 1 1 1 1 0.98061383778871647 
		1 1 1 0.066666603088378906 0.033333063125610352 0.075458307467953567 0.062757778856421087 
		1 1 1 1 1 1 1 1 1 1 0.97762039781186572 1 1 0.64775559074266098 0.93480417938095894 
		0.99083837000738118 0.99725350345787911 0.99937627128560935 1 1 1 1 1 1 1 1 0.066666603088378906 
		0.033333063125610352 0.075458307467953567 1 0.26666666666666572 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.68858885765075684 1 1 1 1 0.81644904613494873 0.51064687967300415 0.79115903377532959 
		0.99395686388015747 1 1 1 1 1 1 1 1 1 1 1 0.0666656494140625 0.0666656494140625 1 
		1 0.066666603088378906 0.033333063125610352 0.075458307467953567 0.062757778856421087;
	setAttr -s 99 ".kiy[9:98]"  0 0 0 0 -0.082081668078899384 -0.0013177551145810464 
		0 0 0 0 0.19595025168977104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21037670446646303 
		0 0 0.76184820972528777 0.35516354854051629 0.13505304336117702 0.074063822754336733 
		0.035313855514118211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.72515195608139038 
		0 0 0 0 -0.57741755247116089 -0.85979056358337402 -0.61161047220230103 -0.1097714826464653 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[0:98]"  1 1 1 1 1 1 0.99503719020998938 1 1 0.033333063125610352 
		0.052931615378113972 0.1333333333333333 1 0.99662560658788624 0.066666666666667762 
		1 1 1 1 0.98061383778871647 1 1 1 0.033333063125610352 0.052931615378113972 0.067099660896080326 
		0.1333333333333333 1 1 1 1 1 1 1 1 1 1 0.97762039781186572 1 1 0.64775559074266109 
		0.93480417938095894 0.99083837000738118 0.99725350345787911 0.99937627128560935 1 
		1 0.033333333333333215 1 1 1 1 1 0.033333063125610352 0.052931615378113972 0.067099660896080326 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.68858891725540161 1 1 1 1 0.81644910573959351 0.51064687967300415 
		0.79115903377532959 0.9939568042755127 1 1 1 1 1 1 1 1 0.20000000298023224 0.066667556762695312 
		1 0.066667556762695312 0.066667556762695312 1 1 0.033333063125610352 0.052931615378113972 
		0.067099660896080326 0.1333333333333333;
	setAttr -s 99 ".koy[0:98]"  0 0 0 0 0 0 -0.099503719020996792 0 0 0 
		0 0 0 -0.082081668436549612 -0.00087850340972070104 0 0 0 0 0.19595025168977104 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21037670446646303 0 0 0.76184820972528788 0.35516354854051635 
		0.13505304336117702 0.074063822754336733 0.035313855514118211 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.72515201568603516 0 0 0 0 -0.57741755247116089 
		-0.85979050397872925 -0.61161047220230103 -0.1097714751958847 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "AA3C94EE-BF44-1214-6A35-75846DBB96C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 106 ".ktv[0:105]"  0 0 8 0 13 0 17 0 19 0 51 0 52 0.0075580506719834031
		 55 -0.35360389324614339 56 -0.3829754100333958 57 -0.2366487244950807 59 0.035691252844643251
		 60 0.094409701735134466 64 0.11574688353581632 90 0.11574688353581632 91 0.074805041352028409
		 94 0.066574080227496182 96 0.066011279466844403 116 0.066011279466844403 118 0.087929569770125574
		 119 -0.0011968756972637849 120 -0.2096285522562647 121 -0.33433062845586264 122 -0.34043981748305274
		 123 -0.34043981748305274 124 -0.2366487244950807 126 -0.092529881106723666 127 -0.053033010836099542
		 129 -0.012095566528395829 131 0 137 0 160 0 170 0 200 0 201 0 203 -0.17190670942112607
		 204 -0.28374368317878929 205 -0.038726423609250167 207 0.095728748778505568 209 0.055629792756555461
		 211 0 215 0 238 0 242 0.028273808199243758 246 0.028273808199243758 260 0.028273808199243758
		 262 -0.028783503519880564 263 -0.042535053801798423 265 -0.044502038737631866 266 -0.044502038737631866
		 268 -0.044502038737631866 270 -0.044502038737631866 293 -0.044502038737631866 295 -0.044502038737631866
		 296 -0.033809388664036821 297 -0.17336825174948575 298 -0.3073194884778272 299 -0.41700533352026853
		 300 -0.42251719294681334 301 -0.2366487244950807 303 -0.092529881106723666 304 -0.053033010836099542
		 305 -0.01604530239864712 306 -0.0010581553503637986 308 0 314 0 315 0 319 0 320 0
		 322 0 323 0 324 -0.1891051987938297 325 -0.25374861866493614 326 -0.12518562930363494
		 327 -0.0056496646562855697 329 -0.0031682148791509941 331 0 352 0 353 0 354 0.019874310206628498
		 355 0.080238129089121202 358 0.080238129089121202 365 0.080238129089121202 381 0.080238129089121202
		 382 0.04945383097445756 383 -0.025657569509223738 384 -0.074912887105750045 385 -0.03165109003991854
		 386 0.011612563662436015 391 0.011612563662436015 408 0.011612563662436015 410 -0.085426078566956276
		 412 0 413 0 415 0 420 0 430 0 435 0 436 -0.0021512542782166555 437 -0.064800066517380739
		 438 -0.21264607529868126 439 -0.22886963477161634 440 -0.2366487244950807 442 -0.092529881106723666
		 443 -0.053033010836099542 445 -0.012095566528395829 447 0;
	setAttr -s 106 ".kit[10:105]"  1 1 1 18 1 1 1 18 
		1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1;
	setAttr -s 106 ".kot[10:105]"  1 1 1 18 1 1 1 18 
		1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 1 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 1 
		1 1 1;
	setAttr -s 106 ".kix[10:105]"  0.37830072566900236 0.033333063125610352 
		0.062757778856421087 1 0.98770309746950591 0.99967945018927995 1 1 1 0.97321339408078844 
		0.19622910552220521 0.87627991018728146 1 1 0.37408518590625833 0.066666603088378906 
		0.033333063125610352 0.075458307467953567 0.062757778856421087 1 1 1 1 1 0.33239200667654389 
		1 0.25482415284479126 1 0.8123172305994798 1 1 1 1 1 1 0.81611867115000369 0.99610547707043751 
		1 1 1 1 1 1 1 0.23681162888616603 0.26392867929126085 0.89583194850017156 1 0.2900176083078283 
		0.066666603088378906 0.033333063125610352 0.78864653487000158 0.075458307467953567 
		1 1 1 1 1 1 1 0.25410370894469075 1 0.25950449331409153 0.9938231424496311 0.99910349328988846 
		1 1 1 0.63906108388632799 1 1 1 1 0.53276518135185835 0.47245068078657532 1 0.61033536198695904 
		1 1 1 1 1 1 1 1 1 1 0.98176803535759327 0.3019327569445841 0.56505729979964703 0.94087549570096818 
		1 0.066666603088378906 0.033333063125610352 0.075458307467953567 0.062757778856421087;
	setAttr -s 106 ".kiy[10:105]"  0.9256827539488387 0.034370359033346176 
		0 0 -0.15634126534329917 -0.025317915973851475 0 0 0 -0.22990365282385591 -0.98055807484613322 
		-0.48180236508569552 0 0 0.9273943463734724 0.08902788907289505 0.034370359033346176 
		0.026858153179971207 0 0 0 0 0 0 -0.94314132233591619 0 0.96698741001469835 0 -0.58321584072381938 
		0 0 0 0 0 0 -0.57788434361933716 -0.088169601055443442 0 0 0 0 0 0 0 -0.97155558380582674 
		-0.96454219827209775 -0.44439297929466215 0 0.95702130951792663 0.08902788907289505 
		0.034370359033346176 0.61484684518792099 0.026858153179971207 0 0 0 0 0 0 0 -0.96717697713528727 
		0 0.96574190027656803 0.11097549969042733 0.042334497705085121 0 0 0 0.76915598617057612 
		0 0 0 0 -0.84626311602191506 -0.88135710936277212 0 0.79214313473528741 0 0 0 0 0 
		0 0 0 0 0 -0.19008294176514512 -0.95332922449898849 -0.82505166380241413 -0.33875256691198274 
		0 0.08902788907289505 0.034370359033346176 0.026858153179971207 0;
	setAttr -s 106 ".kox[10:105]"  0.37829943090460239 0.052931615378113972 
		0.1333333333333333 1 0.98770309746950613 0.99967945018927995 1 1 1 0.97321339408078844 
		0.19622910552220521 0.87627991018728146 1 1 1 0.033333063125610352 0.052931615378113972 
		0.067099660896080326 0.1333333333333333 1 1 1 1 1 0.33239200667654389 1 0.25482415284479132 
		1 0.8123172305994798 1 1 1 1 1 1 0.81611867115000369 0.99610547707043751 1 1 1 1 
		1 1 1 0.23681162888616603 0.26392867929126085 0.89583194850017156 1 1 0.033333063125610352 
		0.052931615378113972 0.78864653487000158 0.067099660896080326 1 1 1 1 1 1 1 0.25410370894469075 
		1 0.25950449331409153 0.9938231424496311 0.99910349328988846 1 1 1 0.63906108388632799 
		1 1 1 1 0.53276518135185835 0.47245068078657532 1 0.61033536198695904 1 1 1 1 1 1 
		1 1 0.20000000298023224 0.066667556762695312 0.98176803535759327 0.3019327569445841 
		0.56505729979964703 0.94087549570096818 1 0.033333063125610352 0.052931615378113972 
		0.067099660896080326 0.1333333333333333;
	setAttr -s 106 ".koy[10:105]"  0.9256832830818833 0.054578550794784644 
		0 0 -0.15634126534329762 -0.025317915973851177 0 0 0 -0.22990365282385591 -0.98055807484613322 
		-0.48180236508569552 0 0 0 0.044513948261737823 0.054578550794784644 0.023883029332938795 
		0 0 0 0 0 0 -0.94314132233591619 0 0.96698741001469857 0 -0.58321584072381938 0 0 
		0 0 0 0 -0.57788434361933705 -0.088169601055443428 0 0 0 0 0 0 0 -0.97155558380582674 
		-0.96454219827209775 -0.44439297929466215 0 0 0.044513948261737823 0.054578550794784644 
		0.61484684518792099 0.023883029332938795 0 0 0 0 0 0 0 -0.96717697713528727 0 0.96574190027656803 
		0.11097549969042733 0.042334497705085121 0 0 0 0.76915598617057612 0 0 0 0 -0.84626311602191506 
		-0.88135710936277212 0 0.79214313473528741 0 0 0 0 0 0 0 0 0 0 -0.19008294176514512 
		-0.95332922449898849 -0.82505166380241413 -0.33875256691198274 0 0.044513948261737823 
		0.054578550794784644 0.023883029332938795 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "ACCF317A-CA42-B980-2CC5-37B3820ACDFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 0 8 0 13 0 17 0 19 0 51 0 52 0 55 0 56 0
		 57 0 59 0 60 0 64 0 90 0 91 0 94 0 96 0 116 0 118 0 119 0 121 0 122 0 123 0 124 0
		 126 0 127 0 129 0 131 0 137 0 160 0 170 0 200 0 201 0 203 0 204 0 207 0 211 0 215 0
		 238 0 242 0 246 0 260 0 262 0 263 0 265 0 266 0 268 0 270 0 293 0 295 0 296 0 297 0
		 299 0 300 0 301 0 303 0 304 0 306 0 308 0 314 0 315 0 319 0 320 0 322 0 323 0 324 0
		 325 0 326 0 327 0 329 0 331 0 352 0 353 0 354 0 355 0 358 0 365 0 381 0 382 0 383 0
		 384 0 385 0 386 0 391 0 408 0 410 0 412 0 413 0 415 0 420 0 430 0 435 0 436 0 437 0
		 438 0 439 0 440 0 442 0 443 0 445 0 447 0;
	setAttr -s 101 ".kit[10:100]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1;
	setAttr -s 101 ".kot[0:100]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 18 18 18 1 1 1 1;
	setAttr -s 101 ".kix[10:100]"  0.066666603088378906 0.035234928131103516 
		0.064825300752316406 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.066666603088378906 
		0.035234928131103516 0.070558614859421553 0.064825300752316406 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066666603088378906 0.035234928131103516 0.070558614859421553 
		1 0.26666666666666572 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.066666603088378906 0.035234928131103516 0.070558614859421553 0.064825300752316406;
	setAttr -s 101 ".kiy[10:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[0:100]"  1 1 1 1 1 1 1 1 1 1 0.0306243896484375 
		0.060718193394208475 0.1333333333333333 1 1 0.066666666666667762 1 1 1 1 1 1 1 1 
		0.0306243896484375 0.060718193394208475 0.066765651509838819 0.1333333333333333 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.0306243896484375 
		0.060718193394208475 0.066765651509838819 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.20000000298023224 1 1 1 1 1 1 0.0306243896484375 0.060718193394208475 
		0.066765651509838819 0.1333333333333333;
	setAttr -s 101 ".koy[0:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "8084FAD0-894F-5B12-90BF-A797D7019E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 1 8 1 13 0.9687013595527868 15 0.94709999281818569
		 17 0.97951595350605591 19 0.9687013595527868 51 0.9687013595527868 52 0.96880426248404383
		 53 0.95428360903943832 55 1.427 56 1.427 57 1.1766824548364925 59 0.91456894405549205
		 60 0.93084625285263733 64 1 90 1 91 1.0154992673192549 94 0.9901058627685021 96 1
		 116 1 118 1.0110985918179194 119 1 120 0.8415381272176653 121 1.0714420383358123
		 122 1.427 123 1.427 124 1.1766824548364925 126 0.91456894405549205 127 0.93084625285263733
		 129 0.98764438796629406 130 0.99425179967361887 131 1 137 1 160 1 170 1 200 1 201 1
		 203 1.0060249426213348 204 1.427 205 0.84116905394996788 207 0.7772389678551922 209 0.98990596990826774
		 211 0.9687013595527868 215 0.9687013595527868 238 0.9687013595527868 242 1 246 1
		 260 1 262 1.0166478238464505 263 1.0011911701837071 265 0.97941154761464388 266 0.99591161541119966
		 268 1 270 1 293 1 295 1 296 0.95567089802882543 297 1.0107621307446728 298 1.503141592694859
		 299 1.427 300 1.427 301 1.1766824548364925 303 0.91456894405549205 304 0.93084625285263733
		 306 0.98764438796629406 308 1 314 1 315 1 319 1 320 1 322 1 323 0.93626819934873828
		 324 1 325 1.427 326 1.3331578067539653 327 1.1150006557051673 329 1.0241846429042325
		 331 1 352 1 353 0.98776834103075373 354 1 355 1 358 1 365 1 381 1 382 0.92472528846267732
		 383 0.92134845921637676 384 0.92891683706078565 385 0.94453800163389046 386 0.95896724037750491
		 391 1 408 1 410 1.0464262345583153 412 1.0317051443237937 413 1.0186544450224229
		 415 1 420 1 430 1 435 1 436 1.0157201471603634 437 1.0590024454097733 438 1.4282070558510953
		 439 1.4282070558510953 440 1.1766824548364925 442 0.91456894405549205 443 0.93084625285263733
		 445 0.98764438796629406 447 1.0163189498330569;
	setAttr -s 108 ".kit[12:107]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 1 1 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1;
	setAttr -s 108 ".kot[0:107]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 1 1 18 18 18 18 18 18 
		18 1 1 1 1 18 1 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 18 18 18 1 1 1 1;
	setAttr -s 108 ".kix[12:107]"  0.066666603088378906 0.033333063125610352 
		0.062757778856421087 1 1 0.099999999999999645 1 1 1 0.70750525480532811 1 0.11313906828375611 
		1 1 0.19153518061672284 0.066666603088378906 0.033333063125610352 0.075458307467953567 
		0.98325576458552633 0.062757778856421087 1 1 1 1 1 0.96515593524801568 1 0.32833175128328274 
		1 1 1 1 1 1 1 1 1 0.93713920492697123 1 0.98349402927456975 1 1 1 1 1 0.19770470324657613 
		1 1 1 0.19153518061672117 0.066666603088378906 0.033333063125610352 0.075458307467953567 
		1 0.26666666666666572 1 1 1 1 1 0.17175105898460907 1 0.20895866025096652 0.30792647043430349 
		0.75724667771155363 1 1 1 1 1 1 1 1 0.95678794384002686 1 0.9444916844367981 0.9116632342338562 
		0.96363431215286255 1 1 1 0.96353278745518944 0.95323660464802851 1 1 1 1 0.74883997789221379 
		0.24865011805105033 1 1 0.19110152717391182 0.066666603088378906 0.033333063125610352 
		0.075458307467953567 0.062757778856421087;
	setAttr -s 108 ".kiy[12:107]"  0 0.029299136251211166 0 0 0 0.024285609568221789 
		0 0 0 -0.70670808289055798 0 0.99357916203384811 0 0 -0.98148574853948811 0 0.029299136251211166 
		0.054754439235371932 0.18223090135685566 0 0 0 0 0 0 0.2616754108729516 0 -0.94456247072348409 
		0 0 0 0 0 0 0 0 0 -0.34895574302315807 0 0.18094058246084932 0 0 0 0 0 0.98026162340172396 
		0 0 0 -0.98148574853948845 0 0.029299136251211166 0.054754439235371932 0 0 0 0 0 
		0 0 0.98514038275652127 0 -0.97792447474542787 -0.95141015803168305 -0.65312898350541337 
		0 0 0 0 0 0 0 0 -0.29078629612922668 0 0.32853525876998901 0.41093811392784119 0.26722440123558044 
		0 0 0 -0.26759029784136917 -0.30222504125088367 0 0 0 0 0.66275084874362 0.96859337123129163 
		0 0 -0.98157027578864597 0 0.029299136251211166 0.054754439235371932 0;
	setAttr -s 108 ".kox[0:107]"  1 1 0.97525040972125632 1 1 1 1 1 1 1 1 
		0.19110152717391182 0.033333063125610352 0.052931615378113972 0.1333333333333333 
		1 1 0.066666666666667762 1 1 1 0.70750525480532811 1 0.11313906828375611 1 1 0.19110152717391182 
		0.033333063125610352 0.052931615378113972 0.067099660896080326 0.98325576458552633 
		0.1333333333333333 1 1 1 1 1 0.96515593524801568 1 0.32833175128328268 1 1 1 1 1 
		1 1 1 1 0.93713920492697123 1 0.98349402927456975 1 1 1 0.033333333333333215 1 0.19770470324657613 
		1 1 1 0.19110152717391182 0.033333063125610352 0.052931615378113972 0.067099660896080326 
		1 1 1 1 1 1 1 0.17175105898460907 1 0.20895866025096652 0.30792647043430349 0.75724667771155363 
		1 1 1 1 1 1 1 1 0.95678812265396118 1 0.9444916844367981 0.9116632342338562 0.96363431215286255 
		1 1 1 0.96353278745518933 0.9532366046480284 1 1 0.20000000298023224 0.066667556762695312 
		0.74883997789221379 0.033333301544189453 1 1 0.19110152717391182 0.033333063125610352 
		0.052931615378113972 0.067099660896080326 0.1333333333333333;
	setAttr -s 108 ".koy[0:107]"  0 0 -0.22110323004995064 0 0 0 0 0 0 0 
		0 -0.98157027578864597 0 0.046525694813536411 0 0 0 0.016190406378814748 0 0 0 -0.70670808289055798 
		0 0.99357916203384811 0 0 -0.98157027578864597 0 0.046525694813536411 0.048689195776208338 
		0.18223090135685566 0 0 0 0 0 0 0.2616754108729516 0 -0.94456247072348398 0 0 0 0 
		0 0 0 0 0 -0.34895574302315807 0 0.18094058246084932 0 0 0 0 0 0.98026162340172396 
		0 0 0 -0.98157027578864597 0 0.046525694813536411 0.048689195776208338 0 0 0 0 0 
		0 0 0.98514038275652127 0 -0.97792447474542787 -0.95141015803168305 -0.65312898350541337 
		0 0 0 0 0 0 0 0 -0.29078632593154907 0 0.3285352885723114 0.4109380841255188 0.26722440123558044 
		0 0 0 -0.26759029784136912 -0.30222504125088367 0 0 0 0.048927046358585358 0.66275084874362 
		0.092536218464374542 0 0 -0.98157027578864597 0 0.046525694813536411 0.048689195776208338 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "139D3D51-3B4E-B82F-6CE8-8C8F63E882BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 1 8 1 13 0.9687013595527868 15 1.0116518070516061
		 17 0.95582052790505545 19 0.9687013595527868 51 0.9687013595527868 52 1.0419409760304066
		 53 1.196090230293688 54 0.59223470355376362 55 0.07350000000000001 56 0.07350000000000001
		 57 0.42043358896580024 59 1.0977808228692785 60 1.078808039104062 64 1 90 1 91 0.93943535734483263
		 94 0.97868124578538107 96 1 116 1 118 0.93299139263742359 119 1 120 0.89308281826796942
		 121 0.37461909504223967 122 0.10577762921791133 123 0.10577762921791133 124 0.42043358896580024
		 126 1.0977808228692785 127 1.078808039104062 129 0.98892859299963287 131 1 137 1
		 160 1 170 1 200 1 201 1 203 0.51920667504953621 204 0.07350000000000001 205 0.53747063642837678
		 207 1.0559550066898815 209 0.94463100631179209 211 0.9687013595527868 215 0.9687013595527868
		 238 0.9687013595527868 242 1 246 1 260 1 262 0.74361930919258146 263 0.89106750963279191
		 265 1.0774822238073065 266 1.0200879839500425 268 1 270 1 293 1 295 1 296 1.0789735821936306
		 297 0.86433682323427341 298 0.36640742470642684 299 0.10029911853579496 300 0.10029911853579496
		 301 0.42043358896580024 303 1.0977808228692785 304 1.078808039104062 306 0.98892859299963287
		 308 1 314 1 315 1 319 1 320 1 322 1 323 1.0408232119875469 324 1 325 0.07350000000000001
		 326 1 327 1 329 1 331 1 352 1 353 0.98776834103075373 354 1 355 1.0329639895125937
		 358 1 365 1 381 1 382 0.98986951226109809 383 0.92134845921637676 384 0.93770036652547228
		 385 0.95896724037750491 386 0.96818732977554822 391 1 408 1 410 1.0464262345583153
		 412 1.0044025854208454 413 1 415 1 420 1 430 1 435 1 436 0.95464757909964948 437 0.63517749866331619
		 438 0.10720162657503648 439 0.10720162657503648 440 0.42043358896580024 442 1.0977808228692785
		 443 1.078808039104062 445 0.98892859299963287 447 0.98043446569362358;
	setAttr -s 108 ".kit[13:107]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 1 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 1;
	setAttr -s 108 ".kot[0:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 1 1 1 18 18 18 18 18 
		18 18 1 1 1 18 1 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 1 1 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 1 1 18 1;
	setAttr -s 108 ".kix[13:107]"  0.066666603088378906 0.033333063125610352 
		0.062757778856421087 1 1 0.099999999999999645 1 1 1 1 0.10600110577866316 0.084375079187300361 
		1 1 0.10029780827287117 0.066666603088378906 0.033333063125610352 1 0.062757778856421087 
		1 1 1 1 1 0.10730983571428679 1 0.10126262499788409 1 1 1 1 1 1 1 1 1 0.28692964010234218 
		1 0.79048308403067657 1 1 1 1 1 0.093151764323608666 0.086925449983230429 1 1 0.099752434847566879 
		0.066666603088378906 0.033333063125610352 1 1 0.26666666666666572 1 1 1 1 1 0.26262255069738866 
		1 1 1 1 1 1 1 0.82772034406661987 1 1 1 1 0.73896795511245728 1 0.87091141939163208 
		0.90941876173019409 0.97959601879119873 1 1 1 0.92967950332684801 1 1 1 1 1 0.23795754273743783 
		0.078425452226421749 1 1 0.10044053687900413 0.066666603088378906 0.033333063125610352 
		0.93408835309168881 0.062757778856421087;
	setAttr -s 108 ".kiy[13:107]"  0 -0.034151047468185425 0 0 0 0.052327851254064583 
		0 0 0 0 -0.99436601187575824 -0.99643406506007048 0 0 0.99495746122920181 0 -0.034151047468185425 
		0 0 0 0 0 0 0 -0.99422562789287061 0 0.99485972919730647 0 0 0 0 0 0 0 0 0 0.95795165933920712 
		0 -0.61248387232754986 0 0 0 0 0 -0.99565192150841486 -0.99621481927604993 0 0 0.99501228723166124 
		0 -0.034151047468185425 0 0 0 0 0 0 0 0 -0.96489864538468373 0 0 0 0 0 0 0 0.56114089488983154 
		0 0 0 0 -0.67374056577682495 0 0.49143987894058228 0.41588163375854492 0.20097687840461731 
		0 0 0 -0.36836940846648103 0 0 0 0 0 -0.97127555711773184 -0.99691998096290613 0 
		0 0.99494306296966439 0 -0.034151047468185425 -0.35704194237996256 0;
	setAttr -s 108 ".kox[0:107]"  1 1 1 1 1 1 1 0.28134118198012281 1 0.059282021611619495 
		1 1 0.10044053687900413 0.033333063125610352 0.052931615378113972 0.1333333333333333 
		1 1 0.066666666666667762 1 1 1 1 0.10600110577866316 0.084375079187300361 1 1 0.10044053687900413 
		0.033333063125610352 0.052931615378113972 1 0.1333333333333333 1 1 1 1 1 0.10730983571428679 
		1 0.10126262499788409 1 1 1 1 1 1 1 1 1 0.28692964010234223 1 0.79048308403067657 
		1 1 1 0.033333333333333215 1 0.093151764323608666 0.086925449983230429 1 1 0.10044053687900413 
		0.033333063125610352 0.052931615378113972 1 1 1 1 1 1 1 1 0.26262255069738866 1 1 
		1 1 1 1 1 0.8277202844619751 1 1 1 1 0.73896801471710205 1 0.87091153860092163 0.90941870212554932 
		0.97959595918655396 1 1 1 0.9296795033268479 1 1 1 0.20000000298023224 1 0.23795754273743783 
		0.033333301544189453 1 1 0.10044053687900413 0.033333063125610352 0.052931615378113972 
		0.93408835309168881 0.1333333333333333;
	setAttr -s 108 ".koy[0:107]"  0 0 0 0 0 0 0 0.95960780495055775 0 -0.99824127439894983 
		0 0 0.99494306296966439 0 -0.054230154998277103 0 0 0 0.034885234169376611 0 0 0 
		0 -0.99436601187575824 -0.99643406506007048 0 0 0.99494306296966439 0 -0.054230154998277103 
		0 0 0 0 0 0 0 -0.99422562789287061 0 0.99485972919730647 0 0 0 0 0 0 0 0 0 0.95795165933920712 
		0 -0.61248387232754986 0 0 0 0 0 -0.99565192150841486 -0.99621481927604993 0 0 0.99494306296966439 
		0 -0.054230154998277103 0 0 0 0 0 0 0 0 -0.96489864538468373 0 0 0 0 0 0 0 0.56114089488983154 
		0 0 0 0 -0.67374056577682495 0 0.49143990874290466 0.41588163375854492 0.20097686350345612 
		0 0 0 -0.36836940846648103 0 0 0 0 0 -0.97127555711773184 -0.39982461929321289 0 
		0 0.99494306296966439 0 -0.054230154998277103 -0.35704194237996256 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "2BD93280-C44A-5CD9-05E1-B091B2DD965A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1 8 1 13 1 17 1 19 1 51 1 52 1 55 1 56 1
		 57 1 59 1 60 1 64 1 90 1 91 1 94 1 96 1 116 1 118 1 119 1 121 1 122 1 123 1 124 1
		 126 1 127 1 129 1 131 1 137 1 160 1 170 1 200 1 201 1 203 1 204 1 207 1 211 1 215 1
		 238 1 242 1 246 1 260 1 262 1 263 1 265 1 266 1 268 1 270 1 293 1 295 1 296 1 297 1
		 299 1 300 1 301 1 303 1 304 1 306 1 308 1 314 1 315 1 319 1 320 1 322 1 323 1 324 1
		 325 1 326 1 327 1 329 1 331 1 352 1 353 1 354 1 355 1 358 1 365 1 381 1 382 1 383 1
		 384 1 385 1 386 1 391 1 408 1 410 1 412 1 413 1 415 1 420 1 430 1 435 1 436 1 437 1
		 438 1 439 1 440 1 442 1 443 1 445 1 447 1;
	setAttr -s 101 ".kit[10:100]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1;
	setAttr -s 101 ".kot[0:100]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 18 18 18 1 1 1 1;
	setAttr -s 101 ".kix[10:100]"  1 0.033333063125610352 0.062757778856421087 
		1 1 0.099999999999999645 1 1 1 1 1 1 1 1 1 0.033333063125610352 0.075458307467953567 
		0.062757778856421087 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333063125610352 
		0.075458307467953567 1 0.26666666666666572 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333063125610352 0.075458307467953567 0.062757778856421087;
	setAttr -s 101 ".kiy[10:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[0:100]"  1 1 1 1 1 1 1 1 1 1 1 0.052931615378113972 
		0.1333333333333333 1 1 0.066666666666667762 1 1 1 1 1 1 1 1 1 0.052931615378113972 
		0.067099660896080326 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.033333333333333215 1 1 1 1 1 1 0.052931615378113972 0.067099660896080326 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.052931615378113972 
		0.067099660896080326 0.1333333333333333;
	setAttr -s 101 ".koy[0:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "27BF867A-394E-1BB6-0835-8FAEA434D59F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 105 ".ktv[0:104]"  0 1 8 1 11 1 12 1 13 1 20 1 51 1 52 1 53 1
		 54 1 55 1 56 1 58 1 60 1 61 1 68 1 90 1 91 1 96 1 118 1 119 1 120 1 121 1 122 1 123 1
		 126 1 127 1 129 1 135 1 160 1 170 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1
		 208 1 210 1 212 1 215 1 223 1 224 1 225 1 226 1 238 1 239 1 240 1 242 1 246 1 260 1
		 261 1 262 1 263 1 264 1 267 1 269 1 293 1 294 1 295 1 296 1 300 1 301 1 302 1 303 1
		 304 1 305 1 306 1 307 1 308 1 312 1 315 1 319 1 320 1 322 1 323 1 324 1 325 1 326 1
		 327 1 328 1 330 1 332 1 352 1 353 1 354 1 355 1 358 1 365 1 381 1 382 1 383 1 384 1
		 385 1 386 1 391 1 408 1 409 1 410 1 411 1 412 1 414 1 420 1;
	setAttr -s 105 ".kit[2:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[0:104]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 1 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kix[2:104]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 105 ".kiy[2:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 105 ".kox[0:104]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 105 ".koy[0:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "8B137149-374D-94B1-A4C0-AE8814C30FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  0 1 8 1 13 0.90982039863132413 19 0.90982039863132413
		 51 0.90982039863132413 52 0.91019908387987392 53 0.91843682475673949 55 0.01 56 0.010000000000000009
		 57 1 59 1 60 1 64 1 90 1 91 1 94 1 96 1 116 1 118 1 119 0.85109031454621331 120 0.72862140207089121
		 121 0.29921984148992775 122 0.010000000000000009 123 0.010000000000000009 124 1 126 1
		 127 1 131 1 137 1 160 1 170 1 200 1 201 1 203 0.50500008298083698 204 0.010000000000000009
		 205 0.5 206 1 208 0.79124131582104906 210 0.79124131582104906 215 0.79124131582104906
		 238 0.79124131582104906 246 0.79124131582104906 260 0.79124131582104906 262 1 263 1
		 264 1 265 1 268 1 270 1 293 1 295 1 296 1 297 0.918 299 0.010000000000000009 300 0.010000000000000009
		 301 1 303 1 304 1 308 1 314 1 315 1 319 1 320 1 322 1 323 1 324 0.27457223580837842
		 325 0.010000000000000009 326 0.38393841863827405 327 0.80983361704289292 329 1 331 1
		 352 1 353 1 354 1 355 1 358 1 365 1 381 1 382 0.79776226783101056 383 0.59553321458596198
		 384 0.71163219642471254 385 0.89513652646732367 386 1 391 1 408 1 410 1 412 1 413 1
		 415 1 420 1 430 1 435 1 436 1 437 1 438 0.19466359990395513 439 0.19466359990395513
		 440 1 442 1 443 1 447 1;
	setAttr -s 100 ".kit[9:99]"  9 9 9 1 18 18 1 1 
		18 1 18 18 18 18 18 9 9 9 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 9 9 9 18 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 100 ".kot[0:99]"  1 18 18 18 18 18 18 18 
		18 5 5 5 18 18 18 1 1 18 1 18 18 18 18 18 5 
		5 5 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 5 5 5 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 5 18 
		5 5 5 5 5 5 18;
	setAttr -s 100 ".kix[12:99]"  0.1333333333333333 1 1 1 0.066666666666667762 
		1 1 0.23856615921894583 0.11992940025326441 0.092373575121512577 1 1 0.10049870596186902 
		1 1 0.1333333333333333 1 1 1 1 1 0.10049870596186813 1 0.067187901676918793 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.13427428249552231 1 1 0.10049870596186812 1 1 1 0.36666666666666536 
		1 1 1 1 1 0.067187901676918793 1 0.083062635960463094 0.16022434357179888 1 1 1 1 
		1 1 1 1 1 0.162631556391716 1 0.21720393002033234 0.22524502873420715 1 1 1 1 1 1 
		1 1 1 1 1 0.082498953324049912 0.082498953324049912 0.082498953324049912 0.12322536429123397 
		1 1 0.1333333333333333;
	setAttr -s 100 ".kiy[12:99]"  0 0 0 0 0 0 0 -0.97112624703254757 -0.99278242276688811 
		-0.99572442102183589 0 0 0.99493718902249795 0 0 0 0 0 0 0 0 -0.99493718902249806 
		0 0.99774033990224775 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99094420481695777 0 0 0.99493718902249795 
		0 0 0 0 0 0 0 0 0 -0.99774033990224775 0 0.99654432842061758 0.98708062473487246 
		0 0 0 0 0 0 0 0 0 -0.9866868257522583 0 0.97612619400024414 0.97430211305618286 0 
		0 0 0 0 0 0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 
		0.99237871278826451 0 0 0;
	setAttr -s 100 ".kox[0:99]"  1 1 1 1 1 0.99941972527344947 1 1 1 0 0 
		0 1 1 1 1 0.73333333333333206 1 1 0.23856615921894583 0.11992940025326441 0.092373575121512577 
		1 1 0 0 0 1 1 1 1 1 1 0.10049870596186813 1 0.067187901676918793 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333333215 1 0.13427428249552231 1 1 0 0 0 1 1 1 1 1 1 1 0.067187901676918793 
		1 0.083062635960463094 0.16022434357179888 1 1 1 1 1 1 1 1 1 0.162631556391716 1 
		0.21720394492149353 0.22524502873420715 1 1 1 1 1 1 1 1 0.20000000298023224 0 1 0 
		0 0 0 0 0 1;
	setAttr -s 100 ".koy[0:99]"  0 0 0 0 0 0.034061895636365649 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.97112624703254768 -0.99278242276688811 -0.99572442102183589 
		0 0 0 0 0 0 0 0 0 0 0 -0.99493718902249806 0 0.99774033990224775 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.99094420481695777 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774033990224775 
		0 0.99654432842061758 0.98708062473487246 0 0 0 0 0 0 0 0 0 -0.98668688535690308 
		0 0.97612619400024414 0.97430211305618286 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "17C8AB93-A140-4834-E3C2-9982DC566729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  0 1 8 1 13 1.0079367741534966 19 1.0079367741534966
		 51 1.0079367741534966 52 1.0088193309056495 53 1.0175684405513628 55 0.01 56 0.010000000000000009
		 57 1 59 1 60 1 64 1 90 1 91 1 94 1 96 1 116 1 118 1 119 0.85109031454621331 120 0.72862140207089121
		 121 0.29921984148992775 122 0.010000000000000009 123 0.010000000000000009 124 1 126 1
		 127 1 131 1 137 1 160 1 170 1 200 1 201 1 203 0.50500008298083698 204 0.010000000000000009
		 205 0.5 206 1 208 0.88547654971852297 210 0.88547654971852297 215 0.88547654971852297
		 238 0.88547654971852297 246 0.88547654971852297 260 0.88547654971852297 262 1 263 1
		 264 1 265 1 268 1 270 1 293 1 295 1 296 1 297 1.027 299 0.010000000000000009 300 0.010000000000000009
		 301 1 303 1 304 1 308 1 314 1 315 1 319 1 320 1 322 1 323 1 324 0.27457223580837842
		 325 0.010000000000000009 326 0.38393841863827405 327 0.80983361704289292 329 1 331 1
		 352 1 353 1 354 1 355 1 358 1 365 1 381 1 382 0.79776226783101056 383 0.59553321458596198
		 384 0.71163219642471254 385 0.89513652646732367 386 1 391 1 408 1 410 1 412 1 413 1
		 415 1 420 1 430 1 435 1 436 1 437 1 438 0.19466359990395513 439 0.19466359990395513
		 440 1 442 1 443 1 447 1;
	setAttr -s 100 ".kit[9:99]"  9 9 9 1 18 18 1 1 
		18 1 18 18 18 18 18 9 9 9 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 9 9 9 18 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 100 ".kot[0:99]"  1 18 18 18 18 18 18 18 
		18 5 5 5 18 18 18 1 1 18 1 18 18 18 18 18 5 
		5 5 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 5 5 5 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 5 18 
		5 5 5 5 5 5 18;
	setAttr -s 100 ".kix[12:99]"  0.1333333333333333 1 1 1 0.066666666666667762 
		1 1 0.23856615921894583 0.11992940025326441 0.092373575121512577 1 1 0.10049870596186902 
		1 1 0.1333333333333333 1 1 1 1 1 0.10049870596186813 1 0.067187901676918793 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049870596186812 1 1 1 0.36666666666666536 1 1 
		1 1 1 0.067187901676918793 1 0.083062635960463094 0.16022434357179888 1 1 1 1 1 1 
		1 1 1 0.162631556391716 1 0.21720393002033234 0.22524502873420715 1 1 1 1 1 1 1 1 
		1 1 1 0.082498953324049912 0.082498953324049912 0.082498953324049912 0.12322536429123397 
		1 1 0.1333333333333333;
	setAttr -s 100 ".kiy[12:99]"  0 0 0 0 0 0 0 -0.97112624703254757 -0.99278242276688811 
		-0.99572442102183589 0 0 0.99493718902249795 0 0 0 0 0 0 0 0 -0.99493718902249806 
		0 0.99774033990224775 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99493718902249795 0 
		0 0 0 0 0 0 0 0 -0.99774033990224775 0 0.99654432842061758 0.98708062473487246 0 
		0 0 0 0 0 0 0 0 -0.9866868257522583 0 0.97612619400024414 0.97430211305618286 0 0 
		0 0 0 0 0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 0.99237871278826451 
		0 0 0;
	setAttr -s 100 ".kox[0:99]"  1 1 1 1 1 0.99686027792366394 1 1 1 0 0 
		0 1 1 1 1 0.73333333333333206 1 1 0.23856615921894583 0.11992940025326441 0.092373575121512577 
		1 1 0 0 0 1 1 1 1 1 1 0.10049870596186813 1 0.067187901676918793 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0 0 0 1 1 1 1 1 1 1 0.067187901676918793 
		1 0.083062635960463094 0.16022434357179888 1 1 1 1 1 1 1 1 1 0.162631556391716 1 
		0.21720394492149353 0.22524502873420715 1 1 1 1 1 1 1 1 0.20000000298023224 0 1 0 
		0 0 0 0 0 1;
	setAttr -s 100 ".koy[0:99]"  0 0 0 0 0 0.079180719231106603 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.97112624703254768 -0.99278242276688811 -0.99572442102183589 
		0 0 0 0 0 0 0 0 0 0 0 -0.99493718902249806 0 0.99774033990224775 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774033990224775 0 0.99654432842061758 
		0.98708062473487246 0 0 0 0 0 0 0 0 0 -0.98668688535690308 0 0.97612619400024414 
		0.97430211305618286 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "22F68390-AB44-5CA0-F95D-80AC1863F6ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  0 1 8 1 13 0.90988549493590154 19 0.90988549493590154
		 51 0.90988549493590154 52 0.91026116646664679 53 0.91849922925607064 55 0.01 56 0.010000000000000009
		 57 1 59 1 60 1 64 1 90 1 91 1 94 1 96 1 116 1 118 1 119 0.85109031454621331 120 0.72862140207089121
		 121 0.29921984148992775 122 0.010000000000000009 123 0.010000000000000009 124 1 126 1
		 127 1 131 1 137 1 160 1 170 1 200 1 201 1 203 0.50500008298083698 204 0.010000000000000009
		 205 0.5 206 1 208 0.79118064774210606 210 0.79118064774210606 215 0.79118064774210606
		 238 0.79118064774210606 246 0.79118064774210606 260 0.79118064774210606 262 0.93173787822899534
		 263 0.93173787822899534 264 0.93173787822899534 265 0.93173787822899534 268 0.93173787822899534
		 270 0.93173787822899534 293 0.93173787822899534 295 0.93173787822899534 296 0.93173787822899534
		 297 0.918 299 0.010000000000000009 300 0.010000000000000009 301 1 303 1 304 1 308 1
		 314 1 315 1 319 1 320 1 322 1 323 1 324 0.27457242151615319 325 0.010000000000000009
		 326 0.40369777473928081 327 0.84935232924490656 329 1 331 1 352 1 353 1 354 1 355 1
		 358 1 365 1 381 1 382 0.79776226783101056 383 0.59553321458596198 384 0.75383923398377117
		 385 1.0040553745979486 386 1.1470412863521295 391 1.1470412863521295 408 1.1470412863521295
		 410 1.1470412863521295 412 1 413 1 415 1 420 1 430 1 435 1 436 1 437 1 438 0.19466359990395513
		 439 0.19466359990395513 440 1 442 1 443 1 447 1;
	setAttr -s 100 ".kit[9:99]"  9 9 9 1 18 18 1 1 
		18 1 18 18 18 18 18 9 9 9 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 9 9 9 18 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 100 ".kot[0:99]"  1 18 18 18 18 18 18 18 
		18 5 5 5 18 18 18 1 1 18 1 18 18 18 18 18 5 
		5 5 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 5 5 5 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 5 18 
		5 5 5 5 5 5 18;
	setAttr -s 100 ".kix[12:99]"  0.1333333333333333 1 1 1 0.066666666666667762 
		1 1 0.23856615921894583 0.11992940025326441 0.092373575121512577 1 1 0.10049870596186902 
		1 1 0.1333333333333333 1 1 1 1 1 0.10049870596186813 1 0.067187901676918793 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.6288552884069627 1 1 0.10049870596186812 1 1 1 0.36666666666666536 
		1 1 1 1 1 0.067187901676918793 1 0.079176967066830126 0.16539065130176209 1 1 1 1 
		1 1 1 1 1 0.162631556391716 1 0.16105920076370239 0.16716229915618896 1 1 1 1 1 1 
		1 1 1 1 1 0.082498953324049912 0.082498953324049912 0.082498953324049912 0.12322536429123397 
		1 1 0.1333333333333333;
	setAttr -s 100 ".kiy[12:99]"  0 0 0 0 0 0 0 -0.97112624703254757 -0.99278242276688811 
		-0.99572442102183589 0 0 0.99493718902249795 0 0 0 0 0 0 0 0 -0.99493718902249806 
		0 0.99774033990224775 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.77752236382151452 0 0 0.99493718902249795 
		0 0 0 0 0 0 0 0 0 -0.99774033990224775 0 0.99686057595137045 0.9862281340856075 0 
		0 0 0 0 0 0 0 0 -0.9866868257522583 0 0.98694473505020142 0.98592936992645264 0 0 
		0 0 0 0 0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 0.99237871278826451 
		0 0 0;
	setAttr -s 100 ".kox[0:99]"  1 1 1 1 1 0.99942891672592604 1 1 1 0 0 
		0 1 1 1 1 0.73333333333333206 1 1 0.23856615921894583 0.11992940025326441 0.092373575121512577 
		1 1 0 0 0 1 1 1 1 1 1 0.10049870596186813 1 0.067187901676918793 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333333215 1 0.6288552884069627 1 1 0 0 0 1 1 1 1 1 1 1 0.067187901676918793 
		1 0.079176967066830126 0.16539065130176209 1 1 1 1 1 1 1 1 1 0.162631556391716 1 
		0.16105921566486359 0.16716231405735016 1 1 1 1 1 1 1 1 0.20000000298023224 0 1 0 
		0 0 0 0 0 1;
	setAttr -s 100 ".koy[0:99]"  0 0 0 0 0 0.033791129191574273 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.97112624703254768 -0.99278242276688811 -0.99572442102183589 
		0 0 0 0 0 0 0 0 0 0 0 -0.99493718902249806 0 0.99774033990224775 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.77752236382151452 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774033990224775 
		0 0.99686057595137045 0.9862281340856075 0 0 0 0 0 0 0 0 0 -0.98668688535690308 0 
		0.98694479465484619 0.98592936992645264 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "80C94685-EB4F-C0B5-CDBF-F6AB15DC1CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  0 1 8 1 13 1.0079030160828966 19 1.0079030160828966
		 51 1.0079030160828966 52 1.0087871357086884 53 1.0175360784148659 55 0.01 56 0.010000000000000009
		 57 1 59 1 60 1 64 1 90 1 91 1 94 1 96 1 116 1 118 1 119 0.85109031454621331 120 0.72862140207089121
		 121 0.29921984148992775 122 0.010000000000000009 123 0.010000000000000009 124 1 126 1
		 127 1 131 1 137 1 160 1 170 1 200 1 201 1 203 0.50500008298083698 204 0.010000000000000009
		 205 0.5 206 1 208 0.88550801137069235 210 0.88550801137069235 215 0.88550801137069235
		 238 0.88550801137069235 246 0.88550801137069235 260 0.88550801137069235 262 0.93173787822899534
		 263 0.93173787822899534 264 0.93173787822899534 265 0.93173787822899534 268 0.93173787822899534
		 270 0.93173787822899534 293 0.93173787822899534 295 0.93173787822899534 296 0.93173787822899534
		 297 1.027 299 0.010000000000000009 300 0.010000000000000009 301 1 303 1 304 1 308 1
		 314 1 315 1 319 1 320 1 322 1 323 1 324 0.27457242151615319 325 0.010000000000000009
		 326 0.40369777473928081 327 0.84935232924490656 329 1 331 1 352 1 353 1 354 1 355 1
		 358 1 365 1 381 1 382 0.79776226783101056 383 0.59553321458596198 384 0.75383923398377117
		 385 1.0040553745979486 386 1.1470412863521295 391 1.1470412863521295 408 1.1470412863521295
		 410 1.1470412863521295 412 1 413 1 415 1 420 1 430 1 435 1 436 1 437 1 438 0.19466359990395513
		 439 0.19466359990395513 440 1 442 1 443 1 447 1;
	setAttr -s 100 ".kit[9:99]"  9 9 9 1 18 18 1 1 
		18 1 18 18 18 18 18 9 9 9 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 9 9 9 18 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 100 ".kot[0:99]"  1 18 18 18 18 18 18 18 
		18 5 5 5 18 18 18 1 1 18 1 18 18 18 18 18 5 
		5 5 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 5 5 5 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 5 18 
		5 5 5 5 5 5 18;
	setAttr -s 100 ".kix[12:99]"  0.1333333333333333 1 1 1 0.066666666666667762 
		1 1 0.23856615921894583 0.11992940025326441 0.092373575121512577 1 1 0.10049870596186902 
		1 1 0.1333333333333333 1 1 1 1 1 0.10049870596186813 1 0.067187901676918793 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049870596186812 1 1 1 0.36666666666666536 1 1 
		1 1 1 0.067187901676918793 1 0.079176967066830126 0.16539065130176209 1 1 1 1 1 1 
		1 1 1 0.162631556391716 1 0.16105920076370239 0.16716229915618896 1 1 1 1 1 1 1 1 
		1 1 1 0.082498953324049912 0.082498953324049912 0.082498953324049912 0.12322536429123397 
		1 1 0.1333333333333333;
	setAttr -s 100 ".kiy[12:99]"  0 0 0 0 0 0 0 -0.97112624703254757 -0.99278242276688811 
		-0.99572442102183589 0 0 0.99493718902249795 0 0 0 0 0 0 0 0 -0.99493718902249806 
		0 0.99774033990224775 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99493718902249795 0 
		0 0 0 0 0 0 0 0 -0.99774033990224775 0 0.99686057595137045 0.9862281340856075 0 0 
		0 0 0 0 0 0 0 -0.9866868257522583 0 0.98694473505020142 0.98592936992645264 0 0 0 
		0 0 0 0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 0.99237871278826451 
		0 0 0;
	setAttr -s 100 ".kox[0:99]"  1 1 1 1 1 0.99684920068468574 1 1 1 0 0 
		0 1 1 1 1 0.73333333333333206 1 1 0.23856615921894583 0.11992940025326441 0.092373575121512577 
		1 1 0 0 0 1 1 1 1 1 1 0.10049870596186813 1 0.067187901676918793 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0 0 0 1 1 1 1 1 1 1 0.067187901676918793 
		1 0.079176967066830126 0.16539065130176209 1 1 1 1 1 1 1 1 1 0.162631556391716 1 
		0.16105921566486359 0.16716231405735016 1 1 1 1 1 1 1 1 0.20000000298023224 0 1 0 
		0 0 0 0 0 1;
	setAttr -s 100 ".koy[0:99]"  0 0 0 0 0 0.079320054805219822 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.97112624703254768 -0.99278242276688811 -0.99572442102183589 
		0 0 0 0 0 0 0 0 0 0 0 -0.99493718902249806 0 0.99774033990224775 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774033990224775 0 0.99686057595137045 
		0.9862281340856075 0 0 0 0 0 0 0 0 0 -0.98668688535690308 0 0.98694479465484619 0.98592936992645264 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "25A7EBFB-8242-75C6-3F9E-3283C9DEC651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  0 1 8 1 13 0.79124131582104906 19 0.79124131582104906
		 51 0.79124131582104906 52 0.79424499895584144 53 0.80188149110905604 55 0.01 56 0.010000000000000009
		 57 1 59 1 60 1 64 1 90 1 91 1 94 1 96 1 116 1 118 1 119 0.85109031454621331 120 0.72862140207089121
		 121 0.29921984148992775 122 0.010000000000000009 123 0.010000000000000009 124 1 126 1
		 127 1 131 1 137 1 160 1 170 1 200 1 201 1 203 0.50500008298083698 204 0.010000000000000009
		 205 0.5 206 1 208 0.90982039863132413 210 0.90982039863132413 215 0.90982039863132413
		 238 0.90982039863132413 246 0.90982039863132413 260 0.90982039863132413 262 0.93173787822899534
		 263 0.93173787822899534 264 0.93173787822899534 265 0.93173787822899534 268 0.93173787822899534
		 270 0.93173787822899534 293 0.93173787822899534 295 0.93173787822899534 296 0.93173787822899534
		 297 0.85612087153256688 299 0.010000000000000009 300 0.010000000000000009 301 1 303 1
		 304 1 308 1 314 1 315 1 319 1 320 1 322 1 323 1 324 0.27457242151615319 325 0.010000000000000009
		 326 0.40369777473928081 327 0.84935232924490656 329 1 331 1 352 1 353 1 354 1 355 1
		 358 1 365 1 381 1 382 0.79776226783101056 383 0.59553321458596198 384 0.75383923398377117
		 385 1.0040553745979486 386 1.1470412863521295 391 1.1470412863521295 408 1.1470412863521295
		 410 1.1470412863521295 412 1 413 1 415 1 420 1 430 1 435 1 436 1 437 1 438 0.19466359990395513
		 439 0.19466359990395513 440 1 442 1 443 1 447 1;
	setAttr -s 100 ".kit[9:99]"  9 9 9 1 18 18 1 1 
		18 1 18 18 18 18 18 9 9 9 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 9 9 9 18 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 100 ".kot[0:99]"  1 18 18 18 18 18 18 18 
		18 5 5 5 18 18 18 1 1 18 1 18 18 18 18 18 5 
		5 5 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 5 5 5 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 5 18 
		5 5 5 5 5 5 18;
	setAttr -s 100 ".kix[12:99]"  0.1333333333333333 1 1 1 0.066666666666667762 
		1 1 0.23856615921894583 0.11992940025326441 0.092373575121512577 1 1 0.10049870596186902 
		1 1 0.1333333333333333 1 1 1 1 1 0.10049870596186813 1 0.067187901676918793 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.14537825284370018 1 1 0.10049870596186812 1 1 1 0.36666666666666536 
		1 1 1 1 1 0.067187901676918793 1 0.079176967066830126 0.16539065130176209 1 1 1 1 
		1 1 1 1 1 0.162631556391716 1 0.16105920076370239 0.16716229915618896 1 1 1 1 1 1 
		1 1 1 1 1 0.082498953324049912 0.082498953324049912 0.082498953324049912 0.12322536429123397 
		1 1 0.1333333333333333;
	setAttr -s 100 ".kiy[12:99]"  0 0 0 0 0 0 0 -0.97112624703254757 -0.99278242276688811 
		-0.99572442102183589 0 0 0.99493718902249795 0 0 0 0 0 0 0 0 -0.99493718902249806 
		0 0.99774033990224775 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98937614869174662 0 0 0.99493718902249795 
		0 0 0 0 0 0 0 0 0 -0.99774033990224775 0 0.99686057595137045 0.9862281340856075 0 
		0 0 0 0 0 0 0 0 -0.9866868257522583 0 0.98694473505020142 0.98592936992645264 0 0 
		0 0 0 0 0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 0.99237871278826451 
		0 0 0;
	setAttr -s 100 ".kox[0:99]"  1 1 1 1 1 0.98750177530272076 1 1 1 0 0 
		0 1 1 1 1 0.73333333333333206 1 1 0.23856615921894583 0.11992940025326441 0.092373575121512577 
		1 1 0 0 0 1 1 1 1 1 1 0.10049870596186813 1 0.067187901676918793 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333333215 1 0.14537825284370018 1 1 0 0 0 1 1 1 1 1 1 1 0.067187901676918793 
		1 0.079176967066830126 0.16539065130176209 1 1 1 1 1 1 1 1 1 0.162631556391716 1 
		0.16105921566486359 0.16716231405735016 1 1 1 1 1 1 1 1 0.20000000298023224 0 1 0 
		0 0 0 0 0 1;
	setAttr -s 100 ".koy[0:99]"  0 0 0 0 0 0.1576078797965855 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.97112624703254768 -0.99278242276688811 -0.99572442102183589 0 
		0 0 0 0 0 0 0 0 0 0 -0.99493718902249806 0 0.99774033990224775 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.98937614869174662 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774033990224775 0 
		0.99686057595137045 0.9862281340856075 0 0 0 0 0 0 0 0 0 -0.98668688535690308 0 0.98694479465484619 
		0.98592936992645264 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "9A39CCFF-D64B-3933-D050-2C9A73E764AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  0 1 8 1 13 0.88547654971852297 19 0.88547654971852297
		 51 0.88547654971852297 52 0.8884782229047492 53 0.89660333609845588 55 0.01 56 0.010000000000000009
		 57 1 59 1 60 1 64 1 90 1 91 1 94 1 96 1 116 1 118 1 119 0.85109031454621331 120 0.72862140207089121
		 121 0.29921984148992775 122 0.010000000000000009 123 0.010000000000000009 124 1 126 1
		 127 1 131 1 137 1 160 1 170 1 200 1 201 1 203 0.50500008298083698 204 0.010000000000000009
		 205 0.5 206 1 208 1.0079367741534966 210 1.0079367741534966 215 1.0079367741534966
		 238 1.0079367741534966 246 1.0079367741534966 260 1.0079367741534966 262 0.93173787822899534
		 263 0.93173787822899534 264 0.93173787822899534 265 0.93173787822899534 268 0.93173787822899534
		 270 0.93173787822899534 293 0.93173787822899534 295 0.93173787822899534 296 0.93173787822899534
		 297 0.9503126905410112 299 0.010000000000000009 300 0.010000000000000009 301 1 303 1
		 304 1 308 1 314 1 315 1 319 1 320 1 322 1 323 1 324 0.27457242151615319 325 0.010000000000000009
		 326 0.40369777473928081 327 0.84935232924490656 329 1 331 1 352 1 353 1 354 1 355 1
		 358 1 365 1 381 1 382 0.79776226783101056 383 0.59553321458596198 384 0.75383923398377117
		 385 1.0040553745979486 386 1.1470412863521295 391 1.1470412863521295 408 1.1470412863521295
		 410 1.1470412863521295 412 1 413 1 415 1 420 1 430 1 435 1 436 1 437 1 438 0.19466359990395513
		 439 0.19466359990395513 440 1 442 1 443 1 447 1;
	setAttr -s 100 ".kit[9:99]"  9 9 9 1 18 18 1 1 
		18 1 18 18 18 18 18 9 9 9 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 9 9 9 18 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 100 ".kot[0:99]"  1 18 18 18 18 18 18 18 
		18 5 5 5 18 18 18 1 1 18 1 18 18 18 18 18 5 
		5 5 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 5 5 5 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 5 18 
		5 5 5 5 5 5 18;
	setAttr -s 100 ".kix[12:99]"  0.1333333333333333 1 1 1 0.066666666666667762 
		1 1 0.23856615921894583 0.11992940025326441 0.092373575121512577 1 1 0.10049870596186902 
		1 1 0.1333333333333333 1 1 1 1 1 0.10049870596186813 1 0.067187901676918793 0.94173833811976271 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049870596186812 1 1 1 0.36666666666666536 
		1 1 1 1 1 0.067187901676918793 1 0.079176967066830126 0.16539065130176209 1 1 1 1 
		1 1 1 1 1 0.162631556391716 1 0.16105920076370239 0.16716229915618896 1 1 1 1 1 1 
		1 1 1 1 1 0.082498953324049912 0.082498953324049912 0.082498953324049912 0.12322536429123397 
		1 1 0.1333333333333333;
	setAttr -s 100 ".kiy[12:99]"  0 0 0 0 0 0 0 -0.97112624703254757 -0.99278242276688811 
		-0.99572442102183589 0 0 0.99493718902249795 0 0 0 0 0 0 0 0 -0.99493718902249806 
		0 0.99774033990224775 0.33634640256055587 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99493718902249795 
		0 0 0 0 0 0 0 0 0 -0.99774033990224775 0 0.99686057595137045 0.9862281340856075 0 
		0 0 0 0 0 0 0 0 -0.9866868257522583 0 0.98694473505020142 0.98592936992645264 0 0 
		0 0 0 0 0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 0.99237871278826451 
		0 0 0;
	setAttr -s 100 ".kox[0:99]"  1 1 1 1 1 0.98635628921057195 1 1 1 0 0 
		0 1 1 1 1 0.73333333333333206 1 1 0.23856615921894583 0.11992940025326441 0.092373575121512577 
		1 1 0 0 0 1 1 1 1 1 1 0.10049870596186813 1 0.067187901676918793 0.94173833811976271 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0 0 0 1 1 1 1 1 1 1 0.067187901676918793 
		1 0.079176967066830126 0.16539065130176209 1 1 1 1 1 1 1 1 1 0.162631556391716 1 
		0.16105921566486359 0.16716231405735016 1 1 1 1 1 1 1 1 0.20000000298023224 0 1 0 
		0 0 0 0 0 1;
	setAttr -s 100 ".koy[0:99]"  0 0 0 0 0 0.1646246358682405 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.97112624703254768 -0.99278242276688811 -0.99572442102183589 0 
		0 0 0 0 0 0 0 0 0 0 -0.99493718902249806 0 0.99774033990224775 0.33634640256055587 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774033990224775 0 0.99686057595137045 
		0.9862281340856075 0 0 0 0 0 0 0 0 0 -0.98668688535690308 0 0.98694479465484619 0.98592936992645264 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "E29C89E4-1441-D9F3-D314-F79A377358F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  0 1 8 1 13 0.91980947519045508 19 0.91980947519045508
		 51 0.91980947519045508 52 0.92878659414027265 53 0.93712071555282428 55 0.01 56 0.010000000000000009
		 57 1 59 1 60 1 64 1 90 1 91 1 94 1 96 1 116 1 118 1 119 0.97764917861502865 120 0.83696888929554114
		 121 0.34284701309651849 122 0.010000000000000009 123 0.010000000000000009 124 1 126 1
		 127 1 131 1 137 1 160 1 170 1 200 1 201 1 203 0.50500008298083698 204 0.010000000000000009
		 205 0.5 206 1 208 1.0669073509346416 210 1.0669073509346416 215 1.0669073509346416
		 238 1.0669073509346416 246 1.0669073509346416 260 1.0669073509346416 262 0.93173787822899534
		 263 0.93173787822899534 264 0.93173787822899534 265 0.93173787822899534 268 0.93173787822899534
		 270 0.93173787822899534 293 0.93173787822899534 295 0.93173787822899534 296 0.93173787822899534
		 297 1.1137152445065188 299 0.010000000000000009 300 0.010000000000000009 301 1 303 1
		 304 1 308 1 314 1 315 1 319 1 320 1 322 1 323 1 324 0.27457242151615319 325 0.010000000000000009
		 326 0.40369777473928081 327 0.84935232924490656 329 1 331 1 352 1 353 1 354 1 355 1
		 358 1 365 1 381 1 382 0.79776226783101056 383 0.59553321458596198 384 0.75383923398377117
		 385 1.0040553745979486 386 1.1470412863521295 391 1.1470412863521295 408 1.1470412863521295
		 410 1.1470412863521295 412 1 413 1 415 1 420 1 430 1 435 1 436 1 437 1 438 0.19466359990395513
		 439 0.19466359990395513 440 1 442 1 443 1 447 1;
	setAttr -s 100 ".kit[9:99]"  9 9 9 1 18 18 1 1 
		18 1 18 18 18 18 18 9 9 9 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 9 9 9 18 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 100 ".kot[0:99]"  1 18 18 18 18 18 18 18 
		18 5 5 5 18 18 18 1 1 18 1 18 18 18 18 18 5 
		5 5 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 5 5 5 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 5 18 
		5 5 5 5 5 5 18;
	setAttr -s 100 ".kix[12:99]"  0.1333333333333333 1 1 1 0.066666666666667762 
		1 1 0.44515154819514929 0.10444520582693237 0.080355002572443254 1 1 0.10049870596186902 
		1 1 0.1333333333333333 1 1 1 1 1 0.10049870596186813 1 0.067187901676918793 0.31520341095920623 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049870596186812 1 1 1 0.36666666666666536 
		1 1 1 1 1 0.067187901676918793 1 0.079176967066830126 0.16539065130176209 1 1 1 1 
		1 1 1 1 1 0.162631556391716 1 0.16105920076370239 0.16716229915618896 1 1 1 1 1 1 
		1 1 1 1 1 0.082498953324049912 0.082498953324049912 0.082498953324049912 0.12322536429123397 
		1 1 0.1333333333333333;
	setAttr -s 100 ".kiy[12:99]"  0 0 0 0 0 0 0 -0.8954552468657837 -0.99453064255445123 
		-0.99676630840010971 0 0 0.99493718902249795 0 0 0 0 0 0 0 0 -0.99493718902249806 
		0 0.99774033990224775 0.94902413547795594 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99493718902249795 
		0 0 0 0 0 0 0 0 0 -0.99774033990224775 0 0.99686057595137045 0.9862281340856075 0 
		0 0 0 0 0 0 0 0 -0.9866868257522583 0 0.98694473505020142 0.98592936992645264 0 0 
		0 0 0 0 0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 0.99237871278826451 
		0 0 0;
	setAttr -s 100 ".kox[0:99]"  1 1 1 1 1 0.96790057631819815 1 1 1 0 0 
		0 1 1 1 1 0.73333333333333206 1 1 0.44515154819514929 0.10444520582693237 0.080355002572443254 
		1 1 0 0 0 1 1 1 1 1 1 0.10049870596186813 1 0.067187901676918793 0.31520341095920623 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0 0 0 1 1 1 1 1 1 1 0.067187901676918793 
		1 0.079176967066830126 0.16539065130176209 1 1 1 1 1 1 1 1 1 0.162631556391716 1 
		0.16105921566486359 0.16716231405735016 1 1 1 1 1 1 1 1 0.20000000298023224 0 1 0 
		0 0 0 0 0 1;
	setAttr -s 100 ".koy[0:99]"  0 0 0 0 0 0.25133339285279999 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.89545524686578359 -0.99453064255445123 -0.99676630840010971 0 
		0 0 0 0 0 0 0 0 0 0 -0.99493718902249806 0 0.99774033990224775 0.94902413547795605 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774033990224775 0 0.99686057595137045 
		0.9862281340856075 0 0 0 0 0 0 0 0 0 -0.98668688535690308 0 0.98694479465484619 0.98592936992645264 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "E6278AF9-3F46-1A38-D4C5-2992AEF944CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  0 1 8 1 13 1.0842127904559276 19 1.0842127904559276
		 51 1.0842127904559276 52 1.0908449912571176 53 1.1000194229052882 55 0.01 56 0.010000000000000009
		 57 1 59 1 60 1 64 1 90 1 91 1 94 1 96 1 116 1 118 1 119 0.97764917861502865 120 0.83696888929554114
		 121 0.34284701309651849 122 0.010000000000000009 123 0.010000000000000009 124 1 126 1
		 127 1 131 1 137 1 160 1 170 1 200 1 201 1 203 0.50500008298083698 204 0.010000000000000009
		 205 0.5 206 1 208 1.1739766208805438 210 1.1739766208805438 215 1.1739766208805438
		 238 1.1739766208805438 246 1.1739766208805438 260 1.1739766208805438 262 0.93173787822899534
		 263 0.93173787822899534 264 0.93173787822899534 265 0.93173787822899534 268 0.93173787822899534
		 270 0.93173787822899534 293 0.93173787822899534 295 0.93173787822899534 296 0.93173787822899534
		 297 1.2274683277616381 299 0.010000000000000009 300 0.010000000000000009 301 1 303 1
		 304 1 308 1 314 1 315 1 319 1 320 1 322 1 323 1 324 0.27457242151615319 325 0.010000000000000009
		 326 0.40369777473928081 327 0.84935232924490656 329 1 331 1 352 1 353 1 354 1 355 1
		 358 1 365 1 381 1 382 0.79776226783101056 383 0.59553321458596198 384 0.75383923398377117
		 385 1.0040553745979486 386 1.1470412863521295 391 1.1470412863521295 408 1.1470412863521295
		 410 1.1470412863521295 412 1 413 1 415 1 420 1 430 1 435 1 436 1 437 1 438 0.19466359990395513
		 439 0.19466359990395513 440 1 442 1 443 1 447 1;
	setAttr -s 100 ".kit[9:99]"  9 9 9 1 18 18 1 1 
		18 1 18 18 18 18 18 9 9 9 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 9 9 9 18 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 100 ".kot[0:99]"  1 18 18 18 18 18 18 18 
		18 5 5 5 18 18 18 1 1 18 1 18 18 18 18 18 5 
		5 5 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 5 5 5 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 5 18 
		5 5 5 5 5 5 18;
	setAttr -s 100 ".kix[12:99]"  0.1333333333333333 1 1 1 0.066666666666667762 
		1 1 0.44515154819514929 0.10444520582693237 0.080355002572443254 1 1 0.10049870596186902 
		1 1 0.1333333333333333 1 1 1 1 1 0.10049870596186813 1 0.067187901676918793 0.14676639374851208 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049870596186812 1 1 1 0.36666666666666536 
		1 1 1 1 1 0.067187901676918793 1 0.079176967066830126 0.16539065130176209 1 1 1 1 
		1 1 1 1 1 0.162631556391716 1 0.16105920076370239 0.16716229915618896 1 1 1 1 1 1 
		1 1 1 1 1 0.082498953324049912 0.082498953324049912 0.082498953324049912 0.12322536429123397 
		1 1 0.1333333333333333;
	setAttr -s 100 ".kiy[12:99]"  0 0 0 0 0 0 0 -0.8954552468657837 -0.99453064255445123 
		-0.99676630840010971 0 0 0.99493718902249795 0 0 0 0 0 0 0 0 -0.99493718902249806 
		0 0.99774033990224775 0.98917118117445013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99493718902249795 
		0 0 0 0 0 0 0 0 0 -0.99774033990224775 0 0.99686057595137045 0.9862281340856075 0 
		0 0 0 0 0 0 0 0 -0.9866868257522583 0 0.98694473505020142 0.98592936992645264 0 0 
		0 0 0 0 0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 0.99237871278826451 
		0 0 0;
	setAttr -s 100 ".kox[0:99]"  1 1 1 1 1 0.97302409470970685 1 1 1 0 0 
		0 1 1 1 1 0.73333333333333206 1 1 0.44515154819514929 0.10444520582693237 0.080355002572443254 
		1 1 0 0 0 1 1 1 1 1 1 0.10049870596186813 1 0.067187901676918793 0.14676639374851208 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0 0 0 1 1 1 1 1 1 1 0.067187901676918793 
		1 0.079176967066830126 0.16539065130176209 1 1 1 1 1 1 1 1 1 0.162631556391716 1 
		0.16105921566486359 0.16716231405735016 1 1 1 1 1 1 1 1 0.20000000298023224 0 1 0 
		0 0 0 0 0 1;
	setAttr -s 100 ".koy[0:99]"  0 0 0 0 0 0.23070351344172335 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.89545524686578359 -0.99453064255445123 -0.99676630840010971 0 
		0 0 0 0 0 0 0 0 0 0 -0.99493718902249806 0 0.99774033990224775 0.98917118117445013 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774033990224775 0 0.99686057595137045 
		0.9862281340856075 0 0 0 0 0 0 0 0 0 -0.98668688535690308 0 0.98694479465484619 0.98592936992645264 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "20CB102F-114D-1FB5-0A6F-1EA5EC2B1EA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  171 0 319 0;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "6AD7105A-1D4E-5BBD-F8DA-0B9EE6BEC955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  171 0 319 0;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "9031D19E-6842-2ABD-180E-33803BE66F28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  171 0 319 0;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "A4D6171E-1C40-DE74-4E28-DBA2284534B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 10 0 15 -5.8158708268552166 55 -5.8158708268552166
		 61 -12.991230754382549 119 -12.991230754382549 124 10.170797271467601 127 0 136 0
		 160 0 170 0 200 0 202 0 205 11.617278392502255 208 -5.6547821561152851 216 -5.6547821561152851
		 221 -5.6547821561152851 229 -5.6547821561152851 262 -5.6547821561152851 266 -3.0000000000000004
		 298 -3.0000000000000004 301 8.6445529129162963 304 0 315 0 319 0 320 0 322 -2.6978323035598368
		 326 5.156116460631563 329 0 330 0 353 0 356 0 360 -3.0731979113308943 365 -3.0731979113308943
		 382 -3.0731979113308943 385 3.5775899725610456 389 0.34146659741620577 391 0.34146659741620577
		 420 0.34146659741620577;
	setAttr -s 39 ".kit[13:38]"  1 18 1 18 1 1 1 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 39 ".kot[0:38]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 1 18 1 18 1 1 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[13:38]"  1 1 1 1 1 1 0.099999904632568359 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[13:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.66666662693023682 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "3D6EAAEA-9E4E-6821-DE29-E898597FEC85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 14 0 129 0 136 0 156 0 160 0 170 0
		 200 0 208 0 218 0 312 0 315 0 319 0 320 0 330 0 353 0 365 0 381 0 391 0 420 0;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "BA8C0605-554F-BC4B-923D-6E9951EE26CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 0 171 0 319 1;
	setAttr -s 3 ".kot[1:2]"  5 5;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "E74ED4BF-7046-095B-F1A9-B7B7C5AFA883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 0 171 0 319 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "45E1332D-CB48-DADE-041B-9AA8E299E68E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 0 171 0 319 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "85C29CD5-7B42-7C25-293A-A6879E046557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  154 0 170 0 315 0 319 -3.3949003740263777;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "86230139-0F42-C5AB-E2AC-B88EE1783C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 0 171 0 319 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "0A92D086-1648-70A1-2C3C-33940128A613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 0 171 0 319 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "4911B5D4-C745-8598-549A-9B8D17A19D59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 0 171 0 319 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "7AD50960-2849-C40C-33DC-7F9D76DB6C1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  12 38 55 24 122 27 204 27 260 38 303 37
		 325 44 353 38 382 32;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "01C0B788-2E46-4A76-BF10-A6A1FE66E158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  12 100 55 100 122 70 204 70 260 100 303 70
		 325 70 353 100 382 100;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "F36FA92D-164F-720B-C88B-20AC57645141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  12 70 55 100 122 100 204 100 260 70 303 100
		 325 100 353 70 382 100;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "8BBCB0A0-3E45-97FC-D332-9BB00A9AAF52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  12 1 55 1 122 1 204 0 260 0 303 0 325 1
		 353 1 382 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "8E973F0F-F74C-DB37-67F6-569A47F14193";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  12 60 55 53 122 56 204 56 260 60 303 59
		 325 66 353 60 382 60;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "CD608F86-0147-E63B-FA85-BE8F64414372";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  12 31 55 24 122 27 204 27 260 31 303 30
		 325 37 353 31 382 31;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B6417FCD-1742-5ADC-A44D-AFB5D2A39E66";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3AC61968-EE4F-A26F-02AF-F59DE490CB23";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "EFAFD10C-9E47-212F-16A2-C0BBB89742B0";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "18C61C6D-9745-D7EB-A71D-7B806D9347DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  12 225 55 104 122 225 204 225 260 225 303 104
		 325 225 353 225 382 225;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "C89A9E26-214B-F836-7F72-62BE36296B08";
	setAttr ".tan" 18;
	setAttr -s 81 ".ktv[0:80]"  0 0 8 0 13 0.087396630814950804 19 0.087396630814950804
		 51 0.087396630814950804 52 0.085605424987512335 55 -0.099999999999999992 56 -0.099999999999999992
		 57 0 59 1.6642503347652493e-16 64 1.6642503347652493e-16 116 1.6642503347652493e-16
		 118 0 119 0 121 -0.07407407407407407 122 -0.099999999999999992 123 -0.099999999999999992
		 124 0 131 0 137 0 160 0 170 0 200 0 201 0 203 0 204 -0.099999999999999992 207 -0.14431800069750345
		 210 -0.14431800069750345 215 -0.14431800069750345 238 -0.14431800069750345 242 -0.079244591764514316
		 246 -0.079244591764514316 260 -0.079244591764514316 262 0 263 0 264 0 265 0 268 0
		 270 0 293 0 295 0 296 0 297 0 299 -0.099999999999999992 300 -0.099999999999999992
		 301 0 308 0 314 0 315 0 319 0 320 0 322 0 323 0 324 0 325 -0.099999999999999992 326 0
		 327 0 329 0 331 0 352 0 353 0 354 0 355 0 358 0 365 0 381 0 382 0 383 0 384 0 385 0
		 386 0 391 0 408 0 410 0 412 0 413 0 415 0 420 0 430 0 440 0 447 0;
	setAttr -s 81 ".kit[0:80]"  1 1 1 18 1 18 18 18 
		18 18 1 18 1 1 18 18 18 18 1 18 1 1 1 1 1 
		18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 81 ".kot[8:80]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 81 ".kix[0:80]"  0 0.26666666666666666 0.033333333333333326 
		0.19999999999999996 1.0333333333333332 0.033333333333333437 0.099999999999999867 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.56666666666666665 
		1.7333333333333334 0.73333333333333295 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.56666666666666665 0.20000000000000018 
		0.83333333333333304 0.33333333333333393 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.10000000000000053 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.46666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.80000000000000071 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.23333333333333428 0.36666666666666536 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.66666666666666607 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.2333333333333325 0.53333333333333321 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.56666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.16666666666666607 
		0.33333333333333393 0.33333333333333215 0.56666666666666665;
	setAttr -s 81 ".kiy[0:80]"  0 0 0 0 0 -0.005373617482315407 0 0 0 0 
		0 0 0 0 -0.066666666666666666 0 0 0 0 0 0 0 0 0 0 -0.036079500174375619 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 81 ".kox[8:80]"  0.23333333333333428 0.16666666666666674 
		1.7333333333333334 0.06666666666666643 0.033333333333333659 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.23333333333333428 0.20000000000000018 
		0.76666666666666661 0.33333333333333393 1 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.099999999999999645 0.16666666666666696 
		0.76666666666666661 0.13333333333333286 0.13333333333333286 0.46666666666666679 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.7666666666666675 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.23333333333333428 
		0.19999999999999929 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.69999999999999929 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.2333333333333325 0.53333333333333321 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.56666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.16666666666666607 0.33333333333333393 0.56666666666666665 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 81 ".koy[8:80]"  0 0 0 0 0 0 -0.033333333333333333 0 0 0 
		0 0 0 0 0 0 0 -0.10823850052312782 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "202D9F12-D541-4FD4-2683-BA8BEFA62014";
	setAttr ".tan" 18;
	setAttr -s 81 ".ktv[0:80]"  0 0 8 0 13 0 19 0 51 0 52 0.002477190454332018
		 55 0 56 0 57 0 59 0.063235462689994498 64 0.063235462689994498 116 0.063235462689994498
		 118 0 119 0 121 0 122 0 123 0 124 0 131 0 137 0 160 0 170 0 200 0 201 0 203 0 204 0
		 207 0 210 0 215 0 238 0 242 0.015436897415872727 246 0.015436897415872727 260 0.015436897415872727
		 262 0 263 0 264 0 265 0 268 0 270 0 293 0 295 0 296 0 297 0.053507313813572703 299 0
		 300 0 301 0 308 0 314 0 315 0 319 0 320 0 322 0 323 0 324 0 325 0 326 0 327 0 329 0
		 331 0 352 0 353 0 354 0 355 0 358 0 365 0 381 0 382 0 383 0 384 0 385 0 386 0 391 0
		 408 0 410 0 412 0 413 0 415 0 420 0 430 0 440 0 447 0;
	setAttr -s 81 ".kit[0:80]"  1 1 1 18 1 18 18 18 
		18 18 1 18 1 1 18 18 18 18 1 18 1 1 1 1 1 
		18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 81 ".kot[8:80]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 81 ".kix[0:80]"  0 0.26666666666666666 0.033333333333333326 
		0.19999999999999996 1.0333333333333332 0.033333333333333437 0.099999999999999867 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.56666666666666665 
		1.7333333333333334 0.73333333333333295 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.56666666666666665 0.20000000000000018 
		0.83333333333333304 0.33333333333333393 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.10000000000000053 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.46666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.80000000000000071 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.23333333333333428 0.36666666666666536 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.66666666666666607 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.2333333333333325 0.53333333333333321 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.56666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.16666666666666607 
		0.33333333333333393 0.33333333333333215 0.56666666666666665;
	setAttr -s 81 ".kiy[0:80]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 81 ".kox[8:80]"  0.23333333333333428 0.16666666666666674 
		1.7333333333333334 0.06666666666666643 0.033333333333333659 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.23333333333333428 0.20000000000000018 
		0.76666666666666661 0.33333333333333393 1 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.099999999999999645 0.16666666666666696 
		0.76666666666666661 0.13333333333333286 0.13333333333333286 0.46666666666666679 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.7666666666666675 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.23333333333333428 
		0.19999999999999929 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.69999999999999929 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.2333333333333325 0.53333333333333321 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.56666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.16666666666666607 0.33333333333333393 0.56666666666666665 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 81 ".koy[8:80]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "62D3262A-5244-E153-7846-1DBB0E677323";
	setAttr ".tan" 18;
	setAttr -s 81 ".ktv[0:80]"  0 0 8 0 13 0.14431800069750345 19 0.14431800069750345
		 51 0.14431800069750345 52 0.13763661177632286 55 0.099999999999999992 56 0.099999999999999992
		 57 0 59 1.6642503347652493e-16 64 1.6642503347652493e-16 116 1.6642503347652493e-16
		 118 0 119 0 121 0.07407407407407407 122 0.099999999999999992 123 0.099999999999999992
		 124 0 131 0 137 0 160 0 170 0 200 0 201 0 203 0 204 0.099999999999999992 207 -0.087396630814950804
		 210 -0.087396630814950804 215 -0.087396630814950804 238 -0.087396630814950804 242 -0.022141648838929669
		 246 -0.022141648838929669 260 -0.022141648838929669 262 0 263 0 264 0 265 0 268 0
		 270 0 293 0 295 0 296 0 297 0 299 0.099999999999999992 300 0.099999999999999992 301 0
		 308 0 314 0 315 0 319 0 320 0 322 0 323 0 324 0 325 0.099999999999999992 326 0 327 0
		 329 0 331 0 352 0 353 0 354 0 355 0 358 0 365 0 381 0 382 0 383 0 384 0 385 0 386 0
		 391 0 408 0 410 0 412 0 413 0 415 0 420 0 430 0 440 0 447 0;
	setAttr -s 81 ".kit[0:80]"  1 1 1 18 1 18 18 18 
		18 18 1 18 1 1 18 18 18 18 1 18 1 1 1 1 1 
		18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 81 ".kot[8:80]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 81 ".kix[0:80]"  0 0.26666666666666666 0.033333333333333326 
		0.19999999999999996 1.0333333333333332 0.033333333333333437 0.099999999999999867 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.56666666666666665 
		1.7333333333333334 0.73333333333333295 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.56666666666666665 0.20000000000000018 
		0.83333333333333304 0.33333333333333393 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.10000000000000053 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.46666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.80000000000000071 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.23333333333333428 0.36666666666666536 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.66666666666666607 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.2333333333333325 0.53333333333333321 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.56666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.16666666666666607 
		0.33333333333333393 0.33333333333333215 0.56666666666666665;
	setAttr -s 81 ".kiy[0:80]"  0 0 0 0 0 -0.0110795001743759 0 0 0 0 0 
		0 0 0 0.066666666666666666 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 81 ".kox[8:80]"  0.23333333333333428 0.16666666666666674 
		1.7333333333333334 0.06666666666666643 0.033333333333333659 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.23333333333333428 0.20000000000000018 
		0.76666666666666661 0.33333333333333393 1 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.099999999999999645 0.16666666666666696 
		0.76666666666666661 0.13333333333333286 0.13333333333333286 0.46666666666666679 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.7666666666666675 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.23333333333333428 
		0.19999999999999929 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.69999999999999929 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.2333333333333325 0.53333333333333321 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.56666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.16666666666666607 0.33333333333333393 0.56666666666666665 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 81 ".koy[8:80]"  0 0 0 0 0 0 0.033333333333333333 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "85852680-BA45-5CCC-B972-30AA1E91FF42";
	setAttr ".tan" 18;
	setAttr -s 81 ".ktv[0:80]"  0 0 8 0 13 0 19 0 51 0 52 0.002477190454332018
		 55 0 56 0 57 0 59 0.063235462689994498 64 0.063235462689994498 116 0.063235462689994498
		 118 0 119 0 121 0 122 0 123 0 124 0 131 0 137 0 160 0 170 0 200 0 201 0 203 0 204 0
		 207 0 210 0 215 0 238 0 242 0.014588446689153383 246 0.014588446689153383 260 0.014588446689153383
		 262 0 263 0 264 0 265 0 268 0 270 0 293 0 295 0 296 0 297 0.053507313813572703 299 0
		 300 0 301 0 308 0 314 0 315 0 319 0 320 0 322 0 323 0 324 0 325 0 326 0 327 0 329 0
		 331 0 352 0 353 0 354 0 355 0 358 0 365 0 381 0 382 0 383 0 384 0 385 0 386 0 391 0
		 408 0 410 0 412 0 413 0 415 0 420 0 430 0 440 0 447 0;
	setAttr -s 81 ".kit[0:80]"  1 1 1 18 1 18 18 18 
		18 18 1 18 1 1 18 18 18 18 1 18 1 1 1 1 1 
		18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 81 ".kot[8:80]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 81 ".kix[0:80]"  0 0.26666666666666666 0.033333333333333326 
		0.19999999999999996 1.0333333333333332 0.033333333333333437 0.099999999999999867 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.56666666666666665 
		1.7333333333333334 0.73333333333333295 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.56666666666666665 0.20000000000000018 
		0.83333333333333304 0.33333333333333393 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.10000000000000053 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.46666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.80000000000000071 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.23333333333333428 0.36666666666666536 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.66666666666666607 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.2333333333333325 0.53333333333333321 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.56666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.16666666666666607 
		0.33333333333333393 0.33333333333333215 0.56666666666666665;
	setAttr -s 81 ".kiy[0:80]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 81 ".kox[8:80]"  0.23333333333333428 0.16666666666666674 
		1.7333333333333334 0.06666666666666643 0.033333333333333659 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.23333333333333428 0.20000000000000018 
		0.76666666666666661 0.33333333333333393 1 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.099999999999999645 0.16666666666666696 
		0.76666666666666661 0.13333333333333286 0.13333333333333286 0.46666666666666679 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.7666666666666675 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.23333333333333428 
		0.19999999999999929 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.69999999999999929 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.2333333333333325 0.53333333333333321 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.56666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.16666666666666607 0.33333333333333393 0.56666666666666665 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 81 ".koy[8:80]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "D1503E2E-BD4B-6ED8-DFC2-3CAF21C452DC";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 8 1 13 1 15 1 19 1 51 1 54 1 55 1 56 1
		 57 1 64 1 90 1 91 1 94 1 96 1 116 1 118 1 119 1 121 1 122 1 123 1 124 1 131 1 137 1
		 160 1 170 1 200 1 201 1 203 1 204 1 207 1 210 1 215 1 238 1 240 1 242 1 244 1 246 1
		 260 1 262 1 263 1 264 1 265 1 268 1 270 1 293 1 295 1 296 1 297 1 298 1 299 1 300 1
		 301 1 308 1 314 1 315 1 319 1 320 1 322 1 323 1 324 1 325 1 326 1 327 1 329 1 331 1
		 352 1 353 1 354 1 355 1 358 1 365 1 381 1 382 1 383 1 384 1 385 1 386 1 391 1 408 1
		 410 1 412 1 413 1 415 1 420 1 430 1 440 1 447 1;
	setAttr -s 88 ".kit[0:87]"  1 1 1 18 1 1 18 18 
		18 18 1 1 1 1 1 18 1 1 18 18 18 18 1 18 1 
		1 1 1 1 18 1 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 1;
	setAttr -s 88 ".kot[9:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18;
	setAttr -s 88 ".kix[0:87]"  0 0.26666666666666666 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 1.0333333333333332 0.10000000000000009 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.56666666666666665 0.73333333333333339 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.66666666666666652 
		0.73333333333333295 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.56666666666666665 0.20000000000000018 
		0.83333333333333304 0.33333333333333393 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.16666666666666696 
		0.40000000000000036 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.46666666666666679 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.80000000000000071 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.23333333333333428 0.16666666666666607 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.66666666666666607 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.2333333333333325 0.53333333333333321 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.56666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.16666666666666607 
		0.33333333333333393 0.33333333333333215 0.56666666666666665;
	setAttr -s 88 ".kiy[0:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[9:87]"  0.23333333333333428 0.8666666666666667 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.66666666666666652 
		0.06666666666666643 0.033333333333333659 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.23333333333333428 0.20000000000000018 
		0.76666666666666661 0.33333333333333393 1 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.099999999999999645 0.16666666666666696 
		0.76666666666666661 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.7666666666666675 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.23333333333333428 
		0.19999999999999929 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.69999999999999929 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.2333333333333325 0.53333333333333321 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.56666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.16666666666666607 0.33333333333333393 0.56666666666666665 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 88 ".koy[9:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "16672B19-DC44-3449-9D58-7E98FD6C2890";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 0 8 0 13 0.5 15 0.5 19 0.5 51 0.5 54 0.5
		 55 0.5 56 0.5 57 0 64 0 90 0 91 0 94 0 96 0 116 0 118 0 119 0 121 0.37037037037037035
		 122 0.5 123 0.5 124 0 131 0 137 0 160 0 170 0 200 0 201 0 203 0 204 0.5 207 0.5 210 0.5
		 215 0.5 238 0.5 240 0 242 0 244 0 246 0 260 0 262 0 263 0 264 0 265 0 268 0 270 0
		 293 0 295 0 296 0 297 0.5 298 0.5 299 0.5 300 0.5 301 0 308 0 314 0 315 0 319 0 320 0
		 322 0 323 0 324 0 325 0.5 326 0 327 0 329 0 331 0 352 0 353 0 354 0 355 0 358 0 365 0
		 381 0 382 0 383 0 384 0 385 0 386 0 391 0 408 0 410 0 412 0 413 0 415 0 420 0 430 0
		 440 0 447 0;
	setAttr -s 88 ".kit[0:87]"  1 1 1 18 1 1 18 18 
		18 18 1 1 1 1 1 18 1 1 18 18 18 18 1 18 1 
		1 1 1 1 18 1 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 1;
	setAttr -s 88 ".kot[9:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18;
	setAttr -s 88 ".kix[0:87]"  0 0.26666666666666666 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 1.0333333333333332 0.10000000000000009 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.56666666666666665 0.73333333333333339 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.66666666666666652 
		0.73333333333333295 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.56666666666666665 0.20000000000000018 
		0.83333333333333304 0.33333333333333393 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.16666666666666696 
		0.40000000000000036 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.46666666666666679 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.80000000000000071 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.23333333333333428 0.16666666666666607 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.66666666666666607 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.2333333333333325 0.53333333333333321 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.56666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.16666666666666607 
		0.33333333333333393 0.33333333333333215 0.56666666666666665;
	setAttr -s 88 ".kiy[0:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33333333333333331 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[9:87]"  0.23333333333333428 0.8666666666666667 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.66666666666666652 
		0.06666666666666643 0.033333333333333659 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.23333333333333428 0.20000000000000018 
		0.76666666666666661 0.33333333333333393 1 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.099999999999999645 0.16666666666666696 
		0.76666666666666661 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.7666666666666675 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.23333333333333428 
		0.19999999999999929 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.69999999999999929 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.2333333333333325 0.53333333333333321 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.56666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.16666666666666607 0.33333333333333393 0.56666666666666665 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 88 ".koy[9:87]"  0 0 0 0 0 0 0 0 0 0.16666666666666666 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "BD2F12B6-EC49-654D-B148-DB91E34BAF58";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 1 8 1 13 1 15 1 19 1 51 1 54 1 55 1 56 1
		 57 1 64 1 90 1 91 1 94 1 96 1 116 1 118 1 119 1 121 1 122 1 123 1 124 1 131 1 137 1
		 160 1 170 1 200 1 201 1 203 1 204 1 207 1 210 1 215 1 238 1 242 1 246 1 260 1 262 1
		 263 1 264 1 265 1 268 1 270 1 293 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1 308 1
		 314 1 315 1 319 1 320 1 322 1 323 1 324 1 325 1 326 1 327 1 329 1 331 1 352 1 353 1
		 354 1 355 1 358 1 365 1 381 1 382 1 383 1 384 1 385 1 386 1 391 1 408 1 410 1 412 1
		 413 1 415 1 420 1 430 1 440 1 447 1;
	setAttr -s 86 ".kit[0:85]"  1 1 1 18 1 1 18 18 
		18 18 1 1 1 1 1 18 1 1 18 18 18 18 1 18 1 
		1 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1;
	setAttr -s 86 ".kot[9:85]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18;
	setAttr -s 86 ".kix[0:85]"  0 0.26666666666666666 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 1.0333333333333332 0.10000000000000009 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.56666666666666665 0.73333333333333339 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.66666666666666652 
		0.73333333333333295 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.56666666666666665 0.20000000000000018 
		0.83333333333333304 0.33333333333333393 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.10000000000000053 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.46666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.80000000000000071 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.23333333333333428 0.16666666666666607 0.099999999999999645 
		0.13333333333333286 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.66666666666666607 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.2333333333333325 
		0.53333333333333321 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.56666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.16666666666666607 0.33333333333333393 0.33333333333333215 0.56666666666666665;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[9:85]"  0.23333333333333428 0.8666666666666667 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.66666666666666652 
		0.06666666666666643 0.033333333333333659 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.23333333333333428 0.20000000000000018 
		0.76666666666666661 0.33333333333333393 1 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.099999999999999645 0.16666666666666696 
		0.76666666666666661 0.13333333333333286 0.13333333333333286 0.46666666666666679 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.7666666666666675 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.23333333333333428 0.19999999999999929 0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.69999999999999929 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.2333333333333325 0.53333333333333321 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.56666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		0.33333333333333393 0.56666666666666665 0.23333333333333428 0.23333333333333428;
	setAttr -s 86 ".koy[9:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "E726C784-B94B-A23C-B4BD-19BFD2C00B2E";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 0 8 0 13 0.5 15 0.5 19 0.5 51 0.5 54 0.5
		 55 0.5 56 0.5 57 0 64 0 90 0 91 0 94 0 96 0 116 0 118 0 119 0 121 0.37037037037037035
		 122 0.5 123 0.5 124 0 131 0 137 0 160 0 170 0 200 0 201 0 203 0 204 0.5 207 0.5 210 0.5
		 215 0.5 238 0.5 242 0.5 246 0.5 260 0.5 262 0 263 0 264 0 265 0 268 0 270 0 293 0
		 295 0 296 0 297 0.5 298 0.5 299 0.5 300 0.5 301 0 308 0 314 0 315 0 319 0 320 0 322 0
		 323 0 324 0 325 0.5 326 0 327 0 329 0 331 0 352 0 353 0 354 0 355 0 358 0 365 0 381 0
		 382 0 383 0 384 0 385 0 386 0 391 0 408 0 410 0 412 0 413 0 415 0 420 0 430 0 440 0
		 447 0;
	setAttr -s 86 ".kit[0:85]"  1 1 1 18 1 1 18 18 
		18 18 1 1 1 1 1 18 1 1 18 18 18 18 1 18 1 
		1 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1;
	setAttr -s 86 ".kot[9:85]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18;
	setAttr -s 86 ".kix[0:85]"  0 0.26666666666666666 0.033333333333333326 
		0.066666666666666652 0.23333333333333328 1.0333333333333332 0.10000000000000009 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.56666666666666665 0.73333333333333339 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.66666666666666652 
		0.73333333333333295 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.56666666666666665 0.20000000000000018 
		0.83333333333333304 0.33333333333333393 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.10000000000000053 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.46666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.80000000000000071 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.23333333333333428 0.16666666666666607 0.099999999999999645 
		0.13333333333333286 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.66666666666666607 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.2333333333333325 
		0.53333333333333321 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.56666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.16666666666666607 0.33333333333333393 0.33333333333333215 0.56666666666666665;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33333333333333331 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[9:85]"  0.23333333333333428 0.8666666666666667 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.66666666666666652 
		0.06666666666666643 0.033333333333333659 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.23333333333333428 0.20000000000000018 
		0.76666666666666661 0.33333333333333393 1 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.099999999999999645 0.16666666666666696 
		0.76666666666666661 0.13333333333333286 0.13333333333333286 0.46666666666666679 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.7666666666666675 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.23333333333333428 0.19999999999999929 0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.69999999999999929 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.2333333333333325 0.53333333333333321 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.56666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.16666666666666607 
		0.33333333333333393 0.56666666666666665 0.23333333333333428 0.23333333333333428;
	setAttr -s 86 ".koy[9:85]"  0 0 0 0 0 0 0 0 0 0.16666666666666666 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "91342C8D-C943-025E-1DC3-D6895B229789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 11 0 17 -12.814012105688292 19 -11.212260592477255
		 21 -9.6105090792662171 132 -9.6105090792662171 136 -9.6105090792662171 170 -9.6105090792662171
		 200 -2.8577146806059681 204 -2.8577146806059681 206 -7.8577146806059668 210 12.142285319394034
		 262 12.142285319394034 265 -2.8577146806059681 315 -2.8577146806059681 320 -2.8577146806059681
		 323 -9.899168411110292 336 17.223468180461918 355 17.223468180461918 365 -8.8559900806652045;
	setAttr -s 20 ".kot[8:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 20 ".kox[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "48A66724-9E4C-A914-7F62-C9B2A1D3BA3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 11 0 17 12.814012105688292 19 11.212260592477255
		 21 9.6105090792662171 132 9.6105090792662171 136 9.6105090792662171 170 9.6105090792662171
		 200 3.528354783605085 204 3.528354783605085 206 8.528354783605085 210 -11.471645216394915
		 262 -11.471645216394915 265 3.528354783605085 315 3.528354783605085 320 3.528354783605085
		 323 -3.5130989468992384 336 23.609537644672972 355 23.609537644672972 365 -2.4699206164541501;
	setAttr -s 20 ".kot[8:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 20 ".kox[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DA24104E-CF47-0784-69AF-4BB20428319E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 316\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 316\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 691\n            -height 316\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1389\n            -height 676\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n"
		+ "                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1389\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1389\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "E0D0A1CD-5C4B-33C0-910D-91803E0E1018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "1400106D-CF4B-703D-F5E8-1394D7AE5B2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 -4.4408920985006262e-16;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "19F7ED4F-DF4F-85D0-F035-838FE725525F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 -1.0842021724855044e-19;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "CA14ED79-B645-1464-C22A-96A52EAB30B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "9C81700C-4843-D4F4-B1EE-CEBBA3D13D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 -4.4408920985006262e-16;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "AA476F44-2640-9F72-A1DF-E394AA7E5AB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0.044647359564525368;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "41FD5275-174E-85E2-DADD-9CB984A7F3B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "EF556808-CF4D-387A-A380-38A19F1A4B81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "31BAFDC2-F647-DFCF-E67B-CB96F6C14D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "5BFDE72C-6E42-BC6D-8918-2EB653DBC199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "D160481C-A341-9E99-2A2B-C0A1AC0F704E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "6BE0582E-194E-ACE9-8250-4F9B6252E0A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "688E9542-EA46-9BA5-55BD-979FB48F3415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "BAB5642C-D440-EE39-B9BD-08847A8832A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "62B03B54-4B4A-2B62-D620-2ABE6EADFA2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "8098747D-004B-69A4-2459-B38C1C6F056A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "63F3256B-184D-8526-E8EB-CCB96E1D6388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "D01709C1-3B4E-A36A-1F33-A487647B487E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "BB474F0C-EE44-C822-C06E-EF96402F63A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "5E5862C2-5941-49E1-9218-D080D5E09E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "5C797638-FB44-B7C8-70DF-AAADE53C389D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "C7D2DDCA-F543-481E-26E0-E69352043C69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "0EF67C86-B342-67ED-4A7E-F1B3BA13A84D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "5447EA94-BB45-7FC5-E0F7-6F86AA1B196B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "23C81148-3C43-C206-01D4-F5B4AAEAE935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "468D7671-EC45-77C5-4B1A-0EB620E6921F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "D559A5CE-5B44-6625-3983-92971AD5BBE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "C8E701E8-874D-0073-0D1E-5B93CD201A6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "920CB6E1-334B-29DF-A4D8-5A9AF13E4BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "B7DD5676-2844-C03A-B9DB-D8A835F7C095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "18E75A04-F840-A34F-465D-5F9417852F0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "AAB56562-9D44-EAD6-621C-1E84A901A3F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "DE26A0E6-834A-74A0-CB89-31A011DFF273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "A7B25F76-6B42-6C5F-F45C-69A5EF89ECD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "C8AE9668-D94D-FA58-FF0B-158493565003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "9C4D30A6-F949-F609-6C87-E6850C07041C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "EDA2BC95-E64C-9715-F626-1E839B85EF09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "5EDDE5EC-9A44-362A-06F2-80AEE8180D29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "0033CD30-7D4D-8584-B22B-CDA76CE457AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "A5213D4A-6C4A-F5C7-7940-779E085C1A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "7B675574-1342-6745-BBF1-528DD4D80C32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "A51CCBDC-504F-FDAA-C404-9BB945ADACCD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "E128731F-AE45-90C5-A9C8-A492D60EB8BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "218BDBC9-CF4C-AE07-FC04-71ACB1D32431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "65D5947B-B945-2801-16AA-C082BED418DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0;
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
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
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
connectAttr "x_geo_lyr.di" "xRN.phl[161]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[162]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[163]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[164]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[165]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[166]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[167]";
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
connectAttr "xRN.phl[228]" "xRN.phl[229]";
connectAttr "xRN.phl[230]" "xRN.phl[231]";
connectAttr "xRN.phl[232]" "xRN.phl[233]";
connectAttr "xRN.phl[234]" "xRN.phl[235]";
connectAttr "xRN.phl[236]" "xRN.phl[237]";
connectAttr "xRN.phl[238]" "xRN.phl[239]";
connectAttr "xRN.phl[240]" "xRN.phl[241]";
connectAttr "xRN.phl[242]" "xRN.phl[243]";
connectAttr "xRN.phl[244]" "xRN.phl[245]";
connectAttr "xRN.phl[246]" "xRN.phl[247]";
connectAttr "xRN.phl[248]" "xRN.phl[249]";
connectAttr "xRN.phl[250]" "xRN.phl[251]";
connectAttr "xRN.phl[252]" "xRN.phl[253]";
connectAttr "xRN.phl[254]" "xRN.phl[255]";
connectAttr "xRN.phl[256]" "xRN.phl[257]";
connectAttr "xRN.phl[258]" "xRN.phl[259]";
connectAttr "xRN.phl[260]" "xRN.phl[261]";
connectAttr "xRN.phl[262]" "xRN.phl[263]";
connectAttr "xRN.phl[264]" "xRN.phl[265]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[266]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[267]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[268]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[269]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[270]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[271]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[272]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[273]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[274]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[275]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[276]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[277]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[278]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[279]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[280]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[281]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[282]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[283]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[284]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[285]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[286]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[287]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[288]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[289]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[290]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[291]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[292]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[293]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[294]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[295]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[296]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[297]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[298]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[299]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[300]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[301]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[302]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[303]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[304]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[305]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[306]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[307]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[308]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[309]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[310]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[311]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[312]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[313]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[314]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[315]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[316]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[317]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[318]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[319]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[320]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[321]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[322]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[323]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[324]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[325]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[326]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[327]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[328]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[329]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[330]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[331]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[332]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[333]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[334]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[335]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[336]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[337]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[338]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[339]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[340]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[341]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[342]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[343]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[344]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[345]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[346]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[347]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[348]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[349]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[350]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[351]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[352]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[353]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[354]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[355]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[356]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[357]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[358]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[359]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[360]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[361]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[362]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[363]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[364]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[365]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[366]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[367]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[368]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[369]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[370]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[371]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[372]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[373]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[374]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[375]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[376]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[377]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[378]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[379]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[380]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[381]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[382]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[383]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[384]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[385]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[386]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[387]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[388]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[389]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[390]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[391]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[392]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[393]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[394]";
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
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[37]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[83]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[84]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[85]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[86]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[87]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[88]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[89]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[90]";
connectAttr "xRN.phl[159]" "xRN.phl[160]";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n0\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_pause_idle_01.ma
