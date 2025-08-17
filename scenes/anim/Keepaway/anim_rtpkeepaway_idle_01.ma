//Maya ASCII 2018ff07 scene
//Name: anim_rtpkeepaway_idle_01.ma
//Last modified: Wed, May 02, 2018 09:27:52 AM
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
	setAttr ".t" -type "double3" -17.22810216178431 10.358009085792037 30.356633779022072 ;
	setAttr ".r" -type "double3" -9.6374780940455089 -30.597667638479269 5.2654351404273241e-14 ;
	setAttr ".rp" -type "double3" -1.3322676295501878e-15 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" 3.2220464163088751e-15 1.9641687619458024e-16 4.5716922861278251e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9D225130-B148-079D-269F-0F9A1FCE64B1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 34.556881632341202;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.1133233205891877 4.572714814645928 1.031160200797073 ;
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
	rename -uid "44632E70-134E-7673-D3A6-3DBC3A7DAA3B";
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
	rename -uid "1455B01E-064D-E1B0-12CB-C98AB8B5C38C";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "1319C57D-2E46-E59C-CE85-369DFA28C190";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A71BB77C-8A4B-50DF-9601-CA898454A5D3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DF25542D-CD48-03DA-85B8-BB8CA645ADA4";
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
	setAttr ".ac[0].acn" -type "string" "anim_rtpkeepaway_idle_01";
	setAttr ".ac[0].ace" 160;
	setAttr ".ac[1].acn" -type "string" "anim_rtpkeepaway_idle_02";
	setAttr ".ac[1].acs" 170;
	setAttr ".ac[1].ace" 275;
	setAttr ".ac[2].acn" -type "string" "anim_rtpkeepaway_idle_03";
	setAttr ".ac[2].acs" 280;
	setAttr ".ac[2].ace" 370;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "67AF5A77-5F49-E630-3C25-2DBCF70F7414";
	setAttr -s 190 ".phl";
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
		
		"xRN" 377
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
		"translate" " -type \"double3\" 0 0 -3.39490037402637768"
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
		"translateZ" " -av -2.17904620540620853"
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
		"rotateX" " -av 0.34146659741620577"
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
		"Lightness" " -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -k 1 0"
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
		"Lightness" " -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 7.46566340356383584"
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
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[266]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[267]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[268]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[269]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[270]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[271]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[272]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[273]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[274]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[275]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[276]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[277]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[278]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[279]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[280]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[281]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[282]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[283]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[284]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[285]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[286]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[287]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[288]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[289]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[290]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[291]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[292]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[293]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[294]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[295]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[296]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[297]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[298]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[299]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[300]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[301]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[302]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[303]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[304]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[305]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[306]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[307]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[308]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[309]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[310]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[311]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[312]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[313]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[314]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[315]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[316]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[317]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[318]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[319]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[320]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[321]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[322]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[323]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[324]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[325]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[326]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[327]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[328]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[329]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[330]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[331]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[332]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[333]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[334]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[335]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[336]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[337]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[338]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[339]" "";
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
	setAttr ".b" -type "string" "playbackOptions -min 280 -max 370 -ast 0 -aet 400 ";
	setAttr ".st" 6;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "1E193F56-E74A-277F-19C6-42BCA498B987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 121 0 150 0 160 0 170 0 275 0 279 0
		 280 0 290 0 312 0 324 0 340 0 350 0 355 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "A2BB5B2E-D74E-2A2B-C02C-8487441F6766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 121 0 150 0 160 0 170 0 275 0 279 0
		 280 0 290 0 312 0 324 0 340 0 350 0 355 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "004C13BC-4F41-FEA3-4FD9-948D1C208A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 121 0 150 0 160 0 170 0 275 0 279 0
		 280 0 290 0 312 0 324 0 340 0 350 0 355 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "EF784CB9-3046-0B7F-F008-B0B9B6520A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 121 0 150 0 160 0 170 0 275 0 279 0
		 280 0 290 0 312 0 324 0 340 0 350 0 355 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "65FF93BD-7941-121E-EAA0-2896236FD99A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 121 0 150 0 160 0 170 0 275 0 279 0
		 280 0 290 0 312 0 324 0 340 0 350 0 355 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "702D9D7B-4244-8091-3C59-359BFB4C10A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 121 0 150 0 160 0 170 0 275 0 279 0
		 280 0 290 0 312 0 324 0 340 0 350 0 355 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "1755B791-D743-6888-3BE2-AA918AC444A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 121 0 150 0 160 0 170 0 275 0 279 0
		 280 0 290 0 312 0 324 0 340 0 350 0 355 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "C9538774-3140-3F66-0331-28B0E2C91A2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 121 0 150 0 160 0 170 0 275 0 279 0
		 280 0 290 0 312 0 324 0 340 0 350 0 355 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "139D2101-B44D-57C3-0B39-A7AC0B54ABD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 121 0 150 0 160 0 170 0 275 0 279 0
		 280 0 290 0 312 0 324 0 340 0 350 0 355 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "8A5A2F3A-6146-9C85-3E65-8ABD078AB64B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 121 0 150 0 160 0 170 0 275 0 279 0
		 280 0 290 0 312 0 324 0 340 0 350 0 355 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "C46B07C9-B840-6EEB-EB0F-BFAFA569E8EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 121 0 150 0 160 0 170 0 275 0 279 0
		 280 0 290 0 312 0 324 0 340 0 350 0 355 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "B9FC0BEC-3E43-A271-6D58-B1BB1F959F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 121 0 150 0 160 0 170 0 275 0 279 0
		 280 0 290 0 312 0 324 0 340 0 350 0 355 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "014A6F54-9A46-82DB-D552-D8B9FBF71FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 121 0 150 0 160 0 170 0 275 0 279 0
		 280 0 290 0 312 0 324 0 340 0 350 0 355 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "0CC41436-EA40-92BC-F655-B58B88FBF3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 121 0 150 0 160 0 170 0 275 0 279 0
		 280 0 290 0 312 0 324 0 340 0 350 0 355 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "1D85FA50-EE47-C9B3-3D93-61848E892D2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 121 0 150 0 160 0 170 0 275 0 279 0
		 280 0 290 0 312 0 324 0 340 0 350 0 355 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "8C072835-4F43-130F-7265-128058BAD146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 121 0 150 0 160 0 170 0 275 0 279 0
		 280 0 290 0 312 0 324 0 340 0 350 0 355 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "FED09F2F-5947-0BB7-50C4-1B9950DF96DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 121 0 150 0 160 0 170 0 275 0 279 0
		 280 0 290 0 312 0 324 0 340 0 350 0 355 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "1CE3717A-B94C-3F6C-7614-D9801C29DE70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 121 0 150 0 160 0 170 0 275 0 279 0
		 280 0 290 0 312 0 324 0 340 0 350 0 355 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "7993767B-6542-9267-BA93-A1A6E1148653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 121 0 150 0 160 0 170 0 275 0 279 0
		 280 0 290 0 312 0 324 0 340 0 350 0 355 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "99E5A7D9-E34A-34B7-5A08-A9BF8F6F3DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 121 0 150 0 160 0 170 0 275 0 279 0
		 280 0 290 0 312 0 324 0 340 0 350 0 355 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "AF421E73-0A4A-937B-23B7-07936649F997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 121 0 150 0 160 0 170 0 275 0 279 0
		 280 0 290 0 312 0 324 0 340 0 350 0 355 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "30AC0F3E-0E48-BC38-5351-B2BDF0DC6D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 121 0 150 0 160 0 170 0 275 0 279 0
		 280 0 290 0 312 0 324 0 340 0 350 0 355 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "C91D9832-174F-6F06-4030-3D82FC8C9646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 121 0 150 0 160 0 170 0 275 0 279 0
		 280 0 290 0 312 0 324 0 340 0 350 0 355 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "D5D60214-0240-C6F4-93E5-C29E8E063BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 121 0 150 0 160 0 170 0 275 0 279 0
		 280 0 290 0 312 0 324 0 340 0 350 0 355 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "B6DB92B3-F740-E612-F017-33B94559F922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 121 0 150 0 160 0 170 0 275 0 279 0
		 280 0 290 0 312 0 324 0 340 0 350 0 355 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "7ED6BE43-D64E-D984-27FF-CF974BCE8A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 121 0 150 0 160 0 170 0 275 0 279 0
		 280 0 290 0 312 0 324 0 340 0 350 0 355 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "BCBEE129-2D48-F7E6-0AA9-08AC42598CF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 121 0 150 0 160 0 170 0 275 0 279 0
		 280 0 290 0 312 0 324 0 340 0 350 0 355 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "02FACBF8-564F-7225-7678-689D96413D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 121 0 150 0 160 0 170 0 275 0 279 0
		 280 0 290 0 312 0 324 0 340 0 350 0 355 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "DFF07F16-314C-D609-D64D-91910FBB8D52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 121 0 150 0 160 0 170 0 275 0 279 0
		 280 0 290 0 312 0 324 0 340 0 350 0 355 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "60D4548E-E041-89D7-D182-9A9CB43BDD0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 121 0 150 0 160 0 170 0 275 0 279 0
		 280 0 290 0 312 0 324 0 340 0 350 0 355 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "D869F646-104F-2397-9CE9-E7A3390C3F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 121 0 150 0 160 0 170 0 275 0 279 0
		 280 0 290 0 312 0 324 0 340 0 350 0 355 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "AE28712A-0545-4FB4-D352-03A66C1F20FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 121 0 150 0 160 0 170 0 275 0 279 0
		 280 0 290 0 312 0 324 0 340 0 350 0 355 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "408A0E7B-DC47-64F4-A008-8EA644E80E00";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "649A1EC7-F446-26A6-7881-EEB56B8B7DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 8 1 11 1 12 1.0811096535297664 13 1.162219307059533
		 20 1.162219307059533 51 1.162219307059533 52 0.87163989732784319 53 0.05017118874731874
		 54 0.01 55 0.01 56 0.22626336561874233 58 1 60 1 68 1 90 1 91 1 94 1 108 1 109 1
		 110 0.85109031454621331 111 0.067828735656968786 113 0.010000000000000009 116 0.010000000000000009
		 117 0.01 119 1 122 1 150 1 160 1 170 1 171 1 172 1 173 0.50500008298083698 174 0.010000000000000009
		 175 0.010000000000000009 176 0.58730937495439406 177 1 178 1 180 1 182 1 185 1 193 1
		 194 1 195 1 196 1 206 1 207 1 208 1 210 1 228 1 229 1 230 1 231 1 232 1 235 1 237 1
		 256 1 257 1 263 1 264 1 265 0.69277075209556649 266 0.27457242151615319 267 0.010000000000000009
		 268 0.010000000000000009 269 0.22568308486493097 270 0.48837747031578976 271 0.76889557357566407
		 272 0.93173787822899534 275 0.93173787822899534 279 1 280 1 282 1 283 1 284 0.27457223580837842
		 285 0.010000000000000009 286 0.010000000000000009 287 0.38393841863827405 288 0.80983361704289292
		 290 1 292 1 311 1 312 1 314 1 317 1 324 1 340 1 342 0.59553321458596198 345 1 350 1
		 355 1;
	setAttr -s 90 ".kit[2:89]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[2:89]"  1 0.38011828064918518 1 1 1 0.059841949492692947 
		0.26658430695533752 1 1 0.10049860179424286 1 1 1 1 1 1 1 1 0.074409522116184235 
		0.35870316624641418 1 1 1 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.091514110565185547 0.097179129719734192 
		1 1 0.13802596926689148 0.12181435525417328 0.14869500696659088 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.083062559366226196 0.16022494435310364 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[2:89]"  0 0.92493784427642822 0 0 0 -0.99820786714553833 
		-0.96381163597106934 0 0 0.99493718147277832 0 0 0 0 0 0 0 0 -0.99722778797149658 
		-0.93345165252685547 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99580377340316772 -0.99526691436767578 
		0 0 0.990428626537323 0.99255293607711792 0.98888307809829712 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99654430150985718 0.98708051443099976 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 1 0.38011828064918518 1 1 1 0.059841949492692947 
		0.26658430695533752 1 1 0.10049860179424286 1 1 1 1 1 1 1 1 0.074409522116184235 
		0.35870316624641418 1 1 1 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.091514110565185547 0.097179122269153595 
		1 1 0.13802595436573029 0.12181435525417328 0.14869500696659088 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.083062559366226196 0.16022492945194244 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0.92493784427642822 0 0 0 -0.99820786714553833 
		-0.96381163597106934 0 0 0.99493718147277832 0 0 0 0 0 0 0 0 -0.99722778797149658 
		-0.93345165252685547 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9958038330078125 -0.99526697397232056 
		0 0 0.990428626537323 0.99255293607711792 0.98888313770294189 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99654436111450195 0.98708051443099976 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "96A054BA-4D43-190E-1DA8-02AD20A4E576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 8 1 11 1 12 1.0811096535297664 13 1.162219307059533
		 20 1.162219307059533 51 1.162219307059533 52 0.87163989732784319 53 0.05017118874731874
		 54 0.01 55 0.01 56 0.22626336561874233 58 1 60 1 68 1 90 1 91 1 94 1 108 1 109 1
		 110 0.85109031454621331 111 0.067828735656968786 113 0.010000000000000009 116 0.010000000000000009
		 117 0.01 119 1 122 1 150 1 160 1 170 1 171 1 172 1 173 0.50500008298083698 174 0.010000000000000009
		 175 0.010000000000000009 176 0.58730937495439406 177 1 178 1 180 1 182 1 185 1 193 1
		 194 1 195 1 196 1 206 1 207 1 208 1 210 1 228 1 229 1 230 1 231 1 232 1 235 1 237 1
		 256 1 257 1 263 1 264 1 265 0.69277075209556649 266 0.27457242151615319 267 0.010000000000000009
		 268 0.010000000000000009 269 0.22568308486493097 270 0.48837747031578976 271 0.76889557357566407
		 272 0.93173787822899534 275 0.93173787822899534 279 1 280 1 282 1 283 1 284 0.27457223580837842
		 285 0.010000000000000009 286 0.010000000000000009 287 0.38393841863827405 288 0.80983361704289292
		 290 1 292 1 311 1 312 1 314 1 317 1 324 1 340 1 342 0.59553321458596198 345 1 350 1
		 355 1;
	setAttr -s 90 ".kit[2:89]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[2:89]"  1 0.38011828064918518 1 1 1 0.059841949492692947 
		0.26658430695533752 1 1 0.10049860179424286 1 1 1 1 1 1 1 1 0.074409522116184235 
		0.35870316624641418 1 1 1 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.091514110565185547 0.097179129719734192 
		1 1 0.13802596926689148 0.12181435525417328 0.14869500696659088 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.083062559366226196 0.16022494435310364 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[2:89]"  0 0.92493784427642822 0 0 0 -0.99820786714553833 
		-0.96381163597106934 0 0 0.99493718147277832 0 0 0 0 0 0 0 0 -0.99722778797149658 
		-0.93345165252685547 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99580377340316772 -0.99526691436767578 
		0 0 0.990428626537323 0.99255293607711792 0.98888307809829712 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99654430150985718 0.98708051443099976 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 1 0.38011828064918518 1 1 1 0.059841949492692947 
		0.26658430695533752 1 1 0.10049860179424286 1 1 1 1 1 1 1 1 0.074409522116184235 
		0.35870316624641418 1 1 1 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.091514110565185547 0.097179122269153595 
		1 1 0.13802595436573029 0.12181435525417328 0.14869500696659088 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.083062559366226196 0.16022492945194244 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0.92493784427642822 0 0 0 -0.99820786714553833 
		-0.96381163597106934 0 0 0.99493718147277832 0 0 0 0 0 0 0 0 -0.99722778797149658 
		-0.93345165252685547 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9958038330078125 -0.99526697397232056 
		0 0 0.990428626537323 0.99255293607711792 0.98888313770294189 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99654436111450195 0.98708051443099976 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "009684F5-8F42-C236-7853-B8A4D00E8030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 0 8 0 11 0 12 0 13 0 20 0 51 0 52 0 53 0
		 54 0 55 0 56 0 58 0 60 0 68 0 90 0 91 0 94 0 108 0 109 0 110 0 111 0 113 0 116 0
		 119 0 122 0 150 0 160 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 180 0
		 182 0 185 0 193 0 194 0 195 0 196 0 206 0 207 0 208 0 210 0 228 0 229 0 230 0 231 0
		 232 0 235 0 237 0 256 0 257 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0
		 272 0 275 0 279 0 280 0 282 0 283 0 284 0 285 0 286 0 287 0 288 0 290 0 292 0 311 0
		 312 0 314 0 317 0 324 0 340 0 345 0 350 0 355 0;
	setAttr -s 88 ".kit[2:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kot[0:87]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kix[2:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kiy[2:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[0:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "6F5EC7EC-3A4F-009F-4230-25AD37DFB3BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 0 8 0 11 0 12 0 13 0 20 0 51 0 52 0 53 0
		 54 0 55 0 56 0 58 0 60 0 68 0 90 0 91 0 94 0 108 0 109 0 110 0 111 0 113 0 116 0
		 119 0 122 0 150 0 160 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 180 0
		 182 0 185 0 193 0 194 0 195 0 196 0 206 0 207 0 208 0 210 0 228 0 229 0 230 0 231 0
		 232 0 235 0 237 0 256 0 257 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0
		 272 0 275 0 279 0 280 0 282 0 283 0 284 0 285 0 286 0 287 0 288 0 290 0 292 0 311 0
		 312 0 314 0 317 0 324 0 340 0 345 0 350 0 355 0;
	setAttr -s 88 ".kit[2:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kot[0:87]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kix[2:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kiy[2:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[0:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "3738F449-6644-C968-C2BE-3F920473A130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 1 8 1 11 1 12 1 13 1 20 1 51 1 52 1 53 1
		 54 1 55 1 56 1 58 1 60 1 68 1 90 1 91 1 94 1 108 1 109 1 110 1 111 1 113 1 116 1
		 119 1 122 1 150 1 160 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 180 1
		 182 1 185 1 193 1 194 1 195 1 196 1 206 1 207 1 208 1 210 1 228 1 229 1 230 1 231 1
		 232 1 235 1 237 1 256 1 257 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1
		 272 1 275 1 279 1 280 1 282 1 283 1 284 1 285 1 286 1 287 1 288 1 290 1 292 1 311 1
		 312 1 314 1 317 1 324 1 340 1 345 1 350 1 355 1;
	setAttr -s 88 ".kit[2:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kot[0:87]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kix[2:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kiy[2:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[0:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "4892F8FF-704C-97E8-C87A-9AA5CEE909AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 0 8 0 11 0 12 0 13 0 20 0 51 0 52 0 53 0
		 54 0 55 0 56 0 58 0 60 0 68 0 90 0 91 0 94 0 108 0 109 0 110 0 111 0 113 0 116 0
		 119 0 122 0 150 0 160 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 180 0
		 182 0 185 0 193 0 194 0 195 0 196 0 206 0 207 0 208 0 210 0 228 0 229 0 230 0 231 0
		 232 0 235 0 237 0 256 0 257 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0
		 272 0 275 0 279 0 280 0 282 0 283 0 284 0 285 0 286 0 287 0 288 0 290 0 292 0 311 0
		 312 0 314 0 317 0 324 0 340 0 345 0 350 0 355 0;
	setAttr -s 88 ".kit[2:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kot[0:87]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kix[2:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kiy[2:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[0:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "81FCF348-0A44-E31F-23BC-E3B2E7081D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 0 8 0 11 0 12 0 13 0 20 0 51 0 52 0 53 0
		 54 0 55 0 56 0 58 0 60 0 68 0 90 0 91 0 94 0 108 0 109 0 110 0 111 0 113 0 116 0
		 119 0 122 0 150 0 160 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 180 0
		 182 0 185 0 193 0 194 0 195 0 196 0 206 0 207 0 208 0 210 0 228 0 229 0 230 0 231 0
		 232 0 235 0 237 0 256 0 257 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0
		 272 0 275 0 279 0 280 0 282 0 283 0 284 0 285 0 286 0 287 0 288 0 290 0 292 0 311 0
		 312 0 314 0 317 0 324 0 340 0 345 0 350 0 355 0;
	setAttr -s 88 ".kit[2:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kot[0:87]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kix[2:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kiy[2:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[0:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "95277299-5B4F-0502-176F-D8AD3A1C5637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 1 8 1 11 1 12 1 13 1 20 1 51 1 52 1 53 1
		 54 1 55 1 56 1 58 1 60 1 68 1 90 1 91 1 94 1 108 1 109 1 110 1 111 1 113 1 116 1
		 119 1 122 1 150 1 160 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 180 1
		 182 1 185 1 193 1 194 1 195 1 196 1 206 1 207 1 208 1 210 1 228 1 229 1 230 1 231 1
		 232 1 235 1 237 1 256 1 257 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1
		 272 1 275 1 279 1 280 1 282 1 283 1 284 1 285 1 286 1 287 1 288 1 290 1 292 1 311 1
		 312 1 314 1 317 1 324 1 340 1 345 1 350 1 355 1;
	setAttr -s 88 ".kit[2:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kot[0:87]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kix[2:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kiy[2:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[0:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "AECB4BA3-2744-CB42-DB60-FC87070BBCEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 0 8 0 11 0 12 0.17548478153321961 13 0.2072439634922128
		 20 0.2072439634922128 51 0.2072439634922128 52 0.2072439634922128 53 0.061202717925167148
		 54 0 55 0 56 0 58 0.008857349953071976 60 0.008857349953071976 68 0.008857349953071976
		 90 0.008857349953071976 91 0.0049948511183051797 94 0.0049948511183051797 108 0.0049948511183051797
		 109 -0.0022507036088101756 110 -0.029767629185683341 111 -0.028473964540972389 112 -0.022048891977064909
		 113 0 116 0 117 0 119 0 122 0 150 0 160 0 170 0 171 0 172 0 173 0 174 0 175 0 176 -0.058215549620747153
		 177 -0.058215549620747153 178 -0.058215549620747153 180 -0.058215549620747153 182 -0.058215549620747153
		 185 -0.058215549620747153 193 -0.058215549620747153 194 -0.058215549620747153 195 -0.058215549620747153
		 196 -0.058215549620747153 206 -0.058215549620747153 207 -0.058215549620747153 208 -0.058215549620747153
		 210 -0.058215549620747153 228 -0.058215549620747153 229 0 230 0 231 0 232 0 235 0
		 237 0 256 0 257 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 275 0
		 279 0 280 0 282 0 283 0 284 0 285 0 286 0 287 0 288 0 290 0 292 0 311 0 312 0 314 0
		 317 0 324 0 340 0 341 0 342 0 345 0 350 0 355 0;
	setAttr -s 92 ".kit[2:91]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kot[0:91]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 1 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[2:91]"  1 0.3302285373210907 1 1 1 1 0.30622765421867371 
		1 1 1 1 1 1 1 1 1 1 0.88669514656066895 1 0.99336397647857666 0.91963094472885132 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 92 ".kiy[2:91]"  0 0.94390100240707397 0 0 0 0 -0.95195835828781128 
		0 0 0 0 0 0 0 0 0 0 -0.4623546302318573 0 0.11501283943653107 0.39278346300125122 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 0.3302285373210907 1 1 1 1 0.30622765421867371 
		1 1 1 1 1 1 1 1 1 1 0.88669514656066895 1 0.99336397647857666 0.91963094472885132 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0.94390100240707397 0 0 0 0 -0.95195835828781128 
		0 0 0 0 0 0 0 0 0 0 -0.4623546302318573 0 0.11501283943653107 0.39278346300125122 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "7C9627DA-5640-B12B-6137-2E93775DB74D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 0 8 0 11 0 12 0.0086604100204938899 13 0.017320820040987783
		 20 0.017320820040987783 51 0.017320820040987783 52 0.017320820040987783 53 0.0086604332495043394
		 54 0 55 0 56 0 58 0.020845591929780916 60 0.020845591929780916 68 0.020845591929780916
		 90 0.020845591929780916 91 0.020845591929780916 94 0.020845591929780916 108 0.020845591929780916
		 109 0.020845591929780916 110 0.020845591929780916 111 0.010422795964890458 112 0.0034742653066265642
		 113 0 116 0 117 0 119 0 122 0 150 0 160 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0
		 177 0 178 0 180 0 182 0 185 0 193 0 194 0 195 0 196 0 206 0 207 0 208 0 210 0 228 0
		 229 0 230 0 231 0 232 0 235 0 237 0 256 0 257 0 263 0 264 0 265 0 266 -0.0001847833016235973
		 267 0 268 0 269 0 270 0 271 0 272 0 275 0 279 0 280 0 282 0 283 0 284 -0.0001847833016235973
		 285 0 286 0 287 0 288 0 290 0 292 0 311 0 312 0 314 0 317 0 324 0 340 0 341 0 342 0
		 345 0 350 0 355 0;
	setAttr -s 92 ".kit[2:91]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kot[0:91]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 1 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[2:91]"  1 0.96786677837371826 1 1 1 1 0.96786665916442871 
		1 1 1 1 1 1 1 1 1 1 1 1 0.96768796443939209 0.98799818754196167 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 92 ".kiy[2:91]"  0 0.25146368145942688 0 0 0 0 -0.25146389007568359 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.25215059518814087 -0.15446570515632629 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 0.96786677837371826 1 1 1 1 0.96786665916442871 
		1 1 1 1 1 1 1 1 1 1 1 1 0.96768796443939209 0.98799818754196167 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0.25146368145942688 0 0 0 0 -0.25146389007568359 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.25215059518814087 -0.15446570515632629 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "6AB53A74-9842-0C7B-4459-AAB1CC85C438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 0 8 0 11 0 12 0 13 0 20 0 51 0 52 0 53 0
		 54 0 55 0 56 0 58 0 60 0 68 0 90 0 91 0 94 0 108 0 109 0 110 0 111 0 112 0 113 0
		 116 0 117 0 119 0 122 0 150 0 160 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0
		 178 0 180 0 182 0 185 0 193 0 194 0 195 0 196 0 206 0 207 0 208 0 210 0 228 0 229 0
		 230 0 231 0 232 0 235 0 237 0 256 0 257 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0
		 270 0 271 0 272 0 275 0 279 0 280 0 282 0 283 0 284 0 285 0 286 0 287 0 288 0 290 0
		 292 0 311 0 312 0 314 0 317 0 324 0 340 0 341 0 342 0 345 0 350 0 355 0;
	setAttr -s 92 ".kit[2:91]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kot[0:91]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 1 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[2:91]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 92 ".kiy[2:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "6C457EB0-7249-E639-D71E-7EBA0D2F19D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 1 8 1 11 1 12 1 13 1 20 1 51 1 52 1 53 1.1357320745524566
		 54 1.2714648772298465 55 1.2714648772298465 56 1.1201812475697992 58 1 60 1 68 1
		 90 1 91 1 94 1 108 1 109 1 110 0.93660182825382965 111 1.0001424185174597 112 1.0625643632882367
		 113 1.2714648772298465 116 1.2714648772298465 117 1.0793844694408272 119 1 122 1
		 150 1 160 1 170 1 171 1 172 1 173 1.0584068755860563 174 2.6244247351372096 175 2.6244247351372096
		 176 1.0185080741331354 177 0.98733223101310841 178 0.98733223101310841 180 0.98733223101310841
		 182 0.98733223101310841 185 0.98733223101310841 193 0.98733223101310841 194 0.98733223101310841
		 195 0.98733223101310841 196 0.98733223101310841 206 0.98733223101310841 207 0.98733223101310841
		 208 0.98733223101310841 210 0.98733223101310841 228 0.98733223101310841 229 1 230 1
		 231 1 232 1 235 1 237 1 256 1 257 1 263 1 264 1 265 1 266 1.020748767190744 267 2.6244247351372096
		 268 2.6244247351372096 269 1 270 1 271 1 272 1 275 1 279 1 280 1 282 1 283 1 284 1.0541358899183257
		 285 2.6244247351372096 286 2.6244247351372096 287 1 288 1 290 1 292 1 311 1 312 1
		 314 1.0414853880253652 317 1.0414853880253652 324 1.0414853880253652 340 1.0414853880253652
		 341 1.0414853880253652 342 1.0251095693649188 345 1 350 1 355 1;
	setAttr -s 92 ".kit[2:91]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kot[0:91]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[2:91]"  1 1 1 1 1 1 0.23849444091320038 1 1 0.34566435217857361 
		1 1 1 1 1 1 1 1 1 0.46778112649917603 0.23861250281333923 1 1 0.34566506743431091 
		1 1 1 1 1 1 1 0.18688714504241943 1 1 0.58349299430847168 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.47208434343338013 1 1 1 1 1 1 1 1 1 1 1 0.20105083286762238 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.9548487663269043 1 1 1;
	setAttr -s 92 ".kiy[2:91]"  0 0 0 0 0 0 0.97114390134811401 0 0 -0.93835824728012085 
		0 0 0 0 0 0 0 0 0 0.88384431600570679 0.9711148738861084 0 0 -0.93835794925689697 
		0 0 0 0 0 0 0 0.98238134384155273 0 0 -0.81211817264556885 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.88155335187911987 0 0 0 0 0 0 0 0 0 0 0 0.97958087921142578 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29709231853485107 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 1 1 0.23849444091320038 1 1 
		0.34566435217857361 1 1 1 1 1 1 1 1 1 0.46778112649917603 0.23861250281333923 1 1 
		0.34566506743431091 1 1 1 1 1 1 1 0.18688714504241943 1 1 0.58349311351776123 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.47208434343338013 1 1 1 1 1 1 1 1 
		1 1 1 0.20105081796646118 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9548487663269043 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0.97114390134811401 0 0 
		-0.93835824728012085 0 0 0 0 0 0 0 0 0 0.88384431600570679 0.9711148738861084 0 0 
		-0.93835794925689697 0 0 0 0 0 0 0 0.98238134384155273 0 0 -0.81211811304092407 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.88155335187911987 0 0 0 0 0 0 0 
		0 0 0 0 0.97958081960678101 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29709231853485107 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "945A5482-424B-10CB-0B49-3DA651C98A1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 1 8 1 11 1 12 0.8722227853553205 13 1.2077813675733056
		 20 1.2077813675733056 51 1.2077813675733056 52 1.1363253437084024 53 1 54 1 55 1
		 56 1 58 1 60 1 68 1 90 1 91 1 94 1 108 1 109 1 110 1.0898594108513722 111 1.0564979433106867
		 112 1.0188326478263137 113 1 116 1 117 1 119 1 122 1 150 1 160 1 170 1 171 1 172 1
		 173 0.74889434915000541 174 0.098618048144002657 175 0.098618048144002657 176 0.45058756781378295
		 177 0.98629813541352573 178 0.95211543499251527 180 0.95211543499251527 182 0.95211543499251527
		 185 0.95211543499251527 193 0.95211543499251527 194 0.95211543499251527 195 0.95211543499251527
		 196 0.95211543499251527 206 0.95211543499251527 207 0.95211434711527954 208 0.95211397590819336
		 210 0.95211397590819336 228 0.95210804135315297 229 0.96823176132613264 230 0.98548354456671394
		 231 0.98548354456671394 232 0.98548354456671394 235 0.98548354456671394 237 0.98548354456671394
		 256 0.98548354456671394 257 0.98548354456671394 263 0.98287715980174539 264 0.98287715980174539
		 265 0.84747447262382514 266 0.32696919680586056 267 0.098618048144002657 268 0.098618048144002657
		 269 0.26250528528365336 270 0.7768182330766531 271 0.97535294323582078 272 1 275 1
		 279 1 280 1 282 1 283 1 284 0.38584782040326759 285 0.098618048144002657 286 0.098618048144002657
		 287 0.42076061905699647 288 0.91034617094791137 290 1 292 1 311 1 312 0.82628318720184268
		 314 1.0414853880253652 317 1.0414853880253652 324 1.0414853880253652 340 1.0414853880253652
		 341 0.88956510219027463 342 0.61193678011271591 345 1 350 1 355 1;
	setAttr -s 92 ".kit[2:91]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kot[0:91]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[2:91]"  1 1 1 1 1 0.30550959706306458 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.68437272310256958 0.76289093494415283 1 1 1 1 1 1 1 1 1 1 0.073759503662586212 
		1 1 0.062758848071098328 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.89420062303543091 1 1 1 1 
		1 1 1 1 1 0.10111921280622482 0.088673844933509827 1 1 0.097827792167663574 0.095409981906414032 
		0.41097259521484375 1 1 1 1 1 1 0.073758974671363831 1 1 0.081853635609149933 0.24058631062507629 
		1 1 1 1 1 1 1 1 0.15336541831493378 1 1 1 1;
	setAttr -s 92 ".kiy[2:91]"  0 0 0 0 0 -0.95218902826309204 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.72913241386413574 -0.64652711153030396 0 0 0 0 0 0 0 0 0 0 -0.99727606773376465 
		0 0 0.99802881479263306 0 0 0 0 0 0 0 0 0 0 -2.1886284230276942e-05 0 0 0 0.44766634702682495 
		0 0 0 0 0 0 0 0 0 -0.99487435817718506 -0.99606066942214966 0 0 0.99520337581634521 
		0.9954380989074707 0.9116477370262146 0 0 0 0 0 0 -0.99727606773376465 0 0 0.99664437770843506 
		0.97062772512435913 0 0 0 0 0 0 0 0 -0.98816949129104614 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 1 0.30550959706306458 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.68437272310256958 0.76289093494415283 1 1 1 1 1 1 1 1 1 1 0.073759503662586212 
		1 1 0.06275881826877594 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.89420062303543091 1 1 1 1 1 
		1 1 1 1 0.10111920535564423 0.088673852384090424 1 1 0.097827792167663574 0.095409989356994629 
		0.41097256541252136 1 1 1 1 1 1 0.073758982121944427 1 1 0.081853635609149933 0.24058631062507629 
		1 1 1 1 1 1 1 1 0.15336543321609497 1 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 -0.95218902826309204 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.72913241386413574 -0.64652711153030396 0 0 0 0 0 0 0 0 0 
		0 -0.99727606773376465 0 0 0.99802869558334351 0 0 0 0 0 0 0 0 0 0 -2.1886284230276942e-05 
		0 0 0 0.44766634702682495 0 0 0 0 0 0 0 0 0 -0.99487429857254028 -0.99606072902679443 
		0 0 0.99520337581634521 0.9954380989074707 0.91164767742156982 0 0 0 0 0 0 -0.99727612733840942 
		0 0 0.99664437770843506 0.97062772512435913 0 0 0 0 0 0 0 0 -0.98816955089569092 
		0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "533F1514-584D-0E62-2268-629FBA79221F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 0 8 0 11 0 12 0.21221181519897661 13 0.25061784445044594
		 20 0.25061784445044594 51 0.25061784445044594 52 0.25061784445044594 53 0.04883277982302961
		 54 0 55 0 56 0 58 -0.008857349953071976 60 -0.008857349953071976 68 -0.008857349953071976
		 90 -0.008857349953071976 91 -0.0047839327102372625 94 -0.0047839327102372625 108 -0.0047839327102372625
		 109 0.0024616220168780963 110 0.031876812763493988 111 0.03058314811878304 112 0.022048891977064909
		 113 0 116 0 117 0 119 0 122 0 150 0 160 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0
		 177 0 178 0 180 0 182 0 185 0 193 0 194 0 195 0 196 0 206 0 207 0 208 0 210 0 228 0
		 229 0 230 0 231 0 232 0 235 0 237 0 256 0 257 0 263 0 264 0 265 0 266 0 267 0 268 0
		 269 0 270 0 271 0 272 0 275 0 279 0 280 0 282 0 283 0 284 0 285 0 286 0 287 0 288 0
		 290 0 292 0 311 0 312 0 313 0.034403960283339793 314 0.037898137085312034 317 0.037898137085312034
		 324 0.037898137085312034 340 0.037898137085312034 341 0.037299893526167603 342 0.033112393350236982
		 345 0 350 0 355 0;
	setAttr -s 93 ".kit[2:92]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 93 ".kot[0:92]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 1 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[2:92]"  1 0.27790981531143188 1 1 1 1 0.25706923007965088 
		1 1 1 1 1 1 1 1 1 1 0.87624931335449219 1 0.99329018592834473 0.90892207622528076 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95394045114517212 1 1 1 1 0.99855369329452515 
		0.96302670240402222 1 1 1;
	setAttr -s 93 ".kiy[2:92]"  0 0.96060717105865479 0 0 0 0 -0.96639299392700195 
		0 0 0 0 0 0 0 0 0 0 0.4818580150604248 0 -0.11564870178699493 -0.41696590185165405 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29999586939811707 0 0 0 0 -0.053763329982757568 
		-0.26940619945526123 0 0 0;
	setAttr -s 93 ".kox[0:92]"  1 1 1 0.27790981531143188 1 1 1 1 0.25706923007965088 
		1 1 1 1 1 1 1 1 1 1 0.87624925374984741 1 0.99329018592834473 0.90892207622528076 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95394051074981689 1 1 1 1 0.9985538125038147 
		0.96302664279937744 1 1 1;
	setAttr -s 93 ".koy[0:92]"  0 0 0 0.96060717105865479 0 0 0 0 -0.96639299392700195 
		0 0 0 0 0 0 0 0 0 0 0.48185798525810242 0 -0.11564870178699493 -0.41696590185165405 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29999586939811707 0 0 0 0 -0.053763337433338165 
		-0.26940619945526123 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "099835D1-AE4C-33BB-6DF3-9D9B359B34B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 0 8 0 11 0 12 0.00011405086916216335 13 0.00022810173832432667
		 20 0.00022810173832432667 51 0.00022810173832432667 52 0.00022810173832432667 53 0.00011405117507017748
		 54 0 55 0 56 0 58 0.020845591929780916 60 0.020845591929780916 68 0.020845591929780916
		 90 0.020845591929780916 91 0.020845591929780916 94 0.020845591929780916 108 0.020845591929780916
		 109 0.020845591929780916 110 0.020845591929780916 111 0.010422795964890458 112 0.0034742653066265642
		 113 0 116 0 117 0 119 0 122 0 150 0 160 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0
		 177 0 178 0 180 0 182 0 185 0 193 0 194 0 195 0 196 0 206 0 207 0 208 0 210 0 228 0
		 229 0 230 0 231 0 232 0 235 0 237 0 256 0 257 0 263 0 264 0 265 0 266 -0.0001847833016235973
		 267 0 268 0 269 0 270 0 271 0 272 0 275 0 279 0 280 0 282 0 283 0 284 -0.0001847833016235973
		 285 0 286 0 287 0 288 0 290 0 292 0 311 0 312 0 314 0 317 0 324 0 340 0 341 0 342 0
		 345 0 350 0 355 0;
	setAttr -s 92 ".kit[2:91]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kot[0:91]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 1 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[2:91]"  1 0.99999409914016724 1 1 1 1 0.99999409914016724 
		1 1 1 1 1 1 1 1 1 1 1 1 0.96768796443939209 0.98799818754196167 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 92 ".kiy[2:91]"  0 0.0034215059131383896 0 0 0 0 -0.0034215089399367571 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.25215059518814087 -0.15446570515632629 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 0.99999409914016724 1 1 1 1 0.99999409914016724 
		1 1 1 1 1 1 1 1 1 1 1 1 0.96768796443939209 0.98799818754196167 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0.0034215059131383896 0 0 0 0 -0.0034215089399367571 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.25215059518814087 -0.15446570515632629 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "E11E16BF-6A4C-CE97-65A1-36BF525EE279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 0 8 0 11 0 12 0 13 0 20 0 51 0 52 0 53 0
		 54 0 55 0 56 0 58 0 60 0 68 0 90 0 91 0 94 0 108 0 109 0 110 0 111 0 112 0 113 0
		 116 0 117 0 119 0 122 0 150 0 160 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0
		 178 0 180 0 182 0 185 0 193 0 194 0 195 0 196 0 206 0 207 0 208 0 210 0 228 0 229 0
		 230 0 231 0 232 0 235 0 237 0 256 0 257 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0
		 270 0 271 0 272 0 275 0 279 0 280 0 282 0 283 0 284 0 285 0 286 0 287 0 288 0 290 0
		 292 0 311 0 312 0 314 0 317 0 324 0 340 0 341 0 342 0 345 0 350 0 355 0;
	setAttr -s 92 ".kit[2:91]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kot[0:91]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 1 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[2:91]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 92 ".kiy[2:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "CF51694E-494E-6B34-0FB7-369C36CA19F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 1 8 1 11 1 12 1 13 1 20 1 51 1 52 1 53 1.1357320745524566
		 54 1.2714648772298465 55 1.2714648772298465 56 1.1201812475697992 58 1 60 1 68 1
		 90 1 91 1 94 1 108 1 109 1 110 0.93660182825382965 111 1.0001424185174597 112 1.0625643632882367
		 113 1.2714648772298465 116 1.2714648772298465 117 1.0793844694408272 119 1 122 1
		 150 1 160 1 170 1 171 1 172 1 173 1.0584068755860563 174 2.6244247351372096 175 2.6244247351372096
		 176 0.98233814645690443 177 0.95140877226300546 178 0.95140877226300546 180 0.95140877226300546
		 182 0.95140877226300546 185 0.95140877226300546 193 0.95140877226300546 194 0.95140877226300546
		 195 0.95140877226300546 196 0.95140877226300546 206 0.95140877226300546 207 0.95140877226300546
		 208 0.95140877226300546 210 0.95140877226300546 228 0.95140877226300546 229 1 230 1
		 231 1 232 1 235 1 237 1 256 1 257 1 263 1 264 1 265 1 266 1 267 2.6244247351372096
		 268 2.6244247351372096 269 1 270 1 271 1 272 1 275 1 279 1 280 1 282 1 283 1 284 1.0900593486684289
		 285 2.6244247351372096 286 2.6244247351372096 287 1 288 1 290 1 292 1 311 1 312 0.9885321736046454
		 314 0.92756404237507795 317 0.92756404237507795 324 0.92756404237507795 340 0.92756404237507795
		 341 0.92756404237507795 342 1.0349166313713378 345 1 350 1 355 1;
	setAttr -s 92 ".kit[2:91]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kot[0:91]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[2:91]"  1 1 1 1 1 1 0.23849444091320038 1 1 0.34566435217857361 
		1 1 1 1 1 1 1 1 1 0.46778112649917603 0.23861250281333923 1 1 0.34566506743431091 
		1 1 1 1 1 1 1 0.18688714504241943 1 1 0.58043825626373291 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.12244519591331482 1 1 1 1 1 1 
		1 0.80985528230667114 1 1 1 1 1 1 1 1 1;
	setAttr -s 92 ".kiy[2:91]"  0 0 0 0 0 0 0.97114390134811401 0 0 -0.93835824728012085 
		0 0 0 0 0 0 0 0 0 0.88384431600570679 0.9711148738861084 0 0 -0.93835794925689697 
		0 0 0 0 0 0 0 0.98238134384155273 0 0 -0.81430423259735107 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99247527122497559 0 0 0 0 0 
		0 0 -0.58662980794906616 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 1 1 0.23849444091320038 1 1 
		0.34566435217857361 1 1 1 1 1 1 1 1 1 0.46778112649917603 0.23861250281333923 1 1 
		0.34566506743431091 1 1 1 1 1 1 1 0.18688714504241943 1 1 0.58043813705444336 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.12244519591331482 
		1 1 1 1 1 1 1 0.80985522270202637 1 1 1 1 1 1 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0.97114390134811401 0 0 
		-0.93835824728012085 0 0 0 0 0 0 0 0 0 0.88384431600570679 0.9711148738861084 0 0 
		-0.93835794925689697 0 0 0 0 0 0 0 0.98238134384155273 0 0 -0.81430429220199585 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99247527122497559 
		0 0 0 0 0 0 0 -0.58662974834442139 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "147D89BA-5F41-989C-DA60-C28F35A8945F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 1 8 1 11 1 12 0.83630837922169932 13 0.98025592941739592
		 20 0.98025592941739592 51 0.98025592941739592 52 0.989507192163811 53 1 54 1 55 1
		 56 1 58 1 60 1 68 1 90 1 91 1 94 1 108 1 109 1 110 1.0898594108513722 111 1.0564979433106867
		 112 1.0188326478263137 113 1 116 1 117 1 119 1 122 1 150 1 160 1 170 1 171 1 172 1
		 173 0.74889434915000541 174 0.098618048144002657 175 0.098618048144002657 176 0.55632190889410049
		 177 1.0712600656088282 178 1.0273149917028368 180 1.0273149917028368 182 1.0273149917028368
		 185 1.0273149917028368 193 1.0273149917028368 194 1.0273149917028368 195 1.0273149917028368
		 196 1.0273149917028368 206 1.0273149917028368 207 1.0273292085007901 208 1.0273430102858361
		 210 1.0273430102858361 228 1.0274002944964957 229 1.0122693744940978 230 0.98600786811745589
		 231 0.98600786811745589 232 0.98600786811745589 235 0.98600786811745589 237 0.98600786811745589
		 256 0.98600786811745589 257 0.98600786811745589 263 0.999 264 0.999 265 0.90044264227532012
		 266 0.33016933794771064 267 0.098618048144002657 268 0.098618048144002657 269 0.25891234675408198
		 270 0.77452694743294648 271 0.95322712159291734 272 1 275 1 279 1 280 1 282 1 283 1
		 284 0.39723029632174855 285 0.098618048144002657 286 0.098618048144002657 287 0.41716768052742509
		 288 0.90805488530420475 290 1 292 1 311 1 312 0.77941883473107798 314 0.93890494948682834
		 317 0.93890494948682834 324 0.93890494948682834 340 0.93890494948682834 341 0.78502164511058936
		 342 0.51858639725509903 345 1 350 1 355 1;
	setAttr -s 92 ".kit[2:91]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kot[0:91]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[2:91]"  1 1 1 1 1 0.95883327722549438 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.68437272310256958 0.76289093494415283 1 1 1 1 1 1 1 1 1 1 0.073759503662586212 
		1 1 0.074318453669548035 1 1 1 1 1 1 1 1 1 1 0.99999988079071045 1 1 1 0.84956502914428711 
		1 1 1 1 1 1 1 1 1 0.1120261549949646 0.082857720553874969 1 1 0.098156236112117767 
		0.12533588707447052 0.28354001045227051 1 1 1 1 1 1 0.073758974671363831 1 1 0.08208378404378891 
		0.23492573201656342 1 1 1 1 1 1 1 1 0.15665149688720703 1 1 1 1;
	setAttr -s 92 ".kiy[2:91]"  0 0 0 0 0 0.28396934270858765 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.72913241386413574 -0.64652711153030396 0 0 0 0 0 0 0 0 0 0 -0.99727606773376465 
		0 0 0.99723458290100098 0 0 0 0 0 0 0 0 0 0 0.00042027910239994526 0 0 0 -0.52748388051986694 
		0 0 0 0 0 0 0 0 0 -0.99370527267456055 -0.99656134843826294 0 0 0.99517101049423218 
		0.99211442470550537 0.95896041393280029 0 0 0 0 0 0 -0.99727606773376465 0 0 0.99662548303604126 
		0.97201329469680786 0 0 0 0 0 0 0 0 -0.98765391111373901 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 1 0.95883327722549438 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.68437272310256958 0.76289093494415283 1 1 1 1 1 1 1 1 1 1 0.073759503662586212 
		1 1 0.074318438768386841 1 1 1 1 1 1 1 1 1 1 0.99999988079071045 1 1 1 0.84956502914428711 
		1 1 1 1 1 1 1 1 1 0.1120261549949646 0.082857728004455566 1 1 0.09815622866153717 
		0.12533588707447052 0.28354001045227051 1 1 1 1 1 1 0.073758982121944427 1 1 0.08208378404378891 
		0.2349257618188858 1 1 1 1 1 1 1 1 0.15665149688720703 1 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0.28396934270858765 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.72913241386413574 -0.64652711153030396 0 0 0 0 0 0 0 0 0 0 
		-0.99727606773376465 0 0 0.99723458290100098 0 0 0 0 0 0 0 0 0 0 0.00042027910239994526 
		0 0 0 -0.52748388051986694 0 0 0 0 0 0 0 0 0 -0.99370527267456055 -0.99656140804290771 
		0 0 0.9951709508895874 0.99211442470550537 0.95896041393280029 0 0 0 0 0 0 -0.99727612733840942 
		0 0 0.99662548303604126 0.97201329469680786 0 0 0 0 0 0 0 0 -0.98765397071838379 
		0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "99EC7154-6649-4ABA-32C2-5EB4EA67965A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 0 8 0 11 0 12 0 13 0 20 0 51 0 52 0 53 0
		 54 0 55 0 56 0 58 0 60 0 68 0 90 0 91 0 94 0 108 0 109 0 110 0 111 0 113 0 116 0
		 119 0 122 0 150 0 160 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 180 0
		 182 0 185 0 193 0 194 0 195 0 196 0 206 0 207 0 208 0 210 0 228 0 229 0 230 0 231 0
		 232 0 235 0 237 0 256 0 257 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0
		 272 0 275 0 279 0 280 0 282 0 283 0 284 0 285 0 286 0 287 0 288 0 290 0 292 0 311 0
		 312 0 314 0 317 0 324 0 340 0 345 0 350 0 355 0;
	setAttr -s 88 ".kit[2:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kot[0:87]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kix[2:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kiy[2:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[0:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "A16BF1AB-E041-DD9D-8CAD-CFBEF3F9180A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 0 8 0 11 0 12 0 13 0 20 0 51 0 52 0 53 0
		 54 0 55 0 56 0 58 0 60 0 68 0 90 0 91 0 94 0 108 0 109 0 110 0 111 0 113 0 116 0
		 119 0 122 0 150 0 160 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 180 0
		 182 0 185 0 193 0 194 0 195 0 196 0 206 0 207 0 208 0 210 0 228 0 229 0 230 0 231 0
		 232 0 235 0 237 0 256 0 257 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0
		 272 0 275 0 279 0 280 0 282 0 283 0 284 0 285 0 286 0 287 0 288 0 290 0 292 0 311 0
		 312 0 314 0 317 0 324 0 340 0 345 0 350 0 355 0;
	setAttr -s 88 ".kit[2:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kot[0:87]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kix[2:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kiy[2:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[0:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "44326365-934E-7A61-A989-389582E03243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 1 8 1 11 1 12 1 13 1 20 1 51 1 52 1 53 1
		 54 1 55 1 56 1 58 1 60 1 68 1 90 1 91 1 94 1 108 1 109 1 110 1 111 1 113 1 116 1
		 119 1 122 1 150 1 160 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 180 1
		 182 1 185 1 193 1 194 1 195 1 196 1 206 1 207 1 208 1 210 1 228 1 229 1 230 1 231 1
		 232 1 235 1 237 1 256 1 257 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1
		 272 1 275 1 279 1 280 1 282 1 283 1 284 1 285 1 286 1 287 1 288 1 290 1 292 1 311 1
		 312 1 314 1 317 1 324 1 340 1 345 1 350 1 355 1;
	setAttr -s 88 ".kit[2:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kot[0:87]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kix[2:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kiy[2:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[0:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "860717D3-DB41-6FCA-9C7E-E98027F09F8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 0 8 0 11 0 12 0 13 0 20 0 51 0 52 0 53 0
		 54 0 55 0 56 0 58 0 60 0 68 0 90 0 91 0 94 0 108 0 109 0 110 0 111 0 113 0 116 0
		 119 0 122 0 150 0 160 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 180 0
		 182 0 185 0 193 0 194 0 195 0 196 0 206 0 207 0 208 0 210 0 228 0 229 0 230 0 231 0
		 232 0 235 0 237 0 256 0 257 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0
		 272 0 275 0 279 0 280 0 282 0 283 0 284 0 285 0 286 0 287 0 288 0 290 0 292 0 311 0
		 312 0 314 0 317 0 324 0 340 0 345 0 350 0 355 0;
	setAttr -s 88 ".kit[2:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kot[0:87]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kix[2:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kiy[2:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[0:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "2F55BA17-0D47-7A11-D6DA-4EBDC914606E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 0 8 0 11 0 12 0 13 0 20 0 51 0 52 0 53 0
		 54 0 55 0 56 0 58 0 60 0 68 0 90 0 91 0 94 0 108 0 109 0 110 0 111 0 113 0 116 0
		 119 0 122 0 150 0 160 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 180 0
		 182 0 185 0 193 0 194 0 195 0 196 0 206 0 207 0 208 0 210 0 228 0 229 0 230 0 231 0
		 232 0 235 0 237 0 256 0 257 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0
		 272 0 275 0 279 0 280 0 282 0 283 0 284 0 285 0 286 0 287 0 288 0 290 0 292 0 311 0
		 312 0 314 0 317 0 324 0 340 0 345 0 350 0 355 0;
	setAttr -s 88 ".kit[2:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kot[0:87]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kix[2:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kiy[2:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[0:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "70D7BEDB-CD43-4DB2-F352-E484134DEA54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 1 8 1 11 1 12 1 13 1 20 1 51 1 52 1 53 1
		 54 1 55 1 56 1 58 1 60 1 68 1 90 1 91 1 94 1 108 1 109 1 110 1 111 1 113 1 116 1
		 119 1 122 1 150 1 160 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 180 1
		 182 1 185 1 193 1 194 1 195 1 196 1 206 1 207 1 208 1 210 1 228 1 229 1 230 1 231 1
		 232 1 235 1 237 1 256 1 257 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1
		 272 1 275 1 279 1 280 1 282 1 283 1 284 1 285 1 286 1 287 1 288 1 290 1 292 1 311 1
		 312 1 314 1 317 1 324 1 340 1 345 1 350 1 355 1;
	setAttr -s 88 ".kit[2:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kot[0:87]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kix[2:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kiy[2:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[0:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "7E3D3650-EC4E-0B63-171E-5A856887F74E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 8 1 11 1 12 1.0000000000000022 13 1.0000000000000047
		 20 1.0000000000000047 51 1.0000000000000047 52 0.81972972272448996 53 0.037734333439764234
		 54 0.01 55 0.01 56 0.22626336561874233 58 1 60 1 68 1 90 1 91 1 94 1 108 1 109 1
		 110 0.97764917861502865 111 0.80877204977367223 113 0.010000000000000009 116 0.010000000000000009
		 117 0.26666666666666666 119 1 122 1 150 1 160 1 170 1 171 1 172 1 173 0.50500008298083698
		 174 0.010000000000000009 175 0.010000000000000009 176 0.58730937495439406 177 0.93173787822899534
		 178 0.93173787822899534 180 0.93173787822899534 182 0.93173787822899534 185 0.93173787822899534
		 193 0.93173787822899534 194 0.93173787822899534 195 0.93173787822899534 196 0.93173787822899534
		 206 0.93173787822899534 207 0.93173787822899534 208 0.93173787822899534 210 0.93173787822899534
		 228 0.93173787822899534 229 0.93173787822899534 230 0.93173787822899534 231 0.93173787822899534
		 232 0.93173787822899534 235 0.93173787822899534 237 0.93173787822899534 256 0.93173787822899534
		 257 0.93173787822899534 263 0.93173787822899534 264 0.93173787822899534 265 0.69277075209556649
		 266 0.27457223580837842 267 0.010000000000000009 268 0.010000000000000009 269 0.24544244096593767
		 270 0.52789618251780335 271 0.82682788266504958 272 1 275 1 279 1 280 1 282 1 283 1
		 284 0.27457242151615319 285 0.010000000000000009 286 0.010000000000000009 287 0.40369777473928081
		 288 0.84935232924490656 290 1 292 1 311 1 312 1 314 1 317 1 324 1 340 1 342 0.59553321458596198
		 345 1 350 1 355 1;
	setAttr -s 90 ".kit[2:89]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[2:89]"  1 1 1 1 1 0.069115199148654938 0.37189173698425293 
		1 1 0.10049860179424286 1 1 1 1 1 1 1 1 0.44515123963356018 0.10279567539691925 1 
		1 0.10049885511398315 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.07213863730430603 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785822570323944 0.097179129719734192 
		1 1 0.12767235934734344 0.11392358690500259 0.1398245096206665 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.0791768878698349 0.16539125144481659 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[2:89]"  0 0 0 0 0 -0.9976087212562561 -0.92827612161636353 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 0 -0.89545542001724243 -0.99470251798629761 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416631460189819 -0.99526691436767578 
		0 0 0.99181640148162842 0.99348950386047363 0.99017626047134399 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.9968605637550354 0.98622798919677734 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 1 1 1 1 1 0.069115199148654938 0.37189173698425293 
		1 1 0.10049860179424286 1 1 1 1 1 1 1 1 0.44515123963356018 0.10279567539691925 1 
		1 0.10049884766340256 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.07213863730430603 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785821825265884 0.097179122269153595 
		1 1 0.12767237424850464 0.11392358690500259 0.1398245096206665 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.0791768878698349 0.16539126634597778 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 0 0 0 -0.9976087212562561 -0.92827612161636353 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 0 -0.89545542001724243 -0.99470251798629761 
		0 0 0.99493712186813354 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416625499725342 -0.99526697397232056 
		0 0 0.99181640148162842 0.99348950386047363 0.99017626047134399 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.9968605637550354 0.98622798919677734 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "10DC6018-4B4B-B4AE-8219-CF943420DCEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 8 1 11 1 12 1.0000000000000022 13 1.0000000000000047
		 20 1.0000000000000047 51 1.0000000000000047 52 0.81972972272448996 53 0.037734333439764234
		 54 0.01 55 0.01 56 0.22626336561874233 58 1 60 1 68 1 90 1 91 1 94 1 108 1 109 1
		 110 0.97764917861502865 111 0.80877204977367223 113 0.010000000000000009 116 0.010000000000000009
		 117 0.26666666666666666 119 1 122 1 150 1 160 1 170 1 171 1 172 1 173 0.50500008298083698
		 174 0.010000000000000009 175 0.010000000000000009 176 0.58730937495439406 177 0.93173787822899534
		 178 0.93173787822899534 180 0.93173787822899534 182 0.93173787822899534 185 0.93173787822899534
		 193 0.93173787822899534 194 0.93173787822899534 195 0.93173787822899534 196 0.93173787822899534
		 206 0.93173787822899534 207 0.93173787822899534 208 0.93173787822899534 210 0.93173787822899534
		 228 0.93173787822899534 229 0.93173787822899534 230 0.93173787822899534 231 0.93173787822899534
		 232 0.93173787822899534 235 0.93173787822899534 237 0.93173787822899534 256 0.93173787822899534
		 257 0.93173787822899534 263 0.93173787822899534 264 0.93173787822899534 265 0.69277075209556649
		 266 0.27457223580837842 267 0.010000000000000009 268 0.010000000000000009 269 0.24544244096593767
		 270 0.52789618251780335 271 0.82682788266504958 272 1 275 1 279 1 280 1 282 1 283 1
		 284 0.27457242151615319 285 0.010000000000000009 286 0.010000000000000009 287 0.40369777473928081
		 288 0.84935232924490656 290 1 292 1 311 1 312 1 314 1 317 1 324 1 340 1 342 0.59553321458596198
		 345 1 350 1 355 1;
	setAttr -s 90 ".kit[2:89]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[2:89]"  1 1 1 1 1 0.069115199148654938 0.37189173698425293 
		1 1 0.10049860179424286 1 1 1 1 1 1 1 1 0.44515123963356018 0.10279567539691925 1 
		1 0.10049885511398315 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.07213863730430603 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785822570323944 0.097179129719734192 
		1 1 0.12767235934734344 0.11392358690500259 0.1398245096206665 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.0791768878698349 0.16539125144481659 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[2:89]"  0 0 0 0 0 -0.9976087212562561 -0.92827612161636353 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 0 -0.89545542001724243 -0.99470251798629761 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416631460189819 -0.99526691436767578 
		0 0 0.99181640148162842 0.99348950386047363 0.99017626047134399 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.9968605637550354 0.98622798919677734 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 1 1 1 1 1 0.069115199148654938 0.37189173698425293 
		1 1 0.10049860179424286 1 1 1 1 1 1 1 1 0.44515123963356018 0.10279567539691925 1 
		1 0.10049884766340256 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.07213863730430603 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785821825265884 0.097179122269153595 
		1 1 0.12767237424850464 0.11392358690500259 0.1398245096206665 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.0791768878698349 0.16539126634597778 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 0 0 0 -0.9976087212562561 -0.92827612161636353 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 0 -0.89545542001724243 -0.99470251798629761 
		0 0 0.99493712186813354 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416625499725342 -0.99526697397232056 
		0 0 0.99181640148162842 0.99348950386047363 0.99017626047134399 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.9968605637550354 0.98622798919677734 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "9B10B91A-AC49-5F04-43D6-7BAF00A5C181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 8 1 11 1 12 1.0811096535297664 13 1.162219307059533
		 20 1.162219307059533 51 1.162219307059533 52 0.87163989732784319 53 0.05017118874731874
		 54 0.01 55 0.01 56 0.22626336561874233 58 1 60 1 68 1 90 1 91 1 94 1 108 1 109 1
		 110 0.97764917861502865 111 0.80877204977367223 113 0.010000000000000009 116 0.010000000000000009
		 117 0.26666666666666666 119 1 122 1 150 1 160 1 170 1 171 1 172 1 173 0.50500008298083698
		 174 0.010000000000000009 175 0.010000000000000009 176 0.58730937495439406 177 1 178 1
		 180 1 182 1 185 1 193 1 194 1 195 1 196 1 206 1 207 1 208 1 210 1 228 1 229 1 230 1
		 231 1 232 1 235 1 237 1 256 1 257 1 263 1 264 1 265 0.69277075209556649 266 0.27457242151615319
		 267 0.010000000000000009 268 0.010000000000000009 269 0.22568308486493097 270 0.48837747031578976
		 271 0.76889557357566407 272 0.93173787822899534 275 0.93173787822899534 279 1 280 1
		 282 1 283 1 284 0.27457223580837842 285 0.010000000000000009 286 0.010000000000000009
		 287 0.38393841863827405 288 0.80983361704289292 290 1 292 1 311 1 312 1 314 1 317 1
		 324 1 340 1 342 0.59553321458596198 345 1 350 1 355 1;
	setAttr -s 90 ".kit[2:89]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[2:89]"  1 0.38011828064918518 1 1 1 0.059841949492692947 
		0.26658430695533752 1 1 0.10049860179424286 1 1 1 1 1 1 1 1 0.44515123963356018 0.10279567539691925 
		1 1 0.10049885511398315 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.091514110565185547 0.097179129719734192 
		1 1 0.13802596926689148 0.12181435525417328 0.14869500696659088 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.083062559366226196 0.16022494435310364 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[2:89]"  0 0.92493784427642822 0 0 0 -0.99820786714553833 
		-0.96381163597106934 0 0 0.99493718147277832 0 0 0 0 0 0 0 0 -0.89545542001724243 
		-0.99470251798629761 0 0 0.99493718147277832 0 0 0 0 0 0 0 -0.99774032831192017 0 
		0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99580377340316772 
		-0.99526691436767578 0 0 0.990428626537323 0.99255293607711792 0.98888307809829712 
		0 0 0 0 0 0 -0.99774032831192017 0 0 0.99654430150985718 0.98708051443099976 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 1 0.38011828064918518 1 1 1 0.059841949492692947 
		0.26658430695533752 1 1 0.10049860179424286 1 1 1 1 1 1 1 1 0.44515123963356018 0.10279567539691925 
		1 1 0.10049884766340256 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.091514110565185547 0.097179122269153595 
		1 1 0.13802595436573029 0.12181435525417328 0.14869500696659088 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.083062559366226196 0.16022492945194244 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0.92493784427642822 0 0 0 -0.99820786714553833 
		-0.96381163597106934 0 0 0.99493718147277832 0 0 0 0 0 0 0 0 -0.89545542001724243 
		-0.99470251798629761 0 0 0.99493712186813354 0 0 0 0 0 0 0 -0.99774032831192017 0 
		0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9958038330078125 
		-0.99526697397232056 0 0 0.990428626537323 0.99255293607711792 0.98888313770294189 
		0 0 0 0 0 0 -0.99774032831192017 0 0 0.99654436111450195 0.98708051443099976 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "16B5193E-EC4F-76A0-B238-D0A3DD571BFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 8 1 11 1 12 1.0811096535297664 13 1.162219307059533
		 20 1.162219307059533 51 1.162219307059533 52 0.87163989732784319 53 0.05017118874731874
		 54 0.01 55 0.01 56 0.22626336561874233 58 1 60 1 68 1 90 1 91 1 94 1 108 1 109 1
		 110 0.97764917861502865 111 0.80877204977367223 113 0.010000000000000009 116 0.010000000000000009
		 117 0.26666666666666666 119 1 122 1 150 1 160 1 170 1 171 1 172 1 173 0.50500008298083698
		 174 0.010000000000000009 175 0.010000000000000009 176 0.58730937495439406 177 1 178 1
		 180 1 182 1 185 1 193 1 194 1 195 1 196 1 206 1 207 1 208 1 210 1 228 1 229 1 230 1
		 231 1 232 1 235 1 237 1 256 1 257 1 263 1 264 1 265 0.69277075209556649 266 0.27457242151615319
		 267 0.010000000000000009 268 0.010000000000000009 269 0.22568308486493097 270 0.48837747031578976
		 271 0.76889557357566407 272 0.93173787822899534 275 0.93173787822899534 279 1 280 1
		 282 1 283 1 284 0.27457223580837842 285 0.010000000000000009 286 0.010000000000000009
		 287 0.38393841863827405 288 0.80983361704289292 290 1 292 1 311 1 312 1 314 1 317 1
		 324 1 340 1 342 0.59553321458596198 345 1 350 1 355 1;
	setAttr -s 90 ".kit[2:89]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[2:89]"  1 0.38011828064918518 1 1 1 0.059841949492692947 
		0.26658430695533752 1 1 0.10049860179424286 1 1 1 1 1 1 1 1 0.44515123963356018 0.10279567539691925 
		1 1 0.10049885511398315 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.091514110565185547 0.097179129719734192 
		1 1 0.13802596926689148 0.12181435525417328 0.14869500696659088 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.083062559366226196 0.16022494435310364 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[2:89]"  0 0.92493784427642822 0 0 0 -0.99820786714553833 
		-0.96381163597106934 0 0 0.99493718147277832 0 0 0 0 0 0 0 0 -0.89545542001724243 
		-0.99470251798629761 0 0 0.99493718147277832 0 0 0 0 0 0 0 -0.99774032831192017 0 
		0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99580377340316772 
		-0.99526691436767578 0 0 0.990428626537323 0.99255293607711792 0.98888307809829712 
		0 0 0 0 0 0 -0.99774032831192017 0 0 0.99654430150985718 0.98708051443099976 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 1 0.38011828064918518 1 1 1 0.059841949492692947 
		0.26658430695533752 1 1 0.10049860179424286 1 1 1 1 1 1 1 1 0.44515123963356018 0.10279567539691925 
		1 1 0.10049884766340256 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.091514110565185547 0.097179122269153595 
		1 1 0.13802595436573029 0.12181435525417328 0.14869500696659088 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.083062559366226196 0.16022492945194244 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0.92493784427642822 0 0 0 -0.99820786714553833 
		-0.96381163597106934 0 0 0.99493718147277832 0 0 0 0 0 0 0 0 -0.89545542001724243 
		-0.99470251798629761 0 0 0.99493712186813354 0 0 0 0 0 0 0 -0.99774032831192017 0 
		0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9958038330078125 
		-0.99526697397232056 0 0 0.990428626537323 0.99255293607711792 0.98888313770294189 
		0 0 0 0 0 0 -0.99774032831192017 0 0 0.99654436111450195 0.98708051443099976 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "4936445E-CB47-C8EC-EEC8-9697379AB2B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 8 1 11 1 12 1.0811096535297664 13 1.162219307059533
		 20 1.162219307059533 51 1.162219307059533 52 0.87163989732784319 53 0.05017118874731874
		 54 0.01 55 0.01 56 0.22626336561874233 58 1 60 1 68 1 90 1 91 1 94 1 108 1 109 1
		 110 0.97764917861502865 111 0.80877204977367223 113 0.010000000000000009 116 0.010000000000000009
		 117 0.26666666666666666 119 1 122 1 150 1 160 1 170 1 171 1 172 1 173 0.50500008298083698
		 174 0.010000000000000009 175 0.010000000000000009 176 0.58730937495439406 177 1 178 1
		 180 1 182 1 185 1 193 1 194 1 195 1 196 1 206 1 207 1 208 1 210 1 228 1 229 1 230 1
		 231 1 232 1 235 1 237 1 256 1 257 1 263 1 264 1 265 0.69277075209556649 266 0.27457242151615319
		 267 0.010000000000000009 268 0.010000000000000009 269 0.22568308486493097 270 0.48837747031578976
		 271 0.76889557357566407 272 0.93173787822899534 275 0.93173787822899534 279 1 280 1
		 282 1 283 1 284 0.27457223580837842 285 0.010000000000000009 286 0.010000000000000009
		 287 0.38393841863827405 288 0.80983361704289292 290 1 292 1 311 1 312 1 314 1 317 1
		 324 1 340 1 342 0.59553321458596198 345 1 350 1 355 1;
	setAttr -s 90 ".kit[2:89]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[2:89]"  1 0.38011828064918518 1 1 1 0.059841949492692947 
		0.26658430695533752 1 1 0.10049860179424286 1 1 1 1 1 1 1 1 0.44515123963356018 0.10279567539691925 
		1 1 0.10049885511398315 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.091514110565185547 0.097179129719734192 
		1 1 0.13802596926689148 0.12181435525417328 0.14869500696659088 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.083062559366226196 0.16022494435310364 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[2:89]"  0 0.92493784427642822 0 0 0 -0.99820786714553833 
		-0.96381163597106934 0 0 0.99493718147277832 0 0 0 0 0 0 0 0 -0.89545542001724243 
		-0.99470251798629761 0 0 0.99493718147277832 0 0 0 0 0 0 0 -0.99774032831192017 0 
		0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99580377340316772 
		-0.99526691436767578 0 0 0.990428626537323 0.99255293607711792 0.98888307809829712 
		0 0 0 0 0 0 -0.99774032831192017 0 0 0.99654430150985718 0.98708051443099976 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 1 0.38011828064918518 1 1 1 0.059841949492692947 
		0.26658430695533752 1 1 0.10049860179424286 1 1 1 1 1 1 1 1 0.44515123963356018 0.10279567539691925 
		1 1 0.10049884766340256 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.091514110565185547 0.097179122269153595 
		1 1 0.13802595436573029 0.12181435525417328 0.14869500696659088 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.083062559366226196 0.16022492945194244 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0.92493784427642822 0 0 0 -0.99820786714553833 
		-0.96381163597106934 0 0 0.99493718147277832 0 0 0 0 0 0 0 0 -0.89545542001724243 
		-0.99470251798629761 0 0 0.99493712186813354 0 0 0 0 0 0 0 -0.99774032831192017 0 
		0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9958038330078125 
		-0.99526697397232056 0 0 0.990428626537323 0.99255293607711792 0.98888313770294189 
		0 0 0 0 0 0 -0.99774032831192017 0 0 0.99654436111450195 0.98708051443099976 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "651E26D5-394D-549B-D8B2-34B4F54A9AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 8 1 11 1 12 1.0811096535297664 13 1.162219307059533
		 20 1.162219307059533 51 1.162219307059533 52 0.87163989732784319 53 0.05017118874731874
		 54 0.01 55 0.01 56 0.22626336561874233 58 1 60 1 68 1 90 1 91 1 94 1 108 1 109 1
		 110 0.97764917861502865 111 0.80877204977367223 113 0.010000000000000009 116 0.010000000000000009
		 117 0.26666666666666666 119 1 122 1 150 1 160 1 170 1 171 1 172 1 173 0.50500008298083698
		 174 0.010000000000000009 175 0.010000000000000009 176 0.58730937495439406 177 1 178 1
		 180 1 182 1 185 1 193 1 194 1 195 1 196 1 206 1 207 1 208 1 210 1 228 1 229 1 230 1
		 231 1 232 1 235 1 237 1 256 1 257 1 263 1 264 1 265 0.69277075209556649 266 0.27457242151615319
		 267 0.010000000000000009 268 0.010000000000000009 269 0.22568308486493097 270 0.48837747031578976
		 271 0.76889557357566407 272 0.93173787822899534 275 0.93173787822899534 279 1 280 1
		 282 1 283 1 284 0.27457223580837842 285 0.010000000000000009 286 0.010000000000000009
		 287 0.38393841863827405 288 0.80983361704289292 290 1 292 1 311 1 312 1 314 1 317 1
		 324 1 340 1 342 0.59553321458596198 345 1 350 1 355 1;
	setAttr -s 90 ".kit[2:89]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[2:89]"  1 0.38011828064918518 1 1 1 0.059841949492692947 
		0.26658430695533752 1 1 0.10049860179424286 1 1 1 1 1 1 1 1 0.44515123963356018 0.10279567539691925 
		1 1 0.10049885511398315 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.091514110565185547 0.097179129719734192 
		1 1 0.13802596926689148 0.12181435525417328 0.14869500696659088 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.083062559366226196 0.16022494435310364 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[2:89]"  0 0.92493784427642822 0 0 0 -0.99820786714553833 
		-0.96381163597106934 0 0 0.99493718147277832 0 0 0 0 0 0 0 0 -0.89545542001724243 
		-0.99470251798629761 0 0 0.99493718147277832 0 0 0 0 0 0 0 -0.99774032831192017 0 
		0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99580377340316772 
		-0.99526691436767578 0 0 0.990428626537323 0.99255293607711792 0.98888307809829712 
		0 0 0 0 0 0 -0.99774032831192017 0 0 0.99654430150985718 0.98708051443099976 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 1 0.38011828064918518 1 1 1 0.059841949492692947 
		0.26658430695533752 1 1 0.10049860179424286 1 1 1 1 1 1 1 1 0.44515123963356018 0.10279567539691925 
		1 1 0.10049884766340256 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.091514110565185547 0.097179122269153595 
		1 1 0.13802595436573029 0.12181435525417328 0.14869500696659088 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.083062559366226196 0.16022492945194244 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0.92493784427642822 0 0 0 -0.99820786714553833 
		-0.96381163597106934 0 0 0.99493718147277832 0 0 0 0 0 0 0 0 -0.89545542001724243 
		-0.99470251798629761 0 0 0.99493712186813354 0 0 0 0 0 0 0 -0.99774032831192017 0 
		0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9958038330078125 
		-0.99526697397232056 0 0 0.990428626537323 0.99255293607711792 0.98888313770294189 
		0 0 0 0 0 0 -0.99774032831192017 0 0 0.99654436111450195 0.98708051443099976 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "6B11BFF7-3D4D-263F-6D46-45A89F2B1333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 8 0 11 0 12 0.019271415366196726 13 0.024864359766312516
		 20 0.024864359766312516 51 0.024864359766312516 52 0.024864359766312516 53 0.23507970687623803
		 54 0 55 0 56 0 58 0 60 0 61 0 68 0 90 0 91 -0.015406872937257121 96 -0.019982407359418669
		 108 -0.019982407359418669 109 -0.019982407359418669 110 -0.019982407359418669 111 -0.019982407359418669
		 112 -0.019982407359418669 113 -0.019982407359418669 116 0 117 0 119 0 125 0 150 0
		 160 0 170 0 171 0 172 0 173 0 174 0 175 0 176 -0.018877457620846486 180 -0.1099568467748675
		 182 -0.11608326820801119 185 -0.12251098901517191 193 -0.12251098901517191 194 -0.13752049920188705
		 195 -0.14238509857466589 196 -0.14238509857466589 206 -0.14238509857466589 207 -0.19153291077666393
		 208 -0.20042782244305837 210 -0.20042782244305837 228 -0.20042782244305837 229 -0.11859726491416428
		 230 -0.086088699397490351 231 -0.068411129945606594 232 -0.067747067667800073 235 -0.067747067667800073
		 237 -0.067747067667800073 256 -0.067747067667800073 257 -0.067747067667800073 258 -0.0053793527127864865
		 259 0.00311 263 0.00311 264 0.00311 265 0.00311 266 0.00311 267 0.00311 268 0.00311
		 269 0.00311 270 0.00311 271 0.00311 272 0.00311 275 0 279 0 280 0 290 0 292 0 311 0
		 312 0 313 0.063857293376450991 314 0.075558209810696456 317 0.075558209810696456
		 324 0.075558209810696456 340 0.075558209810696456 341 0.067699989968531105 345 0
		 350 0 355 0;
	setAttr -s 86 ".kit[2:85]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kot[0:85]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kix[2:85]"  1 0.93695437908172607 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99662560224533081 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.83470851182937622 
		0.9640352725982666 0.99717503786087036 1 1 0.95832282304763794 1 1 1 0.78066205978393555 
		1 1 1 0.50369501113891602 0.79892772436141968 0.99821871519088745 1 1 1 1 1 0.79460793733596802 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.68858885765075684 1 1 1 1 0.91077673435211182 
		1 1 1;
	setAttr -s 86 ".kiy[2:85]"  0 0.34945160150527954 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.082081668078899384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.55069208145141602 
		-0.26577413082122803 -0.075112134218215942 0 0 -0.28568744659423828 0 0 0 -0.62495338916778564 
		0 0 0 0.86388152837753296 0.60142695903778076 0.0596592016518116 0 0 0 0 0 0.60712289810180664 
		0 0 0 0 0 -0.00022464118956122547 0 0 0 0 0 0 0 0 0 0 0 0 0.72515195608139038 0 0 
		0 0 -0.4128991961479187 0 0 0;
	setAttr -s 86 ".kox[0:85]"  1 1 1 0.93695437908172607 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.99662560224533081 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.83470851182937622 
		0.9640352725982666 0.99717503786087036 1 1 0.95832282304763794 1 1 1 0.78066205978393555 
		1 1 1 0.50369501113891602 0.79892772436141968 0.99821871519088745 1 1 1 1 1 0.79460793733596802 
		1 1 1 1 1 0.99999994039535522 1 1 1 1 1 1 1 1 1 1 1 1 0.68858891725540161 1 1 1 1 
		0.91077667474746704 1 1 1;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0.34945160150527954 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.082081668078899384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.55069208145141602 
		-0.26577413082122803 -0.075112134218215942 0 0 -0.28568744659423828 0 0 0 -0.62495338916778564 
		0 0 0 0.86388152837753296 0.60142695903778076 0.0596592016518116 0 0 0 0 0 0.60712289810180664 
		0 0 0 0 0 -0.00022464118956122547 0 0 0 0 0 0 0 0 0 0 0 0 0.72515201568603516 0 0 
		0 0 -0.41289916634559631 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "AA3C94EE-BF44-1214-6A35-75846DBB96C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 0 8 0 11 0 12 -0.040003030773549275 13 0
		 20 0 51 0 52 0 53 -0.053378584238457476 54 -0.097154925773246956 55 -0.12731487260873955
		 56 -0.088443351746512244 58 -0.0057412526495073113 60 0.2 61 0.2 68 0.2 90 0.2 91 0.18228767243269212
		 96 0.17022489975847985 108 0.17022489975847985 109 0.15801976178844163 111 0.10747193226688677
		 112 0.06159230875061579 113 0.00054866553217183811 116 -0.18725796576101358 117 -0.13870960426741746
		 119 0 125 0 150 0 160 0 170 0 171 0 172 0 173 -0.071109965561102162 174 -0.14938287185295168
		 175 -0.17036076626296817 176 -0.19041330914966564 177 -0.17014687796318539 178 -0.14801826350642427
		 180 -0.096957776533479895 182 -0.057103015666232167 185 0 193 0 194 0.030074393367256057
		 195 0.03896111710395872 196 0.03896111710395872 206 0.03896111710395872 207 0.031625108875964293
		 208 0.028273808199243758 210 0.028273808199243758 228 0.028273808199243758 229 -0.028783503519880564
		 231 0.015916403166019673 232 0.015915017252097093 235 0.015915017252097093 237 0.015915017252097093
		 256 0.015915017252097093 257 0.015915017252097093 258 0.050989427760429848 259 0.062516109684730065
		 263 0.0643 264 0.0643 265 0.0643 266 0.0067862799200952006 267 -0.028886414050625059
		 268 -0.060565588563262551 269 -0.05006572128847997 270 0.031453014811941099 271 0.043967926233932648
		 272 0.046688559844373256 275 0 279 0 280 0 282 0 283 0 284 0 285 -0.032302085931609187
		 286 -0.081612916025038479 287 -0.065965721288479967 288 -0.017322478658493921 290 -0.0031682148791509941
		 292 0 311 0 312 0 313 0.019874310206628498 314 0.080238129089121202 317 0.080238129089121202
		 324 0.080238129089121202 340 0.080238129089121202 341 0.04945383097445756 343 -0.051912749320455601
		 345 0 350 0 355 0;
	setAttr -s 94 ".kit[2:93]"  1 18 18 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 94 ".kot[0:93]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 94 ".kix[2:93]"  1 1 1 1 1 1 0.56579434871673584 0.66965293884277344 
		1 0.6352546215057373 0.41959157586097717 1 1 1 1 0.98909890651702881 1 1 0.84703421592712402 
		0.71984797716140747 0.5290830135345459 0.47227796912193298 1 0.47106212377548218 
		1 1 1 1 1 1 1 0.40754020214080811 0.55758857727050781 0.85163074731826782 1 0.84382855892181396 
		0.80695939064025879 0.82620936632156372 0.86437493562698364 1 1 0.86337125301361084 
		1 1 1 0.9873928427696228 1 1 1 1 1 1 1 1 1 1 0.81961023807525635 0.99919551610946655 
		1 1 1 0.58184415102005005 0.70348197221755981 1 0.72681063413619995 0.66392624378204346 
		0.97486656904220581 1 1 1 1 1 1 1 0.63263136148452759 1 0.71981847286224365 0.84686493873596191 
		0.99166589975357056 0.99999988079071045 1 1 0.63906073570251465 1 1 1 1 0.60342085361480713 
		1 1 1 1;
	setAttr -s 94 ".kiy[2:93]"  0 0 0 0 0 0 -0.82454633712768555 -0.74267417192459106 
		0 0.77230280637741089 0.90771305561065674 0 0 0 0 -0.14725257456302643 0 0 -0.53153836727142334 
		-0.69413167238235474 -0.84857004880905151 -0.88144963979721069 0 0.88210004568099976 
		0 0 0 0 0 0 0 -0.91318726539611816 -0.83011746406555176 -0.52414220571517944 0 0.53661274909973145 
		0.59060686826705933 0.56336325407028198 0.50284773111343384 0 0 0.50456911325454712 
		0 0 0 -0.15828874707221985 0 0 0 0 0 0 0 0 0 0 0.5729215145111084 0.040105279535055161 
		0 0 0 -0.81330031156539917 -0.71071302890777588 0 0.68683785200119019 0.74779802560806274 
		0.22278957068920135 0 0 0 0 0 0 0 -0.77445304393768311 0 0.69416230916976929 0.53180801868438721 
		0.12883596122264862 0.00049430032959207892 0 0 0.76915627717971802 0 0 0 0 -0.79742288589477539 
		0 0 0 0;
	setAttr -s 94 ".kox[0:93]"  1 1 1 1 1 1 1 1 0.56579434871673584 0.66965293884277344 
		1 0.6352546215057373 0.41959157586097717 1 1 1 1 0.98909896612167358 1 1 0.84703421592712402 
		0.71984797716140747 0.5290830135345459 0.47227799892425537 1 0.47106212377548218 
		1 1 1 1 1 1 1 0.40754020214080811 0.55758857727050781 0.85163074731826782 1 0.84382855892181396 
		0.80695939064025879 0.82620936632156372 0.86437499523162842 1 1 0.86337125301361084 
		1 1 1 0.9873928427696228 1 1 1 1 1 1 1 1 1 1 0.81961023807525635 0.999195396900177 
		1 1 1 0.58184415102005005 0.70348197221755981 1 0.72681063413619995 0.66392624378204346 
		0.97486650943756104 1 1 1 1 1 1 1 0.63263136148452759 1 0.71981847286224365 0.84686493873596191 
		0.99166589975357056 1 1 1 0.63906073570251465 1 1 1 1 0.60342079401016235 1 1 1 1;
	setAttr -s 94 ".koy[0:93]"  0 0 0 0 0 0 0 0 -0.82454633712768555 -0.74267417192459106 
		0 0.77230280637741089 0.90771305561065674 0 0 0 0 -0.14725257456302643 0 0 -0.53153836727142334 
		-0.69413167238235474 -0.84857004880905151 -0.88144963979721069 0 0.88210004568099976 
		0 0 0 0 0 0 0 -0.91318720579147339 -0.83011746406555176 -0.52414220571517944 0 0.53661274909973145 
		0.59060686826705933 0.56336325407028198 0.50284773111343384 0 0 0.50456911325454712 
		0 0 0 -0.15828874707221985 0 0 0 0 0 0 0 0 0 0 0.57292157411575317 0.040105275809764862 
		0 0 0 -0.81330031156539917 -0.71071308851242065 0 0.68683785200119019 0.74779802560806274 
		0.22278955578804016 0 0 0 0 0 0 0 -0.77445304393768311 0 0.69416236877441406 0.53180801868438721 
		0.12883596122264862 0 0 0 0.76915627717971802 0 0 0 0 -0.79742288589477539 0 0 0 
		0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "ACCF317A-CA42-B980-2CC5-37B3820ACDFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 8 0 11 0 12 0 13 0 20 0 51 0 52 0 53 0
		 54 0 55 0 56 0 58 0 60 0 61 0 68 0 90 0 91 0 96 0 108 0 109 0 110 0 111 0 112 0 113 0
		 116 0 117 0 119 0 125 0 150 0 160 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0
		 178 0 180 0 182 0 185 0 193 0 194 0 195 0 196 0 206 0 207 0 208 0 210 0 228 0 229 0
		 230 0 231 0 232 0 235 0 237 0 256 0 257 0 258 0 259 0 263 0 264 0 265 0 266 0 267 0
		 268 0 269 0 270 0 271 0 272 0 275 0 279 0 280 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 290 0 292 0 311 0 312 0 313 0 314 0 317 0 324 0 340 0 341 0 342 0 345 0 350 0
		 355 0;
	setAttr -s 96 ".kit[2:95]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 96 ".kot[0:95]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 96 ".kix[2:95]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 96 ".kiy[2:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "8084FAD0-894F-5B12-90BF-A797D7019E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 1 8 1 11 0.92301894100664694 12 0.96150947050332347
		 13 0.97991936880738506 20 1 51 1 52 1.1487658189945127 53 1.0590005859522538 54 1.8183993966477745
		 55 1.8183993966477745 56 1.3174737654337074 58 0.98537528220631843 59 0.93536788617285205
		 68 1 90 1 91 0.9718916555923357 96 1 108 1 109 1.1297344934234355 110 1 111 1.3266773112401316
		 112 1.3953323299888414 113 1.8183993966477745 116 1.8183993966477745 117 1.324599119656543
		 119 0.94679113221595146 125 1 150 1 160 1 170 1 171 1 172 0.98378138469154519 173 1.0060249426213348
		 174 1.6 175 1.6 176 1.2559853507051106 177 1.0467284637877738 178 1.0005961564515358
		 180 0.98357378409325125 182 0.98381425330431749 185 1 193 1 194 0.9693322577817427
		 195 1.0130224660792364 196 1 206 1 207 0.98143608292228857 208 1.0128742469956762
		 210 1 228 1 229 1.0166478238464505 230 1.0011911701837071 231 0.97751147813341133
		 232 0.97941154761464388 235 1 237 1 256 1 257 1.0266986757938534 258 0.96584280273853784
		 263 1 264 0.93626819934873828 265 1 266 1.1740978870364043 267 1.6 268 1.4744159379712551
		 269 1.2356774929611019 270 1.0275191037067628 271 0.98827035775079297 272 0.98266339304937744
		 275 1 279 1 280 1 282 1 283 0.93626819934873828 284 1 285 1.6 286 1.5856987447099824
		 287 1.3331578067539653 288 1.1150006557051673 292 1 311 1 312 0.98776834103075373
		 313 1 314 1 317 1 324 1 340 1 341 0.92472528846267732 342 0.92134845921637676 345 0.95896724037750491
		 350 1 355 1;
	setAttr -s 93 ".kit[7:92]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 1 1 18 3 18 1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 93 ".kot[0:92]"  1 18 18 18 18 18 18 9 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 1 1 18 3 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 1 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[27:92]"  1 1 1 1 1 1 0.44687509536743164 1 1 0.2202032208442688 
		0.48323550820350647 0.84550094604492188 1 0.99994146823883057 1 1 1 1 1 1 1 1 1 1 
		1 0.86238217353820801 1 0.98607271909713745 1 1 1 1 1 1 1 0.26990881562232971 0.11043141782283783 
		1 0.17999908328056335 0.14754404127597809 0.27239337563514709 0.89276599884033203 
		1 1 1 1 1 1 0.17174850404262543 1 0.61352980136871338 0.14023390412330627 0.44740274548530579 
		1 1 1 1 1 1 1 1 0.95678794384002686 1 0.95915108919143677 1 1;
	setAttr -s 93 ".kiy[27:92]"  0 0 0 0 0 0 0.89459633827209473 0 0 -0.97545403242111206 
		-0.87549042701721191 -0.53397393226623535 0 0.01082049123942852 0 0 0 0 0 0 0 0 0 
		0 0 -0.50625777244567871 0 0.16631445288658142 0 0 0 0 0 0 0 0.96288585662841797 
		0.99388372898101807 0 -0.98366671800613403 -0.98905545473098755 -0.96218603849411011 
		-0.45052054524421692 0 0 0 0 0 0 0.98514080047607422 0 -0.78967159986495972 -0.99011844396591187 
		-0.89433258771896362 0 0 0 0 0 0 0 0 -0.29078629612922668 0 0.28289443254470825 0 
		0;
	setAttr -s 93 ".kox[0:92]"  1 1 1 0.76062166690826416 0.98974305391311646 
		1 1 0.74885004758834839 1 1 1 0.11918870359659195 0.25318092107772827 1 1 1 1 1 1 
		1 1 0.16628651320934296 0.15976089239120483 1 1 0.11398286372423172 1 1 1 1 1 1 1 
		0.44687509536743164 1 1 0.22020334005355835 0.48323628306388855 0.84550094604492188 
		1 0.99994146823883057 1 1 1 1 1 1 1 1 1 1 1 0.86238217353820801 1 0.98607277870178223 
		1 1 1 1 1 1 1 0.2699088454246521 0.11043141782283783 1 0.17999909818172455 0.14754404127597809 
		0.27239337563514709 0.89276605844497681 1 1 1 1 1 1 0.17174851894378662 1 0.6135297417640686 
		0.14023390412330627 0.44740274548530579 1 1 1 1 1 1 1 1 0.95678812265396118 1 0.95915102958679199 
		1 1;
	setAttr -s 93 ".koy[0:92]"  0 0 0 0.64919549226760864 0.14285899698734283 
		0 0 0.66273951530456543 0 0 0 -0.99287158250808716 -0.96741896867752075 0 0 0 0 0 
		0 0 0 0.98607748746871948 0.98715579509735107 0 0 -0.99348264932632446 0 0 0 0 0 
		0 0 0.89459633827209473 0 0 -0.97545403242111206 -0.87549000978469849 -0.53397393226623535 
		0 0.01082049123942852 0 0 0 0 0 0 0 0 0 0 0 -0.50625777244567871 0 0.16631446778774261 
		0 0 0 0 0 0 0 0.96288591623306274 0.99388378858566284 0 -0.98366677761077881 -0.98905545473098755 
		-0.96218603849411011 -0.45052057504653931 0 0 0 0 0 0 0.98514080047607422 0 -0.78967154026031494 
		-0.99011838436126709 -0.89433258771896362 0 0 0 0 0 0 0 0 -0.29078632593154907 0 
		0.28289440274238586 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "139D3D51-3B4E-B82F-6CE8-8C8F63E882BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 1 8 1 11 1.0769810589933531 12 1.0384905294966766
		 13 1.0200806311926152 20 1 51 1 52 0.64304336556781527 53 0.30518445927990528 54 0.093196850287786015
		 55 0.093196850287786015 56 0.33995858613548502 58 1.0647619100995989 60 1 68 1 90 1
		 91 0.93943535734483263 96 1 108 1 109 1.1297344934234355 110 1 111 0.30024534267298897
		 112 0.10776856696031376 113 0.090366133778887761 116 0.10720597802407644 117 0.2299348193095434
		 121 1.0797853644235746 125 1 150 1 160 1 170 1 171 1 172 1.0188051321260041 173 0.71821464291695647
		 174 1 175 1 176 1 177 1.0140610454344823 178 1.0729350552036916 180 1.0903004609803355
		 182 1.0851382923860655 185 1 193 1 194 1.0325680269073674 195 0.98001725032668885
		 196 1 206 1 207 1.0254649120899351 208 0.98233984958041942 210 1 228 1 229 0.74361930919258146
		 230 0.89106750963279191 231 0.9783812543160707 232 1 235 1 237 1 256 1 257 1.0266986757938534
		 258 1.0485265404762989 263 1 264 1.0408232119875469 265 1 266 1 267 1 268 1 269 1
		 270 1 271 1.118326039937759 272 1.0876489184724141 275 1 279 1 280 1 282 1 283 1.0408232119875469
		 284 1 285 1 286 1 287 1 290 1 292 1 311 1 312 0.98776834103075373 313 1 314 1.0329639895125937
		 317 1 324 1 340 1 341 0.98986951226109809 342 0.92134845921637676 344 0.95896724037750491
		 350 1 355 1;
	setAttr -s 93 ".kit[7:92]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		1 18 1 18 1 18 18 1 1 1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 93 ".kot[0:92]"  1 18 18 18 18 18 18 9 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 1 18 1 18 18 1 1 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 1 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[27:92]"  1 1 1 1 1 1 1 1 1 1 0.67467617988586426 
		0.79524379968643188 1 0.77756065130233765 1 1 1 1 1 1 1 1 1 1 1 0.2731742262840271 
		0.52200144529342651 1 1 1 1 0.80849522352218628 1 1 1 1 1 1 1 1 1 1 0.74794489145278931 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.82772034406661987 1 1 1 1 0.73896795511245728 1 0.95915096998214722 
		1 1;
	setAttr -s 93 ".kiy[27:92]"  0 0 0 0 0 0 0 0 0 0 0.73811382055282593 
		0.60628980398178101 0 -0.62880808115005493 0 0 0 0 0 0 0 0 0 0 0 0.96196460723876953 
		0.85294455289840698 0 0 0 0 0.58850270509719849 0 0 0 0 0 0 0 0 0 0 -0.66376084089279175 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.56114089488983154 0 0 0 0 -0.67374056577682495 0 0.28289437294006348 
		0 0;
	setAttr -s 93 ".kox[0:92]"  1 1 1 0.76062166690826416 0.98974305391311646 
		1 1 0.095509998500347137 0.12036435306072235 1 1 0.10238571465015411 1 1 1 1 1 1 
		1 1 0.085332535207271576 0.074511252343654633 0.53814435005187988 1 0.89256441593170166 
		0.16890360414981842 1 1 1 1 1 1 1 1 1 1 1 0.67467617988586426 0.79524379968643188 
		1 0.77756136655807495 1 1 1 1 1 1 1 1 1 1 1 0.2731742262840271 0.52200144529342651 
		1 1 1 1 0.80849528312683105 1 1 1 1 1 1 1 1 1 1 0.74794495105743408 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.8277202844619751 1 1 1 1 0.73896801471710205 1 0.95915108919143677 
		1 1;
	setAttr -s 93 ".koy[0:92]"  0 0 0 -0.64919549226760864 -0.14285899698734283 
		0 0 -0.99542844295501709 -0.9927297830581665 0 0 0.99474477767944336 0 0 0 0 0 0 
		0 0 -0.99635255336761475 -0.99722015857696533 -0.84285265207290649 0 0.45091980695724487 
		0.98563253879547119 0 0 0 0 0 0 0 0 0 0 0 0.73811382055282593 0.60628980398178101 
		0 -0.62880712747573853 0 0 0 0 0 0 0 0 0 0 0 0.96196460723876953 0.85294455289840698 
		0 0 0 0 0.58850270509719849 0 0 0 0 0 0 0 0 0 0 -0.66376084089279175 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.56114089488983154 0 0 0 0 -0.67374056577682495 0 0.28289443254470825 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "2BD93280-C44A-5CD9-05E1-B091B2DD965A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 1 8 1 11 1 12 1 13 1 20 1 51 1 52 1 53 1
		 54 1 55 1 56 1 58 1 60 1 61 1 68 1 90 1 91 1 96 1 108 1 109 1 110 1 111 1 112 1 113 1
		 116 1 117 1 119 1 125 1 150 1 160 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1
		 178 1 180 1 182 1 185 1 193 1 194 1 195 1 196 1 206 1 207 1 208 1 210 1 228 1 229 1
		 230 1 231 1 232 1 235 1 237 1 256 1 257 1 258 1 259 1 263 1 264 1 265 1 266 1 267 1
		 268 1 269 1 270 1 271 1 272 1 275 1 279 1 280 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 290 1 292 1 311 1 312 1 313 1 314 1 317 1 324 1 340 1 341 1 342 1 345 1 350 1
		 355 1;
	setAttr -s 96 ".kit[2:95]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 96 ".kot[0:95]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 96 ".kix[2:95]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 96 ".kiy[2:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "27BF867A-394E-1BB6-0835-8FAEA434D59F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 1 8 1 11 1 12 1 13 1 20 1 51 1 52 1 53 1
		 54 1 55 1 56 1 58 1 60 1 61 1 68 1 90 1 91 1 96 1 108 1 109 1 110 1 111 1 112 1 113 1
		 116 1 117 1 119 1 125 1 150 1 160 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1
		 178 1 180 1 182 1 185 1 193 1 194 1 195 1 196 1 206 1 207 1 208 1 210 1 228 1 229 1
		 230 1 231 1 232 1 235 1 237 1 256 1 257 1 258 1 259 1 263 1 264 1 265 1 266 1 267 1
		 268 1 269 1 270 1 271 1 272 1 275 1 279 1 280 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 290 1 292 1 311 1 312 1 313 1 314 1 317 1 324 1 340 1 341 1 342 1 345 1 350 1
		 355 1;
	setAttr -s 96 ".kit[2:95]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 96 ".kot[0:95]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 96 ".kix[2:95]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 96 ".kiy[2:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "8B137149-374D-94B1-A4C0-AE8814C30FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 8 1 11 1 12 1.0811096535297664 13 1.162219307059533
		 20 1.162219307059533 51 1.162219307059533 52 0.87163989732784319 53 0.05017118874731874
		 54 0.01 55 0.01 56 0.22626336561874233 58 1 60 1 68 1 90 1 91 1 94 1 108 1 109 1
		 110 0.85109031454621331 111 0.067828735656968786 113 0.010000000000000009 116 0.010000000000000009
		 117 0.01 119 1 122 1 150 1 160 1 170 1 171 1 172 1 173 0.50500008298083698 174 0.010000000000000009
		 175 0.010000000000000009 176 0.58730937495439406 177 1 178 1 180 1 182 1 185 1 193 1
		 194 1 195 1 196 1 206 1 207 1 208 1 210 1 228 1 229 1 230 1 231 1 232 1 235 1 237 1
		 256 1 257 1 263 1 264 1 265 0.69277075209556649 266 0.27457242151615319 267 0.010000000000000009
		 268 0.010000000000000009 269 0.22568308486493097 270 0.48837747031578976 271 0.76889557357566407
		 272 0.93173787822899534 275 0.93173787822899534 279 1 280 1 282 1 283 1 284 0.27457223580837842
		 285 0.010000000000000009 286 0.010000000000000009 287 0.38393841863827405 288 0.80983361704289292
		 290 1 292 1 311 1 312 1 314 1 317 1 324 1 340 1 342 0.59553321458596198 345 1 350 1
		 355 1;
	setAttr -s 90 ".kit[2:89]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[2:89]"  1 0.38011828064918518 1 1 1 0.059841949492692947 
		0.26658430695533752 1 1 0.10049860179424286 1 1 1 1 1 1 1 1 0.074409522116184235 
		0.35870316624641418 1 1 1 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.091514110565185547 0.097179129719734192 
		1 1 0.13802596926689148 0.12181435525417328 0.14869500696659088 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.083062559366226196 0.16022494435310364 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[2:89]"  0 0.92493784427642822 0 0 0 -0.99820786714553833 
		-0.96381163597106934 0 0 0.99493718147277832 0 0 0 0 0 0 0 0 -0.99722778797149658 
		-0.93345165252685547 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99580377340316772 -0.99526691436767578 
		0 0 0.990428626537323 0.99255293607711792 0.98888307809829712 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99654430150985718 0.98708051443099976 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 1 0.38011828064918518 1 1 1 0.059841949492692947 
		0.26658430695533752 1 1 0.10049860179424286 1 1 1 1 1 1 1 1 0.074409522116184235 
		0.35870316624641418 1 1 1 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.091514110565185547 0.097179122269153595 
		1 1 0.13802595436573029 0.12181435525417328 0.14869500696659088 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.083062559366226196 0.16022492945194244 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0.92493784427642822 0 0 0 -0.99820786714553833 
		-0.96381163597106934 0 0 0.99493718147277832 0 0 0 0 0 0 0 0 -0.99722778797149658 
		-0.93345165252685547 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9958038330078125 -0.99526697397232056 
		0 0 0.990428626537323 0.99255293607711792 0.98888313770294189 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99654436111450195 0.98708051443099976 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "17C8AB93-A140-4834-E3C2-9982DC566729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 8 1 11 1 12 1.0811096535297664 13 1.162219307059533
		 20 1.162219307059533 51 1.162219307059533 52 0.87163989732784319 53 0.05017118874731874
		 54 0.01 55 0.01 56 0.22626336561874233 58 1 60 1 68 1 90 1 91 1 94 1 108 1 109 1
		 110 0.85109031454621331 111 0.067828735656968786 113 0.010000000000000009 116 0.010000000000000009
		 117 0.01 119 1 122 1 150 1 160 1 170 1 171 1 172 1 173 0.50500008298083698 174 0.010000000000000009
		 175 0.010000000000000009 176 0.58730937495439406 177 1 178 1 180 1 182 1 185 1 193 1
		 194 1 195 1 196 1 206 1 207 1 208 1 210 1 228 1 229 1 230 1 231 1 232 1 235 1 237 1
		 256 1 257 1 263 1 264 1 265 0.69277075209556649 266 0.27457242151615319 267 0.010000000000000009
		 268 0.010000000000000009 269 0.22568308486493097 270 0.48837747031578976 271 0.76889557357566407
		 272 0.93173787822899534 275 0.93173787822899534 279 1 280 1 282 1 283 1 284 0.27457223580837842
		 285 0.010000000000000009 286 0.010000000000000009 287 0.38393841863827405 288 0.80983361704289292
		 290 1 292 1 311 1 312 1 314 1 317 1 324 1 340 1 342 0.59553321458596198 345 1 350 1
		 355 1;
	setAttr -s 90 ".kit[2:89]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[2:89]"  1 0.38011828064918518 1 1 1 0.059841949492692947 
		0.26658430695533752 1 1 0.10049860179424286 1 1 1 1 1 1 1 1 0.074409522116184235 
		0.35870316624641418 1 1 1 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.091514110565185547 0.097179129719734192 
		1 1 0.13802596926689148 0.12181435525417328 0.14869500696659088 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.083062559366226196 0.16022494435310364 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[2:89]"  0 0.92493784427642822 0 0 0 -0.99820786714553833 
		-0.96381163597106934 0 0 0.99493718147277832 0 0 0 0 0 0 0 0 -0.99722778797149658 
		-0.93345165252685547 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99580377340316772 -0.99526691436767578 
		0 0 0.990428626537323 0.99255293607711792 0.98888307809829712 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99654430150985718 0.98708051443099976 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 1 0.38011828064918518 1 1 1 0.059841949492692947 
		0.26658430695533752 1 1 0.10049860179424286 1 1 1 1 1 1 1 1 0.074409522116184235 
		0.35870316624641418 1 1 1 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.091514110565185547 0.097179122269153595 
		1 1 0.13802595436573029 0.12181435525417328 0.14869500696659088 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.083062559366226196 0.16022492945194244 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0.92493784427642822 0 0 0 -0.99820786714553833 
		-0.96381163597106934 0 0 0.99493718147277832 0 0 0 0 0 0 0 0 -0.99722778797149658 
		-0.93345165252685547 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9958038330078125 -0.99526697397232056 
		0 0 0.990428626537323 0.99255293607711792 0.98888313770294189 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99654436111450195 0.98708051443099976 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "22F68390-AB44-5CA0-F95D-80AC1863F6ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 8 1 11 1 12 1.0000000000000022 13 1.0000000000000047
		 20 1.0000000000000047 51 1.0000000000000047 52 0.81972972272448996 53 0.037734333439764234
		 54 0.01 55 0.01 56 0.22626336561874233 58 1 60 1 68 1 90 1 91 1 94 1 108 1 109 1
		 110 0.85109031454621331 111 0.067828735656968786 113 0.010000000000000009 116 0.010000000000000009
		 117 0.01 119 1 122 1 150 1 160 1 170 1 171 1 172 1 173 0.50500008298083698 174 0.010000000000000009
		 175 0.010000000000000009 176 0.58730937495439406 177 0.93173787822899534 178 0.93173787822899534
		 180 0.93173787822899534 182 0.93173787822899534 185 0.93173787822899534 193 0.93173787822899534
		 194 0.93173787822899534 195 0.93173787822899534 196 0.93173787822899534 206 0.93173787822899534
		 207 0.93173787822899534 208 0.93173787822899534 210 0.93173787822899534 228 0.93173787822899534
		 229 0.93173787822899534 230 0.93173787822899534 231 0.93173787822899534 232 0.93173787822899534
		 235 0.93173787822899534 237 0.93173787822899534 256 0.93173787822899534 257 0.93173787822899534
		 263 0.93173787822899534 264 0.93173787822899534 265 0.69277075209556649 266 0.27457223580837842
		 267 0.010000000000000009 268 0.010000000000000009 269 0.24544244096593767 270 0.52789618251780335
		 271 0.82682788266504958 272 1 275 1 279 1 280 1 282 1 283 1 284 0.27457242151615319
		 285 0.010000000000000009 286 0.010000000000000009 287 0.40369777473928081 288 0.84935232924490656
		 290 1 292 1 311 1 312 1 314 1 317 1 324 1 340 1 342 0.59553321458596198 345 1 350 1
		 355 1;
	setAttr -s 90 ".kit[2:89]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[2:89]"  1 1 1 1 1 0.069115199148654938 0.37189173698425293 
		1 1 0.10049860179424286 1 1 1 1 1 1 1 1 0.074409522116184235 0.35870316624641418 
		1 1 1 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.07213863730430603 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785822570323944 0.097179129719734192 1 1 0.12767235934734344 
		0.11392358690500259 0.1398245096206665 1 1 1 1 1 1 0.0671878382563591 1 1 0.0791768878698349 
		0.16539125144481659 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[2:89]"  0 0 0 0 0 -0.9976087212562561 -0.92827612161636353 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 0 -0.99722778797149658 -0.93345165252685547 
		0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416631460189819 -0.99526691436767578 0 0 0.99181640148162842 
		0.99348950386047363 0.99017626047134399 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9968605637550354 
		0.98622798919677734 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 1 1 1 1 1 0.069115199148654938 0.37189173698425293 
		1 1 0.10049860179424286 1 1 1 1 1 1 1 1 0.074409522116184235 0.35870316624641418 
		1 1 1 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.07213863730430603 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785821825265884 0.097179122269153595 1 1 0.12767237424850464 
		0.11392358690500259 0.1398245096206665 1 1 1 1 1 1 0.0671878382563591 1 1 0.0791768878698349 
		0.16539126634597778 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 0 0 0 -0.9976087212562561 -0.92827612161636353 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 0 -0.99722778797149658 -0.93345165252685547 
		0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416625499725342 -0.99526697397232056 0 0 0.99181640148162842 
		0.99348950386047363 0.99017626047134399 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9968605637550354 
		0.98622798919677734 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "80C94685-EB4F-C0B5-CDBF-F6AB15DC1CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 8 1 11 1 12 1.0000000000000022 13 1.0000000000000047
		 20 1.0000000000000047 51 1.0000000000000047 52 0.81972972272448996 53 0.037734333439764234
		 54 0.01 55 0.01 56 0.22626336561874233 58 1 60 1 68 1 90 1 91 1 94 1 108 1 109 1
		 110 0.85109031454621331 111 0.067828735656968786 113 0.010000000000000009 116 0.010000000000000009
		 117 0.01 119 1 122 1 150 1 160 1 170 1 171 1 172 1 173 0.50500008298083698 174 0.010000000000000009
		 175 0.010000000000000009 176 0.58730937495439406 177 0.93173787822899534 178 0.93173787822899534
		 180 0.93173787822899534 182 0.93173787822899534 185 0.93173787822899534 193 0.93173787822899534
		 194 0.93173787822899534 195 0.93173787822899534 196 0.93173787822899534 206 0.93173787822899534
		 207 0.93173787822899534 208 0.93173787822899534 210 0.93173787822899534 228 0.93173787822899534
		 229 0.93173787822899534 230 0.93173787822899534 231 0.93173787822899534 232 0.93173787822899534
		 235 0.93173787822899534 237 0.93173787822899534 256 0.93173787822899534 257 0.93173787822899534
		 263 0.93173787822899534 264 0.93173787822899534 265 0.69277075209556649 266 0.27457223580837842
		 267 0.010000000000000009 268 0.010000000000000009 269 0.24544244096593767 270 0.52789618251780335
		 271 0.82682788266504958 272 1 275 1 279 1 280 1 282 1 283 1 284 0.27457242151615319
		 285 0.010000000000000009 286 0.010000000000000009 287 0.40369777473928081 288 0.84935232924490656
		 290 1 292 1 311 1 312 1 314 1 317 1 324 1 340 1 342 0.59553321458596198 345 1 350 1
		 355 1;
	setAttr -s 90 ".kit[2:89]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[2:89]"  1 1 1 1 1 0.069115199148654938 0.37189173698425293 
		1 1 0.10049860179424286 1 1 1 1 1 1 1 1 0.074409522116184235 0.35870316624641418 
		1 1 1 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.07213863730430603 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785822570323944 0.097179129719734192 1 1 0.12767235934734344 
		0.11392358690500259 0.1398245096206665 1 1 1 1 1 1 0.0671878382563591 1 1 0.0791768878698349 
		0.16539125144481659 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[2:89]"  0 0 0 0 0 -0.9976087212562561 -0.92827612161636353 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 0 -0.99722778797149658 -0.93345165252685547 
		0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416631460189819 -0.99526691436767578 0 0 0.99181640148162842 
		0.99348950386047363 0.99017626047134399 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9968605637550354 
		0.98622798919677734 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 1 1 1 1 1 0.069115199148654938 0.37189173698425293 
		1 1 0.10049860179424286 1 1 1 1 1 1 1 1 0.074409522116184235 0.35870316624641418 
		1 1 1 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.07213863730430603 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785821825265884 0.097179122269153595 1 1 0.12767237424850464 
		0.11392358690500259 0.1398245096206665 1 1 1 1 1 1 0.0671878382563591 1 1 0.0791768878698349 
		0.16539126634597778 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 0 0 0 -0.9976087212562561 -0.92827612161636353 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 0 -0.99722778797149658 -0.93345165252685547 
		0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416625499725342 -0.99526697397232056 0 0 0.99181640148162842 
		0.99348950386047363 0.99017626047134399 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9968605637550354 
		0.98622798919677734 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "25A7EBFB-8242-75C6-3F9E-3283C9DEC651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 8 1 11 1 12 1.0000000000000022 13 1.0000000000000047
		 20 1.0000000000000047 51 1.0000000000000047 52 0.81972972272448996 53 0.037734333439764234
		 54 0.01 55 0.01 56 0.22626336561874233 58 1 60 1 68 1 90 1 91 1 94 1 108 1 109 1
		 110 0.85109031454621331 111 0.067828735656968786 113 0.010000000000000009 116 0.010000000000000009
		 117 0.01 119 1 122 1 150 1 160 1 170 1 171 1 172 1 173 0.50500008298083698 174 0.010000000000000009
		 175 0.010000000000000009 176 0.58730937495439406 177 0.93173787822899534 178 0.93173787822899534
		 180 0.93173787822899534 182 0.93173787822899534 185 0.93173787822899534 193 0.93173787822899534
		 194 0.93173787822899534 195 0.93173787822899534 196 0.93173787822899534 206 0.93173787822899534
		 207 0.93173787822899534 208 0.93173787822899534 210 0.93173787822899534 228 0.93173787822899534
		 229 0.93173787822899534 230 0.93173787822899534 231 0.93173787822899534 232 0.93173787822899534
		 235 0.93173787822899534 237 0.93173787822899534 256 0.93173787822899534 257 0.93173787822899534
		 263 0.93173787822899534 264 0.93173787822899534 265 0.69277075209556649 266 0.27457223580837842
		 267 0.010000000000000009 268 0.010000000000000009 269 0.24544244096593767 270 0.52789618251780335
		 271 0.82682788266504958 272 1 275 1 279 1 280 1 282 1 283 1 284 0.27457242151615319
		 285 0.010000000000000009 286 0.010000000000000009 287 0.40369777473928081 288 0.84935232924490656
		 290 1 292 1 311 1 312 1 314 1 317 1 324 1 340 1 342 0.59553321458596198 345 1 350 1
		 355 1;
	setAttr -s 90 ".kit[2:89]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[2:89]"  1 1 1 1 1 0.069115199148654938 0.37189173698425293 
		1 1 0.10049860179424286 1 1 1 1 1 1 1 1 0.074409522116184235 0.35870316624641418 
		1 1 1 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.07213863730430603 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785822570323944 0.097179129719734192 1 1 0.12767235934734344 
		0.11392358690500259 0.1398245096206665 1 1 1 1 1 1 0.0671878382563591 1 1 0.0791768878698349 
		0.16539125144481659 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[2:89]"  0 0 0 0 0 -0.9976087212562561 -0.92827612161636353 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 0 -0.99722778797149658 -0.93345165252685547 
		0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416631460189819 -0.99526691436767578 0 0 0.99181640148162842 
		0.99348950386047363 0.99017626047134399 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9968605637550354 
		0.98622798919677734 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 1 1 1 1 1 0.069115199148654938 0.37189173698425293 
		1 1 0.10049860179424286 1 1 1 1 1 1 1 1 0.074409522116184235 0.35870316624641418 
		1 1 1 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.07213863730430603 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785821825265884 0.097179122269153595 1 1 0.12767237424850464 
		0.11392358690500259 0.1398245096206665 1 1 1 1 1 1 0.0671878382563591 1 1 0.0791768878698349 
		0.16539126634597778 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 0 0 0 -0.9976087212562561 -0.92827612161636353 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 0 -0.99722778797149658 -0.93345165252685547 
		0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416625499725342 -0.99526697397232056 0 0 0.99181640148162842 
		0.99348950386047363 0.99017626047134399 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9968605637550354 
		0.98622798919677734 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "9A39CCFF-D64B-3933-D050-2C9A73E764AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 8 1 11 1 12 1.0000000000000022 13 1.0000000000000047
		 20 1.0000000000000047 51 1.0000000000000047 52 0.81972972272448996 53 0.037734333439764234
		 54 0.01 55 0.01 56 0.22626336561874233 58 1 60 1 68 1 90 1 91 1 94 1 108 1 109 1
		 110 0.85109031454621331 111 0.067828735656968786 113 0.010000000000000009 116 0.010000000000000009
		 117 0.01 119 1 122 1 150 1 160 1 170 1 171 1 172 1 173 0.50500008298083698 174 0.010000000000000009
		 175 0.010000000000000009 176 0.58730937495439406 177 0.93173787822899534 178 0.93173787822899534
		 180 0.93173787822899534 182 0.93173787822899534 185 0.93173787822899534 193 0.93173787822899534
		 194 0.93173787822899534 195 0.93173787822899534 196 0.93173787822899534 206 0.93173787822899534
		 207 0.93173787822899534 208 0.93173787822899534 210 0.93173787822899534 228 0.93173787822899534
		 229 0.93173787822899534 230 0.93173787822899534 231 0.93173787822899534 232 0.93173787822899534
		 235 0.93173787822899534 237 0.93173787822899534 256 0.93173787822899534 257 0.93173787822899534
		 263 0.93173787822899534 264 0.93173787822899534 265 0.69277075209556649 266 0.27457223580837842
		 267 0.010000000000000009 268 0.010000000000000009 269 0.24544244096593767 270 0.52789618251780335
		 271 0.82682788266504958 272 1 275 1 279 1 280 1 282 1 283 1 284 0.27457242151615319
		 285 0.010000000000000009 286 0.010000000000000009 287 0.40369777473928081 288 0.84935232924490656
		 290 1 292 1 311 1 312 1 314 1 317 1 324 1 340 1 342 0.59553321458596198 345 1 350 1
		 355 1;
	setAttr -s 90 ".kit[2:89]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[2:89]"  1 1 1 1 1 0.069115199148654938 0.37189173698425293 
		1 1 0.10049860179424286 1 1 1 1 1 1 1 1 0.074409522116184235 0.35870316624641418 
		1 1 1 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.07213863730430603 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785822570323944 0.097179129719734192 1 1 0.12767235934734344 
		0.11392358690500259 0.1398245096206665 1 1 1 1 1 1 0.0671878382563591 1 1 0.0791768878698349 
		0.16539125144481659 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[2:89]"  0 0 0 0 0 -0.9976087212562561 -0.92827612161636353 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 0 -0.99722778797149658 -0.93345165252685547 
		0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416631460189819 -0.99526691436767578 0 0 0.99181640148162842 
		0.99348950386047363 0.99017626047134399 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9968605637550354 
		0.98622798919677734 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 1 1 1 1 1 0.069115199148654938 0.37189173698425293 
		1 1 0.10049860179424286 1 1 1 1 1 1 1 1 0.074409522116184235 0.35870316624641418 
		1 1 1 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.07213863730430603 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785821825265884 0.097179122269153595 1 1 0.12767237424850464 
		0.11392358690500259 0.1398245096206665 1 1 1 1 1 1 0.0671878382563591 1 1 0.0791768878698349 
		0.16539126634597778 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 0 0 0 -0.9976087212562561 -0.92827612161636353 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 0 -0.99722778797149658 -0.93345165252685547 
		0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416625499725342 -0.99526697397232056 0 0 0.99181640148162842 
		0.99348950386047363 0.99017626047134399 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9968605637550354 
		0.98622798919677734 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "E29C89E4-1441-D9F3-D314-F79A377358F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 8 1 11 1 12 1.0000000000000022 13 1.0000000000000047
		 20 1.0000000000000047 51 1.0000000000000047 52 0.81972972272448996 53 0.037734333439764234
		 54 0.01 55 0.01 56 0.22626336561874233 58 1 60 1 68 1 90 1 91 1 94 1 108 1 109 1
		 110 0.97764917861502865 111 0.80877204977367223 113 0.010000000000000009 116 0.010000000000000009
		 117 0.26666666666666666 119 1 122 1 150 1 160 1 170 1 171 1 172 1 173 0.50500008298083698
		 174 0.010000000000000009 175 0.010000000000000009 176 0.58730937495439406 177 0.93173787822899534
		 178 0.93173787822899534 180 0.93173787822899534 182 0.93173787822899534 185 0.93173787822899534
		 193 0.93173787822899534 194 0.93173787822899534 195 0.93173787822899534 196 0.93173787822899534
		 206 0.93173787822899534 207 0.93173787822899534 208 0.93173787822899534 210 0.93173787822899534
		 228 0.93173787822899534 229 0.93173787822899534 230 0.93173787822899534 231 0.93173787822899534
		 232 0.93173787822899534 235 0.93173787822899534 237 0.93173787822899534 256 0.93173787822899534
		 257 0.93173787822899534 263 0.93173787822899534 264 0.93173787822899534 265 0.69277075209556649
		 266 0.27457223580837842 267 0.010000000000000009 268 0.010000000000000009 269 0.24544244096593767
		 270 0.52789618251780335 271 0.82682788266504958 272 1 275 1 279 1 280 1 282 1 283 1
		 284 0.27457242151615319 285 0.010000000000000009 286 0.010000000000000009 287 0.40369777473928081
		 288 0.84935232924490656 290 1 292 1 311 1 312 1 314 1 317 1 324 1 340 1 342 0.59553321458596198
		 345 1 350 1 355 1;
	setAttr -s 90 ".kit[2:89]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[2:89]"  1 1 1 1 1 0.069115199148654938 0.37189173698425293 
		1 1 0.10049860179424286 1 1 1 1 1 1 1 1 0.44515123963356018 0.10279567539691925 1 
		1 0.10049885511398315 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.07213863730430603 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785822570323944 0.097179129719734192 
		1 1 0.12767235934734344 0.11392358690500259 0.1398245096206665 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.0791768878698349 0.16539125144481659 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[2:89]"  0 0 0 0 0 -0.9976087212562561 -0.92827612161636353 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 0 -0.89545542001724243 -0.99470251798629761 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416631460189819 -0.99526691436767578 
		0 0 0.99181640148162842 0.99348950386047363 0.99017626047134399 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.9968605637550354 0.98622798919677734 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 1 1 1 1 1 0.069115199148654938 0.37189173698425293 
		1 1 0.10049860179424286 1 1 1 1 1 1 1 1 0.44515123963356018 0.10279567539691925 1 
		1 0.10049884766340256 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.07213863730430603 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785821825265884 0.097179122269153595 
		1 1 0.12767237424850464 0.11392358690500259 0.1398245096206665 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.0791768878698349 0.16539126634597778 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 0 0 0 -0.9976087212562561 -0.92827612161636353 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 0 -0.89545542001724243 -0.99470251798629761 
		0 0 0.99493712186813354 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416625499725342 -0.99526697397232056 
		0 0 0.99181640148162842 0.99348950386047363 0.99017626047134399 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.9968605637550354 0.98622798919677734 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "E6278AF9-3F46-1A38-D4C5-2992AEF944CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 8 1 11 1 12 1.0000000000000022 13 1.0000000000000047
		 20 1.0000000000000047 51 1.0000000000000047 52 0.81972972272448996 53 0.037734333439764234
		 54 0.01 55 0.01 56 0.22626336561874233 58 1 60 1 68 1 90 1 91 1 94 1 108 1 109 1
		 110 0.97764917861502865 111 0.80877204977367223 113 0.010000000000000009 116 0.010000000000000009
		 117 0.26666666666666666 119 1 122 1 150 1 160 1 170 1 171 1 172 1 173 0.50500008298083698
		 174 0.010000000000000009 175 0.010000000000000009 176 0.58730937495439406 177 0.93173787822899534
		 178 0.93173787822899534 180 0.93173787822899534 182 0.93173787822899534 185 0.93173787822899534
		 193 0.93173787822899534 194 0.93173787822899534 195 0.93173787822899534 196 0.93173787822899534
		 206 0.93173787822899534 207 0.93173787822899534 208 0.93173787822899534 210 0.93173787822899534
		 228 0.93173787822899534 229 0.93173787822899534 230 0.93173787822899534 231 0.93173787822899534
		 232 0.93173787822899534 235 0.93173787822899534 237 0.93173787822899534 256 0.93173787822899534
		 257 0.93173787822899534 263 0.93173787822899534 264 0.93173787822899534 265 0.69277075209556649
		 266 0.27457223580837842 267 0.010000000000000009 268 0.010000000000000009 269 0.24544244096593767
		 270 0.52789618251780335 271 0.82682788266504958 272 1 275 1 279 1 280 1 282 1 283 1
		 284 0.27457242151615319 285 0.010000000000000009 286 0.010000000000000009 287 0.40369777473928081
		 288 0.84935232924490656 290 1 292 1 311 1 312 1 314 1 317 1 324 1 340 1 342 0.59553321458596198
		 345 1 350 1 355 1;
	setAttr -s 90 ".kit[2:89]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kot[0:89]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[2:89]"  1 1 1 1 1 0.069115199148654938 0.37189173698425293 
		1 1 0.10049860179424286 1 1 1 1 1 1 1 1 0.44515123963356018 0.10279567539691925 1 
		1 0.10049885511398315 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.07213863730430603 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785822570323944 0.097179129719734192 
		1 1 0.12767235934734344 0.11392358690500259 0.1398245096206665 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.0791768878698349 0.16539125144481659 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[2:89]"  0 0 0 0 0 -0.9976087212562561 -0.92827612161636353 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 0 -0.89545542001724243 -0.99470251798629761 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416631460189819 -0.99526691436767578 
		0 0 0.99181640148162842 0.99348950386047363 0.99017626047134399 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.9968605637550354 0.98622798919677734 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[0:89]"  1 1 1 1 1 1 1 0.069115199148654938 0.37189173698425293 
		1 1 0.10049860179424286 1 1 1 1 1 1 1 1 0.44515123963356018 0.10279567539691925 1 
		1 0.10049884766340256 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.07213863730430603 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785821825265884 0.097179122269153595 
		1 1 0.12767237424850464 0.11392358690500259 0.1398245096206665 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.0791768878698349 0.16539126634597778 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[0:89]"  0 0 0 0 0 0 0 -0.9976087212562561 -0.92827612161636353 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 0 -0.89545542001724243 -0.99470251798629761 
		0 0 0.99493712186813354 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416625499725342 -0.99526697397232056 
		0 0 0.99181640148162842 0.99348950386047363 0.99017626047134399 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.9968605637550354 0.98622798919677734 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "20CB102F-114D-1FB5-0A6F-1EA5EC2B1EA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 15 0 21 0 23 0 116 0 121 0 122 0 136 0
		 137 0 150 0 151 0 160 0 161 0 170 0 178 0 183 0 188 0 231 0 239 0 248 0 249 0 251 0
		 262 0 266 0 275 0 279 0 280 0 295 0 314 0 324 0 340 0 350 0 355 0;
	setAttr -s 33 ".kit[6:32]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18;
	setAttr -s 33 ".kot[13:32]"  1 18 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[6:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[6:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[13:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[13:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "6AD7105A-1D4E-5BBD-F8DA-0B9EE6BEC955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 15 0 21 0 23 0 116 0 121 0 122 0 136 -1.3121998887634285
		 137 0 150 0 151 0 160 0 161 0 170 0 178 0 183 0 188 0 231 0 239 0 248 0 249 0 251 0
		 262 1.1125003959363908 266 0.40974943573164346 275 0.40974943573164346 279 0 280 0
		 283 -1.849345548404064 295 -0.15152587716594557 314 -0.15152587716594557 324 -2.1790462054062085
		 340 -2.1790462054062085 350 -2.1790462054062085 355 -2.1790462054062085;
	setAttr -s 34 ".kit[7:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 34 ".kot[13:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kix[7:33]"  0.74828422069549561 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[7:33]"  -0.66337829828262329 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[13:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 34 ".koy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "9031D19E-6842-2ABD-180E-33803BE66F28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 15 0 21 8.0999995708465633 25 6.271572264896311
		 116 6.271572264896311 121 0 122 0 136 0 137 0 144 -3.7648097078390399 150 -3.7648097078390399
		 151 0 160 0 161 0 170 0 178 0 183 0 188 -4.9794416051843768 194 -6.4960011016659989
		 231 -6.4960011016659989 239 0 248 0 249 0 251 0 262 0 266 0 275 0 279 0 280 0 295 0
		 314 0 324 0 340 0 350 0 355 0;
	setAttr -s 35 ".kit[6:34]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 18 18 18 18 1 18 18 1 18 
		18 18 18 18;
	setAttr -s 35 ".kot[14:34]"  1 18 1 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 35 ".kix[6:34]"  1 1 1 1 1 1 1 1 1 1 1 0.95537084341049194 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 -0.29540908336639404 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[14:34]"  1 1 1 0.95537084341049194 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[14:34]"  0 0 0 -0.29540908336639404 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "A4D6171E-1C40-DE74-4E28-DBA2284534B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 6 -9.7071505697004827 9 -5.8158708268552166
		 55 -5.8158708268552166 61 -12.991230754382549 112 -12.991230754382549 117 4.5157941897658214
		 120 0 150 0 160 0 170 0 174 0 179 1.3472594574014092 183 -4.9226791908986929 186 -5.6547821561152851
		 191 -5.6547821561152851 199 -5.6547821561152851 235 -5.6547821561152851 242 -3.0000000000000004
		 249 -3.0000000000000004 253 -2.3117537186852197 260 -7.2107777963818327 268 1.3969668940481619
		 275 0 279 0 280 0 282 -2.6978323035598368 286 5.156116460631563 289 0 290 0 312 0
		 315 0 319 -3.0731979113308943 324 -3.0731979113308943 341 -3.0731979113308943 344 3.5775899725610456
		 348 0.34146659741620577 350 0.34146659741620577 355 0.34146659741620577;
	setAttr -s 39 ".kit[12:38]"  1 18 1 18 1 1 1 1 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 39 ".kot[0:38]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[12:38]"  1 0.93374758958816528 1 1 1 1 0.099999904632568359 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[12:38]"  0 -0.35793215036392212 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.93374758958816528 
		1 1 1 1 0.66666662693023682 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.35793212056159973 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "3D6EAAEA-9E4E-6821-DE29-E898597FEC85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 10 0 14 0 119 0 126 0 146 0 150 0 160 0
		 170 0 178 0 188 0 275 0 279 0 280 0 290 0 312 0 324 0 340 0 350 0 355 0;
	setAttr -s 20 ".kit[6:19]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[6:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "BA8C0605-554F-BC4B-923D-6E9951EE26CF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 121 1 122 0 136 1 137 0 150 1 151 0
		 160 0 161 0 248 1 249 0 279 1 280 1 281 0 290 0 312 0 324 0 340 0 350 0 355 0;
	setAttr -s 20 ".kit[0:19]"  18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "E74ED4BF-7046-095B-F1A9-B7B7C5AFA883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 121 0 122 0 136 0 137 0 150 0 151 0
		 160 0 161 0 248 0 249 0 279 0 280 0 281 0 290 0 312 0 324 0 340 0 350 0 355 0;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "45E1332D-CB48-DADE-041B-9AA8E299E68E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 121 0 122 0 136 0 137 0 150 0 151 0
		 160 0 161 0 248 0 249 0 279 0 280 0 281 0 290 0 312 0 324 0 340 0 350 0 355 0;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "85C29CD5-7B42-7C25-293A-A6879E046557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 121 0 122 0 136 0 137 -1.3121998887634285
		 150 -1.3121998887634285 151 -1.3121998887634285 160 -1.3121998887634285 161 -3.3949003740263777
		 248 -3.3949003740263777 249 -3.3949003740263777 275 -3.3949003740263777 279 -3.3949003740263777
		 280 -3.3949003740263777 281 -3.3949003740263777 290 -3.3949003740263777 312 -3.3949003740263777
		 324 -3.3949003740263777 340 -3.3949003740263777 350 -3.3949003740263777 355 -3.3949003740263777;
	setAttr -s 21 ".kit[2:20]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[7:20]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 21 ".kix[2:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[7:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[7:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "86230139-0F42-C5AB-E2AC-B88EE1783C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 121 0 122 0 136 0 137 0 150 0 151 0
		 160 0 161 0 248 0 249 0 279 0 280 0 281 0 290 0 312 0 324 0 340 0 350 0 355 0;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "0A92D086-1648-70A1-2C3C-33940128A613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 121 0 122 0 136 0 137 0 150 0 151 -3.7648097078390421
		 160 -3.7648097078390421 161 0 248 0 249 0 279 0 280 0 281 0 290 0 312 0 324 0 340 0
		 350 0 355 0;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[7:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[7:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[7:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "4911B5D4-C745-8598-549A-9B8D17A19D59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 121 0 122 0 136 0 137 0 150 0 151 0
		 160 0 161 0 248 0 249 0 279 0 280 0 281 0 290 0 312 0 324 0 340 0 350 0 355 0;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "3CC98799-BF46-3321-D538-26BEBF45A325";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  12 38 54 26 112 24 174 27 229 38 267 24
		 285 44 312 38 341 38;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "5E68E154-484A-6A76-C766-85BE1EF4D8C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  9 100 54 100 110 100 175 100 228 100 267 100
		 285 100 312 100 342 100;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "B4487635-834B-38DE-CADC-F0B087C2F3DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  9 100 54 100 110 100 175 100 228 100 267 100
		 285 100 312 100 342 100;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "5AF4CB90-8B4C-20A8-CC01-949EEB53F032";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  9 1 54 1 110 1 175 1 228 1 267 1 285 1 312 1
		 342 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "7F8A32E1-8049-AC10-06A2-7A8C6CC9D121";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  12 31 54 25 112 24 174 27 229 31 267 24
		 285 37 312 31 341 31;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "79AD5BF7-9845-959E-A2B5-599AC3E6ED3E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E31C3F5A-6C44-6BC1-5820-3885B58887EE";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "824AE396-B046-283F-C19E-15968E2EAF1F";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "C37DA460-744E-856B-166E-1C8F3FC434C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  9 223 54 223 110 223 175 223 228 225 267 104
		 285 225 312 225 342 225;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 370;
	setAttr -av ".unw" 370;
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
connectAttr "moac_ctrl_M_State.o" "xRN.phl[266]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[267]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[268]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[269]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[270]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[271]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[272]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[273]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[274]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[275]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[276]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[277]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[278]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[279]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[280]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[281]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[282]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[283]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[284]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[285]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[286]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[287]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[288]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[289]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[290]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[291]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[292]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[293]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[294]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[295]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[296]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[297]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[298]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[299]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[300]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[301]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[302]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[303]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[304]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[305]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[306]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[307]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[308]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[309]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[310]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[311]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[312]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[313]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[314]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[315]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[316]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[317]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[318]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[319]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[320]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[321]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[322]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[323]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[324]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[325]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[326]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[327]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[328]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[329]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[330]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[331]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[332]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[333]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[334]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[335]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[336]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[337]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[338]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[339]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum2.o" "x:AnkiAudioNode.wwid";
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
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_rtpkeepaway_idle_01.ma
