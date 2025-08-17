//Maya ASCII 2018ff07 scene
//Name: anim_vc_alrighty.ma
//Last modified: Wed, Aug 22, 2018 02:13:13 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.4";
createNode transform -s -n "persp";
	rename -uid "990F5A6B-0342-8BCE-AD6B-E5811D02D89C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.3439549778836399 20.817610378662703 25.423392798886329 ;
	setAttr ".r" -type "double3" -32.738352729594951 -11.520197044354694 2.0287164560174036e-15 ;
	setAttr ".rp" -type "double3" 0 4.4408920985006262e-16 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -3.2927865005245752e-16 -1.0666331904447e-15 4.1005726170341003e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "22A66508-C24F-74EF-1CF1-E4A91F8F257F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 32.014505011557475;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.29517571723283265 3.3517595902085429 -1.1521958322079762 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "519A746D-D746-FA44-7407-F5B21A0009BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3541C32B-5045-B1CD-A09A-DDA6D560E337";
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
	rename -uid "D501B61A-794C-1E51-DCF0-1CB0A51645A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "79BB32CE-D748-9852-31BB-738D3EE9E8AA";
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
	rename -uid "C031BD32-9D43-6D6A-DD9D-31890B78073E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BC1D68D7-9D47-12BE-090D-229339112948";
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
	rename -uid "2783870E-8241-A296-295C-C8B8643989F2";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
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
	rename -uid "C6AB4C82-8C4F-2ADE-0F3D-9993604279C0";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "49730BAD-104D-DFEA-F67A-3DB60B2F2509";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AA0E22A4-564A-29AF-877B-E29805B7A956";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F21A2F8E-5745-8320-A5D7-E8B98DE9F45C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "43ECE043-5543-A7AA-E5AB-F28CD5395534";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "FCE3E4AF-164C-A7F1-1EED-8B9E1FFEB319";
	setAttr -s 149 ".phl";
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
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 37
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 -0.0032374260258958478"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 -0.0032374260258958478"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 -0.0032374260258958478"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "duration_ms" 
		" -av -k 1 500"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"visibility" " -av 1"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.duration_ms" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[217]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[218]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[219]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[220]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[221]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[222]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[223]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[224]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[225]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[226]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[243]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[244]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[262]" ""
		"xRN" 332
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 30.73301987884352116"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 8.61084189293145386"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 -1.47633041142030574"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1.01232868458609326"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 1.00196372434448278"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -3.96270859101124273"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 0.017179533574747552"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.67216019272819061"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 1.39339860081611322"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 -1.80477842822299062"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 5.10408729925778459"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 0.14800861644871333"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.59964714105526618"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 1.26544939694401948"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -av -k 1 1.60203560347773766"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -av -k 1 -0.0064497860564240199"
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
		" -av -k 1 -0.0064497860564240199"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 1.04273816348051085"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.56928856213718326"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.56345539498463659"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.64327998932388442"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.63668325601626785"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.64327998932388442"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.63668325601626785"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 1.02722581753562747"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 1.04273816348051085"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.56928856213718326"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.56345539498463659"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.64327998932388442"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.63668325601626785"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.64327998932388442"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.63668325601626785"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Lights" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
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
		"M_State" " -av -k 1 1"
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
		"rotateX" " -av -30.73301987884352471"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.10894202598983319"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.018417221624346281"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.01232868458887681"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.0019637243449262"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0.040093599574892752"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.00021474416968434058"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av -1.80477842822299084"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.10195353272190877"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.2170584581728312"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 0.9896803429248211"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.71687043975553144"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.74289963041468732"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.94846724832024887"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.93867939157054558"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.06155326010899076"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.06155326010899076"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av -0.037985007029474605"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.00185010770560891"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 1.60203560347773744"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.05416743315625894"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.10500278627381832"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 0.9896803429248211"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.94846724832024887"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.93867939157054558"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.71687043975553144"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.74289963041468732"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.06155326010899076"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.06155326010899076"
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
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.4306131032429199 4.59264435131650561 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.42096119329398451"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[263]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[264]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[265]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[266]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[267]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[268]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[269]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[270]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[271]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[272]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[273]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[274]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[275]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[276]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[277]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[278]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[279]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[280]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[281]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[282]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[283]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[284]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[285]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[286]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[287]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[288]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[289]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[290]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[291]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[292]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[293]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[294]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[295]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[296]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[297]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[298]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[299]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[300]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[301]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[302]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[303]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[304]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[305]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[306]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[307]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[308]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[309]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[310]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[311]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[312]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[313]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[314]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[315]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[316]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[317]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[318]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[319]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[320]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[321]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[322]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[323]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[324]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[325]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[326]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[327]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[328]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[329]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[330]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[331]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[332]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[333]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[334]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[335]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[336]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[337]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[338]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[339]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[340]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[341]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[342]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[343]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[344]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[345]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[346]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[347]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[348]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[349]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[350]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[351]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[352]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[353]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[354]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[355]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[356]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[357]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[358]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[359]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[360]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[361]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[362]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[363]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[364]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[365]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[366]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[367]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[368]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[369]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[370]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[371]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[372]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[373]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[374]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[375]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[376]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[377]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[378]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[379]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[380]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[381]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[382]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[383]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[384]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[385]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[386]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[387]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[388]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[389]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[390]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[391]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[392]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[393]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[394]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[395]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[396]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "E23431B1-4544-0BC4-1432-C989FE7100C7";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F2DA8CDF-424A-0DBE-C3AC-1D9630D39B68";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 769\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 768\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom NaN\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 0 50 -ps 4 100 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 769\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 769\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 768\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 768\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Hypergraph Hierarchy\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"hyperGraphPanel\\\" -l (localizedPanelLabel(\\\"Hypergraph Hierarchy\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"HyperGraphEd\\\");\\n            hyperGraph -e \\n                -graphLayoutStyle \\\"hierarchicalLayout\\\" \\n                -orientation \\\"horiz\\\" \\n                -mergeConnections 1\\n                -zoom NaN\\n                -animateTransition 0\\n                -showRelationships 1\\n                -showShapes 0\\n                -showDeformers 0\\n                -showExpressions 0\\n                -showConstraints 0\\n                -showConnectionFromSelected 0\\n                -showConnectionToSelected 0\\n                -showConstraintLabels 0\\n                -showUnderworld 0\\n                -showInvisible 0\\n                -transitionFrames 5\\n                -opaqueContainers 0\\n                -freeform 0\\n                -imagePosition 0 0 \\n                -imageScale 1\\n                -imageEnabled 0\\n                -graphType \\\"DAG\\\" \\n                -heatMapDisplay 0\\n                -updateSelection 1\\n                -updateNodeAdded 1\\n                -useDrawOverrideColor 0\\n                -limitGraphTraversal -1\\n                -range 0 0 \\n                -iconSize \\\"largeIcons\\\" \\n                -showCachedConnections 0\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Hypergraph Hierarchy\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"HyperGraphEd\\\");\\n            hyperGraph -e \\n                -graphLayoutStyle \\\"hierarchicalLayout\\\" \\n                -orientation \\\"horiz\\\" \\n                -mergeConnections 1\\n                -zoom NaN\\n                -animateTransition 0\\n                -showRelationships 1\\n                -showShapes 0\\n                -showDeformers 0\\n                -showExpressions 0\\n                -showConstraints 0\\n                -showConnectionFromSelected 0\\n                -showConnectionToSelected 0\\n                -showConstraintLabels 0\\n                -showUnderworld 0\\n                -showInvisible 0\\n                -transitionFrames 5\\n                -opaqueContainers 0\\n                -freeform 0\\n                -imagePosition 0 0 \\n                -imageScale 1\\n                -imageEnabled 0\\n                -graphType \\\"DAG\\\" \\n                -heatMapDisplay 0\\n                -updateSelection 1\\n                -updateNodeAdded 1\\n                -useDrawOverrideColor 0\\n                -limitGraphTraversal -1\\n                -range 0 0 \\n                -iconSize \\\"largeIcons\\\" \\n                -showCachedConnections 0\\n                $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B5B2B96E-2B4F-BCD4-8DEE-439ECE2544A4";
	setAttr ".b" -type "string" "playbackOptions -min 52 -max 96 -ast 0 -aet 130 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "51273DAC-1645-3CC9-BA6A-249603DB982B";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "40FD5A87-A14C-1A5B-5E0A-9E89A26FADEF";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_vc_alrighty_01";
	setAttr ".ac[0].acs" 52;
	setAttr ".ac[0].ace" 96;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "E66F0087-194F-043B-BD48-30B86B6450E9";
	setAttr ".tan" 1;
	setAttr -s 28 ".ktv[0:27]"  0 0 3 0 6 -0.40829733543663949 11 0 12 0
		 17 0 25 0 26 0 27 0 30 0 44 0 47 0 48 -0.30637308518116929 52 -0.13616328201202341
		 53 -0.11640681611727466 56 -0.11640681611727466 57 0 60 0 61 0 62 0 65 -0.44689206339512688
		 68 0.69823276029809356 72 -0.056319123045407871 88 -0.056319123045407871 92 -0.55979009043193884
		 96 -0.55979009043193884 122 -0.55979009043193884 125 0;
	setAttr -s 28 ".kit[1:27]"  3 3 3 3 1 1 1 3 
		18 1 18 3 18 3 3 18 18 1 18 18 3 1 1 1 1 
		18 1;
	setAttr -s 28 ".kot[1:27]"  3 3 3 3 1 1 1 3 
		18 1 18 3 18 3 3 18 18 1 18 18 3 1 1 1 1 
		18 1;
	setAttr -s 28 ".kwl[13:27]" yes no yes no no no no no no no no no no 
		no no;
	setAttr -s 28 ".kix[0:27]"  0 0.10000000149011612 0.10000000149011612 
		0.1666666716337204 0.033333331346511841 0.1666666567325592 0.33333331346511841 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.13333332538604736 0.10000002384185791 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.10000002384185791 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.099999904632568359 0.16666674613952637 0.40000033378601074 
		0.066666841506958008 0.066666841506958008 0.86666655540466309 0;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.15197303891181946 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.10000000894069672 0.10000000149011612 
		0.1666666716337204 0.033333331346511841 0.1666666567325592 0.33333331346511841 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.46666669845581055 0.033333420753479004 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.10000002384185791 0.033333301544189453 0.16666674613952637 
		0.10000014305114746 0.099999904632568359 0.13333344459533691 0.40000033378601074 
		0.066666841506958008 0.13333320617675781 0.13333319127559662 0.099999904632568359 
		0.10000000894069672;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.037993226200342178 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "4C258A15-714A-32C5-9F6C-27B8B21BFDAD";
	setAttr ".tan" 1;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 6 0 11 0 12 0.019179155432342446
		 17 0.30803575515897941 25 23.83972105446022 26 24.177224968873386 27 0 30 0 44 0
		 47 0 50 0 52 0 53 0 56 0 57 0 60 0 61 0 62 0 70 0 75 0 88 0 92 0 96 0 122 0 125 0;
	setAttr -s 27 ".kit[8:26]"  18 18 1 1 1 18 1 1 
		18 3 1 18 18 1 1 1 18 18 1;
	setAttr -s 27 ".kot[8:26]"  18 18 1 1 1 18 1 1 
		18 3 1 18 18 1 1 1 18 18 1;
	setAttr -s 27 ".kwl[13:26]" yes no yes no yes no no no no no no no no 
		no;
	setAttr -s 27 ".kix[0:26]"  0.3333333432674408 0.099999994039535522 
		0.099999994039535522 0.13333332538604736 0.053573906421661377 0.025158047676086426 
		0.39329749345779419 0.034930229187011719 0.033333301544189453 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.10857009887695312 0.066666722297668457 
		0.02281951904296875 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.033333301544189453 0.26666665077209473 0.16666674613952637 
		0.40000033378601074 0.066666841506958008 0.13333344459533691 0.86666655540466309 
		0.3333333432674408;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0.00066578981932252645 0.0079266224056482315 
		0.14205735921859741 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  0.10000000894069672 0.10000001639127731 
		0.13333337008953094 0.008175283670425415 0.164865642786026 0.43173640966415405 0.031820297241210938 
		0.033333361148834229 0.10000002384185791 0.46666669845581055 0.033333420753479004 
		0.084109067916870117 0.23564958572387695 0.033333301544189453 0.16666674613952637 
		0.099999904632568359 0.10000002384185791 0.033333301544189453 0.16666674613952637 
		0.26666665077209473 0.16666674613952637 0.40000033378601074 0.066666841506958008 
		0.13333320617675781 0.86666655540466309 0.099999904632568359 0.10000000894069672;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0.002048867754638195 0.13602828979492188 
		0.01149339135736227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "16E363BA-3142-658D-FFF6-A2AD48034436";
	setAttr ".tan" 1;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 6 0 11 0 12 -1.2303207413475237
		 17 -1.2303207413475237 25 -1.2303207413475237 26 -1.2303207413475237 27 0 30 0 44 0
		 47 0 50 0 52 0 53 0 56 0 57 0 60 0 61 0 62 0 70 0 75 0 88 0 92 0 96 0 122 0 125 0;
	setAttr -s 27 ".kit[8:26]"  18 18 1 1 1 18 1 1 
		18 18 1 18 18 1 1 1 18 18 1;
	setAttr -s 27 ".kot[8:26]"  18 18 1 1 1 18 1 1 
		18 18 1 18 18 1 1 1 18 18 1;
	setAttr -s 27 ".kwl[13:26]" yes no yes no no no no no no no no no no 
		no;
	setAttr -s 27 ".kix[0:26]"  0 0.099999994039535522 0.099999994039535522 
		0.13333332538604736 0.053573906421661377 0.025158047676086426 0.39329749345779419 
		0.034930229187011719 0.033333301544189453 0.10000002384185791 0.13333332538604736 
		0.10000002384185791 0.10857009887695312 0.066666722297668457 0.02281951904296875 
		0.16666674613952637 0.033333301544189453 0.10000002384185791 0.033333301544189453 
		0.033333301544189453 0.26666665077209473 0.16666674613952637 0.40000033378601074 
		0.066666841506958008 0.13333344459533691 0.86666655540466309 0;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  0.10000000894069672 0.10000001639127731 
		0.13333337008953094 0.008175283670425415 0.164865642786026 0.43173640966415405 0.031820297241210938 
		0.033333361148834229 0.10000002384185791 0.46666669845581055 0.033333420753479004 
		0.084109067916870117 0.23564958572387695 0.033333301544189453 0.16666674613952637 
		0.099999904632568359 0.10000002384185791 0.033333301544189453 0.16666674613952637 
		0.26666665077209473 0.16666674613952637 0.40000033378601074 0.066666841506958008 
		0.13333320617675781 0.86666655540466309 0.099999904632568359 0.10000000894069672;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "19ED8BF0-7D46-B0B2-14A7-03A1BB2412F2";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 23 0 25 -4.4093003409618614
		 28 0 44 0 52 0 53 0 56 0 64 0 67 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  1 1 1 1 3 18 3 1 
		18 1 18 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[1:17]"  1 1 1 3 18 3 1 18 
		1 18 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[8:17]" yes no yes no no no no no no no;
	setAttr -s 18 ".kix[0:17]"  0 0.26666668057441711 0.066666662693023682 
		0.033333331346511841 0.19999998807907104 0.066666662693023682 0.10000002384185791 
		0.13333332538604736 0.26666665077209473 0.033333420753479004 0.10000002384185791 
		0.29134798049926758 0.099999904632568359 0.56666660308837891 0.20000004768371582 
		0.20000004768371582 0.86666655540466309 0;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.26666665077209473 0.066666662693023682 0.10000002384185791 0.53333336114883423 
		0.033333420753479004 0.033333301544189453 0.42519092559814453 0.26666676998138428 
		0.20000004768371582 0.56666660308837891 0.20000004768371582 0.20000004768371582 0.86666655540466309 
		0.099999904632568359 0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "8FAE082F-6946-5862-7CE2-96979D77EB56";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 -30.733019878843525 3 -21.578907587254559
		 10 -30.697472808528556 17 -30.697472808528556 21 3.7458571078411973 25 6.5153148546704349
		 33 7.3568357028821971 44 6.657976624986067 46 4.8180428057059208 48 -8.8412511119874466
		 50 -7.6121502052018073 52 -30.733019878843525 54 -7.6121502052018073 55 2.8562261256818537
		 56 -1.0323197871748537 60 -27.70445143909728 64 -27.70445143909728 65 -61.703691062753663
		 68 10.660244605221555 73 -18.379125317098879 87 -17.513958084204532 92 7.1787778111745588
		 96 0 122 0 125 -30.733019878843525;
	setAttr -s 25 ".kit[0:24]"  3 3 1 1 1 1 1 18 
		1 18 3 18 3 18 18 1 18 1 18 1 1 18 18 18 1;
	setAttr -s 25 ".kot[0:24]"  3 3 1 1 1 1 1 18 
		1 18 3 18 3 18 18 1 18 1 18 1 1 18 18 18 1;
	setAttr -s 25 ".kwl[11:24]" yes no no yes no no no no no no no no no 
		no;
	setAttr -s 25 ".kix[2:24]"  0.23333334922790527 0.033333331346511841 
		0.16666668653488159 0.16666656732559204 0.26666665077209473 0.36666667461395264 0.13333332538604736 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.26666688919067383 0.13333344459533691 
		0.099999904632568359 0.099999904632568359 0.16666650772094727 0.23333358764648438 
		0.16666650772094727 0.13333344459533691 0.86666655540466309 0.10000000149011612;
	setAttr -s 25 ".kiy[2:24]"  0 0 0.072719402611255646 0.027538707479834557 
		0 -0.03659217432141304 0 0 0 0 0 0 -0.10667680948972702 0 0 0 0 0 0.049282189458608627 
		0 0 0 0;
	setAttr -s 25 ".kox[2:24]"  0.033333331346511841 0.19999998807907104 
		0.16666656732559204 0.26666665077209473 0.43333339691162109 0.066666603088378906 
		0.033333420753479004 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.13333332538604736 0.19999980926513672 
		0.033333301544189453 0.099999904632568359 0.16666674613952637 0.23333358764648438 
		0.16666674613952637 0.13333344459533691 0.86666655540466309 0.099999904632568359 
		0.10000000149011612;
	setAttr -s 25 ".koy[2:24]"  0 0 0.072719380259513855 0.044061943888664246 
		0 -0.006653116550296545 0 0 0 0 0 0 -0.42670762538909912 0 0 0 0 0 0.035201583057641983 
		0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "5BEB4B4D-474C-7033-CC07-E6978F9ECA8B";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "76F21971-1D41-3195-3886-BE819EB9F467";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  0 0 8 0 10 0 17 0 25 0 26 0 27 -0.10792006042429758
		 30 -0.10792006042429758 44 -0.10792006042429758 52 -0.10792006042429758 53 -0.10792006042429758
		 56 -0.10792006042429758 57 -0.15559568659764109 60 -0.15559568659764109 61 -0.15559568659764109
		 64 -0.15559568659764109 70 -0.15559568659764109 84 -0.15559568659764109 90 -0.15559568659764109
		 96 -0.15559568659764109 122 -0.15559568659764109 125 0;
	setAttr -s 22 ".kit[7:21]"  3 1 18 1 3 18 3 3 
		18 3 3 3 3 18 1;
	setAttr -s 22 ".kot[6:21]"  18 3 1 18 1 3 18 3 
		3 18 3 3 3 3 18 1;
	setAttr -s 22 ".kwl[9:21]" yes no yes no no no no no no no no no no;
	setAttr -s 22 ".kix[0:21]"  0.56666660308837891 0.56666660308837891 
		0.066666662693023682 0.033333331346511841 0.39329749345779419 0.034930229187011719 
		0.033333361148834229 0.10000002384185791 0.13333332538604736 0.26666665077209473 
		0.033333420753479004 0.10000002384185791 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.10000014305114746 0.19999980926513672 0.46666669845581055 
		0.20000004768371582 0.20000004768371582 0.86666655540466309 0.56666660308837891;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.43173640966415405 0.031820297241210938 0.033333361148834229 
		0.10000002384185791 0.46666669845581055 0.033333420753479004 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.10000002384185791 0.033333301544189453 
		0.10000014305114746 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.099999904632568359 0.066666662693023682;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "551A6215-CE40-341E-7533-D7ACABD5407D";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  0 0 8 0 10 0 17 0 25 0 26 0 27 0 30 0 44 0
		 52 0 53 0 56 0 57 0 60 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 22 ".kit[7:21]"  18 1 18 1 18 18 18 1 
		18 3 3 1 18 18 1;
	setAttr -s 22 ".kot[6:21]"  18 18 1 18 1 18 18 18 
		18 18 3 3 3 18 18 1;
	setAttr -s 22 ".kwl[9:21]" yes no yes no no no no no no no no no no;
	setAttr -s 22 ".kix[0:21]"  0.56666660308837891 0.56666660308837891 
		0.066666662693023682 0.033333331346511841 0.39329749345779419 0.034930229187011719 
		0.033333361148834229 0.10000002384185791 0.13333332538604736 0.26666665077209473 
		0.033333420753479004 0.10000002384185791 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.10000014305114746 0.19999980926513672 0.46666669845581055 
		0.20000004768371582 0.20000004768371582 0.86666655540466309 0.56666660308837891;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.43173640966415405 0.031820297241210938 0.033333361148834229 
		0.10000002384185791 0.46666669845581055 0.033333420753479004 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.10000002384185791 0.033333301544189453 
		0.10000014305114746 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.099999904632568359 0.066666662693023682;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "EEE13F03-234F-E9A2-1247-E7A321AF6F49";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  0 0 8 0 10 0 17 0 25 0 26 0 27 -0.50389069659247954
		 30 -0.50389069659247954 44 -0.50389069659247954 52 -0.50389069659247954 53 -0.50389069659247954
		 56 -0.50389069659247954 57 -0.61008665464899225 60 -0.61008665464899225 61 -0.61008665464899225
		 64 -0.61008665464899225 70 -0.61008665464899225 84 -0.61008665464899225 90 -0.61008665464899225
		 96 -0.61008665464899225 122 -0.61008665464899225 125 0;
	setAttr -s 22 ".kit[7:21]"  3 1 18 1 3 18 3 3 
		18 3 3 3 3 18 1;
	setAttr -s 22 ".kot[6:21]"  18 3 1 18 1 3 18 3 
		3 18 3 3 3 3 18 1;
	setAttr -s 22 ".kwl[9:21]" yes no yes no no no no no no no no no no;
	setAttr -s 22 ".kix[0:21]"  0.56666660308837891 0.56666660308837891 
		0.066666662693023682 0.033333331346511841 0.39329749345779419 0.034930229187011719 
		0.033333361148834229 0.10000002384185791 0.13333332538604736 0.26666665077209473 
		0.033333420753479004 0.10000002384185791 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.10000014305114746 0.19999980926513672 0.46666669845581055 
		0.20000004768371582 0.20000004768371582 0.86666655540466309 0.56666660308837891;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.43173640966415405 0.031820297241210938 0.033333361148834229 
		0.10000002384185791 0.46666669845581055 0.033333420753479004 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.10000002384185791 0.033333301544189453 
		0.10000014305114746 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.099999904632568359 0.066666662693023682;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "780DECDB-EC41-401B-E17E-57AC71E6279E";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  0 0 8 0 10 0 17 0 25 0 26 0 27 0 30 0 44 0
		 52 0 53 0 56 0 57 0 60 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 22 ".kit[7:21]"  18 1 18 1 18 18 18 1 
		18 3 3 1 18 18 1;
	setAttr -s 22 ".kot[6:21]"  18 18 1 18 1 18 18 18 
		18 18 3 3 3 18 18 1;
	setAttr -s 22 ".kwl[9:21]" yes no yes no no no no no no no no no no;
	setAttr -s 22 ".kix[0:21]"  0.56666660308837891 0.56666660308837891 
		0.066666662693023682 0.033333331346511841 0.39329749345779419 0.034930229187011719 
		0.033333361148834229 0.10000002384185791 0.13333332538604736 0.26666665077209473 
		0.033333420753479004 0.10000002384185791 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.10000014305114746 0.19999980926513672 0.46666669845581055 
		0.20000004768371582 0.20000004768371582 0.86666655540466309 0.56666660308837891;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.43173640966415405 0.031820297241210938 0.033333361148834229 
		0.10000002384185791 0.46666669845581055 0.033333420753479004 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.10000002384185791 0.033333301544189453 
		0.10000014305114746 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.099999904632568359 0.066666662693023682;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "5D0E4D55-FD42-EC55-EE2A-E88C47A1E223";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  0 0 8 0 10 0 17 0 25 0 26 0 27 24.177224968873393
		 30 24.177224968873393 44 24.177224968873393 52 24.177224968873393 53 24.177224968873393
		 56 24.177224968873393 57 24.177224968873393 60 24.177224968873393 61 24.177224968873393
		 64 24.177224968873393 70 24.177224968873393 84 24.177224968873393 90 24.177224968873393
		 96 24.177224968873393 122 24.177224968873393 125 0;
	setAttr -s 22 ".kit[7:21]"  3 1 18 1 3 3 3 1 
		1 1 1 1 1 1 1;
	setAttr -s 22 ".kot[6:21]"  18 3 1 18 1 3 3 3 
		1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kwl[9:21]" yes no yes no no yes yes yes yes yes yes 
		yes no;
	setAttr -s 22 ".kix[0:21]"  0.56666660308837891 0.56666660308837891 
		0.066666662693023682 0.033333331346511841 0.39329749345779419 0.034930229187011719 
		0.033333361148834229 0.10000002384185791 0.13333332538604736 0.26666665077209473 
		0.033333420753479004 0.10000002384185791 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.10000002384185791 0.56666660308837891;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.43173640966415405 0.031820297241210938 0.033333361148834229 
		0.10000002384185791 0.46666669845581055 0.033333420753479004 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.10000002384185791 0.033333301544189453 
		0.033333297818899155 0.033333297818899155 0.033333297818899155 0.033333297818899155 
		0.033333297818899155 0.033333297818899155 0.033333297818899155 0.066666662693023682;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "1935824B-924C-F4B9-6B63-A197E9DD8675";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  0 0 8 0 10 0 17 0 25 0 26 0 27 0 30 0 44 0
		 52 0 53 0 56 0 57 0 60 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 22 ".kit[7:21]"  18 1 18 1 18 18 18 1 
		18 3 3 1 18 18 1;
	setAttr -s 22 ".kot[6:21]"  18 18 1 18 1 18 18 18 
		18 18 3 3 3 18 18 1;
	setAttr -s 22 ".kwl[9:21]" yes no yes no no no no no no no no no no;
	setAttr -s 22 ".kix[0:21]"  0.56666660308837891 0.56666660308837891 
		0.066666662693023682 0.033333331346511841 0.39329749345779419 0.034930229187011719 
		0.033333361148834229 0.10000002384185791 0.13333332538604736 0.26666665077209473 
		0.033333420753479004 0.10000002384185791 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.10000014305114746 0.19999980926513672 0.46666669845581055 
		0.20000004768371582 0.20000004768371582 0.86666655540466309 0.56666660308837891;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.43173640966415405 0.031820297241210938 0.033333361148834229 
		0.10000002384185791 0.46666669845581055 0.033333420753479004 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.10000002384185791 0.033333301544189453 
		0.10000014305114746 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.099999904632568359 0.066666662693023682;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "3FE4069D-C746-C94C-7990-95854A1BFCB8";
	setAttr ".tan" 5;
	setAttr -s 22 ".ktv[0:21]"  0 1 8 1 10 1 17 1 25 1 26 1 27 0 30 0 44 0
		 52 0 53 0 56 1 57 0 60 1 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 1;
	setAttr -s 22 ".kit[0:21]"  1 1 1 1 9 18 1 18 
		9 18 18 18 18 18 1 18 3 3 1 18 18 1;
	setAttr -s 22 ".kot[9:21]"  18 5 5 5 5 5 18 5 
		5 5 5 18 5;
	setAttr -s 22 ".kwl[9:21]" yes no yes no no no no no no no no no no;
	setAttr -s 22 ".kix[0:21]"  0.56666660308837891 0.56666660308837891 
		0.066666662693023682 0.23333331942558289 0.26666665077209473 0.033333361148834229 
		0.033333361148834229 0.10000002384185791 0.46666669845581055 0.26666665077209473 
		0.033333301544189453 0.10000002384185791 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.10000014305114746 0.19999980926513672 0.46666669845581055 
		0.20000004768371582 0.20000004768371582 0.86666655540466309 0.56666660308837891;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "FCA6CDAE-954B-637C-2681-F2B9AD28CE1E";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0 0.066666662693023682 0.033333331346511841 
		0.32075411081314087 0.19050943851470947 0.13333332538604736 0.26666665077209473 0.033333420753479004 
		0.10000002384185791 0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 
		0.20000004768371582 0.20000004768371582 0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "920CE31D-5040-F4FE-EF8B-F282F2EE157C";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0 0.066666662693023682 0.033333331346511841 
		0.32075411081314087 0.19050943851470947 0.13333332538604736 0.26666665077209473 0.033333420753479004 
		0.10000002384185791 0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 
		0.20000004768371582 0.20000004768371582 0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "85684BFD-1E48-DF8E-3EC5-3187B601C31A";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0 0.066666662693023682 0.033333331346511841 
		0.32075411081314087 0.19050943851470947 0.13333332538604736 0.26666665077209473 0.033333420753479004 
		0.10000002384185791 0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 
		0.20000004768371582 0.20000004768371582 0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "4E97DC91-684D-380F-0478-0EAB368C1E9E";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0 0.066666662693023682 0.033333331346511841 
		0.32075411081314087 0.19050943851470947 0.13333332538604736 0.26666665077209473 0.033333420753479004 
		0.10000002384185791 0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 
		0.20000004768371582 0.20000004768371582 0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "08FBB7CF-524D-701E-C6F6-BC840DF6DDD8";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0 0.066666662693023682 0.033333331346511841 
		0.32075411081314087 0.19050943851470947 0.13333332538604736 0.26666665077209473 0.033333420753479004 
		0.10000002384185791 0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 
		0.20000004768371582 0.20000004768371582 0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "9A735EB6-4343-B8C5-402A-268B3DA92179";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0 0.066666662693023682 0.033333331346511841 
		0.32075411081314087 0.19050943851470947 0.13333332538604736 0.26666665077209473 0.033333420753479004 
		0.10000002384185791 0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 
		0.20000004768371582 0.20000004768371582 0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "E9229FD1-CD4F-FFD9-A724-1BA71D9004DF";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0 0.066666662693023682 0.033333331346511841 
		0.32075411081314087 0.19050943851470947 0.13333332538604736 0.26666665077209473 0.033333420753479004 
		0.10000002384185791 0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 
		0.20000004768371582 0.20000004768371582 0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "7F2B58CD-3546-95A6-3733-5B986304CA6E";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0 0.066666662693023682 0.033333331346511841 
		0.32075411081314087 0.19050943851470947 0.13333332538604736 0.26666665077209473 0.033333420753479004 
		0.10000002384185791 0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 
		0.20000004768371582 0.20000004768371582 0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "7E9A8B77-4D44-DCCF-0592-F69B70B74F20";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0 0.066666662693023682 0.033333331346511841 
		0.32075411081314087 0.19050943851470947 0.13333332538604736 0.26666665077209473 0.033333420753479004 
		0.10000002384185791 0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 
		0.20000004768371582 0.20000004768371582 0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "64B5B259-1548-9EFF-8FD8-FABE12303344";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0 0.066666662693023682 0.033333331346511841 
		0.32075411081314087 0.19050943851470947 0.13333332538604736 0.26666665077209473 0.033333420753479004 
		0.10000002384185791 0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 
		0.20000004768371582 0.20000004768371582 0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "41E2AD53-4C44-18C6-E107-179DF2C3E263";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0 0.066666662693023682 0.033333331346511841 
		0.32075411081314087 0.19050943851470947 0.13333332538604736 0.26666665077209473 0.033333420753479004 
		0.10000002384185791 0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 
		0.20000004768371582 0.20000004768371582 0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "55B12ABE-2142-2F47-6ECD-3397BFB89913";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0 0.066666662693023682 0.033333331346511841 
		0.32075411081314087 0.19050943851470947 0.13333332538604736 0.26666665077209473 0.033333420753479004 
		0.10000002384185791 0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 
		0.20000004768371582 0.20000004768371582 0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "E1DA5DE4-284B-93CA-3678-D0BF6FDFF65D";
	setAttr ".tan" 5;
	setAttr -s 18 ".ktv[0:17]"  0 1 8 1 10 1 17 1 25 1 30 1 44 1 52 1 53 1
		 56 1 61 1 64 1 70 1 84 1 90 1 96 1 122 1 125 1;
	setAttr -s 18 ".kit[0:17]"  9 1 1 1 9 9 9 9 
		1 9 9 1 18 9 1 18 9 1;
	setAttr -s 18 ".kot[12:17]"  18 5 5 18 5 5;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.23333331942558289 0.26666665077209473 0.16666668653488159 0.46666669845581055 0.26666665077209473 
		0.16666674613952637 0.10000002384185791 0.16666662693023682 0.99999988079071045 0.19999980926513672 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "98EB4BBD-9144-A0D5-6752-B996F1CAE4B5";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "2833B346-DB4C-8B7B-1F1A-05BD7248C1A0";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "795A0280-3547-88AA-CF67-74BB21CAACC8";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "E0BE2D00-B441-CEEF-1846-78BC871D549A";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "DD354DD2-ED44-D94A-809C-659E31CEC6F2";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "E6A8A871-2544-7BD5-655B-9993FB2976AC";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "DA6133B3-684B-5737-7424-B4A5CC66EA34";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 1 8 1 10 1 17 1 25 1 30 1 44 1 52 1 53 1
		 56 1 61 1 64 1 70 1 84 1 90 1 96 1 122 1 125 1;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "7360412A-0645-36E8-6AB9-EF97567A7BA9";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 1 8 1 10 1 17 1 25 1 30 1 44 1 52 1 53 1
		 56 1 61 1 64 1 70 1 84 1 90 1 96 1 122 1 125 1;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "70A03B62-8B47-A597-7154-B090954827FD";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 1 8 1 10 1 17 1 25 1 30 1 44 1 52 1 53 1
		 56 1 61 1 64 1 70 1 84 1 90 1 96 1 122 1 125 1;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "01F95C4F-494B-74F3-445F-31A5A78005D0";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "206E7AB2-E44C-A189-DFA2-B0B2CE57286E";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "C1E7D9B6-7842-7DF5-A4E4-72A89730DA89";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "EAAA3C6E-A74A-ABFA-27EB-C0BC245480E1";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "67CFF508-984E-669A-49C4-E58A7C7CE496";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "56EE5D1D-3D45-2D0C-6CF3-F2809D121708";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "579067DA-D44D-C282-0296-998C2AD51D1C";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "EB5C1287-5F4B-EA17-D3FA-E688A7101CCA";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "5811C545-1F45-BEEF-501B-CEA2A5A2B809";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "C06179C6-3645-C8C7-7FC1-4684F6BB73AD";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "6B1B3686-9644-9EFE-FE2A-F694177725DC";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "FC22B03F-0842-481A-C757-B9ACBECFC037";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "92AED276-6240-5D8A-585C-1AA3668B57DB";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "CC7E29E9-3343-F1F9-8726-D48B27B9C283";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "5BAA0014-3A45-F2DC-8015-75A33155CBB6";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "36090C50-9F45-1B07-0522-DAB3A8AC9301";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "D4A74CF3-5146-FBDC-710D-E8B2295E120D";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "D3DB645B-E74B-2646-F2FC-6683E5656F91";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "4C84732C-3241-1E1D-9DC4-DA8794704B6C";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "9667AAE8-E04F-A87D-F4EA-C5BAD0C21AF8";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "5AEB3AAB-E749-CE1B-0E43-6E8F72051A34";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "BB66BC0B-CF47-0BBD-B874-7897A207FB21";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "BE49B6AB-CE4C-F59F-0AE3-DF994B9E2FB7";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "C1240272-D14A-A6D4-44B6-40949ECBCEA8";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "07612623-4A48-3BA4-B838-CD9603FFD525";
	setAttr ".tan" 5;
	setAttr -s 18 ".ktv[0:17]"  0 1 8 1 10 1 17 1 25 1 30 1 44 1 52 1 53 1
		 56 1 61 1 64 1 70 1 84 1 90 1 96 1 122 1 125 1;
	setAttr -s 18 ".kit[0:17]"  9 1 1 1 9 9 9 9 
		1 9 9 1 18 9 1 18 9 1;
	setAttr -s 18 ".kot[12:17]"  18 5 5 18 5 5;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.23333331942558289 0.26666665077209473 0.16666668653488159 0.46666669845581055 0.26666665077209473 
		0.16666674613952637 0.10000002384185791 0.16666662693023682 0.99999988079071045 0.19999980926513672 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "F887116B-3145-AC53-A51F-E69BADF0D278";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "9EA11412-7240-7193-1467-54A69CD1D470";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "7DE6CD74-464C-40E3-DA78-50B73684BF2F";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "787C72A2-8546-BA2A-E5C7-7B8D44C4B1D3";
	setAttr ".tan" 5;
	setAttr -s 18 ".ktv[0:17]"  0 1 8 1 10 1 17 1 25 1 30 1 44 1 52 1 53 1
		 56 1 61 1 64 1 70 1 84 1 90 1 96 1 122 1 125 1;
	setAttr -s 18 ".kit[0:17]"  9 1 1 1 9 9 9 9 
		1 9 9 1 18 9 1 18 9 1;
	setAttr -s 18 ".kot[12:17]"  18 5 5 18 5 5;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.23333331942558289 0.26666665077209473 0.16666668653488159 0.46666669845581055 0.26666665077209473 
		0.16666674613952637 0.10000002384185791 0.16666662693023682 0.99999988079071045 0.19999980926513672 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "718B998D-7642-86B2-5BAB-8289D88C79A6";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "82F41CA5-484F-2C04-A1ED-E7BCB0076202";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "54A19957-2F46-51CF-4CE9-B29B65270F68";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "12838D8A-914A-451C-7AEE-A6A3694D06A3";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "417E2A1A-C34C-8183-12EC-00BFCBA8A26B";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "6B2BCF9D-2342-BBEA-D6A8-F5898FB2D0DA";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "536CB0AB-F04E-84C3-571D-0D8DE69814AF";
	setAttr ".tan" 5;
	setAttr -s 18 ".ktv[0:17]"  0 1 8 1 10 1 17 1 25 1 30 1 44 1 52 1 53 1
		 56 1 61 1 64 1 70 1 84 1 90 1 96 1 122 1 125 1;
	setAttr -s 18 ".kit[0:17]"  9 1 1 1 9 9 9 9 
		1 9 9 1 18 9 1 18 9 1;
	setAttr -s 18 ".kot[12:17]"  18 5 5 18 5 5;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.23333331942558289 0.26666665077209473 0.16666668653488159 0.46666669845581055 0.26666665077209473 
		0.16666674613952637 0.10000002384185791 0.16666662693023682 0.99999988079071045 0.19999980926513672 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "ED29B75A-1D42-EF70-2C34-928B1A12E8A8";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "4A48E8FD-6C4A-B76A-BCEF-94BE2992F948";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "F554D782-284C-0131-A4F0-319D1D389E2F";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "0793CF87-D54D-C09C-5C29-4FACDAE4A32D";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "8AE345BC-8647-10E5-163C-04B81E7D9606";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "1F5CBF8C-304A-128D-201C-ABAD0A2567A5";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "476D2546-1549-54C9-45AA-0292EF6F14DB";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "20CD10CE-EC45-7660-B6A8-7D887E182EED";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "7E7A579C-0242-07AB-BC73-33B010435FA6";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "AA7D5041-D149-1466-B53E-4E97EB1FAB36";
	setAttr ".tan" 5;
	setAttr -s 17 ".ktv[0:16]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0;
	setAttr -s 17 ".kit[0:16]"  9 1 1 1 9 9 9 9 
		1 9 9 1 18 9 1 18 9;
	setAttr -s 17 ".kot[12:16]"  18 5 5 18 5;
	setAttr -s 17 ".kwl[7:16]" yes no yes no no no no no no no;
	setAttr -s 17 ".kix[1:16]"  0.69999992847442627 0.066666662693023682 
		0.23333331942558289 0.26666665077209473 0.16666668653488159 0.46666669845581055 0.26666665077209473 
		0.16666674613952637 0.10000002384185791 0.16666662693023682 0.99999988079071045 0.19999980926513672 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "data_node_duration_ms";
	rename -uid "902DABAB-FF40-89CD-96A5-A49850A5CC97";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  0 500 8 500 10 500 17 500 25 500 30 500
		 44 500 52 500 53 500 56 500 61 500 64 500 70 500 84 500 90 500 96 500 122 500;
	setAttr -s 17 ".kit[0:16]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18;
	setAttr -s 17 ".kot[0:16]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18;
	setAttr -s 17 ".kwl[7:16]" yes no yes no no no no no no no;
	setAttr -s 17 ".kix[1:16]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.86666655540466309;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "D3E0800A-3842-3C52-9F16-29B98931024E";
	setAttr ".tan" 5;
	setAttr -s 17 ".ktv[0:16]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0;
	setAttr -s 17 ".kit[0:16]"  9 1 1 1 9 9 9 9 
		1 9 9 1 18 9 1 18 9;
	setAttr -s 17 ".kot[12:16]"  18 5 5 18 5;
	setAttr -s 17 ".kwl[7:16]" yes no yes no no no no no no no;
	setAttr -s 17 ".kix[1:16]"  0.69999992847442627 0.066666662693023682 
		0.23333336412906647 0.26666665077209473 0.16666668653488159 0.46666669845581055 0.26666665077209473 
		0.16666692495346069 0.10000002384185791 0.16666662693023682 0.99999696016311646 0.19999980926513672 
		0.46666669845581055 0.19999983906745911 0.20000004768371582 0.86666655540466309;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "6E31C65E-5448-EDC5-3976-58B3A1753A3D";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "8D4CB9D7-1D47-37E6-2C56-33AF570F459D";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0;
	setAttr -s 17 ".kit[0:16]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18;
	setAttr -s 17 ".kot[0:16]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18;
	setAttr -s 17 ".kwl[7:16]" yes no yes no no no no no no no;
	setAttr -s 17 ".kix[1:16]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.86666655540466309;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "D82C8AB6-974C-44E6-DABD-41A56C08ECA8";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 2 1 3 1 4 1 5 1 7 1 8 1 10 1 17 1 18 1
		 19 1 20 1 24 1 25 1 30 1 36 1 37 1 39 1 44 1 45 1 46 1 48 1 50 1 52 1 55 1 56 1 58 1
		 59 1 62 1 64 1 66 1 68 1 70 1 71 1 73 1 75 1 84 1 86 1 87 1 88 1 90 1 94 1 96 1 122 1
		 125 1;
	setAttr -s 45 ".kit[5:44]"  1 1 1 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 3 3 3 3 3 18 
		18 18 18 18 1 1 18 3 18 18 18 18 18 3 3;
	setAttr -s 45 ".kot[5:44]"  1 1 1 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 3 3 3 3 3 18 
		18 18 18 18 1 1 18 3 18 18 18 18 18 3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[5:44]"  0.06666666666666668 0.033333333333333381 
		0.066666666666666596 0.23333333333333334 0.033333420753479004 0.075000107288360596 
		0.04999995231628418 0.42269468307495117 0.097242772579193115 0.041260600090026855 
		0.26666665077209473 0.033333420753479004 0.066666483879089355 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.066666722297668457 0.066666603088378906 
		0.033333063125610352 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.13333296775817871 0.29999995231628418 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[5:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[5:44]"  0.033333333333333298 0.066666666666666763 
		0.23333333333333334 0.033333333333333326 0.04999995231628418 0.075000107288360596 
		0.14282441139221191 0.023596286773681641 0.19355213642120361 0.26666665077209473 
		0.033333420753479004 0.066666483879089355 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.066666603088378906 0.066666722297668457 
		0.26666665077209473 0.033333301544189453 0.066666603088378906 0.033333420753479004 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.13333296775817871 
		0.13333368301391602 0.066666603088378906 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.066666603088378906 0.86666655540466309 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[5:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "BDF4693C-0B40-E9B5-35B7-60997332BC85";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0.10894202598983319 2 0.10894202598983319
		 3 0.10636901880024509 4 0 5 0 7 0 8 0 10 0 17 0 18 0.011799289968016357 19 0.12771888250565031
		 20 0.22921864260050467 24 0.3418369504707981 25 0.34313291049441241 30 0.34406676673339609
		 36 0.34406676673339609 37 0.34406676673339609 39 0.34406676673339609 44 0.33790841434539942
		 45 0.24626125119437631 46 0.24626125119437631 48 0.24626125119437631 50 0.24626125119437631
		 52 0.10894202598983319 55 0.24626125119437631 56 0.23372289346475966 58 0.059664560860932678
		 59 0 62 0 64 0 66 0 68 0 70 0 71 0.02154440744143855 73 0.035688314249647773 75 0.035475852885544543
		 84 0.035263390951574727 86 0.035263390951574727 87 0 88 0 90 0 94 0 96 0 122 0 125 0.10894202598983319;
	setAttr -s 45 ".kit[5:44]"  1 1 1 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 1 3 3 3 3 3 18 
		18 18 18 18 1 1 18 3 18 18 18 18 18 3 3;
	setAttr -s 45 ".kot[5:44]"  1 1 1 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 1 3 3 3 3 3 18 
		18 18 18 18 1 1 18 3 18 18 18 18 18 3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[5:44]"  0.06666666666666668 0.033333333333333381 
		0.066666666666666596 0.23333333333333334 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.13333332538604736 0.071912705898284912 0.049878358840942383 
		0.26666665077209473 0.033333420753479004 0.066666483879089355 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.066666722297668457 0.066666603088378906 
		0.033333063125610352 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.13333296775817871 0.29999995231628418 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[5:44]"  0 0 0 0 0.03539786990404907 0.10870967631624416 
		0.042823613593029525 0.0038225406315177679 0.00094296742463484406 0 0 0 0 -0.018475057557225227 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011896076612174511 0 -0.00031869395752437413 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 45 ".kox[5:44]"  0.033333333333333298 0.066666666666666763 
		0.23333333333333334 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.13333333333333341 0.058758974075317383 0.21365439891815186 0.26666665077209473 
		0.033333420753479004 0.066666483879089355 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.066666603088378906 0.066666722297668457 
		0.26666665077209473 0.033333301544189453 0.066666603088378906 0.033333420753479004 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.13333296775817871 
		0.13333368301391602 0.066666603088378906 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.066666603088378906 0.86666655540466309 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[5:44]"  0 0 0 0 0.03539786990404907 0.10870967631624416 
		0.17129445437211827 0.0016845426289364696 0.0028015752322971821 0 0 0 0 -0.0036950062494724989 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023792237043380737 0 -0.00031868831138126552 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "6B805428-9545-338E-33DB-C79595ED5B58";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0.018417221624346281 2 0.018417221624346281
		 3 -0.086120472813505752 4 -0.12052091512365681 5 -0.1256620455762526 7 -0.092529881106723666
		 8 -0.057464932094956955 10 0.0042301229736768087 17 0.020683082326706126 18 -0.033876717030519865
		 19 -0.29910935224246216 20 -0.14769969729834659 24 -0.29783295423542433 25 -0.30203761441826987
		 30 -0.30506745187029938 36 -0.30506745187029938 37 -0.30132439424126523 39 -0.24590627024342854
		 44 -0.25032934081620978 45 -0.316152444931243 46 -0.316152444931243 48 -0.19231861409888423
		 50 -0.23753479059608418 52 0.018417221624346281 55 -0.24798193388569134 56 -0.316152444931243
		 58 -0.18521895340526545 59 0 62 -0.029983560923206198 64 -0.022210045128300888 66 0.14
		 68 -0.00056829434576555204 70 -0.094579447018806648 71 -0.20528074699557708 73 -0.17650396840120514
		 75 -0.12648094847125796 84 -0.10211765685816113 86 -0.10211765685816113 87 -0.014206837244826381
		 88 -0.11817207115566336 90 -0.14451603718995898 94 -0.041652760064755157 96 0 122 0
		 125 0.018417221624346281;
	setAttr -s 45 ".kit[5:44]"  1 1 1 18 18 18 18 1 
		1 1 3 1 1 18 18 18 18 18 1 3 3 3 3 3 18 
		18 18 18 18 1 18 18 3 3 18 18 18 18 3 3;
	setAttr -s 45 ".kot[5:44]"  1 1 1 18 18 18 18 1 
		1 1 3 1 1 18 18 18 18 18 1 3 3 3 3 3 18 
		18 18 18 18 1 18 18 3 3 18 18 18 18 3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[5:44]"  0.06666666666666668 0.033333333333333381 
		0.066666666666666596 0.23333333333333334 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.13333332538604736 0.071912705898284912 0.049878358840942383 
		0.20000004768371582 0.033333420753479004 0.066666483879089355 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.066666722297668457 0.066666603088378906 
		0.033333063125610352 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.29999995231628418 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[5:44]"  0.051956867419971776 0.040654023493237289 
		0.01410253658831084 0 -0.15989621728458414 0 0 -0.01240199152380228 -0.0030593806877732277 
		0 0 0 0 -0.01326921209692955 0 0 0 0 0 0 0 0 0 0 0.023320548236370087 0 -0.11728972196578979 
		-0.13647496700286865 0 0 0.013524775393307209 0 0 0 -0.039515949785709381 0 0.096344083547592163 
		0 0 0;
	setAttr -s 45 ".kox[5:44]"  0.033333333333333298 0.066666666666666763 
		0.23333333333333334 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.13333333333333341 0.058758974075317383 0.21365439891815186 0.26666665077209473 
		0.033333301544189453 0.066666483879089355 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.066666603088378906 0.066666722297668457 
		0.26666665077209473 0.033333301544189453 0.066666603088378906 0.033333420753479004 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.13333296775817871 
		0.29999995231628418 0.066666603088378906 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.066666603088378906 0.86666655540466309 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[5:44]"  0.025978433709985857 0.081308046986474605 
		0.049358878059087952 0 -0.15989621728458414 0 0 -0.0054654828272759914 -0.0090895062312483788 
		0 0 0 0 -0.0026538386009633541 0 0 0 0 0 0 0 0 0 0 0.023320464417338371 0 -0.11728972196578979 
		-0.068237483501434326 0 0 0.060861535370349884 0 0 0 -0.079031899571418762 0 0.048171956092119217 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "B95AD831-B74A-5856-7014-1587D2392ED5";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1.0123286845888768 2 1.0123286845888768
		 3 1.0583710055141966 4 1.2030909307851279 5 1.1766824548364925 7 0.90719332075679482
		 8 0.93034360133900218 10 1.0024666977462842 17 1.0187440556600502 18 1.0501556357547195
		 19 1.1183662148040121 20 1 24 0.97633438200086609 25 0.98102610484570363 30 1 36 1
		 37 1.0385838792455993 39 1 44 1 45 1 46 1.0505867046834749 48 0.88018316419793607
		 50 0.98273687286726163 52 1.0123286845888768 55 0.95578616531709593 56 1.0175004181700726
		 58 1.0640456875991353 59 0.8607845049799181 62 1.0463729006149143 64 1.0343502967517884
		 66 1.1881926874760802 68 0.88127756547035352 70 1.2912134950839931 71 1.0140387358569971
		 73 0.94889422999429507 75 0.95600140852982107 84 0.97764144632297567 86 0.96310860612831217
		 87 1.2130586042717706 88 1.1254158610804461 90 1.1926195007728926 94 0.93956628599828163
		 96 1 122 1 125 1.0123286845888768;
	setAttr -s 45 ".kit[5:44]"  1 1 1 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 1 3 3 3 3 3 18 
		18 18 18 18 1 1 18 3 18 18 18 18 18 3 3;
	setAttr -s 45 ".kot[5:44]"  1 1 1 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 1 3 3 3 3 3 18 
		18 18 18 18 1 1 18 3 18 18 18 18 18 3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[5:44]"  0.06666666666666668 0.033333333333333381 
		0.066666666666666596 0.23333333333333334 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.13333332538604736 0.066666662693023682 0.16666674613952637 
		0.26666665077209473 0.033333420753479004 0.066666483879089355 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.066666722297668457 0.066666603088378906 
		0.033333063125610352 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.13333296775817871 0.29999995231628418 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[5:44]"  0 0.040018386261616135 0.013952021068942333 
		0.041727820757380907 0.049811079571980936 0 -0.017749213499350422 0 0.0082795973867177963 
		0 0 0 0 0 0 0 0 0.066072702407836914 0 0 0 0 0 0 0 0 0 0 -0.097716405987739563 0 
		0.010660730302333832 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[5:44]"  0.033333333333333298 0.066666666666666763 
		0.23333333333333334 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.13333333333333341 0.066666662693023682 0.16666674613952637 0.26666665077209473 
		0.033333420753479004 0.066666483879089355 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.066666603088378906 0.066666722297668457 
		0.26666665077209473 0.033333301544189453 0.066666603088378906 0.033333420753479004 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.13333296775817871 
		0.13333368301391602 0.066666603088378906 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.066666603088378906 0.86666655540466309 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[5:44]"  0 0.080036772523231936 0.048832073741298165 
		0.0059611172510544135 0.049811079571980936 0 -0.070996853997401743 0 0.020698809996247292 
		0 0 0 0 0 0 0 0 0.066072821617126465 0 0 0 0 0 0 0 0 0 0 -0.19543351233005524 0 0.010660864412784576 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "07BCA0D9-2646-D953-6725-ABB74717167E";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1.0019637243449262 2 1.0019637243449262
		 3 0.53831447205240335 4 0.11155089971321389 5 0.42043358896580024 7 1.1783735975945573
		 8 1.134044841757482 10 0.99905305247636045 17 0.97635461594389183 18 0.81165275904629908
		 19 0.34892273648847982 20 0.9122016224476055 24 0.80500937378751081 25 0.79939235634202166
		 30 0.79534478780354168 36 0.79534478780354168 37 0.58454049433790933 39 0.71410478837498081
		 44 0.71410478837498081 45 0.71410478837498081 46 0.39479000125906771 48 1.1574325762769364
		 50 0.91196887978648389 52 1.0019637243449262 55 0.82605706005034318 56 0.43677393006261139
		 58 0.96358657754355659 59 1.3987556988822354 62 0.97473646345855569 64 0.97814572257113874
		 66 1.4002610372969675 68 1.4002610372969675 70 0.6169035926654346 71 1.2574777564693937
		 73 1.2097087404419398 75 1.3105068214123166 84 1.2123571122845986 86 1.2123571122845986
		 87 0.22902310423946642 88 0.70704919004371436 90 0.91515395812265432 94 1.1530586475625009
		 96 1 122 1 125 1.0019637243449262;
	setAttr -s 45 ".kit[5:44]"  1 1 1 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 1 3 3 3 3 3 18 
		18 18 18 18 1 1 18 3 18 18 18 18 18 3 3;
	setAttr -s 45 ".kot[5:44]"  1 1 1 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 1 3 3 3 3 3 18 
		18 18 18 18 1 1 18 3 18 18 18 18 18 3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[5:44]"  0.06666666666666668 0.033333333333333381 
		0.066666666666666596 0.23333333333333334 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.13333332538604736 0.071912705898284912 0.049878358840942383 
		0.26666665077209473 0.033333420753479004 0.066666483879089355 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.066666722297668457 0.066666603088378906 
		0.033333063125610352 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.13333296775817871 0.29999995231628418 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[5:44]"  0 -0.076455386262179514 -0.019455802742116002 
		-0.06809530959740584 -0.31371593972770601 0 0 -0.016567856073379517 -0.0040871086530387402 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010227777063846588 0 0 0 0 0 0.0019864365458488464 
		0 0 0 0.22871027886867523 0.14866964519023895 0 0 0 0;
	setAttr -s 45 ".kox[5:44]"  0.033333333333333298 0.066666666666666763 
		0.23333333333333334 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.13333333333333341 0.058758974075317383 0.21365439891815186 0.26666665077209473 
		0.033333420753479004 0.066666483879089355 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.066666603088378906 0.066666722297668457 
		0.26666665077209473 0.033333301544189453 0.066666603088378906 0.033333420753479004 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.13333296775817871 
		0.13333368301391602 0.066666603088378906 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.066666603088378906 0.86666655540466309 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[5:44]"  0 -0.15291077252435836 -0.06809530959740584 
		-0.0097279013710579749 -0.31371593972770601 0 0 -0.0073013566434383392 -0.012142758816480637 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010227740742266178 0 0 0 0 0 0.0019864514470100403 
		0 0 0 0.45742055773735046 0.29733982682228088 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "B836614E-5C4B-BABB-A7A4-539EAB4637FA";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 2 1 3 1 4 1 5 1 7 1 10 1 17 1 18 1 19 1
		 20 1 24 1 25 1 30 1 36 1 37 1 39 1 44 1 45 1 46 1 48 1 50 1 52 1 55 1 56 1 58 1 59 1
		 62 1 64 1 66 1 68 1 70 1 71 1 73 1 75 1 84 1 86 1 87 1 88 1 90 1 94 1 96 1 122 1
		 125 1;
	setAttr -s 44 ".kit[8:43]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 3 3 3 3 3 18 18 18 18 18 
		1 1 18 3 18 18 18 18 18 3 3;
	setAttr -s 44 ".kot[8:43]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 3 3 3 3 3 18 18 18 18 18 
		1 1 18 3 18 18 18 18 18 3 3;
	setAttr -s 44 ".kwl[22:43]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 44 ".kix[8:43]"  0.033333420753479004 0.075000107288360596 
		0.04999995231628418 0.42269468307495117 0.097242772579193115 0.041260600090026855 
		0.26666665077209473 0.033333420753479004 0.066666483879089355 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.066666722297668457 0.066666603088378906 
		0.033333063125610352 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.13333296775817871 0.29999995231628418 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[8:43]"  0.04999995231628418 0.075000107288360596 
		0.14282441139221191 0.023596286773681641 0.19355213642120361 0.26666665077209473 
		0.033333420753479004 0.066666483879089355 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.066666603088378906 0.066666722297668457 
		0.26666665077209473 0.033333301544189453 0.066666603088378906 0.033333420753479004 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.13333296775817871 
		0.13333368301391602 0.066666603088378906 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.066666603088378906 0.86666655540466309 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 44 ".koy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "C1004558-B44D-5606-7833-F8909B6336B0";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 2 0 3 0 4 0 5 0 7 0 8 0 10 0 17 0 18 0
		 19 0 20 0 24 0 25 0 30 0 36 0 37 0 39 0 44 0 45 0 46 0 48 0 50 0 52 0 55 0 56 0 58 0
		 59 0 62 0 64 0 66 0 68 0 70 0 71 0 73 0 75 0 84 0 86 0 87 0 88 0 90 0 94 0 96 0 122 0
		 125 0;
	setAttr -s 45 ".kit[5:44]"  1 1 1 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 1 3 3 3 3 3 18 
		18 18 18 18 1 1 18 3 18 18 18 18 18 3 3;
	setAttr -s 45 ".kot[5:44]"  1 1 1 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 1 3 3 3 3 3 18 
		18 18 18 18 1 1 18 3 18 18 18 18 18 3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[5:44]"  0.06666666666666668 0.033333333333333381 
		0.066666666666666596 0.23333333333333334 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.13333332538604736 0.07204359769821167 0.046427607536315918 
		0.26666665077209473 0.033333420753479004 0.066666483879089355 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.066666722297668457 0.066666603088378906 
		0.033333063125610352 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.13333296775817871 0.29999995231628418 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[5:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[5:44]"  0.033333333333333298 0.066666666666666763 
		0.23333333333333334 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.13333333333333341 0.058578550815582275 0.214924156665802 0.26666665077209473 0.033333420753479004 
		0.066666483879089355 0.13333332538604736 0.033333301544189453 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.26666665077209473 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666841506958008 0.13333296775817871 0.13333368301391602 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.13333344459533691 0.066666603088378906 0.86666655540466309 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 45 ".koy[5:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "EB40FBFC-5542-8730-8321-C0B8D5089470";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0.94846724832024887 2 0.94846724832024887
		 3 0.54552582541231243 4 0.069089920537327404 5 0.32963163299440612 7 1.0740365257289173
		 8 1.0694919721636891 10 1.0565075334058944 17 1.0649553862711132 18 1.0732337426536693
		 19 1.0937919096281035 20 1.1130150559598098 24 1.1135724790001742 25 1.1132757975421912
		 30 1.1130150559598098 36 1.1130150559598098 37 1.1130150559598098 39 1.1130150559598098
		 44 1.1130150559598098 45 1.1130150559598098 46 1.1130150559598098 48 1.1130150559598098
		 50 1.1130150559598098 52 0.94846724832024887 55 1.1130150559598098 56 1.1130150559598098
		 58 0.568863525677892 59 1.1277300493388971 62 1 64 1 66 1 68 1 70 1.0000749964778202
		 71 1.170064946216016 73 1.278564112152053 75 1.2769557257278439 84 1.2753473349896001
		 86 1.2753473349896001 87 0.42153663312397138 88 0.95644317257979883 90 1.0653727525329189
		 94 1.1277300493388971 96 1 122 1 125 0.94846724832024887;
	setAttr -s 45 ".kit[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kot[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[0:44]"  0.66666668653488159 0.066666666666666666 
		0.033333331346511841 0.033333338797092438 0.033333335320154839 0.066666662693023682 
		0.033333330353101154 0.066666672627131052 0.23333331942558289 0.033333420753479004 
		0.075000107288360596 0.04999995231628418 0.42269468307495117 0.097242772579193115 
		0.041260600090026855 0.26666665077209473 0.033333420753479004 0.066666483879089355 
		0.16666674613952637 0.033333301544189453 0.033333301544189453 0.066666668653487804 
		0.066666662693023682 0.033333063125610352 0.10000002384185791 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.13333296775817871 0.29999995231628418 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666603088378906 0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[0:44]"  0 0 -0.43968862295150757 0 0.4466429356407064 
		0 -0.0077906632546769217 0 0.014635431580245495 0.0081371637061238289 0.024400793015956879 
		0.009535432793200016 -0.0061207986436784267 -0.00024810023023746908 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.00022498943144455552 0.092829480767250061 0 -0.0024125517811626196 
		0 0 0 0.16339437663555145 0.057095557451248169 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.3333333432674408 0.03333333333333334 
		0.033333338797092438 0.033333331346511841 0.06666666666666668 0.033333336313565526 
		0.066666666666666763 0.23333331942558289 0.033333361148834229 0.04999995231628418 
		0.075000107288360596 0.14282441139221191 0.023596286773681641 0.19355213642120361 
		0.26666665077209473 0.033333420753479004 0.066666483879089355 0.13333332538604736 
		0.033333301544189453 0.033333301544189453 0.066666662693023682 0.066666668653487804 
		0.066666722297668457 0.26666665077209473 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.13333296775817871 0.13333368301391602 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[0:44]"  0 0 -0.43968871235847473 0 0.89328587128141346 
		0 -0.015581326509353843 0 0.0020907777361571789 0.012205782346427441 0.024400748312473297 
		0.027238726615905762 -0.00034153673914261162 -0.00049397756811231375 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.00011249471572227776 0.18565963208675385 0 -0.0024125634226948023 
		0 0 0 0.32678875327110291 0.11419131606817245 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "0B48003E-8D42-DE7D-77B8-718C253CCAC2";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0.93867939157054558 2 0.93867939157054558
		 3 0.54002476983149805 4 0.069089920537327404 5 0.32823560966431176 7 1.0686518643128387
		 8 1.0633988688776483 10 1.0483903104913903 17 1.0556246537502616 18 0.99007561303005753
		 19 1.0439996979061954 20 1.0967806727976375 24 1.097258019669094 25 1.0970039674522827
		 30 1.0967806727976375 36 1.0967806727976375 37 1.0967806727976375 39 1.0967806727976375
		 44 1.0967806727976375 45 1.0967806727976375 46 1.0967806727976375 48 1.0967806727976375
		 50 1.0967806727976375 52 0.93867939157054558 55 1.0967806727976375 56 1.0967806727976375
		 58 0.63608933398131418 59 1.262182026573746 62 1 64 1 66 1 68 1 70 1.0001539206414833
		 71 1.1299374657210279 73 1.2087787301653257 75 1.2076383981965846 84 1.2064980631692304
		 86 1.2064980631692304 87 0.47171320197211036 88 1.0702910162241941 90 0.91515395812265432
		 94 1.262182026573746 96 1 122 1 125 0.93867939157054558;
	setAttr -s 45 ".kit[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kot[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[0:44]"  0.66666668653488159 0.066666666666666666 
		0.033333331346511841 0.033333338797092438 0.033333335320154839 0.066666662693023682 
		0.033333330353101154 0.066666672627131052 0.23333331942558289 0.033333420753479004 
		0.075000107288360596 0.04999995231628418 0.42269468307495117 0.097242772579193115 
		0.041260600090026855 0.26666665077209473 0.033333420753479004 0.066666483879089355 
		0.16666674613952637 0.033333301544189453 0.033333301544189453 0.066666668653487804 
		0.066666662693023682 0.033333063125610352 0.10000002384185791 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.13333296775817871 0.29999995231628418 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666603088378906 0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[0:44]"  0 0 -0.43479469418525696 0 0.44424975278911583 
		0 -0.0090051350317548184 0 0 0.0069683021865785122 0.07537408173084259 0.0081661194562911987 
		-0.0052416077814996243 -0.00021269652643240988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.00046176192699931562 0.069541439414024353 0 -0.0017104882281273603 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.3333333432674408 0.03333333333333334 
		0.033333338797092438 0.033333331346511841 0.06666666666666668 0.033333336313565526 
		0.066666666666666763 0.23333331942558289 0.033333361148834229 0.04999995231628418 
		0.075000107288360596 0.14282441139221191 0.023596286773681641 0.19355213642120361 
		0.26666665077209473 0.033333420753479004 0.066666483879089355 0.13333332538604736 
		0.033333301544189453 0.033333301544189453 0.066666662693023682 0.066666668653487804 
		0.066666722297668457 0.26666665077209473 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.13333296775817871 0.13333368301391602 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[0:44]"  0 0 -0.43479478359222412 0 0.88849950557823221 
		0 -0.018010270063509637 0 0 0.010452315211296082 0.075374290347099304 0.023325517773628235 
		-0.00029268331127241254 -0.0004231658240314573 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.00023088096349965781 0.1390833705663681 0 -0.00171057996340096 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "4100D5F7-AE45-3612-6F3E-15BE2C83B2E7";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 1.0726223549835923 2 1.0726223549835923
		 3 0.61363773800077703 4 0.069089920537327404 5 0.31991328764848759 7 1.03655147939466
		 8 1.0270751699219707 10 1.0000000000000016 17 1.0000000000000016 18 1.0000000000000016
		 19 1.000000000000002 20 1.0000000000000024 24 1.0000000000000024 25 1.0000000000000024
		 30 1.0000000000000024 36 1.0000000000000024 37 1.0000000000000024 39 1.0000000000000024
		 44 1.0000000000000024 45 1.0000000000000024 46 1.0000000000000024 48 1.0000000000000024
		 50 1.0000000000000024 52 1.0726223549835923 55 1.0000000000000024 56 1.0000000000000024
		 58 0.568863525677892 59 1.1277300493388971 62 1 64 1 66 1.34 68 1.34 70 1.3398754090749043
		 71 1.1425714159165996 73 1.0181918986583767 75 1.0200246506405533 84 1.0218574075385607
		 86 1.0218574075385607 87 0.42153663312397138 88 0.95644317257979883 90 1.0653727525329189
		 94 1.1277300493388971 96 1 122 1 125 1.0726223549835923;
	setAttr -s 45 ".kit[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kot[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[0:44]"  0.66666668653488159 0.066666666666666666 
		0.033333331346511841 0.033333338797092438 0.033333335320154839 0.066666662693023682 
		0.033333330353101154 0.066666672627131052 0.23333331942558289 0.033333420753479004 
		0.075000107288360596 0.04999995231628418 0.42269468307495117 0.097242772579193115 
		0.041260600090026855 0.26666665077209473 0.033333420753479004 0.066666483879089355 
		0.16666674613952637 0.033333301544189453 0.033333301544189453 0.066666668653487804 
		0.066666662693023682 0.033333063125610352 0.10000002384185791 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.13333296775817871 0.29999995231628418 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666603088378906 0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[0:44]"  0 0 -0.5017661452293396 0 0.4299829150477032 
		0 -0.01624510195318174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00037377278204075992 
		-0.10722757875919342 0 0.0027490656357258558 0 0 0 0.16339437663555145 0.057095557451248169 
		0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.3333333432674408 0.03333333333333334 
		0.033333338797092438 0.033333331346511841 0.06666666666666668 0.033333336313565526 
		0.066666666666666763 0.23333331942558289 0.033333361148834229 0.04999995231628418 
		0.075000107288360596 0.14282441139221191 0.023596286773681641 0.19355213642120361 
		0.26666665077209473 0.033333420753479004 0.066666483879089355 0.13333332538604736 
		0.033333301544189453 0.033333301544189453 0.066666662693023682 0.066666668653487804 
		0.066666722297668457 0.26666665077209473 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.13333296775817871 0.13333368301391602 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[0:44]"  0 0 -0.50176626443862915 0 0.85996583009540672 
		0 -0.032490203906362813 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00018688639102037996 
		-0.21445593237876892 0 0.002749105216935277 0 0 0 0.32678875327110291 0.11419131606817245 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "8C5BAFB5-9544-F6F4-848A-308717DAE463";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 1.0615532601089908 2 1.0615532601089908
		 3 0.60751253773824643 4 0.069089920537327404 5 0.31991328764848759 7 1.03655147939466
		 8 1.0270751699219707 10 1.0000000000000016 17 1.0000000000000016 18 0.93164837007893875
		 19 0.96582418503947065 20 1.0000000000000024 24 1.0000000000000024 25 1.0000000000000024
		 30 1.0000000000000024 36 1.0000000000000024 37 1.0000000000000024 39 1.0000000000000024
		 44 1.0000000000000024 45 1.0000000000000024 46 1.0000000000000024 48 1.0000000000000024
		 50 1.0000000000000024 52 1.0615532601089908 55 1.0000000000000024 56 1.0000000000000024
		 58 0.63608933398131418 59 1.262182026573746 62 1 64 1 66 1.34 68 1.34 70 1.3399543332308981
		 71 1.144869771267325 73 1.018684921016235 75 1.0205673427838797 84 1.0224497696005803
		 86 1.0224497696005803 87 0.47171320197211036 88 1.0702910162241941 90 0.91515395812265432
		 94 1.262182026573746 96 1 122 1 125 1.0615532601089908;
	setAttr -s 45 ".kit[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kot[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[0:44]"  0.66666668653488159 0.066666666666666666 
		0.033333331346511841 0.033333338797092438 0.033333335320154839 0.066666662693023682 
		0.033333330353101154 0.066666672627131052 0.23333331942558289 0.033333420753479004 
		0.075000107288360596 0.04999995231628418 0.42269468307495117 0.097242772579193115 
		0.041260600090026855 0.26666665077209473 0.033333420753479004 0.066666483879089355 
		0.16666674613952637 0.033333301544189453 0.033333301544189453 0.066666668653487804 
		0.066666662693023682 0.033333063125610352 0.10000002384185791 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.13333296775817871 0.29999995231628418 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666603088378906 0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[0:44]"  0 0 -0.49623161554336548 0 0.4299829150477032 
		0 -0.01624510195318174 0 0 0 0.051263805478811264 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.00013700030103791505 -0.10708954930305481 0 0.0028236065991222858 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.3333333432674408 0.03333333333333334 
		0.033333338797092438 0.033333331346511841 0.06666666666666668 0.033333336313565526 
		0.066666666666666763 0.23333331942558289 0.033333361148834229 0.04999995231628418 
		0.075000107288360596 0.14282441139221191 0.023596286773681641 0.19355213642120361 
		0.26666665077209473 0.033333420753479004 0.066666483879089355 0.13333332538604736 
		0.033333301544189453 0.033333301544189453 0.066666662693023682 0.066666668653487804 
		0.066666722297668457 0.26666665077209473 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.13333296775817871 0.13333368301391602 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[0:44]"  0 0 -0.49623173475265503 0 0.85996583009540672 
		0 -0.032490203906362813 0 0 0 0.051263634115457535 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -6.8500150518957525e-05 -0.21417985856533051 0 0.0028236950747668743 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "0DD15B64-0842-2A41-F929-C7929F9E6373";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1.0541674331562589 2 1.0541674331562589
		 3 1.1628161642998833 4 1.2552924656794915 5 1.11120790700481 7 0.92036546996365465
		 8 0.94101145923233676 10 1 17 1 18 1.0008413370321931 19 1.011778655666864 20 1.0245332823185875
		 24 1.0248873912223433 25 1.0246989409985643 30 1.0245332823185875 36 1.0245332823185875
		 37 1.0245332823185875 39 1.0245332823185875 44 1.0245332823185875 45 1.0245332823185875
		 46 1.0245332823185875 48 0.9530308713041864 50 0.98645104695563746 52 1.0541674331562589
		 55 0.99814804389314304 56 1.0245332823185875 58 1.0215557470862018 59 1 62 0.95184512142879885
		 64 0.95184512142879885 66 1.0859567560585601 68 1.0859567560585601 70 0.97082462885915466
		 71 1.0661478042128674 73 1.1280185227115012 75 1.1270940381802141 84 1.1261695511692631
		 86 1.1261695511692631 87 0.99202104747671649 88 0.99202104747671649 90 1.0653727525329189
		 94 0.97001131112454586 96 1 122 1 125 1.0541674331562589;
	setAttr -s 45 ".kit[5:44]"  1 1 1 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 3 3 3 3 3 18 
		18 18 18 18 1 1 18 3 18 18 18 18 18 3 3;
	setAttr -s 45 ".kot[5:44]"  1 1 1 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 3 3 3 3 3 18 
		18 18 18 18 1 1 18 3 18 18 18 18 18 3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[5:44]"  0.06666666666666668 0.033333333333333381 
		0.066666666666666596 0.23333333333333334 0.033333420753479004 0.075000107288360596 
		0.04999995231628418 0.42269468307495117 0.097242772579193115 0.041260600090026855 
		0.26666665077209473 0.033333420753479004 0.066666483879089355 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.066666722297668457 0.066666603088378906 
		0.033333063125610352 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.13333296775817871 0.29999995231628418 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[5:44]"  0 0.035393124460597947 0 0 0.0016152786556631327 
		0.015648910775780678 0.0060575325042009354 -0.0038882843218743801 -0.0001578090013936162 
		0 0 0 0 0 0 0 0 0.050568234175443649 0 0 0 0 0 0 0 0 0 0 0.052397839725017548 0 -0.0013868574751541018 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[5:44]"  0.033333333333333298 0.066666666666666763 
		0.23333333333333334 0.033333333333333326 0.04999995231628418 0.075000107288360596 
		0.14282441139221191 0.023596286773681641 0.19355213642120361 0.26666665077209473 
		0.033333420753479004 0.066666483879089355 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.066666603088378906 0.066666722297668457 
		0.26666665077209473 0.033333301544189453 0.066666603088378906 0.033333420753479004 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.13333296775817871 
		0.13333368301391602 0.066666603088378906 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.066666603088378906 0.86666655540466309 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[5:44]"  0 0.070786248921195893 0 0 0.002423055237159133 
		0.015648892149329185 0.017303435131907463 -0.00021692601148970425 -0.00031390215735882521 
		0 0 0 0 0 0 0 0 0.050568327307701111 0 0 0 0 0 0 0 0 0 0 0.10479605197906494 0 -0.0013869042741134763 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "DB6691F8-324C-CB5E-4A4A-BC9905D61A76";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1.6020356034777374 2 1.6020356034777374
		 3 0.80101773459833192 4 0 5 0 7 0 8 0 10 0 17 0 18 0 19 0 20 0 24 0 25 0 30 0 36 0
		 37 0 39 0 44 0 45 0 46 0 48 0 50 0 52 1.6020356034777374 55 0 56 0 58 0 59 0 62 0
		 64 0 66 0 68 0 70 0 71 0 73 0 75 0 84 0 86 0 87 0 88 0 90 0 94 0 96 0 122 0 125 1.6020356034777374;
	setAttr -s 45 ".kit[5:44]"  1 1 1 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 3 3 3 3 3 18 
		18 18 18 18 1 1 18 3 18 18 18 18 18 3 3;
	setAttr -s 45 ".kot[5:44]"  1 1 1 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 3 3 3 3 3 18 
		18 18 18 18 1 1 18 3 18 18 18 18 18 3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[5:44]"  0.06666666666666668 0.033333333333333381 
		0.066666666666666596 0.23333333333333334 0.033333420753479004 0.075000107288360596 
		0.04999995231628418 0.42269468307495117 0.097242772579193115 0.041260600090026855 
		0.26666665077209473 0.033333420753479004 0.066666483879089355 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.066666722297668457 0.066666603088378906 
		0.033333063125610352 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.13333296775817871 0.29999995231628418 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[5:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[5:44]"  0.033333333333333298 0.066666666666666763 
		0.23333333333333334 0.033333333333333326 0.04999995231628418 0.075000107288360596 
		0.14282441139221191 0.023596286773681641 0.19355213642120361 0.26666665077209473 
		0.033333420753479004 0.066666483879089355 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.066666603088378906 0.066666722297668457 
		0.26666665077209473 0.033333301544189453 0.066666603088378906 0.033333420753479004 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.13333296775817871 
		0.13333368301391602 0.066666603088378906 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.066666603088378906 0.86666655540466309 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[5:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "68E6B52F-0644-4E7D-5FA6-DA8E4EF6C158";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 -0.037985007029474605 2 -0.037985007029474605
		 3 -0.022163439632553013 4 0 5 0.01275 7 0.023611110167094974 8 0.0255 10 0.013605397947682677
		 17 0.0094422872293716143 18 0.0095115384976521486 19 0.010411803476472163 20 0.011461650174889513
		 24 0.011490797070482495 25 0.011475283742920679 30 0.011461650174889513 36 0.011461650174889513
		 37 0.011461650174889513 39 0.011461650174889513 44 0.011461650174889513 45 0.011461650174889513
		 46 0.011461650174889513 48 0.011461650174889513 50 0.011461650174889513 52 -0.037985007029474605
		 55 0.011461650174889513 56 0.011461650174889513 58 0.015241542345655014 59 0.030483166453465663
		 62 0.056359798612540354 64 0.056359798612540354 66 0 68 0 70 0.028383688852441313
		 71 -0.032270066228705735 73 -0.072140283311884296 75 -0.071541023966240083 84 -0.070941763013254791
		 86 -0.070941763013254791 87 0.025811764464559558 88 0.025811764464559558 90 0 94 0.030483166453465663
		 96 0 122 0 125 -0.037985007029474605;
	setAttr -s 45 ".kit[9:44]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 3 3 3 3 3 18 18 18 18 18 
		1 1 18 3 18 18 18 18 18 3 3;
	setAttr -s 45 ".kot[9:44]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 3 3 3 3 3 18 18 18 18 18 
		1 1 18 3 18 18 18 18 18 3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[9:44]"  0.033333420753479004 0.075000107288360596 
		0.04999995231628418 0.42269468307495117 0.097242772579193115 0.041260600090026855 
		0.26666665077209473 0.033333420753479004 0.066666483879089355 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.066666722297668457 0.066666603088378906 
		0.033333063125610352 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.13333296775817871 0.29999995231628418 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[9:44]"  0.00013296128599904478 0.0012880718568339944 
		0.0004986063577234745 -0.00032005345565266907 -1.2977709047845565e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.033507909625768661 0 0.00089888210641220212 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 45 ".kox[9:44]"  0.04999995231628418 0.075000107288360596 
		0.14282441139221191 0.023596286773681641 0.19355213642120361 0.26666665077209473 
		0.033333420753479004 0.066666483879089355 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.066666603088378906 0.066666722297668457 
		0.26666665077209473 0.033333301544189453 0.066666603088378906 0.033333420753479004 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.13333296775817871 
		0.13333368301391602 0.066666603088378906 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.066666603088378906 0.86666655540466309 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[9:44]"  0.00019944264204241335 0.0012880697613582015 
		0.0014242692850530148 -1.7865762856672518e-05 -2.5833296604105271e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.067016057670116425 0 0.00089889083756133914 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "3170F012-D04A-6C05-5CF2-299B98DA08E0";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 -0.00185010770560891 2 -0.00185010770560891
		 3 -0.00092505377526733645 4 0 5 0 7 0 8 0 10 0 17 0 18 -0.00051911562667136465 19 -0.0072676084366167359
		 20 -0.015137388131443665 24 -0.015355876594412593 25 -0.015239586004605853 30 -0.015137388131443665
		 36 -0.015137388131443665 37 -0.015137388131443665 39 -0.015137388131443665 44 -0.013060077557229165
		 45 0.017853973655795451 46 -0.0075737700493260628 48 -0.0075737700493260628 50 -0.0075737700493260628
		 52 -0.00185010770560891 55 -0.0075737700493260628 56 -0.0075737700493260628 58 -0.013220192055272709
		 59 0 62 0 64 0 66 0 68 0 70 0 71 -0.0437175437458341 73 -0.072418118035260534 75 -0.071986995070449103
		 84 -0.071555870949274139 86 -0.071555870949274139 87 0 88 0 90 0 94 0 96 0 122 0
		 125 -0.00185010770560891;
	setAttr -s 45 ".kit[5:44]"  1 1 1 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 3 3 3 3 3 18 
		18 18 18 18 1 1 18 3 18 18 18 18 18 3 3;
	setAttr -s 45 ".kot[5:44]"  1 1 1 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 3 3 3 3 3 18 
		18 18 18 18 1 1 18 3 18 18 18 18 18 3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[5:44]"  0.06666666666666668 0.033333333333333381 
		0.066666666666666596 0.23333333333333334 0.033333420753479004 0.075000107288360596 
		0.04999995231628418 0.42269468307495117 0.097242772579193115 0.041260600090026855 
		0.26666665077209473 0.033333420753479004 0.066666483879089355 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.066666722297668457 0.066666603088378906 
		0.033333063125610352 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.13333296775817871 0.29999995231628418 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[5:44]"  0 0 0 0 -0.00099670200143009424 -0.0096555352210998535 
		-0.0037376240361481905 0.0023991607595235109 9.7286312666255981e-05 0 0 0 0 0.0062319315038621426 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024139314889907837 0 0.00064668228151276708 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 45 ".kox[5:44]"  0.033333333333333298 0.066666666666666763 
		0.23333333333333334 0.033333333333333326 0.04999995231628418 0.075000107288360596 
		0.14282441139221191 0.023596286773681641 0.19355213642120361 0.26666665077209473 
		0.033333420753479004 0.066666483879089355 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.066666603088378906 0.066666722297668457 
		0.26666665077209473 0.033333301544189453 0.066666603088378906 0.033333420753479004 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.13333296775817871 
		0.13333368301391602 0.066666603088378906 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.066666603088378906 0.86666655540466309 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[5:44]"  0 0 0 0 -0.0014950513141229749 -0.0096555361524224281 
		-0.010676480829715729 0.00013392868277151138 0.00019364117179065943 0 0 0 0 0.0012463845778256655 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.048278801143169403 0 0.0006466789054684341 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "D2DDC544-C745-C665-F525-19B980019743";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1.1050027862738183 2 1.1050027862738183
		 3 1.0525013887362933 4 1 5 1 7 1 8 1 10 1 17 1 18 0.76516609552160531 19 0.8712423715757156
		 20 0.9755041862002225 24 0.9755041862002225 25 0.9755041862002225 30 0.9755041862002225
		 36 0.9755041862002225 37 0.9755041862002225 39 0.9755041862002225 44 0.97772148283357885
		 45 1.0107187739121952 46 0.89238472774223687 48 0.98124948898420172 50 1.0373301533255137
		 52 1.1050027862738183 55 1.0476428289904853 56 1.0548690393907967 58 0.63204433308425501
		 59 0.84583021227370991 62 0.9340637294426033 64 0.9340637294426033 66 1 68 1 70 0.97082462885915466
		 71 1.0538976999683123 73 1.107726223394917 75 1.1069225439689183 84 1.1061188623872804
		 86 1.1061188623872804 87 1 88 1 90 0.91515395812265432 94 1 96 1 122 1 125 1.1050027862738183;
	setAttr -s 45 ".kit[5:44]"  1 1 1 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 3 3 3 3 3 18 
		18 18 18 18 1 1 18 3 18 18 18 18 18 3 3;
	setAttr -s 45 ".kot[5:44]"  1 1 1 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 3 3 3 3 3 18 
		18 18 18 18 1 1 18 3 18 18 18 18 18 3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[5:44]"  0.06666666666666668 0.033333333333333381 
		0.066666666666666596 0.23333333333333334 0.033333420753479004 0.075000107288360596 
		0.066666662693023682 0.36666673421859741 0.098001480102539062 0.044160246849060059 
		0.26666665077209473 0.033333420753479004 0.066666483879089355 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.066666722297668457 0.066666603088378906 
		0.033333063125610352 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.13333296775817871 0.29999995231628418 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[5:44]"  0 0 0 0 -0.0016128586139529943 0.1598704606294632 
		0 0 0 0 0 0 0 0.0066518899984657764 0 0 0.07247278094291687 0.061876595020294189 
		0 0 0 0 0 0 0 0 0 0 0.045633755624294281 0 -0.0012054535327479243 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 45 ".kox[5:44]"  0.033333333333333298 0.066666666666666763 
		0.23333333333333334 0.033333333333333326 0.04999995231628418 0.075000107288360596 
		0.36666673421859741 0.022506415843963623 0.19229042530059814 0.26666665077209473 
		0.033333420753479004 0.066666483879089355 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.066666603088378906 0.066666722297668457 
		0.26666665077209473 0.033333301544189453 0.066666603088378906 0.033333420753479004 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.13333296775817871 
		0.13333368301391602 0.066666603088378906 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.066666603088378906 0.86666655540466309 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[5:44]"  0 0 0 0 -0.0024193276185542345 0.15987049043178558 
		0 0 0 0 0 0 0 0.0013303760206326842 0 0 0.072472646832466125 0.061876703053712845 
		0 0 0 0 0 0 0 0 0 0 0.091267839074134827 0 -0.0012056735577061772 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "C32519AD-7A4E-911E-F734-59BAAB73B28B";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 1.7168704397555314 2 1.7168704397555314
		 3 0.9702387251023924 4 0.069089920537327404 5 0.32155087075584965 7 1.0428678713801991
		 8 1.0342225972240966 10 1.0095218139209463 17 1.0109453027314845 18 1.012340243050768
		 19 1.0158043634049159 20 1.0190436504405658 24 1.019137576529429 25 1.0190875738579142
		 30 1.0190436504405658 36 1.0190436504405658 37 1.0190436504405658 39 1.0190436504405658
		 44 1.0190436504405658 45 1.0190436504405658 46 1.0190436504405658 48 1.0190436504405658
		 50 1.0190436504405658 52 1.7168704397555314 55 1.0190436504405658 56 1.0190436504405658
		 58 0.568863525677892 59 1.1277300493388971 62 1 64 1 66 1.79 68 1.79 70 1.369886211755873
		 71 1.3475731014494921 73 1.3388037536818354 75 1.3388948417597788 84 1.3389859300820399
		 86 1.3389859300820399 87 0.42153663312397138 88 0.95644317257979883 90 1.0653727525329189
		 94 1.1277300493388971 96 1 122 1 125 1.7168704397555314;
	setAttr -s 45 ".kit[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kot[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[0:44]"  0.66666668653488159 0.066666666666666666 
		0.033333331346511841 0.033333338797092438 0.033333335320154839 0.066666662693023682 
		0.033333330353101154 0.066666672627131052 0.23333331942558289 0.033333420753479004 
		0.075000107288360596 0.04999995231628418 0.42269468307495117 0.097242772579193115 
		0.041260600090026855 0.26666665077209473 0.033333420753479004 0.066666483879089355 
		0.16666674613952637 0.033333301544189453 0.033333301544189453 0.066666668653487804 
		0.066666662693023682 0.033333063125610352 0.10000002384185791 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.13333296775817871 0.29999995231628418 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666603088378906 0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[0:44]"  0 0 -0.82389014959335327 0 0.43279020037460936 
		0 -0.014820469981889905 0 0.0024661251809448004 0.0013713103253394365 0.0041115079075098038 
		0.0016070789424702525 -0.0010315319523215294 -4.1779960156418383e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.13387866318225861 -0.010360795073211193 0 0.00013660696276929229 
		0 0 0 0.16339437663555145 0.057095557451248169 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.3333333432674408 0.03333333333333334 
		0.033333338797092438 0.033333331346511841 0.06666666666666668 0.033333336313565526 
		0.066666666666666763 0.23333331942558289 0.033333361148834229 0.04999995231628418 
		0.075000107288360596 0.14282441139221191 0.023596286773681641 0.19355213642120361 
		0.26666665077209473 0.033333420753479004 0.066666483879089355 0.13333332538604736 
		0.033333301544189453 0.033333301544189453 0.066666662693023682 0.066666668653487804 
		0.066666722297668457 0.26666665077209473 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.13333296775817871 0.13333368301391602 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[0:44]"  0 0 -0.8238903284072876 0 0.86558040074921927 
		0 -0.029640939963780477 0 0.00035230390494689345 0.0020565527956932783 0.0041117873042821884 
		0.0045895390212535858 -5.7444896810920909e-05 -8.3389793871901929e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.066939331591129303 -0.020721662789583206 0 0.00013662072888109833 
		0 0 0 0.32678875327110291 0.11419131606817245 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "7942F5B8-4E4E-8754-EE71-AA91145FEBCB";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 1.7428996304146873 2 1.7428996304146873
		 3 0.98437931335080275 4 0.069089920537327404 5 0.31722437211683818 7 1.0261799480582978
		 8 1.0155617088076956 10 0.98436524274438675 17 0.9820278352377686 18 0.91277069493763474
		 19 0.94056590107752569 20 0.96873047056541639 24 0.968576241471512 25 0.96865833376929122
		 30 0.96873047056541639 36 0.96873047056541639 37 0.96873047056541639 39 0.96873047056541639
		 44 0.96873047056541639 45 0.96873047056541639 46 0.96873047056541639 48 0.96873047056541639
		 50 0.96873047056541639 52 1.7428996304146873 55 0.96873047056541639 56 0.96873047056541639
		 58 0.63608933398131418 59 1.262182026573746 62 1 64 1 66 1.4100000000000001 68 1.4100000000000001
		 70 1.2034910939306729 71 1.501753680542649 73 1.6961381841218468 75 1.6932281054154787
		 84 1.6903180189036606 86 1.6903180189036606 87 0.47171320197211036 88 1.0702910162241941
		 90 0.91515395812265432 94 1.262182026573746 96 1 122 1 125 1.7428996304146873;
	setAttr -s 45 ".kit[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kot[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[0:44]"  0.66666668653488159 0.066666666666666666 
		0.033333331346511841 0.033333338797092438 0.033333335320154839 0.066666662693023682 
		0.033333330353101154 0.066666672627131052 0.23333331942558289 0.033333420753479004 
		0.075000107288360596 0.04999995231628418 0.42269468307495117 0.097242772579193115 
		0.041260600090026855 0.26666665077209473 0.033333420753479004 0.066666483879089355 
		0.16666674613952637 0.033333301544189453 0.033333301544189453 0.066666668653487804 
		0.066666662693023682 0.033333063125610352 0.10000002384185791 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.13333296775817871 0.29999995231628418 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666603088378906 0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[0:44]"  0 0 -0.83690476417541504 0 0.42537334556487572 
		0 -0.018250398060009276 -0.0020034924770396811 -0.0070122224278748035 -0.002251453697681427 
		0.043473653495311737 -0.0026383369695395231 0.0016935138264670968 6.8681692937389016e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16421531140804291 0 -0.0043652663007378578 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.3333333432674408 0.03333333333333334 
		0.033333338797092438 0.033333331346511841 0.06666666666666668 0.033333336313565526 
		0.066666666666666763 0.23333331942558289 0.033333361148834229 0.04999995231628418 
		0.075000107288360596 0.14282441139221191 0.023596286773681641 0.19355213642120361 
		0.26666665077209473 0.033333420753479004 0.066666483879089355 0.13333332538604736 
		0.033333301544189453 0.033333301544189453 0.066666662693023682 0.066666668653487804 
		0.066666722297668457 0.26666665077209473 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.13333296775817871 0.13333368301391602 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[0:44]"  0 0 -0.83690494298934937 0 0.85074669112975143 
		0 -0.036500796120018553 -0.0070122224278748035 -0.0010017469758167863 -0.0033770992886275053 
		0.043473728001117706 -0.0075363549403846264 9.4625538622494787e-05 0.00013677551760338247 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32843178510665894 0 -0.0043651452288031578 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "B6D5916B-024A-8600-1CFF-97862A56637D";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 1.0726223549835923 2 1.0726223549835923
		 3 0.61326935881666833 4 0.069089920537327404 5 0.31385183120756838 7 1.013171575979686
		 8 1.0011210710222163 10 0.96475548622418017 17 0.9594864334890616 18 0.954323114170195
		 19 0.94150071821642789 20 0.92951098448184244 24 0.92916331501221183 25 0.92934837066157072
		 30 0.92951098448184244 36 0.92951098448184244 37 0.92951098448184244 39 0.92951098448184244
		 44 0.92951098448184244 45 0.92951098448184244 46 0.92951098448184244 48 0.92951098448184244
		 50 0.92951098448184244 52 1.0726223549835923 55 0.92951098448184244 56 0.92951098448184244
		 58 0.568863525677892 59 1.1277300493388971 62 1 64 1 66 1.34 68 1.34 70 1.1977293397911659
		 71 1.1425714159165996 73 1.0234500258786139 75 1.0258125105328109 84 1.0281750015236943
		 86 1.0281750015236943 87 0.42153663312397138 88 0.95644317257979883 90 1.0653727525329189
		 94 1.1277300493388971 96 1 122 1 125 1.0726223549835923;
	setAttr -s 45 ".kit[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kot[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[0:44]"  0.66666668653488159 0.066666666666666666 
		0.033333331346511841 0.033333338797092438 0.033333335320154839 0.066666662693023682 
		0.033333330353101154 0.066666672627131052 0.23333331942558289 0.033333420753479004 
		0.075000107288360596 0.04999995231628418 0.42269468307495117 0.097242772579193115 
		0.041260600090026855 0.26666665077209473 0.033333420753479004 0.066666483879089355 
		0.16666674613952637 0.033333301544189453 0.033333301544189453 0.066666668653487804 
		0.066666662693023682 0.033333063125610352 0.10000002384185791 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.13333296775817871 0.29999995231628418 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666603088378906 0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[0:44]"  0 0 -0.5017661452293396 0 0.41959184686327033 
		0 -0.020765540200399224 -0.0045163314789533615 -0.0091283246874809265 -0.0050752721726894379 
		-0.015219048596918583 -0.0059474301524460316 0.0038176123052835464 0.00015473732491955161 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13161905109882355 -0.058092966675758362 0 
		0.0035437461920082569 0 0 0 0.16339437663555145 0.057095557451248169 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.3333333432674408 0.03333333333333334 
		0.033333338797092438 0.033333331346511841 0.06666666666666668 0.033333336313565526 
		0.066666666666666763 0.23333331942558289 0.033333361148834229 0.04999995231628418 
		0.075000107288360596 0.14282441139221191 0.023596286773681641 0.19355213642120361 
		0.26666665077209473 0.033333420753479004 0.066666483879089355 0.13333332538604736 
		0.033333301544189453 0.033333301544189453 0.066666662693023682 0.066666668653487804 
		0.066666722297668457 0.26666665077209473 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.13333296775817871 0.13333368301391602 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[0:44]"  0 0 -0.50176626443862915 0 0.839183693726541 
		0 -0.041531080400798448 -0.015807157382369041 -0.0013040475314483047 -0.0076128281652927399 
		-0.015219016931951046 -0.016988854855298996 0.00021321143140085042 0.00030821195105090737 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.065809525549411774 -0.11618635058403015 0 
		0.0035437229089438915 0 0 0 0.32678875327110291 0.11419131606817245 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "445C7FEB-3D4D-6F52-3DA1-8E8E6AE2E116";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 1.0615532601089908 2 1.0615532601089908
		 3 0.60714415855413761 4 0.069089920537327404 5 0.31385183120756838 7 1.013171575979686
		 8 1.0011210710222163 10 0.96475548622418017 17 0.9594864334890616 18 0.8890935738453174
		 19 0.90888594805398903 20 0.92951098448184244 24 0.92916331501221183 25 0.92934837066157072
		 30 0.92951098448184244 36 0.92951098448184244 37 0.92951098448184244 39 0.92951098448184244
		 44 0.92951098448184244 45 0.92951098448184244 46 0.92951098448184244 48 0.92951098448184244
		 50 0.92951098448184244 52 1.0615532601089908 55 0.92951098448184244 56 0.92951098448184244
		 58 0.63608933398131418 59 1.262182026573746 62 1 64 1 66 1.34 68 1.34 70 1.1977451246227084
		 71 1.144869771267325 73 1.0239453839882275 75 1.0263577737443785 84 1.0287701699710721
		 86 1.0287701699710721 87 0.47171320197211036 88 1.0702910162241941 90 0.91515395812265432
		 94 1.262182026573746 96 1 122 1 125 1.0615532601089908;
	setAttr -s 45 ".kit[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kot[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[0:44]"  0.66666668653488159 0.066666666666666666 
		0.033333331346511841 0.033333338797092438 0.033333335320154839 0.066666662693023682 
		0.033333330353101154 0.066666672627131052 0.23333331942558289 0.033333420753479004 
		0.075000107288360596 0.04999995231628418 0.42269468307495117 0.097242772579193115 
		0.041260600090026855 0.26666665077209473 0.033333420753479004 0.066666483879089355 
		0.16666674613952637 0.033333301544189453 0.033333301544189453 0.066666668653487804 
		0.066666662693023682 0.033333063125610352 0.10000002384185791 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.13333296775817871 0.29999995231628418 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666603088378906 0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[0:44]"  0 0 -0.49623161554336548 0 0.41959184686327033 
		0 -0.020765540200399224 -0.0045163314789533615 -0.015807157382369041 -0.0050752721726894379 
		0.033703185617923737 -0.0059474301524460316 0.0038176123052835464 0.00015473732491955161 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13008682429790497 -0.057933107018470764 0 
		0.0036184901837259531 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.3333333432674408 0.03333333333333334 
		0.033333338797092438 0.033333331346511841 0.06666666666666668 0.033333336313565526 
		0.066666666666666763 0.23333331942558289 0.033333361148834229 0.04999995231628418 
		0.075000107288360596 0.14282441139221191 0.023596286773681641 0.19355213642120361 
		0.26666665077209473 0.033333420753479004 0.066666483879089355 0.13333332538604736 
		0.033333301544189453 0.033333301544189453 0.066666662693023682 0.066666668653487804 
		0.066666722297668457 0.26666665077209473 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.13333296775817871 0.13333368301391602 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[0:44]"  0 0 -0.49623173475265503 0 0.839183693726541 
		0 -0.041531080400798448 -0.015807157382369041 -0.0022581673692911863 -0.0076128123328089714 
		0.033703051507472992 -0.016988854855298996 0.00021321143140085042 0.00030821195105090737 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.065043412148952484 -0.11586663126945496 0 
		0.003618467366322875 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "374588B5-CB4F-A239-218C-1282C9A66C78";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 1.0726223549835923 2 1.0726223549835923
		 3 0.61326935881666833 4 0.069089920537327404 5 0.31385183120756838 7 1.013171575979686
		 8 1.0011210710222163 10 0.96475548622418017 17 0.9594864334890616 18 0.954323114170195
		 19 0.94150071821642789 20 0.92951098448184244 24 0.92916331501221183 25 0.92934837066157072
		 30 0.92951098448184244 36 0.92951098448184244 37 0.92951098448184244 39 0.92951098448184244
		 44 0.92951098448184244 45 0.92951098448184244 46 0.92951098448184244 48 0.92951098448184244
		 50 0.92951098448184244 52 1.0726223549835923 55 0.92951098448184244 56 0.92951098448184244
		 58 0.568863525677892 59 1.1277300493388971 62 1 64 1 66 1.34 68 1.34 70 1.3398754090749043
		 71 1.1425714159165996 73 1.0181918986583767 75 1.0200246506405533 84 1.0218574075385607
		 86 1.0218574075385607 87 0.42153663312397138 88 0.95644317257979883 90 1.0653727525329189
		 94 1.1277300493388971 96 1 122 1 125 1.0726223549835923;
	setAttr -s 45 ".kit[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kot[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[0:44]"  0.66666668653488159 0.066666666666666666 
		0.033333331346511841 0.033333338797092438 0.033333335320154839 0.066666662693023682 
		0.033333330353101154 0.066666672627131052 0.23333331942558289 0.033333420753479004 
		0.075000107288360596 0.04999995231628418 0.42269468307495117 0.097242772579193115 
		0.041260600090026855 0.26666665077209473 0.033333420753479004 0.066666483879089355 
		0.16666674613952637 0.033333301544189453 0.033333301544189453 0.066666668653487804 
		0.066666662693023682 0.033333063125610352 0.10000002384185791 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.13333296775817871 0.29999995231628418 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666603088378906 0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[0:44]"  0 0 -0.5017661452293396 0 0.41959184686327033 
		0 -0.020765540200399224 -0.0045163314789533615 -0.0091283246874809265 -0.0050752721726894379 
		-0.015219048596918583 -0.0059474301524460316 0.0038176123052835464 0.00015473732491955161 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00037377278204075992 -0.10722757875919342 
		0 0.0027490656357258558 0 0 0 0.16339437663555145 0.057095557451248169 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.3333333432674408 0.03333333333333334 
		0.033333338797092438 0.033333331346511841 0.06666666666666668 0.033333336313565526 
		0.066666666666666763 0.23333331942558289 0.033333361148834229 0.04999995231628418 
		0.075000107288360596 0.14282441139221191 0.023596286773681641 0.19355213642120361 
		0.26666665077209473 0.033333420753479004 0.066666483879089355 0.13333332538604736 
		0.033333301544189453 0.033333301544189453 0.066666662693023682 0.066666668653487804 
		0.066666722297668457 0.26666665077209473 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.13333296775817871 0.13333368301391602 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[0:44]"  0 0 -0.50176626443862915 0 0.839183693726541 
		0 -0.041531080400798448 -0.015807157382369041 -0.0013040475314483047 -0.0076128281652927399 
		-0.015219016931951046 -0.016988854855298996 0.00021321143140085042 0.00030821195105090737 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00018688639102037996 -0.21445593237876892 
		0 0.002749105216935277 0 0 0 0.32678875327110291 0.11419131606817245 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "8C54A6DF-E844-A17C-BE53-EDB7D99E06F7";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 1.0615532601089908 2 1.0615532601089908
		 3 0.60714415855413761 4 0.069089920537327404 5 0.31385183120756838 7 1.013171575979686
		 8 1.0011210710222163 10 0.96475548622418017 17 0.9594864334890616 18 0.8890935738453174
		 19 0.90888594805398903 20 0.92951098448184244 24 0.92916331501221183 25 0.92934837066157072
		 30 0.92951098448184244 36 0.92951098448184244 37 0.92951098448184244 39 0.92951098448184244
		 44 0.92951098448184244 45 0.92951098448184244 46 0.92951098448184244 48 0.92951098448184244
		 50 0.92951098448184244 52 1.0615532601089908 55 0.92951098448184244 56 0.92951098448184244
		 58 0.63608933398131418 59 1.262182026573746 62 1 64 1 66 1.34 68 1.34 70 1.3399543332308981
		 71 1.144869771267325 73 1.018684921016235 75 1.0205673427838797 84 1.0224497696005803
		 86 1.0224497696005803 87 0.47171320197211036 88 1.0702910162241941 90 0.91515395812265432
		 94 1.262182026573746 96 1 122 1 125 1.0615532601089908;
	setAttr -s 45 ".kit[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kot[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[0:44]"  0.66666668653488159 0.066666666666666666 
		0.033333331346511841 0.033333338797092438 0.033333335320154839 0.066666662693023682 
		0.033333330353101154 0.066666672627131052 0.23333331942558289 0.033333420753479004 
		0.075000107288360596 0.04999995231628418 0.42269468307495117 0.097242772579193115 
		0.041260600090026855 0.26666665077209473 0.033333420753479004 0.066666483879089355 
		0.16666674613952637 0.033333301544189453 0.033333301544189453 0.066666668653487804 
		0.066666662693023682 0.033333063125610352 0.10000002384185791 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.13333296775817871 0.29999995231628418 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666603088378906 0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[0:44]"  0 0 -0.49623161554336548 0 0.41959184686327033 
		0 -0.020765540200399224 -0.0045163314789533615 -0.015807157382369041 -0.0050752721726894379 
		0.033703185617923737 -0.0059474301524460316 0.0038176123052835464 0.00015473732491955161 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00013700030103791505 -0.10708954930305481 
		0 0.0028236065991222858 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.3333333432674408 0.03333333333333334 
		0.033333338797092438 0.033333331346511841 0.06666666666666668 0.033333336313565526 
		0.066666666666666763 0.23333331942558289 0.033333361148834229 0.04999995231628418 
		0.075000107288360596 0.14282441139221191 0.023596286773681641 0.19355213642120361 
		0.26666665077209473 0.033333420753479004 0.066666483879089355 0.13333332538604736 
		0.033333301544189453 0.033333301544189453 0.066666662693023682 0.066666668653487804 
		0.066666722297668457 0.26666665077209473 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.13333296775817871 0.13333368301391602 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[0:44]"  0 0 -0.49623173475265503 0 0.839183693726541 
		0 -0.041531080400798448 -0.015807157382369041 -0.0022581673692911863 -0.0076128123328089714 
		0.033703051507472992 -0.016988854855298996 0.00021321143140085042 0.00030821195105090737 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.8500150518957525e-05 -0.21417985856533051 
		0 0.0028236950747668743 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "BCDB9881-7340-C9ED-EAF6-838590CFA3FB";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0 2 0 3 0 4 0 5 0 7 0 8 0 10 0 17 0 18 0
		 19 0 20 0 24 0 25 0 30 0 36 0 37 0 39 0 44 0 45 0 46 0 48 0 50 0 52 0 55 0 56 0 58 0
		 59 0 62 0 64 0 66 0 68 0 70 7.7621548336776582 71 3.2069210222360045 73 0.40486337201279715
		 75 0.44565153610173236 84 0.48643980959320232 86 0.48643980959320232 87 0 88 0 90 0
		 94 0 96 0 122 0 125 0;
	setAttr -s 45 ".kit[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kot[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[0:44]"  0.66666668653488159 0.066666666666666666 
		0.033333331346511841 0.033333338797092438 0.0333333325882752 0.066666666467984442 
		0.033333333830038725 0.066666667660077283 0.23333331942558289 0.033333420753479004 
		0.075000107288360596 0.04999995231628418 0.42269468307495117 0.097242772579193115 
		0.041260600090026855 0.26666665077209473 0.033333420753479004 0.066666483879089355 
		0.16666674613952637 0.033333301544189453 0.033333301544189453 0.066666668653487804 
		0.066666662693023682 0.033333063125610352 0.10000002384185791 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.13333296775817871 0.29999995231628418 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666603088378906 0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042802885174751282 0 0.0010678318794816732 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.3333333432674408 0.03333333333333334 
		0.033333338797092438 0.033333333830038725 0.066666667163372106 0.033333333084980626 
		0.066666665673256076 0.23333331942558289 0.033333361148834229 0.04999995231628418 
		0.075000107288360596 0.14282441139221191 0.023596286773681641 0.19355213642120361 
		0.26666665077209473 0.033333420753479004 0.066666483879089355 0.13333332538604736 
		0.033333301544189453 0.033333301544189453 0.066666662693023682 0.066666668653487804 
		0.066666722297668457 0.26666665077209473 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.13333296775817871 0.13333368301391602 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.085606075823307037 0 0.0010678351391106844 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "5E39C048-9341-F53F-7567-51851B70AD2F";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0 2 0 3 0 4 0 5 0 7 0 8 0 10 0 17 0 18 0
		 19 0 20 0 24 0 25 0 30 0 36 0 37 0 39 0 44 0 45 0 46 0 48 0 50 0 52 0 55 0 56 0 58 0
		 59 0 62 0 64 0 66 0 68 0 70 -0.16252607712059738 71 -0.30409090369652658 73 -0.40097413533948201
		 75 -0.39949153710660612 84 -0.39800893489708628 86 -0.39800893489708628 87 0 88 0
		 90 0 94 0 96 0 122 0 125 0;
	setAttr -s 45 ".kit[1:44]"  18 18 1 1 1 1 1 18 
		3 3 1 1 1 1 3 3 3 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kot[1:44]"  18 18 1 1 1 1 1 18 
		3 3 1 1 1 1 3 3 3 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[0:44]"  0.66666668653488159 0.066666666666666666 
		0.033333331346511841 0.033333338797092438 0.0333333325882752 0.066666666467984442 
		0.033333333830038725 0.066666667660077283 0.23333331942558289 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.36666673421859741 0.098001480102539062 
		0.044160246849060059 0.20000004768371582 0.033333301544189453 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.033333301544189453 0.066666668653487804 
		0.066666662693023682 0.033333063125610352 0.10000002384185791 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.13333296775817871 0.29999995231628418 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666603088378906 0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.20272727310657501 -0.079482495784759521 0 0.0022238537203520536 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.3333333432674408 0.03333333333333334 
		0.033333338797092438 0.033333333830038725 0.066666667163372106 0.033333333084980626 
		0.066666665673256076 0.23333331942558289 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.36666673421859741 0.022506415843963623 0.19229042530059814 
		0.26666665077209473 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.066666662693023682 0.066666668653487804 
		0.066666722297668457 0.26666665077209473 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.13333296775817871 0.13333368301391602 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.10136363655328751 -0.15896555781364441 0 0.0022238746751099825 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "36802FD9-BD4B-6238-C0B2-75860CC07D8F";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 1 2 1 3 1 4 1 5 1 7 1 8 1 10 1 17 1 18 0.93164837007893719
		 19 0.96582418503946865 20 1 24 1 25 1 30 1 36 1 37 1 39 1 44 1 45 1 46 1 48 1 50 1
		 52 1 55 1 56 1 58 1 59 1 62 1 64 1 66 1 68 1 70 1 71 1.06555 73 1.108583585071667
		 75 1.107937160121792 84 1.1072907334380679 86 1.1072907334380679 87 1 88 1 90 0.91515395812265432
		 94 1 96 1 122 1 125 1;
	setAttr -s 45 ".kit[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kot[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[0:44]"  0.66666668653488159 0.066666666666666666 
		0.033333331346511841 0.033333338797092438 0.0333333325882752 0.066666666467984442 
		0.033333333830038725 0.066666667660077283 0.23333331942558289 0.033333420753479004 
		0.075000107288360596 0.04999995231628418 0.42269468307495117 0.097242772579193115 
		0.041260600090026855 0.26666665077209473 0.033333420753479004 0.066666483879089355 
		0.16666674613952637 0.033333301544189453 0.033333301544189453 0.066666668653487804 
		0.066666662693023682 0.033333063125610352 0.10000002384185791 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.13333296775817871 0.29999995231628418 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666603088378906 0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[0:44]"  0 0 0 0 0 0 0 0 0 0 0.051263805478811264 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.036194443702697754 0 -0.00096969906007871032 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.3333333432674408 0.03333333333333334 
		0.033333338797092438 0.033333333830038725 0.066666667163372106 0.033333333084980626 
		0.066666665673256076 0.23333331942558289 0.033333361148834229 0.04999995231628418 
		0.075000107288360596 0.14282441139221191 0.023596286773681641 0.19355213642120361 
		0.26666665077209473 0.033333420753479004 0.066666483879089355 0.13333332538604736 
		0.033333301544189453 0.033333301544189453 0.066666662693023682 0.066666668653487804 
		0.066666722297668457 0.26666665077209473 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.13333296775817871 0.13333368301391602 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 0 0 0 0.051263634115457535 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.072389140725135803 0 -0.00096971687162294984 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "1A3070EE-BC4C-5762-1463-78A4DDF621C7";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1.1019535327219088 2 1.1019535327219088
		 3 1.1065807202512057 4 1.2552924656794915 5 1 7 0.92036546996365465 8 0.94101145923233676
		 10 1 17 1 18 0.99922098868707976 19 0.98909387182861375 20 0.97728406043444516 24 0.9769561841523865
		 25 0.97713069469312619 30 0.97728406043444516 36 0.97728406043444516 37 0.97728406043444516
		 39 0.97728406043444516 44 0.97728406043444516 45 0.97728406043444516 46 0.97728406043444516
		 48 1.0476739893867848 50 1.0147737870536557 52 1.1019535327219088 55 1.0032587797733987
		 56 0.97728406043444516 58 0.90906235958453707 59 1 62 0.98442326606568931 64 0.98442326606568931
		 66 1.0859567560585601 68 1.0859567560585601 70 0.97082462885915466 71 1.0660366784825055
		 73 1.1278344429325944 75 1.1269110542749017 84 1.1259876631404842 86 1.1259876631404842
		 87 0.99202104747671649 88 0.99202104747671649 90 1.0653727525329189 94 0.97001131112454586
		 96 1 122 1 125 1.1019535327219088;
	setAttr -s 45 ".kit[5:44]"  1 1 1 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 3 3 3 3 3 18 
		18 18 18 18 1 1 18 3 18 18 18 18 18 3 3;
	setAttr -s 45 ".kot[5:44]"  1 1 1 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 3 3 3 3 3 18 
		18 18 18 18 1 1 18 3 18 18 18 18 18 3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[5:44]"  0.06666666666666668 0.033333333333333381 
		0.066666666666666596 0.23333333333333334 0.033333420753479004 0.075000107288360596 
		0.04999995231628418 0.42269468307495117 0.097242772579193115 0.041260600090026855 
		0.26666665077209473 0.033333420753479004 0.066666483879089355 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.066666722297668457 0.066666603088378906 
		0.033333063125610352 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.13333296775817871 0.29999995231628418 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[5:44]"  0 0.035393124460597947 0 0 -0.0014957144157961011 
		-0.014489555731415749 -0.0056088967248797417 0.0036004050634801388 0.000146041827974841 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.052336480468511581 0 -0.0013850622344762087 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[5:44]"  0.033333333333333298 0.066666666666666763 
		0.23333333333333334 0.033333333333333326 0.04999995231628418 0.075000107288360596 
		0.14282441139221191 0.023596286773681641 0.19355213642120361 0.26666665077209473 
		0.033333420753479004 0.066666483879089355 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.066666603088378906 0.066666722297668457 
		0.26666665077209473 0.033333301544189453 0.066666603088378906 0.033333420753479004 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.13333296775817871 
		0.13333368301391602 0.066666603088378906 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.066666603088378906 0.86666655540466309 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[5:44]"  0 0.070786248921195893 0 0 -0.0022434638813138008 
		-0.014489566907286644 -0.016021687537431717 0.00020100043911952525 0.00029062179964967072 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10467333346605301 0 -0.001385123236104846 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "F552EB52-924F-CB27-74E4-1E94417E6C20";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 -1.8047784282229908 2 -1.8047784282229908
		 3 -0.90238913847410485 4 0 5 0 7 0 8 0 10 0 17 0 18 0 19 0 20 0 24 0 25 0 30 0 36 0
		 37 0 39 0 44 0 45 0 46 0 48 0 50 0 52 -1.8047784282229908 55 0 56 0 58 0 59 0 62 0
		 64 0 66 0 68 0 70 0 71 0 73 0 75 0 84 0 86 0 87 0 88 0 90 0 94 0 96 0 122 0 125 -1.8047784282229908;
	setAttr -s 45 ".kit[5:44]"  1 1 1 18 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 3 3 3 3 3 18 
		18 18 18 18 1 1 18 3 18 18 18 18 18 3 3;
	setAttr -s 45 ".kot[5:44]"  1 1 1 18 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 3 3 3 3 3 18 
		18 18 18 18 1 1 18 3 18 18 18 18 18 3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[5:44]"  0.06666666666666668 0.033333333333333381 
		0.066666666666666596 0.23333333333333334 0.033333420753479004 0.075000107288360596 
		0.04999995231628418 0.42269468307495117 0.097242772579193115 0.041260600090026855 
		0.26666665077209473 0.033333420753479004 0.066666483879089355 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.066666668653487804 0.066666662693023682 
		0.033333063125610352 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.13333296775817871 0.29999995231628418 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[5:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[5:44]"  0.033333333333333298 0.066666666666666763 
		0.23333333333333334 0.033333333333333326 0.04999995231628418 0.075000107288360596 
		0.14282441139221191 0.023596286773681641 0.19355213642120361 0.26666665077209473 
		0.033333420753479004 0.066666483879089355 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.066666662693023682 0.066666668653487804 0.066666722297668457 
		0.26666665077209473 0.033333301544189453 0.066666603088378906 0.033333420753479004 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.13333296775817871 
		0.13333368301391602 0.066666603088378906 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.066666603088378906 0.86666655540466309 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[5:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "2382E517-D248-7BD6-91A0-DD95B0BF9BC8";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0.040093599574892752 2 0.040093599574892752
		 3 0.023349351261813811 4 0 5 -0.01274725420457376 7 -0.023606025251500993 8 -0.02549450840914752
		 10 -0.011285282398294049 17 -0.0063120532944953315 18 -0.006445650193894435 19 -0.0081824070405009473
		 20 -0.010207732484277985 24 -0.010263961539108322 25 -0.010234033590927113 30 -0.010207732484277985
		 36 -0.010207732484277985 37 -0.010207732484277985 39 -0.010207732484277985 44 -0.010207732484277985
		 45 -0.010207732484277985 46 -0.010207732484277985 48 -0.010207732484277985 50 -0.010207732484277985
		 52 0.040093599574892752 55 -0.010207732484277985 56 -0.010207732484277985 58 -0.038796480439119443
		 59 -0.030483166453465663 62 -0.01959426127964066 64 -0.01959426127964066 66 0 68 0
		 70 -0.025702546541473626 71 0.0033037824079827811 73 0.0224626101135331 75 0.02217401458190538
		 84 0.02188541827620304 86 0.02188541827620304 87 -0.025811764464559558 88 -0.025811764464559558
		 90 0 94 -0.030483166453465663 96 0 122 0 125 0.040093599574892752;
	setAttr -s 45 ".kit[9:44]"  1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 3 3 3 3 3 18 18 18 18 18 
		1 1 18 3 18 18 18 18 18 3 3;
	setAttr -s 45 ".kot[9:44]"  1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 3 3 3 3 3 18 18 18 18 18 
		1 1 18 3 18 18 18 18 18 3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[9:44]"  0.033333420753479004 0.075000107288360596 
		0.04999995231628418 0.42269468307495117 0.097242772579193115 0.041260600090026855 
		0.26666665077209473 0.033333420753479004 0.066666483879089355 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.066666668653487804 0.066666662693023682 
		0.033333063125610352 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.13333296775817871 0.29999995231628418 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[9:44]"  -0.00025650634779594839 -0.0024848980829119682 
		-0.00096189684700220823 0.00061743671540170908 2.5037039449671283e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.016055013984441757 0 -0.00043289494351483881 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 45 ".kox[9:44]"  0.04999995231628418 0.075000107288360596 
		0.14282441139221191 0.023596286773681641 0.19355213642120361 0.26666665077209473 
		0.033333420753479004 0.066666483879089355 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.066666662693023682 0.066666668653487804 0.066666722297668457 
		0.26666665077209473 0.033333301544189453 0.066666603088378906 0.033333420753479004 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.13333296775817871 
		0.13333368301391602 0.066666603088378906 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.066666603088378906 0.86666655540466309 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[9:44]"  -0.00038475813926197588 -0.0024848971515893936 
		-0.002747642807662487 3.4468575904611498e-05 4.9835707613965496e-05 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.032110143452882767 0 -0.00043289418681524694 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "3DAE610B-3747-6EC6-120C-E6B74FAB409B";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 -0.00021474416968434058 2 -0.00021474416968434058
		 3 -0.00010737207584234608 4 0 5 0 7 0 8 0 10 0 17 0 18 0.00057285726410901056 19 0.0080199901533266511
		 20 0.01670449166114809 24 0.016945599234660744 25 0.016817269307046235 30 0.01670449166114809
		 36 0.01670449166114809 37 0.01670449166114809 39 0.01670449166114809 44 0.01670449166114809
		 45 0.01670449166114809 46 0.01670449166114809 48 -0.0034369496416400817 50 0.00012226072119980464
		 52 -0.00021474416968434058 55 0.0013679774747043204 56 -0.00061288482078068751 58 -0.019811263863036069
		 59 0 62 0 64 0 66 0 68 0 70 0.00016124083936783464 71 -0.026664777740779591 73 -0.044272228608543893
		 75 -0.04400776644627824 84 -0.043743303574668796 86 -0.043743303574668796 87 0 88 0
		 90 0 94 0 96 0 122 0 125 -0.00021474416968434058;
	setAttr -s 45 ".kit[5:44]"  1 1 1 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 3 3 3 3 3 18 
		18 18 18 18 1 1 18 3 18 18 18 18 18 3 3;
	setAttr -s 45 ".kot[5:44]"  1 1 1 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 3 3 3 3 3 18 
		18 18 18 18 1 1 18 3 18 18 18 18 18 3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[5:44]"  0.06666666666666668 0.033333333333333381 
		0.066666666666666596 0.23333333333333334 0.033333420753479004 0.075000107288360596 
		0.04999995231628418 0.42269468307495117 0.097242772579193115 0.041260600090026855 
		0.26666665077209473 0.033333420753479004 0.066666483879089355 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.066666722297668457 0.066666603088378906 
		0.033333063125610352 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.13333296775817871 0.29999995231628418 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[5:44]"  0 0 0 0 0.0010998859070241451 0.01065512839704752 
		0.0041245650500059128 -0.0026475340127944946 -0.0001073570383596234 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.014811120927333832 0 0.0003966891672462225 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 45 ".kox[5:44]"  0.033333333333333298 0.066666666666666763 
		0.23333333333333334 0.033333333333333326 0.04999995231628418 0.075000107288360596 
		0.14282441139221191 0.023596286773681641 0.19355213642120361 0.26666665077209473 
		0.033333420753479004 0.066666483879089355 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.066666603088378906 0.066666722297668457 
		0.26666665077209473 0.033333301544189453 0.066666603088378906 0.033333420753479004 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.13333296775817871 
		0.13333368301391602 0.066666603088378906 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.066666603088378906 0.86666655540466309 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[5:44]"  0 0 0 0 0.0016498269978910685 0.01065512839704752 
		0.011781767010688782 -0.00014779706543777138 -0.00021368662419263273 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02962234802544117 0 0.00039669708348810673 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "FC6A757B-8E4A-B426-3683-BDB12DA7F1D6";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1.2170584581728312 2 1.2170584581728312
		 3 1.1085292199896006 4 1 5 1 7 1 8 1 10 1 17 1 18 0.93454853707963381 19 1.0092989698033032
		 20 1.0907733638541979 24 1.0920835595039775 25 1.0913861907708657 30 1.0907733638541979
		 36 1.0907733638541979 37 1.0907733638541979 39 1.0907733638541979 44 1.0856749552979652
		 45 1.0098016289072322 46 1.0098016289072322 48 1.1044273477143542 50 1.2270416542214406
		 52 1.2170584581728312 55 1.255230737321178 56 1.0822046974131723 58 0.80041921607045508
		 59 1 62 1.0857773777138486 64 1.0857773777138486 66 1 68 1 70 0.97082462885915466
		 71 1.0073266784825055 73 1.0305813190217266 75 1.030236902286727 84 1.0298924846279287
		 86 1.0298924846279287 87 1 88 1 90 0.91515395812265432 94 1 96 1 122 1 125 1.2170584581728312;
	setAttr -s 45 ".kit[5:44]"  1 1 1 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 3 3 3 3 3 18 
		18 18 18 18 1 1 18 3 18 18 18 18 18 3 3;
	setAttr -s 45 ".kot[5:44]"  1 1 1 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 3 3 3 3 3 18 
		18 18 18 18 1 1 18 3 18 18 18 18 18 3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[5:44]"  0.06666666666666668 0.033333333333333381 
		0.066666666666666596 0.23333333333333334 0.033333420753479004 0.075000107288360596 
		0.04999995231628418 0.42269468307495117 0.097242772579193115 0.041260600090026855 
		0.26666665077209473 0.033333420753479004 0.066666483879089355 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.066666722297668457 0.066666603088378906 
		0.033333063125610352 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.13333296775817871 0.29999995231628418 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[5:44]"  0 0 0 0 0.0059767654165625572 0.10932394862174988 
		0.022413313388824463 -0.014387053437530994 -0.00058331573382019997 0 0 0 0 -0.015295226126909256 
		0 0 0.10862010717391968 0 0 0 0 0 0 0 0 0 0 0 0.019918849691748619 0 -0.00051658618031069636 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[5:44]"  0.033333333333333298 0.066666666666666763 
		0.23333333333333334 0.033333333333333326 0.04999995231628418 0.075000107288360596 
		0.14282441139221191 0.023596286773681641 0.19355213642120361 0.26666665077209473 
		0.033333420753479004 0.066666483879089355 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.066666603088378906 0.066666722297668457 
		0.26666665077209473 0.033333301544189453 0.066666603088378906 0.033333420753479004 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.13333296775817871 
		0.13333368301391602 0.066666603088378906 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.066666603088378906 0.86666655540466309 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[5:44]"  0 0 0 0 0.0089652538299560547 0.10932382941246033 
		0.064022839069366455 -0.00080319069093093276 -0.0011611930094659328 0 0 0 0 -0.003059040755033493 
		0 0 0.10861991345882416 0 0 0 0 0 0 0 0 0 0 0 0.03983784094452858 0 -0.00051660073222592473 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "5DDBFABD-A34A-B4CB-1665-0FAF1377D204";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0 2 0 3 0 4 0 5 0 7 0 8 0 10 0 17 0 18 0
		 19 0 20 0 24 0 25 0 30 0 36 0 37 0 39 0 44 0 45 0 46 0 48 0 50 0 52 0 55 0 56 0 58 0
		 59 0 62 0 64 0 66 0 68 0 70 0 71 0 73 0 75 0 84 0 86 0 87 0 88 0 90 0 94 0 96 0 122 0
		 125 0;
	setAttr -s 45 ".kit[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kot[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[0:44]"  0.66666668653488159 0.066666666666666666 
		0.033333331346511841 0.033333338797092438 0.0333333325882752 0.066666666467984442 
		0.033333333830038725 0.066666667660077283 0.23333331942558289 0.033333420753479004 
		0.075000107288360596 0.04999995231628418 0.42269468307495117 0.097242772579193115 
		0.041260600090026855 0.26666665077209473 0.033333420753479004 0.066666483879089355 
		0.16666674613952637 0.033333301544189453 0.033333301544189453 0.066666668653487804 
		0.066666662693023682 0.033333063125610352 0.10000002384185791 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.13333296775817871 0.29999995231628418 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666603088378906 0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.3333333432674408 0.03333333333333334 
		0.033333338797092438 0.033333333830038725 0.066666667163372106 0.033333333084980626 
		0.066666665673256076 0.23333331942558289 0.033333361148834229 0.04999995231628418 
		0.075000107288360596 0.14282441139221191 0.023596286773681641 0.19355213642120361 
		0.26666665077209473 0.033333420753479004 0.066666483879089355 0.13333332538604736 
		0.033333301544189453 0.033333301544189453 0.066666662693023682 0.066666668653487804 
		0.066666722297668457 0.26666665077209473 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.13333296775817871 0.13333368301391602 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "F5664875-5F42-36E8-2876-F1A70613A34B";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0 2 0 3 0 4 0 5 0 7 0 8 0 10 0 17 0 18 0
		 19 0 20 0 24 0 25 0 30 0 36 0 37 0 39 0 44 0 45 0 46 0 48 0 50 0 52 0 55 0 56 0 58 0
		 59 0 62 0 64 0 66 0 68 0 70 0 71 0 73 0 75 0 84 0 86 0 87 0 88 0 90 0 94 0 96 0 122 0
		 125 0;
	setAttr -s 45 ".kit[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kot[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[0:44]"  0.66666668653488159 0.066666666666666666 
		0.033333331346511841 0.033333338797092438 0.0333333325882752 0.066666666467984442 
		0.033333333830038725 0.066666667660077283 0.23333331942558289 0.033333420753479004 
		0.075000107288360596 0.04999995231628418 0.42269468307495117 0.097242772579193115 
		0.041260600090026855 0.26666665077209473 0.033333420753479004 0.066666483879089355 
		0.16666674613952637 0.033333301544189453 0.033333301544189453 0.066666668653487804 
		0.066666662693023682 0.033333063125610352 0.10000002384185791 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.13333296775817871 0.29999995231628418 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666603088378906 0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.3333333432674408 0.03333333333333334 
		0.033333338797092438 0.033333333830038725 0.066666667163372106 0.033333333084980626 
		0.066666665673256076 0.23333331942558289 0.033333361148834229 0.04999995231628418 
		0.075000107288360596 0.14282441139221191 0.023596286773681641 0.19355213642120361 
		0.26666665077209473 0.033333420753479004 0.066666483879089355 0.13333332538604736 
		0.033333301544189453 0.033333301544189453 0.066666662693023682 0.066666668653487804 
		0.066666722297668457 0.26666665077209473 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.13333296775817871 0.13333368301391602 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "AF6551EB-5C40-B574-23B9-9EACAB1A4941";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0.9896803429248211 2 0.9896803429248211
		 3 0.99004189189764225 4 1 5 1 7 1 8 1 10 1 17 1 18 0.93164837007893719 19 0.96582418503946865
		 20 1 24 1 25 1 30 1 36 1 37 1 39 1 44 1 45 1 46 1 48 1 50 1 52 0.9896803429248211
		 55 1 56 1 58 1 59 1 62 1 64 1 66 1 68 1 70 1 71 1 73 1 75 1 84 1 86 1 87 1 88 1 90 0.91515395812265432
		 94 1 96 1 122 1 125 0.9896803429248211;
	setAttr -s 45 ".kit[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kot[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[0:44]"  0.66666668653488159 0.066666666666666666 
		0.033333331346511841 0.033333338797092438 0.0333333325882752 0.066666666467984442 
		0.033333333830038725 0.066666667660077283 0.23333331942558289 0.033333420753479004 
		0.075000107288360596 0.04999995231628418 0.42269468307495117 0.097242772579193115 
		0.041260600090026855 0.26666665077209473 0.033333420753479004 0.066666483879089355 
		0.16666674613952637 0.033333301544189453 0.033333301544189453 0.066666668653487804 
		0.066666662693023682 0.033333063125610352 0.10000002384185791 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.13333296775817871 0.29999995231628418 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666603088378906 0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[0:44]"  0 0 0.0010846469085663557 0 0 0 0 0 0 0 
		0.051263805478811264 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.3333333432674408 0.03333333333333334 
		0.033333338797092438 0.033333333830038725 0.066666667163372106 0.033333333084980626 
		0.066666665673256076 0.23333331942558289 0.033333361148834229 0.04999995231628418 
		0.075000107288360596 0.14282441139221191 0.023596286773681641 0.19355213642120361 
		0.26666665077209473 0.033333420753479004 0.066666483879089355 0.13333332538604736 
		0.033333301544189453 0.033333301544189453 0.066666662693023682 0.066666668653487804 
		0.066666722297668457 0.26666665077209473 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.13333296775817871 0.13333368301391602 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[0:44]"  0 0 0.0010846471413969994 0 0 0 0 0 0 0 
		0.051263634115457535 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "EB54B0D6-4846-5B2F-8FE0-C0BA08149A41";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 1.0726223549835923 2 1.0726223549835923
		 3 0.61363773800077703 4 0.069089920537327404 5 0.31991328764848759 7 1.03655147939466
		 8 1.0270751699219707 10 1.0000000000000016 17 1.0000000000000016 18 1.0000000000000016
		 19 1.000000000000002 20 1.0000000000000024 24 1.0000000000000024 25 1.0000000000000024
		 30 1.0000000000000024 36 1.0000000000000024 37 1.0000000000000024 39 1.0000000000000024
		 44 1.0000000000000024 45 1.0000000000000024 46 1.0000000000000024 48 1.0000000000000024
		 50 1.0000000000000024 52 1.0726223549835923 55 1.0000000000000024 56 1.0000000000000024
		 58 0.568863525677892 59 1.1277300493388971 62 1 64 1 66 1.34 68 1.34 70 1.1977293397911659
		 71 1.1425714159165996 73 1.0234500258786139 75 1.0258125105328109 84 1.0281750015236943
		 86 1.0281750015236943 87 0.42153663312397138 88 0.95644317257979883 90 1.0653727525329189
		 94 1.1277300493388971 96 1 122 1 125 1.0726223549835923;
	setAttr -s 45 ".kit[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kot[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[0:44]"  0.66666668653488159 0.066666666666666666 
		0.033333331346511841 0.033333338797092438 0.033333335320154839 0.066666662693023682 
		0.033333330353101154 0.066666672627131052 0.23333331942558289 0.033333420753479004 
		0.075000107288360596 0.04999995231628418 0.42269468307495117 0.097242772579193115 
		0.041260600090026855 0.26666665077209473 0.033333420753479004 0.066666483879089355 
		0.16666674613952637 0.033333301544189453 0.033333301544189453 0.066666668653487804 
		0.066666662693023682 0.033333063125610352 0.10000002384185791 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.13333296775817871 0.29999995231628418 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666603088378906 0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[0:44]"  0 0 -0.5017661452293396 0 0.4299829150477032 
		0 -0.01624510195318174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13161905109882355 
		-0.058092966675758362 0 0.0035437461920082569 0 0 0 0.16339437663555145 0.057095557451248169 
		0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.3333333432674408 0.03333333333333334 
		0.033333338797092438 0.033333331346511841 0.06666666666666668 0.033333336313565526 
		0.066666666666666763 0.23333331942558289 0.033333361148834229 0.04999995231628418 
		0.075000107288360596 0.14282441139221191 0.023596286773681641 0.19355213642120361 
		0.26666665077209473 0.033333420753479004 0.066666483879089355 0.13333332538604736 
		0.033333301544189453 0.033333301544189453 0.066666662693023682 0.066666668653487804 
		0.066666722297668457 0.26666665077209473 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.13333296775817871 0.13333368301391602 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[0:44]"  0 0 -0.50176626443862915 0 0.85996583009540672 
		0 -0.032490203906362813 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.065809525549411774 
		-0.11618635058403015 0 0.0035437229089438915 0 0 0 0.32678875327110291 0.11419131606817245 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "5EDD739F-0148-BFFB-0860-5CA76F9AF93D";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 1.0615532601089908 2 1.0615532601089908
		 3 0.60751253773824643 4 0.069089920537327404 5 0.31991328764848759 7 1.03655147939466
		 8 1.0270751699219707 10 1.0000000000000016 17 1.0000000000000016 18 0.93164837007893875
		 19 0.96582418503947065 20 1.0000000000000024 24 1.0000000000000024 25 1.0000000000000024
		 30 1.0000000000000024 36 1.0000000000000024 37 1.0000000000000024 39 1.0000000000000024
		 44 1.0000000000000024 45 1.0000000000000024 46 1.0000000000000024 48 1.0000000000000024
		 50 1.0000000000000024 52 1.0615532601089908 55 1.0000000000000024 56 1.0000000000000024
		 58 0.63608933398131418 59 1.262182026573746 62 1 64 1 66 1.34 68 1.34 70 1.1977451246227084
		 71 1.144869771267325 73 1.0239453839882275 75 1.0263577737443785 84 1.0287701699710721
		 86 1.0287701699710721 87 0.47171320197211036 88 1.0702910162241941 90 0.91515395812265432
		 94 1.262182026573746 96 1 122 1 125 1.0615532601089908;
	setAttr -s 45 ".kit[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kot[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[0:44]"  0.66666668653488159 0.066666666666666666 
		0.033333331346511841 0.033333338797092438 0.033333335320154839 0.066666662693023682 
		0.033333330353101154 0.066666672627131052 0.23333331942558289 0.033333420753479004 
		0.075000107288360596 0.04999995231628418 0.42269468307495117 0.097242772579193115 
		0.041260600090026855 0.26666665077209473 0.033333420753479004 0.066666483879089355 
		0.16666674613952637 0.033333301544189453 0.033333301544189453 0.066666668653487804 
		0.066666662693023682 0.033333063125610352 0.10000002384185791 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.13333296775817871 0.29999995231628418 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666603088378906 0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[0:44]"  0 0 -0.49623161554336548 0 0.4299829150477032 
		0 -0.01624510195318174 0 0 0 0.051263805478811264 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.13008682429790497 -0.057933107018470764 0 0.0036184901837259531 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.3333333432674408 0.03333333333333334 
		0.033333338797092438 0.033333331346511841 0.06666666666666668 0.033333336313565526 
		0.066666666666666763 0.23333331942558289 0.033333361148834229 0.04999995231628418 
		0.075000107288360596 0.14282441139221191 0.023596286773681641 0.19355213642120361 
		0.26666665077209473 0.033333420753479004 0.066666483879089355 0.13333332538604736 
		0.033333301544189453 0.033333301544189453 0.066666662693023682 0.066666668653487804 
		0.066666722297668457 0.26666665077209473 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.13333296775817871 0.13333368301391602 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[0:44]"  0 0 -0.49623173475265503 0 0.85996583009540672 
		0 -0.032490203906362813 0 0 0 0.051263634115457535 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.065043412148952484 -0.11586663126945496 0 0.003618467366322875 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "6B5A189B-464F-EA85-0268-99956E7F8776";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0.94846724832024887 2 0.94846724832024887
		 3 0.54503472394161279 4 0.069089920537327404 5 0.32155087075584965 7 1.0428678713801991
		 8 1.0342225972240966 10 1.0095218139209463 17 1.0109453027314845 18 1.012340243050768
		 19 1.0158043634049159 20 1.0190436504405658 24 1.019137576529429 25 1.0190875738579142
		 30 1.0190436504405658 36 1.0190436504405658 37 1.0190436504405658 39 1.0190436504405658
		 44 1.0190436504405658 45 1.0190436504405658 46 1.0190436504405658 48 1.0190436504405658
		 50 1.0190436504405658 52 0.94846724832024887 55 1.0190436504405658 56 1.0190436504405658
		 58 0.568863525677892 59 1.1277300493388971 62 1 64 1 66 1 68 1 70 1.0000749964778202
		 71 1.1829957856048168 73 1.2999840496327404 75 1.2982481450254988 84 1.2965122357621919
		 86 1.2965122357621919 87 0.42153663312397138 88 0.95644317257979883 90 1.0653727525329189
		 94 1.1277300493388971 96 1 122 1 125 0.94846724832024887;
	setAttr -s 45 ".kit[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kot[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[0:44]"  0.66666668653488159 0.066666666666666666 
		0.033333331346511841 0.033333338797092438 0.033333335320154839 0.066666662693023682 
		0.033333330353101154 0.066666672627131052 0.23333331942558289 0.033333420753479004 
		0.075000107288360596 0.04999995231628418 0.42269468307495117 0.097242772579193115 
		0.041260600090026855 0.26666665077209473 0.033333420753479004 0.066666483879089355 
		0.16666674613952637 0.033333301544189453 0.033333301544189453 0.066666668653487804 
		0.066666662693023682 0.033333063125610352 0.10000002384185791 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.13333296775817871 0.29999995231628418 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666603088378906 0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[0:44]"  0 0 -0.43968862295150757 0 0.43279020037460936 
		0 -0.014820469981889905 0 0.0024661251809448004 0.0013713103253394365 0.0041115079075098038 
		0.0016070789424702525 -0.0010315319523215294 -4.1779960156418383e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.00022498943144455552 0.099969446659088135 0 -0.0026039688382297754 
		0 0 0 0.16339437663555145 0.057095557451248169 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.3333333432674408 0.03333333333333334 
		0.033333338797092438 0.033333331346511841 0.06666666666666668 0.033333336313565526 
		0.066666666666666763 0.23333331942558289 0.033333361148834229 0.04999995231628418 
		0.075000107288360596 0.14282441139221191 0.023596286773681641 0.19355213642120361 
		0.26666665077209473 0.033333420753479004 0.066666483879089355 0.13333332538604736 
		0.033333301544189453 0.033333301544189453 0.066666662693023682 0.066666668653487804 
		0.066666722297668457 0.26666665077209473 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.13333296775817871 0.13333368301391602 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[0:44]"  0 0 -0.43968871235847473 0 0.86558040074921927 
		0 -0.029640939963780477 0 0.00035230390494689345 0.0020565527956932783 0.0041117873042821884 
		0.0045895390212535858 -5.7444896810920909e-05 -8.3389793871901929e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.00011249471572227776 0.19993960857391357 0 -0.0026038081850856543 
		0 0 0 0.32678875327110291 0.11419131606817245 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "4926FEB5-874B-37FA-B444-77B5ED937151";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0.93867939157054558 2 0.93867939157054558
		 3 0.53935557167129178 4 0.069089920537327404 5 0.31722437211683818 7 1.0261799480582978
		 8 1.0155617088076956 10 0.98436524274438675 17 0.9820278352377686 18 0.91277069493763474
		 19 0.94056590107752569 20 0.96873047056541639 24 0.968576241471512 25 0.96865833376929122
		 30 0.96873047056541639 36 0.96873047056541639 37 0.96873047056541639 39 0.96873047056541639
		 44 0.96873047056541639 45 0.96873047056541639 46 0.96873047056541639 48 0.96873047056541639
		 50 0.96873047056541639 52 0.93867939157054558 55 0.96873047056541639 56 0.96873047056541639
		 58 0.63608933398131418 59 1.262182026573746 62 1 64 1 66 1 68 1 70 1.0001539206414833
		 71 1.1299374657210279 73 1.2087787301653257 75 1.2076383981965846 84 1.2064980631692304
		 86 1.2064980631692304 87 0.47171320197211036 88 1.0702910162241941 90 0.91515395812265432
		 94 1.262182026573746 96 1 122 1 125 0.93867939157054558;
	setAttr -s 45 ".kit[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kot[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[0:44]"  0.66666668653488159 0.066666666666666666 
		0.033333331346511841 0.033333338797092438 0.033333335320154839 0.066666662693023682 
		0.033333330353101154 0.066666672627131052 0.23333331942558289 0.033333420753479004 
		0.075000107288360596 0.04999995231628418 0.42269468307495117 0.097242772579193115 
		0.041260600090026855 0.26666665077209473 0.033333420753479004 0.066666483879089355 
		0.16666674613952637 0.033333301544189453 0.033333301544189453 0.066666668653487804 
		0.066666662693023682 0.033333063125610352 0.10000002384185791 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.13333296775817871 0.29999995231628418 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666603088378906 0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[0:44]"  0 0 -0.43479469418525696 0 0.42537334556487572 
		0 -0.018250398060009276 -0.0020034924770396811 -0.0070122224278748035 -0.002251453697681427 
		0.043473653495311737 -0.0026383369695395231 0.0016935138264670968 6.8681692937389016e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00046176192699931562 0.069541439414024353 0 
		-0.0017104882281273603 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.3333333432674408 0.03333333333333334 
		0.033333338797092438 0.033333331346511841 0.06666666666666668 0.033333336313565526 
		0.066666666666666763 0.23333331942558289 0.033333361148834229 0.04999995231628418 
		0.075000107288360596 0.14282441139221191 0.023596286773681641 0.19355213642120361 
		0.26666665077209473 0.033333420753479004 0.066666483879089355 0.13333332538604736 
		0.033333301544189453 0.033333301544189453 0.066666662693023682 0.066666668653487804 
		0.066666722297668457 0.26666665077209473 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.13333296775817871 0.13333368301391602 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[0:44]"  0 0 -0.43479478359222412 0 0.85074669112975143 
		0 -0.036500796120018553 -0.0070122224278748035 -0.0010017469758167863 -0.0033770992886275053 
		0.043473728001117706 -0.0075363549403846264 9.4625538622494787e-05 0.00013677551760338247 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00023088096349965781 0.1390833705663681 0 -0.00171057996340096 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "E0F0E06C-2547-9685-835A-9D9E237B76E9";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 1.7168704397555314 2 1.7168704397555314
		 3 0.97038458290104435 4 0.069089920537327404 5 0.32395085647913968 7 1.0521249591700323
		 8 1.0446975776568042 10 1.0234764876190092 17 1.0269862356906085 18 1.0304255431473377
		 19 1.0389666033879768 20 1.0469529583571182 24 1.0471845422742705 25 1.0470613019568489
		 30 1.0469529583571182 36 1.0469529583571182 37 1.0469529583571182 39 1.0469529583571182
		 44 1.0469529583571182 45 1.0469529583571182 46 1.0469529583571182 48 1.0469529583571182
		 50 1.0469529583571182 52 1.7168704397555314 55 1.0469529583571182 56 1.0469529583571182
		 58 0.568863525677892 59 1.1277300493388971 62 1 64 1 66 1.79 68 1.79 70 1.369886211755873
		 71 1.265310619593923 73 1.2025359398311497 75 1.2034382639212218 84 1.2043405904315192
		 86 1.2043405904315192 87 0.42153663312397138 88 0.95644317257979883 90 1.0653727525329189
		 94 1.1277300493388971 96 1 122 1 125 1.7168704397555314;
	setAttr -s 45 ".kit[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kot[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[0:44]"  0.66666668653488159 0.066666666666666666 
		0.033333331346511841 0.033333338797092438 0.033333335320154839 0.066666662693023682 
		0.033333330353101154 0.066666672627131052 0.23333331942558289 0.033333420753479004 
		0.075000107288360596 0.04999995231628418 0.42269468307495117 0.097242772579193115 
		0.041260600090026855 0.26666665077209473 0.033333420753479004 0.066666483879089355 
		0.16666674613952637 0.033333301544189453 0.033333301544189453 0.066666668653487804 
		0.066666662693023682 0.033333063125610352 0.10000002384185791 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.13333296775817871 0.29999995231628418 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666603088378906 0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[0:44]"  0 0 -0.82389014959335327 0 0.43690446161453533 
		0 -0.012732654022677092 0 0.0060804230161011219 0.0033806399442255497 0.010137519799172878 
		0.0039614303968846798 -0.0025428668595850468 -0.00010306331387255341 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.34979292750358582 -0.055783290416002274 0 0.0013535672333091497 
		0 0 0 0.16339437663555145 0.057095557451248169 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.3333333432674408 0.03333333333333334 
		0.033333338797092438 0.033333331346511841 0.06666666666666668 0.033333336313565526 
		0.066666666666666763 0.23333331942558289 0.033333361148834229 0.04999995231628418 
		0.075000107288360596 0.14282441139221191 0.023596286773681641 0.19355213642120361 
		0.26666665077209473 0.033333420753479004 0.066666483879089355 0.13333332538604736 
		0.033333301544189453 0.033333301544189453 0.066666662693023682 0.066666668653487804 
		0.066666722297668457 0.26666665077209473 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.13333296775817871 0.13333368301391602 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[0:44]"  0 0 -0.8238903284072876 0 0.873808923229071 
		0 -0.025465308045354185 0 0.00086863263277336955 0.0050708218477666378 0.010137476958334446 
		0.011316432617604733 -0.00014184550673235208 -0.0002052119089057669 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.17489646375179291 -0.11156698316335678 0 0.0013533181045204401 
		0 0 0 0.32678875327110291 0.11419131606817245 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "CB5D74A6-A34F-802B-467B-A7B20151F368";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 1.7428996304146873 2 1.7428996304146873
		 3 0.98471198247148706 4 0.069089920537327404 5 0.32269824055887208 7 1.0472934406204286
		 8 1.0392304166781592 10 1.0161932054145324 17 1.0186140906249173 18 0.95120030418784196
		 19 0.9919846550623812 20 1.0323864636759981 24 1.0325462053808649 25 1.0324612049002575
		 30 1.0323864636759981 36 1.0323864636759981 37 1.0323864636759981 39 1.0323864636759981
		 44 1.0323864636759981 45 1.0323864636759981 46 1.0323864636759981 48 1.0323864636759981
		 50 1.0323864636759981 52 1.7428996304146873 55 1.0323864636759981 56 1.0323864636759981
		 58 0.63608933398131418 59 1.262182026573746 62 1 64 1 66 1.4100000000000001 68 1.4100000000000001
		 70 1.2034910939306729 71 1.2139458819335545 73 1.2193845211359942 75 1.2193126749140684
		 84 1.2192408284994358 86 1.2192408284994358 87 0.47171320197211036 88 1.0702910162241941
		 90 0.91515395812265432 94 1.262182026573746 96 1 122 1 125 1.7428996304146873;
	setAttr -s 45 ".kit[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kot[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[0:44]"  0.66666668653488159 0.066666666666666666 
		0.033333331346511841 0.033333338797092438 0.033333335320154839 0.066666662693023682 
		0.033333330353101154 0.066666672627131052 0.23333331942558289 0.033333420753479004 
		0.075000107288360596 0.04999995231628418 0.42269468307495117 0.097242772579193115 
		0.041260600090026855 0.26666665077209473 0.033333420753479004 0.066666483879089355 
		0.16666674613952637 0.033333301544189453 0.033333301544189453 0.066666668653487804 
		0.066666662693023682 0.033333063125610352 0.10000002384185791 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.13333296775817871 0.29999995231628418 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666603088378906 0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[0:44]"  0 0 -0.83690476417541504 0 0.43475712003693379 
		0 -0.013822326758176073 0 0 0.0023319416213780642 0.059332042932510376 0.0027327591087669134 
		-0.0017540364060550928 -7.1052389102987945e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0052977963350713253 0 -0.00010762478632386774 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.3333333432674408 0.03333333333333334 
		0.033333338797092438 0.033333331346511841 0.06666666666666668 0.033333336313565526 
		0.066666666666666763 0.23333331942558289 0.033333361148834229 0.04999995231628418 
		0.075000107288360596 0.14282441139221191 0.023596286773681641 0.19355213642120361 
		0.26666665077209473 0.033333420753479004 0.066666483879089355 0.13333332538604736 
		0.033333301544189453 0.033333301544189453 0.066666662693023682 0.066666668653487804 
		0.066666722297668457 0.26666665077209473 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.13333296775817871 0.13333368301391602 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[0:44]"  0 0 -0.83690494298934937 0 0.86951424007386757 
		0 -0.027644653516352147 0 0 0.0034976073075085878 0.059332102537155151 0.0078058191575109959 
		-9.7760734206531197e-05 -0.00014173619274515659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.01059563085436821 0 -0.0001076671906048432 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "B0C52F7C-E645-63B5-D2F8-C1982F83D641";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0 2 0 3 0 4 0 5 0 7 0 8 0 10 0 17 0 18 0
		 19 0 20 0 24 0 25 0 30 0 36 0 37 0 39 0 44 0 45 0 46 0 48 0 50 0 52 0 55 0 56 0 58 0
		 59 0 62 0 64 0 66 0 68 0 70 0 71 0 73 0 75 0 84 0 86 0 87 0 88 0 90 0 94 0 96 0 122 0
		 125 0;
	setAttr -s 45 ".kit[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kot[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[0:44]"  0.66666668653488159 0.066666666666666666 
		0.033333331346511841 0.033333338797092438 0.0333333325882752 0.066666666467984442 
		0.033333333830038725 0.066666667660077283 0.23333331942558289 0.033333420753479004 
		0.075000107288360596 0.04999995231628418 0.42269468307495117 0.097242772579193115 
		0.041260600090026855 0.26666665077209473 0.033333420753479004 0.066666483879089355 
		0.16666674613952637 0.033333301544189453 0.033333301544189453 0.066666668653487804 
		0.066666662693023682 0.033333063125610352 0.10000002384185791 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.13333296775817871 0.29999995231628418 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666603088378906 0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.3333333432674408 0.03333333333333334 
		0.033333338797092438 0.033333333830038725 0.066666667163372106 0.033333333084980626 
		0.066666665673256076 0.23333331942558289 0.033333361148834229 0.04999995231628418 
		0.075000107288360596 0.14282441139221191 0.023596286773681641 0.19355213642120361 
		0.26666665077209473 0.033333420753479004 0.066666483879089355 0.13333332538604736 
		0.033333301544189453 0.033333301544189453 0.066666662693023682 0.066666668653487804 
		0.066666722297668457 0.26666665077209473 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.13333296775817871 0.13333368301391602 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "22BF9BCE-384F-FA3A-355D-FBB1027DFECA";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0 2 0 3 0 4 0 5 0 7 0 8 0 10 0 17 0 18 0
		 19 0 20 0 24 0 25 0 30 0 36 0 37 0 39 0 44 0 45 0 46 0 48 0 50 0 52 0 55 0 56 0 58 0
		 59 0 62 0 64 0 66 0 68 0 70 0 71 0 73 0 75 0 84 0 86 0 87 0 88 0 90 0 94 0 96 0 122 0
		 125 0;
	setAttr -s 45 ".kit[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kot[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[0:44]"  0.66666668653488159 0.066666666666666666 
		0.033333331346511841 0.033333338797092438 0.0333333325882752 0.066666666467984442 
		0.033333333830038725 0.066666667660077283 0.23333331942558289 0.033333420753479004 
		0.075000107288360596 0.04999995231628418 0.42269468307495117 0.097242772579193115 
		0.041260600090026855 0.26666665077209473 0.033333420753479004 0.066666483879089355 
		0.16666674613952637 0.033333301544189453 0.033333301544189453 0.066666668653487804 
		0.066666662693023682 0.033333063125610352 0.10000002384185791 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.13333296775817871 0.29999995231628418 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666603088378906 0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.3333333432674408 0.03333333333333334 
		0.033333338797092438 0.033333333830038725 0.066666667163372106 0.033333333084980626 
		0.066666665673256076 0.23333331942558289 0.033333361148834229 0.04999995231628418 
		0.075000107288360596 0.14282441139221191 0.023596286773681641 0.19355213642120361 
		0.26666665077209473 0.033333420753479004 0.066666483879089355 0.13333332538604736 
		0.033333301544189453 0.033333301544189453 0.066666662693023682 0.066666668653487804 
		0.066666722297668457 0.26666665077209473 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.13333296775817871 0.13333368301391602 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "291AAE75-F24F-B43D-302A-FB87371D05A1";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0.9896803429248211 2 0.9896803429248211
		 3 0.99004189189764225 4 1 5 1 7 1 8 1 10 1 17 1 18 0.93164837007893719 19 0.96582418503946865
		 20 1 24 1 25 1 30 1 36 1 37 1 39 1 44 1 45 1 46 1 48 1 50 1 52 0.9896803429248211
		 55 1 56 1 58 1 59 1 62 1 64 1 66 1 68 1 70 1 71 1 73 1 75 1 84 1 86 1 87 1 88 1 90 0.91515395812265432
		 94 1 96 1 122 1 125 0.9896803429248211;
	setAttr -s 45 ".kit[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kot[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[0:44]"  0.66666668653488159 0.066666666666666666 
		0.033333331346511841 0.033333338797092438 0.0333333325882752 0.066666666467984442 
		0.033333333830038725 0.066666667660077283 0.23333331942558289 0.033333420753479004 
		0.075000107288360596 0.04999995231628418 0.42269468307495117 0.097242772579193115 
		0.041260600090026855 0.26666665077209473 0.033333420753479004 0.066666483879089355 
		0.16666674613952637 0.033333301544189453 0.033333301544189453 0.066666668653487804 
		0.066666662693023682 0.033333063125610352 0.10000002384185791 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.13333296775817871 0.29999995231628418 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666603088378906 0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[0:44]"  0 0 0.0010846469085663557 0 0 0 0 0 0 0 
		0.051263805478811264 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.3333333432674408 0.03333333333333334 
		0.033333338797092438 0.033333333830038725 0.066666667163372106 0.033333333084980626 
		0.066666665673256076 0.23333331942558289 0.033333361148834229 0.04999995231628418 
		0.075000107288360596 0.14282441139221191 0.023596286773681641 0.19355213642120361 
		0.26666665077209473 0.033333420753479004 0.066666483879089355 0.13333332538604736 
		0.033333301544189453 0.033333301544189453 0.066666662693023682 0.066666668653487804 
		0.066666722297668457 0.26666665077209473 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.13333296775817871 0.13333368301391602 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[0:44]"  0 0 0.0010846471413969994 0 0 0 0 0 0 0 
		0.051263634115457535 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "9150FD3B-7042-719E-5720-EE88B76CAAEC";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0 2 0 3 0 4 0 5 0 7 0 8 0 10 0 17 0 18 0
		 19 0 20 0 24 0 25 0 30 0 36 0 37 0 39 0 44 0 45 0 46 0 48 0 50 0 52 0 55 0 56 0 58 0
		 59 0 62 0 64 0 66 0 68 0 70 7.7621548336776582 71 3.2069210222360045 73 0.40486337201279715
		 75 0.44565153610173236 84 0.48643980959320232 86 0.48643980959320232 87 0 88 0 90 0
		 94 0 96 0 122 0 125 0;
	setAttr -s 45 ".kit[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kot[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[0:44]"  0.66666668653488159 0.066666666666666666 
		0.033333331346511841 0.033333338797092438 0.0333333325882752 0.066666666467984442 
		0.033333333830038725 0.066666667660077283 0.23333331942558289 0.033333420753479004 
		0.075000107288360596 0.04999995231628418 0.42269468307495117 0.097242772579193115 
		0.041260600090026855 0.26666665077209473 0.033333420753479004 0.066666483879089355 
		0.16666674613952637 0.033333301544189453 0.033333301544189453 0.066666668653487804 
		0.066666662693023682 0.033333063125610352 0.10000002384185791 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.13333296775817871 0.29999995231628418 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666603088378906 0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042802885174751282 0 0.0010678318794816732 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.3333333432674408 0.03333333333333334 
		0.033333338797092438 0.033333333830038725 0.066666667163372106 0.033333333084980626 
		0.066666665673256076 0.23333331942558289 0.033333361148834229 0.04999995231628418 
		0.075000107288360596 0.14282441139221191 0.023596286773681641 0.19355213642120361 
		0.26666665077209473 0.033333420753479004 0.066666483879089355 0.13333332538604736 
		0.033333301544189453 0.033333301544189453 0.066666662693023682 0.066666668653487804 
		0.066666722297668457 0.26666665077209473 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.13333296775817871 0.13333368301391602 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.085606075823307037 0 0.0010678351391106844 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "C3B98437-4447-0C6C-2200-6F939EB439C5";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0 2 0 3 0 4 0 5 0 7 0 8 0 10 0 17 0 18 0
		 19 0 20 0 24 0 25 0 30 0 36 0 37 0 39 0 44 0 45 0 46 0 48 0 50 0 52 0 55 0 56 0 58 0
		 59 0 62 0 64 0 66 0 68 0 70 -0.17061039220172255 71 -0.30272479511842398 73 -0.39360009605221685
		 75 -0.39220638864175095 84 -0.39081267749306525 86 -0.39081267749306525 87 0 88 0
		 90 0 94 0 96 0 122 0 125 0;
	setAttr -s 45 ".kit[1:44]"  18 18 1 1 1 1 1 18 
		3 3 1 1 1 1 3 3 3 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kot[1:44]"  18 18 1 1 1 1 1 18 
		3 3 1 1 1 1 3 3 3 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[0:44]"  0.66666668653488159 0.066666666666666666 
		0.033333331346511841 0.033333338797092438 0.0333333325882752 0.066666666467984442 
		0.033333333830038725 0.066666667660077283 0.23333331942558289 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.36666673421859741 0.098001480102539062 
		0.044160246849060059 0.20000004768371582 0.033333301544189453 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.033333301544189453 0.066666668653487804 
		0.066666662693023682 0.033333063125610352 0.10000002384185791 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.13333296775817871 0.29999995231628418 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666603088378906 0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.20181652903556824 -0.07432972639799118 0 0.0020905497949570417 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.3333333432674408 0.03333333333333334 
		0.033333338797092438 0.033333333830038725 0.066666667163372106 0.033333333084980626 
		0.066666665673256076 0.23333331942558289 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.36666673421859741 0.022506415843963623 0.19229042530059814 
		0.26666665077209473 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.066666662693023682 0.066666668653487804 
		0.066666722297668457 0.26666665077209473 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.13333296775817871 0.13333368301391602 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.10090826451778412 -0.14865997433662415 0 0.0020905670244246721 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "38CAFA9C-7144-A5BB-1138-04B18DF2B943";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 1 2 1 3 1 4 1 5 1 7 1 8 1 10 1 17 1 18 0.93164837007893719
		 19 0.96582418503946865 20 1 24 1 25 1 30 1 36 1 37 1 39 1 44 1 45 1 46 1 48 1 50 1
		 52 1 55 1 56 1 58 1 59 1 62 1 64 1 66 1 68 1 70 1 71 1.0540325107333921 73 1.0895048623357244
		 75 1.0889720177435491 84 1.0884391717221713 86 1.0884391717221713 87 1 88 1 90 0.91515395812265432
		 94 1 96 1 122 1 125 1;
	setAttr -s 45 ".kit[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kot[1:44]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 3 3 
		3 3 3 18 18 18 18 18 1 1 18 3 18 18 18 18 18 
		3 3;
	setAttr -s 45 ".kwl[23:44]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 45 ".kix[0:44]"  0.66666668653488159 0.066666666666666666 
		0.033333331346511841 0.033333338797092438 0.0333333325882752 0.066666666467984442 
		0.033333333830038725 0.066666667660077283 0.23333331942558289 0.033333420753479004 
		0.075000107288360596 0.04999995231628418 0.42269468307495117 0.097242772579193115 
		0.041260600090026855 0.26666665077209473 0.033333420753479004 0.066666483879089355 
		0.16666674613952637 0.033333301544189453 0.033333301544189453 0.066666668653487804 
		0.066666662693023682 0.033333063125610352 0.10000002384185791 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.13333296775817871 0.29999995231628418 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666603088378906 0.86666655540466309 0.099999904632568359;
	setAttr -s 45 ".kiy[0:44]"  0 0 0 0 0 0 0 0 0 0 0.051263805478811264 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.029834883287549019 0 -0.00079916242975741625 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.3333333432674408 0.03333333333333334 
		0.033333338797092438 0.033333333830038725 0.066666667163372106 0.033333333084980626 
		0.066666665673256076 0.23333331942558289 0.033333361148834229 0.04999995231628418 
		0.075000107288360596 0.14282441139221191 0.023596286773681641 0.19355213642120361 
		0.26666665077209473 0.033333420753479004 0.066666483879089355 0.13333332538604736 
		0.033333301544189453 0.033333301544189453 0.066666662693023682 0.066666668653487804 
		0.066666722297668457 0.26666665077209473 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.13333296775817871 0.13333368301391602 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 0 0 0 0.051263634115457535 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.05966997891664505 0 -0.00079943414311856031 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "944160D2-074E-1760-761C-21807866E929";
	setAttr ".tan" 1;
	setAttr -s 54 ".ktv[0:53]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 49 0 67 0 68 0 69 0 72 0 73 0 74 0 96 0;
	setAttr -s 54 ".kit[53]"  18;
	setAttr -s 54 ".kot[53]"  18;
	setAttr -s 54 ".kix[0:53]"  3.3333332538604736 0.033333335071802139 
		0.031861145049333572 0.031635962426662445 0.03132929652929306 0.030886933207511902 
		0.030192732810974121 0.028942868113517761 0.025992125272750854 1.5735626220703125e-05 
		0.10126215219497681 0.024939179420471191 0.041483849287033081 0.043385088443756104 
		0.039304465055465698 0.037410646677017212 0.036397039890289307 0.033333241939544678 
		0.031393826007843018 0.031533300876617432 0.032026469707489014 0.032957553863525391 
		0.034084796905517578 0.034951865673065186 0.03536224365234375 0.035433053970336914 
		0.031998395919799805 0.032090127468109131 0.032301843166351318 0.032661974430084229 
		0.033153355121612549 0.033693194389343262 0.034168481826782227 0.03450322151184082 
		0.034688115119934082 0.034755706787109375 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333063125610352 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.020922660827636719 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.73333334922790527;
	setAttr -s 54 ".kiy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  0.033333335071802139 0.034827534109354019 
		0.035060025751590729 0.035378381609916687 0.035841107368469238 0.03657589852809906 
		0.037925854325294495 0.041259884834289551 0.098737835884094238 1.6093254089355469e-05 
		0.045187622308731079 0.033785820007324219 0.025213122367858887 0.027874499559402466 
		0.029472023248672485 0.030385494232177734 0.033333241939544678 0.035433053970336914 
		0.03536224365234375 0.034951865673065186 0.034084796905517578 0.032957553863525391 
		0.032026469707489014 0.031533300876617432 0.031393647193908691 0.034755885601043701 
		0.034687936305999756 0.03450322151184082 0.034168481826782227 0.033693194389343262 
		0.033153176307678223 0.032662153244018555 0.032302021980285645 0.032089948654174805 
		0.031998395919799805 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.006534576416015625 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.73333334922790527;
	setAttr -s 54 ".koy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "3CBE3E28-A74A-A89B-50A6-08BB4199DE1E";
	setAttr ".tan" 1;
	setAttr -s 54 ".ktv[0:53]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 49 0 67 0 68 0 69 0 72 0 73 0 74 0 96 0;
	setAttr -s 54 ".kit[53]"  18;
	setAttr -s 54 ".kot[53]"  18;
	setAttr -s 54 ".kix[0:53]"  3.3333332538604736 0.033333335071802139 
		0.031861145049333572 0.031635962426662445 0.03132929652929306 0.030886933207511902 
		0.030192732810974121 0.028942868113517761 0.025992125272750854 1.5735626220703125e-05 
		0.10126215219497681 0.024939179420471191 0.041483849287033081 0.043385088443756104 
		0.039304465055465698 0.037410646677017212 0.036397039890289307 0.033333241939544678 
		0.031393826007843018 0.031533300876617432 0.032026469707489014 0.032957553863525391 
		0.034084796905517578 0.034951865673065186 0.03536224365234375 0.035433053970336914 
		0.031998395919799805 0.032090127468109131 0.032301843166351318 0.032661974430084229 
		0.033153355121612549 0.033693194389343262 0.034168481826782227 0.03450322151184082 
		0.034688115119934082 0.034755706787109375 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333063125610352 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.020922660827636719 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.73333334922790527;
	setAttr -s 54 ".kiy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  0.033333335071802139 0.034827534109354019 
		0.035060025751590729 0.035378381609916687 0.035841107368469238 0.03657589852809906 
		0.037925854325294495 0.041259884834289551 0.098737835884094238 1.6093254089355469e-05 
		0.045187622308731079 0.033785820007324219 0.025213122367858887 0.027874499559402466 
		0.029472023248672485 0.030385494232177734 0.033333241939544678 0.035433053970336914 
		0.03536224365234375 0.034951865673065186 0.034084796905517578 0.032957553863525391 
		0.032026469707489014 0.031533300876617432 0.031393647193908691 0.034755885601043701 
		0.034687936305999756 0.03450322151184082 0.034168481826782227 0.033693194389343262 
		0.033153176307678223 0.032662153244018555 0.032302021980285645 0.032089948654174805 
		0.031998395919799805 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.006534576416015625 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.73333334922790527;
	setAttr -s 54 ".koy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "95BB6B93-6943-0B7A-BC26-5FAA93F91E00";
	setAttr ".tan" 1;
	setAttr -s 55 ".ktv[0:54]"  0 0 1 0.48903738105368233 2 0.4786747179864273
		 3 0.45194995949893213 4 0.41540792964053325 5 0.37559349095280981 6 0.33905147399427832
		 7 0.31232671595316197 8 0.30196404252376302 9 0.31186873552861033 10 0.3366304727645627
		 11 0.36882072774998592 12 0.40101097908990879 13 0.42577270475770268 14 0.43567739808920186
		 15 0.42628400734336269 16 0.40129267876509095 17 0.36586077496142078 18 0.3254508245260172
		 19 0.28556507429435579 20 0.25148043083005772 21 0.22802006025465921 22 0.21938467944570134
		 23 0.2345475722604615 24 0.26484122504962582 25 0.29972520730966118 26 0.33355044452073729
		 27 0.36094583425904953 28 0.3734374740969188 29 0.35302045598028742 30 0.30855854645763381
		 31 0.25594304872800566 32 0.20577861054152111 33 0.16746880729256219 34 0.15172406039498487
		 35 0.17336440106741702 36 0.22496851543955979 37 0.28656028645914883 38 0.33816419412247589
		 39 0.35980453393282896 40 0.30661023860548842 41 0.20782134583643797 42 0.15462737626561063
		 43 0.17142747133862529 44 0.20838783894154975 45 0.14730226775220331 49 0.21442505527711209
		 52 0 67 0 68 1 69 1 72 1 73 0.5 74 0 96 0;
	setAttr -s 55 ".kit[45:54]"  18 18 18 1 1 1 1 1 
		1 18;
	setAttr -s 55 ".kot[45:54]"  18 18 18 1 1 1 1 1 
		1 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[0:54]"  3.3333332538604736 0.033333335071802139 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033173561096191406 0.033253312110900879 0.033335745334625244 
		0.033418715000152588 0.033498823642730713 0.033573746681213379 0.033641517162322998 
		0.033700704574584961 0.036896824836730957 0.03486335277557373 0.033830165863037109 
		0.033027470111846924 0.032139301300048828 0.030726313591003418 0.035233676433563232 
		0.034398078918457031 0.033860206604003906 0.033436417579650879 0.033037662506103516 
		0.032592415809631348 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333063125610352 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.13333332538604736 0.10000002384185791 0.19524049758911133 0.033333301544189453 
		0.033333420753479004 0.033333063125610352 0.033333420753479004 0.033333420753479004 
		0.73333334922790527;
	setAttr -s 55 ".kiy[0:54]"  0 0 -0.0196345504373312 -0.032724186778068542 
		-0.039269048720598221 -0.039269037544727325 -0.032724235206842422 -0.01963452436029911 
		0 0.018571281805634499 0.029714075848460197 0.0334283746778965 0.029714103788137436 
		0.018571281805634499 0 -0.017927641049027443 -0.031030395999550819 -0.038846656680107117 
		-0.041159700602293015 -0.03802148625254631 -0.029742030426859856 -0.016844397410750389 
		0 0.0280716922134161 0.0352470763027668 0.035706378519535065 0.031327817589044571 
		0.02109820768237114 0 -0.037921171635389328 -0.052168719470500946 -0.053804699331521988 
		-0.045973699539899826 -0.028792735189199448 0 0.039951413869857788 0.059927366673946381 
		0.059927135705947876 0.039951365441083908 0 -0.091190151870250702 -0.091189675033092499 
		0 0.03024015761911869 0.040320403873920441 0 0 0 0 0 0 0 -0.75 0 0;
	setAttr -s 55 ".kox[0:54]"  0.012070407159626484 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033519923686981201 0.033441066741943359 0.033358633518218994 0.03327566385269165 
		0.033194839954376221 0.033119022846221924 0.033050000667572021 0.032989382743835449 
		0.029229998588562012 0.031468570232391357 0.032563447952270508 0.033377230167388916 
		0.034235358238220215 0.035545706748962402 0.031213939189910889 0.032103002071380615 
		0.032664299011230469 0.033097743988037109 0.033495783805847168 0.033929944038391113 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333063125610352 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333063125610352 0.13333332538604736 
		0.10000002384185791 0.5 0.033333301544189453 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.73333334922790527;
	setAttr -s 55 ".koy[0:54]"  0 0 -0.019634509459137917 -0.03272421658039093 
		-0.039269071072340012 -0.039268992841243744 -0.03272416815161705 -0.019634535536170006 
		0 0.018571322783827782 0.029714109376072884 0.033428367227315903 0.029714081436395645 
		0.018571322783827782 0 -0.018072163686156273 -0.031128725036978722 -0.038776561617851257 
		-0.040883976966142654 -0.037590343505144119 -0.029277967289090157 -0.016517901793122292 
		0 0.023941794410347939 0.032922070473432541 0.03522830456495285 0.032473620027303696 
		0.023334283381700516 0 -0.034551758319139481 -0.049539573490619659 -0.052593033760786057 
		-0.046055350452661514 -0.029570478945970535 0 0.039951547980308533 0.059927143156528473 
		0.059927105903625488 0.039951372891664505 0 -0.091189868748188019 -0.091189675033092499 
		0 0.030240302905440331 0.040320254862308502 0 0 0 0 0 0 0 -0.75 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "359B9DA8-ED44-D2D4-DD47-CF890D76BF59";
	setAttr ".tan" 1;
	setAttr -s 55 ".ktv[0:54]"  0 0 1 0.48903738105368233 2 0.4786747179864273
		 3 0.45194995949893213 4 0.41540792964053325 5 0.37559349095280981 6 0.33905147399427832
		 7 0.31232671595316197 8 0.30196404252376302 9 0.31182035029178384 10 0.33646112512013032
		 11 0.36849412261310599 12 0.40052711581813405 13 0.42516788192647137 14 0.43502419739204412
		 15 0.42554150837017829 16 0.40031259679950992 17 0.36454384966504783 18 0.32374974967799836
		 19 0.28348482700705424 20 0.24907615611051789 21 0.22539276073746478 22 0.21667529185984841
		 23 0.23210486048306073 24 0.26293130862875053 25 0.29842881234560492 26 0.33284894630274814
		 27 0.36072613873646286 28 0.3734374740969188 29 0.35254764650671333 30 0.30705611438069996
		 31 0.25322216673738451 32 0.20189603909364895 33 0.16269906993479069 34 0.14658970620976991
		 35 0.16824388622491854 36 0.21988100138472388 37 0.28151217101158432 38 0.33314906869153282
		 39 0.35480325052637329 40 0.30203694621834665 41 0.20404289166130071 42 0.15127690861504653
		 43 0.16860051341596319 44 0.20671260665278121 45 0.14188593948976325 49 0.21442505527711209
		 52 0 67 0 68 1 69 1 72 1 73 0.5 74 0 96 0;
	setAttr -s 55 ".kit[45:54]"  18 18 18 1 1 1 1 1 
		1 18;
	setAttr -s 55 ".kot[45:54]"  18 18 18 1 1 1 1 1 
		1 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[0:54]"  3.3333332538604736 0.033333335071802139 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033173561096191406 0.033253312110900879 0.033335745334625244 
		0.033418715000152588 0.033498823642730713 0.033573746681213379 0.033641517162322998 
		0.033700704574584961 0.036896824836730957 0.03486335277557373 0.033830165863037109 
		0.033027470111846924 0.032139301300048828 0.030726313591003418 0.035233676433563232 
		0.034398078918457031 0.033860206604003906 0.033436417579650879 0.033037662506103516 
		0.032592415809631348 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333063125610352 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.13333332538604736 0.10000002384185791 0.19524049758911133 0.033333301544189453 
		0.033333420753479004 0.033333063125610352 0.033333420753479004 0.033333420753479004 
		0.73333334922790527;
	setAttr -s 55 ".kiy[0:54]"  0 0 -0.0196345504373312 -0.032724186778068542 
		-0.039269048720598221 -0.039269037544727325 -0.032724235206842422 -0.01963452436029911 
		0 0.018480576574802399 0.029568934813141823 0.033265024423599243 0.029568929225206375 
		0.018480580300092697 0 -0.01809806190431118 -0.031325448304414749 -0.039215967059135437 
		-0.041550908237695694 -0.038382917642593384 -0.03002474270761013 -0.017004529014229774 
		0 0.028565414249897003 0.035867009311914444 0.036334391683340073 0.031878799200057983 
		0.021469267085194588 0 -0.038799311965703964 -0.053376808762550354 -0.055050734430551529 
		-0.047038353979587555 -0.029459472745656967 0 0.039976943284273148 0.059965711086988449 
		0.059965431690216064 0.039976965636014938 0 -0.090456500649452209 -0.090455994009971619 
		0 0.031182508915662766 0.041576839983463287 0 0 0 0 0 0 0 -0.75 0 0;
	setAttr -s 55 ".kox[0:54]"  0.012070407159626484 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033519923686981201 0.033441066741943359 0.033358633518218994 0.03327566385269165 
		0.033194839954376221 0.033119022846221924 0.033050000667572021 0.032989382743835449 
		0.029229998588562012 0.031468570232391357 0.032563447952270508 0.033377230167388916 
		0.034235358238220215 0.035545706748962402 0.031213939189910889 0.032103002071380615 
		0.032664299011230469 0.033097743988037109 0.033495783805847168 0.033929944038391113 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333063125610352 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333063125610352 0.13333332538604736 
		0.10000002384185791 0.5 0.033333301544189453 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.73333334922790527;
	setAttr -s 55 ".koy[0:54]"  0 0 -0.019634509459137917 -0.03272421658039093 
		-0.039269071072340012 -0.039268992841243744 -0.03272416815161705 -0.019634535536170006 
		0 0.01848062127828598 0.029568945989012718 0.033265024423599243 0.029568862169981003 
		0.018480617552995682 0 -0.018243903294205666 -0.03142465278506279 -0.039145126938819885 
		-0.041272666305303574 -0.037947744131088257 -0.029556283727288246 -0.016674941405653954 
		0 0.02436288446187973 0.033501084893941879 0.035847876220941544 0.033044785261154175 
		0.023744640871882439 0 -0.03535187616944313 -0.050686731934547424 -0.053810965269804001 
		-0.047121889889240265 -0.030255261808633804 0 0.039977069944143295 0.059965465217828751 
		0.059965431690216064 0.03997691348195076 0 -0.090456172823905945 -0.090456008911132812 
		0 0.031182605773210526 0.041576690971851349 0 0 0 0 0 0 0 -0.75 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "677F2DAF-0547-6110-E13E-A89777F8A1AA";
	setAttr ".tan" 1;
	setAttr -s 55 ".ktv[0:54]"  0 0 1 0.48903738105368233 2 0.4786747179864273
		 3 0.45194995949893213 4 0.41540792964053325 5 0.37559349095280981 6 0.33905147399427832
		 7 0.31232671595316197 8 0.30196404252376302 9 0.31182035029178384 10 0.33646112512013032
		 11 0.36849412261310599 12 0.40052711581813405 13 0.42516788192647137 14 0.43502419739204412
		 15 0.42554150837017829 16 0.40031259679950992 17 0.36454384966504783 18 0.32374974967799836
		 19 0.28348482700705424 20 0.24907615611051789 21 0.22539276073746478 22 0.21667529185984841
		 23 0.23209233094115284 24 0.26289374003854166 25 0.2983624106721674 26 0.33275460190757306
		 27 0.36060916812525701 28 0.3733101757660402 29 0.35241160204184291 30 0.30690101514798601
		 31 0.25304452759687041 32 0.20169691107886142 33 0.16248353482435191 34 0.1463674314620147
		 35 0.16802499612741226 36 0.2196701837874046 37 0.28131097965115581 38 0.33295595308613707
		 39 0.35461352053552453 40 0.3018634525330115 41 0.20389954954977946 42 0.15114980411807444
		 43 0.16849326896468167 44 0.20664905548513041 45 0.14188593948976325 49 0.21442505527711209
		 52 0 67 0 68 1 69 1 72 1 73 0.5 74 0 96 0;
	setAttr -s 55 ".kit[45:54]"  18 18 18 1 1 1 1 1 
		1 18;
	setAttr -s 55 ".kot[45:54]"  18 18 18 1 1 1 1 1 
		1 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[0:54]"  3.3333332538604736 0.033333335071802139 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033173561096191406 0.033253312110900879 0.033335745334625244 
		0.033418715000152588 0.033498823642730713 0.033573746681213379 0.033641517162322998 
		0.033700704574584961 0.036896824836730957 0.03486335277557373 0.033830165863037109 
		0.033027470111846924 0.032139301300048828 0.030726313591003418 0.035233676433563232 
		0.034398078918457031 0.033860206604003906 0.033436417579650879 0.033037662506103516 
		0.032592415809631348 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333063125610352 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.13333332538604736 0.10000002384185791 0.19524049758911133 0.033333301544189453 
		0.033333420753479004 0.033333063125610352 0.033333420753479004 0.033333420753479004 
		0.73333334922790527;
	setAttr -s 55 ".kiy[0:54]"  0 0 -0.0196345504373312 -0.032724186778068542 
		-0.039269048720598221 -0.039269037544727325 -0.032724235206842422 -0.01963452436029911 
		0 0.018480576574802399 0.029568934813141823 0.033265024423599243 0.029568929225206375 
		0.018480580300092697 0 -0.01809806190431118 -0.031325448304414749 -0.039215967059135437 
		-0.041550908237695694 -0.038382917642593384 -0.03002474270761013 -0.017004529014229774 
		0 0.028542175889015198 0.035837899893522263 0.036304879933595657 0.031852900981903076 
		0.021451843902468681 0 -0.038815576583147049 -0.053399182856082916 -0.05507376417517662 
		-0.047058034688234329 -0.029471823945641518 0 0.039983179420232773 0.059975065290927887 
		0.059974830597639084 0.039983231574296951 0 -0.090428650379180908 -0.090428166091442108 
		0 0.031218225136399269 0.041624501347541809 0 0 0 0 0 0 0 -0.75 0 0;
	setAttr -s 55 ".kox[0:54]"  0.012070407159626484 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033519923686981201 0.033441066741943359 0.033358633518218994 0.03327566385269165 
		0.033194839954376221 0.033119022846221924 0.033050000667572021 0.032989382743835449 
		0.029229998588562012 0.031468570232391357 0.032563447952270508 0.033377230167388916 
		0.034235358238220215 0.035545706748962402 0.031213939189910889 0.032103002071380615 
		0.032664299011230469 0.033097743988037109 0.033495783805847168 0.033929944038391113 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333063125610352 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333063125610352 0.13333332538604736 
		0.10000002384185791 0.5 0.033333301544189453 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.73333334922790527;
	setAttr -s 55 ".koy[0:54]"  0 0 -0.019634509459137917 -0.03272421658039093 
		-0.039269071072340012 -0.039268992841243744 -0.03272416815161705 -0.019634535536170006 
		0 0.01848062127828598 0.029568945989012718 0.033265024423599243 0.029568862169981003 
		0.018480617552995682 0 -0.018243903294205666 -0.03142465278506279 -0.039145126938819885 
		-0.041272666305303574 -0.037947744131088257 -0.029556283727288246 -0.016674941405653954 
		0 0.02434307336807251 0.033473867923021317 0.035818737000226974 0.033017933368682861 
		0.02372540719807148 0 -0.0353667251765728 -0.050707988440990448 -0.053833488374948502 
		-0.047141637653112411 -0.030267944559454918 0 0.039983350783586502 0.059974841773509979 
		0.059974808245897293 0.039983164519071579 0 -0.090428322553634644 -0.090428180992603302 
		0 0.031218370422720909 0.041624337434768677 0 0 0 0 0 0 0 -0.75 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "87183120-5D48-D4D5-9DBF-29BDDEB3E1B8";
	setAttr ".tan" 1;
	setAttr -s 55 ".ktv[0:54]"  0 0 1 0.48903738105368233 2 0.44637872760029251
		 3 0.36715552289605058 4 0.32449686059060734 5 0.34680874676209528 6 0.39589490506336023
		 7 0.44498105639784435 8 0.46729296081380178 9 0.45768995502228993 10 0.43292430450294322
		 11 0.39906106813752545 12 0.36216530612417741 13 0.32830207766406899 14 0.30353643957062415
		 15 0.29393343520914061 16 0.30119832081888465 17 0.31907095661046214 18 0.34333321563475189
		 19 0.37081412242643064 20 0.39842893037440069 21 0.42207553953149823 22 0.43367480572317429
		 23 0.41686044972552122 24 0.38229063395560442 25 0.34006976727872418 26 0.29501518499129464
		 27 0.25184077789145154 28 0.22415076744373089 29 0.23106759575520497 30 0.25043583439200828
		 31 0.27825518996773557 32 0.30784584023131523 33 0.33092292636821546 34 0.33988823136449203
		 35 0.31408080059907117 36 0.25730420708355284 37 0.20052783699624935 38 0.1747204086570881
		 39 0.18087366987828693 40 0.19674268144990256 41 0.21844104629810759 42 0.24208254661633577
		 43 0.26378091831557204 44 0.27964990587235883 45 0.23956249977935018 49 0.20944621756526893
		 52 0 67 -0.0036377753422500714 68 1 69 1 72 1 73 0.5 74 0 96 0;
	setAttr -s 55 ".kit[47:54]"  18 1 1 1 1 1 1 18;
	setAttr -s 55 ".kot[47:54]"  18 1 1 1 1 1 1 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[0:54]"  3.3333332538604736 0.033333335071802139 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.034254312515258789 0.033707857131958008 
		0.033250808715820312 0.032785892486572266 0.032211720943450928 0.031332671642303467 
		0.029520750045776367 0.03697282075881958 0.034604251384735107 0.03332895040512085 
		0.032114803791046143 0.030152320861816406 0.022791445255279541 0.032078325748443604 
		0.032280027866363525 0.032629251480102539 0.033113837242126465 0.033654570579528809 
		0.034138798713684082 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333063125610352 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333063125610352 
		0.033333301544189453 0.10000002384185791 0.19524049758911133 0.033333420753479004 
		0.033333420753479004 0.033333063125610352 0.033333420753479004 0.033333420753479004 
		0.73333334922790527;
	setAttr -s 55 ".kiy[0:54]"  0 0 -0.073129117488861084 -0.073129087686538696 
		0 0.040161386132240295 0.053548574447631836 0.040161393582820892 0 -0.018195169046521187 
		-0.030325310304760933 -0.036390382796525955 -0.03639032319188118 -0.030325256288051605 
		-0.018195139244198799 0 0.013792774640023708 0.021888945251703262 0.026299241930246353 
		0.027637593448162079 0.025592159479856491 0.018441975116729736 0 -0.03142300620675087 
		-0.040883027017116547 -0.044310908764600754 -0.043432567268610001 -0.035942293703556061 
		0 0.013072499074041843 0.023718744516372681 0.029380904510617256 0.027560083195567131 
		0.017272517085075378 0 -0.046453367918729782 -0.061938062310218811 -0.046453386545181274 
		0 0.011658825911581516 0.019431434571743011 0.023317625746130943 0.023317636922001839 
		0.019431343302130699 0.011658824980258942 0 0 -0.0021826657466590405 0 0 0 0 -0.75 
		0 0;
	setAttr -s 55 ".kox[0:54]"  0.020640723407268524 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.032236754894256592 0.032804310321807861 0.033267438411712646 
		0.033725738525390625 0.034277915954589844 0.035104751586914062 0.036775410175323486 
		0.028991997241973877 0.031623423099517822 0.032958269119262695 0.034143984317779541 
		0.035942494869232178 0.042296826839447021 0.034697949886322021 0.034523427486419678 
		0.034199953079223633 0.03373253345489502 0.033192873001098633 0.032693624496459961 
		0.033333420753479004 0.033333420753479004 0.033333063125610352 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.5 0.033333301544189453 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.73333334922790527;
	setAttr -s 55 ".koy[0:54]"  0 0 -0.073129147291183472 -0.073129087686538696 
		0 0.040161386132240295 0.053548544645309448 0.040161468088626862 0 -0.018195165321230888 
		-0.030325246974825859 -0.036390375345945358 -0.036390345543622971 -0.030325300991535187 
		-0.018195195123553276 0 0.013208934105932713 0.021602984517812729 0.02667483314871788 
		0.02889532595872879 0.027890730649232864 0.021645426750183105 0 -0.026876503601670265 
		-0.038938350975513458 -0.045394498854875565 -0.048609223216772079 -0.050418935716152191 
		0 0.014068908058106899 0.025129422545433044 0.030374510213732719 0.027625920251011848 
		0.016779378056526184 0 -0.046453524380922318 -0.061937883496284485 -0.046453371644020081 
		0 0.011658868752419949 0.019431360065937042 0.023317629471421242 0.023317662999033928 
		0.019431451335549355 0.011658869683742523 0 0 -0.010913326404988766 0 0 0 0 -0.75 
		0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "4DF9AEFF-6B41-E1B1-69C7-F7935CEF9EB8";
	setAttr ".tan" 1;
	setAttr -s 55 ".ktv[0:54]"  0 0 1 0.48903738105368233 2 0.44637872760029251
		 3 0.36715552289605058 4 0.32449686059060734 5 0.34680874676209528 6 0.39589490506336023
		 7 0.44498105639784435 8 0.46729296081380178 9 0.45768995502228993 10 0.43292430450294322
		 11 0.39906106813752545 12 0.36216530612417741 13 0.32830207766406899 14 0.30353643957062415
		 15 0.29393343520914061 16 0.30119832081888465 17 0.31907095661046214 18 0.34333321563475189
		 19 0.37081412242643064 20 0.39842893037440069 21 0.42207553953149823 22 0.43367480572317429
		 23 0.41686044972552122 24 0.38229063395560442 25 0.34006976727872418 26 0.29501518499129464
		 27 0.25184077789145154 28 0.22415076744373089 29 0.23106759575520497 30 0.25043583439200828
		 31 0.27825518996773557 32 0.30784584023131523 33 0.33092292636821546 34 0.33988823136449203
		 35 0.31408080059907117 36 0.25730420708355284 37 0.20052783699624935 38 0.1747204086570881
		 39 0.18087366987828693 40 0.19674268144990256 41 0.21844104629810759 42 0.24208254661633577
		 43 0.26378091831557204 44 0.27964990587235883 45 0.23956249977935018 49 0.20944621756526893
		 52 0 67 -0.0036377753422500714 68 1 69 1 72 1 73 0.5 74 0 96 0;
	setAttr -s 55 ".kit[47:54]"  18 1 1 1 1 1 1 18;
	setAttr -s 55 ".kot[47:54]"  18 1 1 1 1 1 1 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[0:54]"  3.3333332538604736 0.033333335071802139 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.034254312515258789 0.033707857131958008 
		0.033250808715820312 0.032785892486572266 0.032211720943450928 0.031332671642303467 
		0.029520750045776367 0.03697282075881958 0.034604251384735107 0.03332895040512085 
		0.032114803791046143 0.030152320861816406 0.022791445255279541 0.032078325748443604 
		0.032280027866363525 0.032629251480102539 0.033113837242126465 0.033654570579528809 
		0.034138798713684082 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333063125610352 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333063125610352 
		0.033333301544189453 0.10000002384185791 0.19524049758911133 0.033333420753479004 
		0.033333420753479004 0.033333063125610352 0.033333420753479004 0.033333420753479004 
		0.73333334922790527;
	setAttr -s 55 ".kiy[0:54]"  0 0 -0.073129117488861084 -0.073129087686538696 
		0 0.040161386132240295 0.053548574447631836 0.040161393582820892 0 -0.018195169046521187 
		-0.030325310304760933 -0.036390382796525955 -0.03639032319188118 -0.030325256288051605 
		-0.018195139244198799 0 0.013792774640023708 0.021888945251703262 0.026299241930246353 
		0.027637593448162079 0.025592159479856491 0.018441975116729736 0 -0.03142300620675087 
		-0.040883027017116547 -0.044310908764600754 -0.043432567268610001 -0.035942293703556061 
		0 0.013072499074041843 0.023718744516372681 0.029380904510617256 0.027560083195567131 
		0.017272517085075378 0 -0.046453367918729782 -0.061938062310218811 -0.046453386545181274 
		0 0.011658825911581516 0.019431434571743011 0.023317625746130943 0.023317636922001839 
		0.019431343302130699 0.011658824980258942 0 0 -0.0021826657466590405 0 0 0 0 -0.75 
		0 0;
	setAttr -s 55 ".kox[0:54]"  0.020640723407268524 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.032236754894256592 0.032804310321807861 0.033267438411712646 
		0.033725738525390625 0.034277915954589844 0.035104751586914062 0.036775410175323486 
		0.028991997241973877 0.031623423099517822 0.032958269119262695 0.034143984317779541 
		0.035942494869232178 0.042296826839447021 0.034697949886322021 0.034523427486419678 
		0.034199953079223633 0.03373253345489502 0.033192873001098633 0.032693624496459961 
		0.033333420753479004 0.033333420753479004 0.033333063125610352 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.5 0.033333301544189453 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.73333334922790527;
	setAttr -s 55 ".koy[0:54]"  0 0 -0.073129147291183472 -0.073129087686538696 
		0 0.040161386132240295 0.053548544645309448 0.040161468088626862 0 -0.018195165321230888 
		-0.030325246974825859 -0.036390375345945358 -0.036390345543622971 -0.030325300991535187 
		-0.018195195123553276 0 0.013208934105932713 0.021602984517812729 0.02667483314871788 
		0.02889532595872879 0.027890730649232864 0.021645426750183105 0 -0.026876503601670265 
		-0.038938350975513458 -0.045394498854875565 -0.048609223216772079 -0.050418935716152191 
		0 0.014068908058106899 0.025129422545433044 0.030374510213732719 0.027625920251011848 
		0.016779378056526184 0 -0.046453524380922318 -0.061937883496284485 -0.046453371644020081 
		0 0.011658868752419949 0.019431360065937042 0.023317629471421242 0.023317662999033928 
		0.019431451335549355 0.011658869683742523 0 0 -0.010913326404988766 0 0 0 0 -0.75 
		0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "0F500AFE-A44F-B3F3-BE85-989BA6B11767";
	setAttr ".tan" 1;
	setAttr -s 55 ".ktv[0:54]"  0 0 1 0.48903738105368233 2 0.44637872760029251
		 3 0.36715552289605058 4 0.32449686059060734 5 0.34680874676209528 6 0.39589490506336023
		 7 0.44498105639784435 8 0.46729296081380178 9 0.45768995502228993 10 0.43292430450294322
		 11 0.39906106813752545 12 0.36216530612417741 13 0.32830207766406899 14 0.30353643957062415
		 15 0.29393343520914061 16 0.30119170282302027 17 0.319048054915957 18 0.34328821466598824
		 19 0.37074408760116112 20 0.39833375083001221 21 0.42195881904076665 22 0.43354750739229569
		 23 0.41673315139464262 24 0.38216333021224963 25 0.33994245829824177 26 0.29488788651888953
		 27 0.25171348581347963 28 0.22402346911285229 29 0.23094029742432637 30 0.25030854067882169
		 31 0.27812789868019988 32 0.30771854930007358 33 0.33079562293918585 34 0.33976093303361343
		 35 0.31396344253013142 36 0.25720872378861687 37 0.20045422112515021 38 0.1746567281049998
		 39 0.1808135168135083 40 0.1966916244227514 41 0.21840243076875618 42 0.24205748017542678
		 43 0.26376828564559873 44 0.27964638211109921 45 0.23955897601809056 49 0.20944621756526893
		 52 0 67 -0.0036377753422500714 68 1 69 1 72 1 73 0.5 74 0 96 0;
	setAttr -s 55 ".kit[47:54]"  18 1 1 1 1 1 1 18;
	setAttr -s 55 ".kot[47:54]"  18 1 1 1 1 1 1 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[0:54]"  3.3333332538604736 0.033333335071802139 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.034254312515258789 0.033707857131958008 
		0.033250808715820312 0.032785892486572266 0.032211720943450928 0.031332671642303467 
		0.029520750045776367 0.03697282075881958 0.034604251384735107 0.03332895040512085 
		0.032114803791046143 0.030152320861816406 0.022791445255279541 0.032078325748443604 
		0.032280027866363525 0.032629251480102539 0.033113837242126465 0.033654570579528809 
		0.034138798713684082 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333063125610352 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333063125610352 
		0.033333301544189453 0.10000002384185791 0.19524049758911133 0.033333420753479004 
		0.033333420753479004 0.033333063125610352 0.033333420753479004 0.033333420753479004 
		0.73333334922790527;
	setAttr -s 55 ".kiy[0:54]"  0 0 -0.073129117488861084 -0.073129087686538696 
		0 0.040161386132240295 0.053548574447631836 0.040161393582820892 0 -0.018195169046521187 
		-0.030325310304760933 -0.036390382796525955 -0.03639032319188118 -0.030325256288051605 
		-0.018195139244198799 0 0.013780162669718266 0.021869057789444923 0.026275282725691795 
		0.027612471953034401 0.025568850338459015 0.018425121903419495 0 -0.031422954052686691 
		-0.04088299348950386 -0.044310979545116425 -0.043432604521512985 -0.035942312330007553 
		0 0.013072461821138859 0.023718766868114471 0.029380887746810913 0.027560068294405937 
		0.017272552475333214 0 -0.04643547534942627 -0.061914268881082535 -0.046435471624135971 
		0 0.011665495112538338 0.019442593678832054 0.023331018164753914 0.023330993950366974 
		0.019442528486251831 0.011665509082376957 0 0 -0.0021826657466590405 0 0 0 0 -0.75 
		0 0;
	setAttr -s 55 ".kox[0:54]"  0.020640723407268524 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.032236754894256592 0.032804310321807861 0.033267438411712646 
		0.033725738525390625 0.034277915954589844 0.035104751586914062 0.036775410175323486 
		0.028991997241973877 0.031623423099517822 0.032958269119262695 0.034143984317779541 
		0.035942494869232178 0.042296826839447021 0.034697949886322021 0.034523427486419678 
		0.034199953079223633 0.03373253345489502 0.033192873001098633 0.032693624496459961 
		0.033333420753479004 0.033333420753479004 0.033333063125610352 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.5 0.033333301544189453 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.73333334922790527;
	setAttr -s 55 ".koy[0:54]"  0 0 -0.073129147291183472 -0.073129087686538696 
		0 0.040161386132240295 0.053548544645309448 0.040161468088626862 0 -0.018195165321230888 
		-0.030325246974825859 -0.036390375345945358 -0.036390345543622971 -0.030325300991535187 
		-0.018195195123553276 0 0.013196959160268307 0.021583354100584984 0.026650512591004372 
		0.028869038447737694 0.027865402400493622 0.021625712513923645 0 -0.026876466348767281 
		-0.038938384503126144 -0.045394517481327057 -0.048609275370836258 -0.050418917089700699 
		0 0.014068900607526302 0.025129444897174835 0.030374437570571899 0.027625845745205879 
		0.016779432073235512 0 -0.046435654163360596 -0.061914023011922836 -0.046435479074716568 
		0 0.011665521189570427 0.01944250799715519 0.023331014439463615 0.023330993950366974 
		0.019442617893218994 0.011665507219731808 0 0 -0.010913326404988766 0 0 0 0 -0.75 
		0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "CF9B330F-6F4B-1F27-2B3C-0CB2D857ECF0";
	setAttr ".tan" 1;
	setAttr -s 52 ".ktv[0:51]"  0 0 1 0.48886185542738436 2 0.48423460597687884
		 3 0.47154698622155822 4 0.45259018343467095 5 0.42915540375851841 6 0.4030338342797985
		 7 0.3760166709537659 8 0.34989509505345362 9 0.32646032849585122 10 0.30750354622134746
		 11 0.29481592674304335 12 0.29018867690532801 13 0.29564785551808481 14 0.31027845781518409
		 15 0.33146007352614421 16 0.35657232257278143 17 0.38299472556684006 18 0.40810696409157943
		 19 0.42928855264685745 20 0.44391915914119207 21 0.449378325253317 22 0.4381775207099729
		 23 0.40984815653672346 24 0.37037223672948949 25 0.32434691527808235 26 0.27595690521677857
		 27 0.22983295796574862 28 0.19238634670310031 29 0.1752320766463277 30 0.18824196303905663
		 31 0.22076660182940924 32 0.26304877377192937 33 0.30533079163085886 34 0.33785540193932018
		 35 0.35086524851999734 36 0.33554104394600637 37 0.29723072047432908 38 0.24742733543413276
		 39 0.1976239483911793 40 0.15931355424855731 41 0.14398941157883857 44 0.27126818430801158
		 49 0.16115455905134352 52 0 67 0 68 0.5 69 1 72 1 73 0.5 74 0 96 0;
	setAttr -s 52 ".kit[41:51]"  3 1 1 18 1 1 1 1 
		1 1 18;
	setAttr -s 52 ".kot[41:51]"  3 1 1 18 1 1 1 1 
		1 1 18;
	setAttr -s 52 ".kwl[0:51]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 52 ".kix[0:51]"  3.3333332538604736 0.033333335071802139 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.034080862998962402 0.033700704574584961 0.033379197120666504 0.033067882061004639 
		0.032723844051361084 0.032288074493408203 0.031644523143768311 0.030473649501800537 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.066666483879089355 0.10000002384185791 0.19524049758911133 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.73333334922790527;
	setAttr -s 52 ".kiy[0:51]"  0 0 -0.0089559713378548622 -0.01612076535820961 
		-0.02149428054690361 -0.025076704099774361 -0.026867920532822609 -0.026867883279919624 
		-0.025076672434806824 -0.021494338288903236 -0.01612071692943573 -0.0089559881016612053 
		0 0.01048161368817091 0.018342860043048859 0.023583635687828064 0.02620408684015274 
		0.0262040626257658 0.023583624511957169 0.018342781811952591 0.010481647215783596 
		0 -0.021412180736660957 -0.035128079354763031 -0.043515171855688095 -0.047529324889183044 
		-0.04723690077662468 -0.041756507009267807 -0.028486795723438263 0 0.024393541738390923 
		0.039029575884342194 0.043908406049013138 0.039029564708471298 0.024393448606133461 
		0 -0.028732882812619209 -0.045972347259521484 -0.051718916743993759 -0.045972362160682678 
		-0.028732778504490852 0 0 -0.13213655352592468 0 0 0.75 0 0 -0.75 0 0;
	setAttr -s 52 ".kox[0:51]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.032465457916259766 
		0.032858133316040039 0.033184647560119629 0.033494710922241211 0.033831596374511719 
		0.034250736236572266 0.034861385822296143 0.035957157611846924 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.10000002384185791 
		0.066666483879089355 0.033333420753479004 0.5 0.033333301544189453 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.73333334922790527;
	setAttr -s 52 ".koy[0:51]"  0 0 -0.0089559992775321007 -0.016120728105306625 
		-0.021494287997484207 -0.025076670572161674 -0.026867901906371117 -0.026867939159274101 
		-0.025076702237129211 -0.021494319662451744 -0.016120776534080505 -0.0089559825137257576 
		0 0.01048163790255785 0.018342874944210052 0.023583635687828064 0.026204042136669159 
		0.026204066351056099 0.023583646863698959 0.018342863768339157 0.010481604374945164 
		0 -0.020643962547183037 -0.034590132534503937 -0.043665919452905655 -0.048627063632011414 
		-0.049440998584032059 -0.045084390789270401 -0.032368995249271393 0 0.024393470957875252 
		0.039029680192470551 0.04390827938914299 0.03902951255440712 0.024393429979681969 
		0 -0.028732730075716972 -0.045972347259521484 -0.051718909293413162 -0.045972466468811035 
		-0.028732744976878166 0 0 -0.066068500280380249 0 0 0.75 0 0 -0.75 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "36D658A7-3E4B-9E04-50C5-F5B71FB206E3";
	setAttr ".tan" 1;
	setAttr -s 52 ".ktv[0:51]"  0 0 1 0.48886185542738436 2 0.48423460597687884
		 3 0.47154698622155822 4 0.45259018343467095 5 0.42915540375851841 6 0.4030338342797985
		 7 0.3760166709537659 8 0.34989509505345362 9 0.32646032849585122 10 0.30750354622134746
		 11 0.29481592674304335 12 0.29018867690532801 13 0.29564785551808481 14 0.31027845781518409
		 15 0.33146007352614421 16 0.35657232257278143 17 0.38299472556684006 18 0.40810696409157943
		 19 0.42928855264685745 20 0.44391915914119207 21 0.449378325253317 22 0.4381775207099729
		 23 0.40984815653672346 24 0.37037223672948949 25 0.32434691527808235 26 0.27595690521677857
		 27 0.22983295796574862 28 0.19238634670310031 29 0.1752320766463277 30 0.18824196303905663
		 31 0.22076660182940924 32 0.26304877377192937 33 0.30533079163085886 34 0.33785540193932018
		 35 0.35086524851999734 36 0.33554104394600637 37 0.29723072047432908 38 0.24742733543413276
		 39 0.1976239483911793 40 0.15931355424855731 41 0.14398941157883857 44 0.27126818430801158
		 49 0.16115455905134352 52 0 67 0 68 0.5 69 1 72 1 73 0.5 74 0 96 0;
	setAttr -s 52 ".kit[41:51]"  3 1 1 18 1 1 1 1 
		1 1 18;
	setAttr -s 52 ".kot[41:51]"  3 1 1 18 1 1 1 1 
		1 1 18;
	setAttr -s 52 ".kwl[0:51]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 52 ".kix[0:51]"  3.3333332538604736 0.033333335071802139 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.034080862998962402 0.033700704574584961 0.033379197120666504 0.033067882061004639 
		0.032723844051361084 0.032288074493408203 0.031644523143768311 0.030473649501800537 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.066666483879089355 0.10000002384185791 0.19524049758911133 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.73333334922790527;
	setAttr -s 52 ".kiy[0:51]"  0 0 -0.0089559713378548622 -0.01612076535820961 
		-0.02149428054690361 -0.025076704099774361 -0.026867920532822609 -0.026867883279919624 
		-0.025076672434806824 -0.021494338288903236 -0.01612071692943573 -0.0089559881016612053 
		0 0.01048161368817091 0.018342860043048859 0.023583635687828064 0.02620408684015274 
		0.0262040626257658 0.023583624511957169 0.018342781811952591 0.010481647215783596 
		0 -0.021412180736660957 -0.035128079354763031 -0.043515171855688095 -0.047529324889183044 
		-0.04723690077662468 -0.041756507009267807 -0.028486795723438263 0 0.024393541738390923 
		0.039029575884342194 0.043908406049013138 0.039029564708471298 0.024393448606133461 
		0 -0.028732882812619209 -0.045972347259521484 -0.051718916743993759 -0.045972362160682678 
		-0.028732778504490852 0 0 -0.13213655352592468 0 0 0.75 0 0 -0.75 0 0;
	setAttr -s 52 ".kox[0:51]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.032465457916259766 
		0.032858133316040039 0.033184647560119629 0.033494710922241211 0.033831596374511719 
		0.034250736236572266 0.034861385822296143 0.035957157611846924 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.10000002384185791 
		0.066666483879089355 0.033333420753479004 0.5 0.033333301544189453 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.73333334922790527;
	setAttr -s 52 ".koy[0:51]"  0 0 -0.0089559992775321007 -0.016120728105306625 
		-0.021494287997484207 -0.025076670572161674 -0.026867901906371117 -0.026867939159274101 
		-0.025076702237129211 -0.021494319662451744 -0.016120776534080505 -0.0089559825137257576 
		0 0.01048163790255785 0.018342874944210052 0.023583635687828064 0.026204042136669159 
		0.026204066351056099 0.023583646863698959 0.018342863768339157 0.010481604374945164 
		0 -0.020643962547183037 -0.034590132534503937 -0.043665919452905655 -0.048627063632011414 
		-0.049440998584032059 -0.045084390789270401 -0.032368995249271393 0 0.024393470957875252 
		0.039029680192470551 0.04390827938914299 0.03902951255440712 0.024393429979681969 
		0 -0.028732730075716972 -0.045972347259521484 -0.051718909293413162 -0.045972466468811035 
		-0.028732744976878166 0 0 -0.066068500280380249 0 0 0.75 0 0 -0.75 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "A0F964A1-294A-DBD6-6A16-4D98192DF2A2";
	setAttr ".tan" 1;
	setAttr -s 53 ".ktv[0:52]"  0 0 1 0.48886185542738436 2 0.48423453626845725
		 3 0.47154672844650342 4 0.45258964871287155 5 0.42915452240030061 6 0.4030325606933905
		 7 0.37601498715992732 8 0.34989301761365699 9 0.32645789007582537 10 0.30750081612269015
		 11 0.29481300514112074 12 0.29018568394075228 13 0.29564059968086498 14 0.31025977553361306
		 15 0.3314248537840907 16 0.35651749028819313 17 0.38291925334296806 18 0.40801188252575671
		 19 0.42917693840932458 20 0.44379611725776286 21 0.44925102692243846 22 0.43804426081169456
		 23 0.40969981879168171 24 0.37020288886316022 25 0.32415307741678101 26 0.27573730482604597
		 27 0.22958880425156397 28 0.19212226115008926 29 0.17495886546319392 30 0.18796875185592285
		 31 0.22049339064627546 32 0.26277556887522857 33 0.3050575740664449 34 0.33758219408480433
		 35 0.3505920373368635 36 0.33527451288237597 37 0.29698088818874807 38 0.24719921255402863
		 39 0.19741753644394378 40 0.15912384567214538 41 0.14380638160585971 44 0.27126818430801158
		 45 0.23272843909597027 49 0.16115455913959376 52 0 67 0 68 0.5 69 1 72 1 73 0.5 74 0
		 96 0;
	setAttr -s 53 ".kit[41:52]"  3 1 1 1 18 1 1 1 
		1 1 1 18;
	setAttr -s 53 ".kot[41:52]"  3 1 1 1 18 1 1 1 
		1 1 1 18;
	setAttr -s 53 ".kwl[0:52]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes;
	setAttr -s 53 ".kix[0:52]"  3.3333332538604736 0.033333335071802139 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.034080862998962402 0.033700704574584961 0.033379197120666504 0.033067882061004639 
		0.032723844051361084 0.032288074493408203 0.031644523143768311 0.030473649501800537 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.033333420753479004 0.033333420753479004 0.10000002384185791 
		0.19524049758911133 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.73333334922790527;
	setAttr -s 53 ".kiy[0:52]"  0 0 -0.008956090547144413 -0.016121003776788712 
		-0.021494634449481964 -0.025077113881707191 -0.026868345215916634 -0.026868285611271858 
		-0.02507709339261055 -0.021494679152965546 -0.016120949760079384 -0.0089560803025960922 
		0 0.010473435744643211 0.018328476697206497 0.02356523834168911 0.026183623820543289 
		0.02618354931473732 0.023565258830785751 0.018328463658690453 0.010473457165062428 
		0 -0.021423576399683952 -0.035146798938512802 -0.043538272380828857 -0.047554638236761093 
		-0.047262076288461685 -0.041778720915317535 -0.028501970693469048 0 0.02439354732632637 
		0.039029538631439209 0.043908428400754929 0.039029505103826523 0.024393418803811073 
		0 -0.028720391914248466 -0.045952320098876953 -0.051696345210075378 -0.045952338725328445 
		-0.028720267117023468 0 0 -0.066068120300769806 -0.066068291664123535 0 0 0.75 0 
		0 -0.75 0 0;
	setAttr -s 53 ".kox[0:52]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.032465457916259766 
		0.032858133316040039 0.033184647560119629 0.033494710922241211 0.033831596374511719 
		0.034250736236572266 0.034861385822296143 0.035957157611846924 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.10000002384185791 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.5 0.033333301544189453 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.73333334922790527;
	setAttr -s 53 ".koy[0:52]"  0 0 -0.0089560588821768761 -0.016120936721563339 
		-0.021494649350643158 -0.025077065452933311 -0.02686828188598156 -0.026868341490626335 
		-0.025077085942029953 -0.021494604647159576 -0.016120990738272667 -0.0089560691267251968 
		0 0.010473454371094704 0.018328558653593063 0.02356528677046299 0.026183556765317917 
		0.026183631271123886 0.023565176874399185 0.018328482285141945 0.010473432950675488 
		0 -0.020654918625950813 -0.034608516842126846 -0.043689131736755371 -0.048652980476617813 
		-0.049467321485280991 -0.045108400285243988 -0.032386228442192078 0 0.024393510073423386 
		0.039029717445373535 0.043908212333917618 0.039029572159051895 0.024393459782004356 
		0 -0.028720276430249214 -0.045952320098876953 -0.051696330308914185 -0.045952435582876205 
		-0.028720222413539886 0 0 -0.066068135201931 -0.066068500280380249 0 0 0.75 0 0 -0.75 
		0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "8636E1BA-F94F-2493-ABCC-42B70A873918";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 56 15 192 46 80 47 128 57 69 59 297 91 55;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "7D001173-8249-EE43-530F-C1B626109DD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 100 15 100 46 100 47 100 53 100 87 100;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "6F572205-7E43-4DE6-4533-28B06509E197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 100 15 100 46 100 47 100 53 100 87 100;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "6036C7A7-B641-F7FE-AE99-C7ACB05C4908";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 1 15 1 46 1 47 1 53 1 87 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "2D96C627-6E4D-6F5D-012C-9B97BBECA5FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 64 15 200 46 88 47 136 57 77 59 314 90 81;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode reference -n "sharedReferenceNode";
	rename -uid "F6FC7C51-7747-0EC3-64D6-C8BAAB5DFF8C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "06D8182D-AA4B-F3A5-A318-8D954F33A2A7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EBE3C0A5-E548-ECBE-802D-8DADE605D6AD";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "246C5225-084D-ED7F-957B-19A58B8DEA72";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "63787DBD-464A-9B48-2C2D-AEAF5AB39A2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 53 15 347 46 77 47 283 53 121 87 225;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "71EF4E59-F04E-3B71-C199-4FB43B5E7256";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 2 0 3 0 4 0 5 0 7 0 8 0 10 0 17 0 18 0
		 19 0 20 0 24 0 25 0 30 0 36 0 37 0 39 0 44 0 45 0 46 0 48 0 50 0 52 0 55 0 56 0 58 0
		 59 0 62 0 64 0 66 0 68 0 70 0 71 0 73 0 75 0 84 0 86 0 87 0 88 0 90 0 94 0 96 0 122 0
		 125 0;
	setAttr -s 45 ".kit[0:44]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 45 ".kix[0:44]"  0 0.066666666666666666 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.066666666666666652 0.23333333333333334 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.13333333333333341 0.033333333333333326 0.16666666666666663 
		0.19999999999999996 0.033333333333333437 0.066666666666666652 0.16666666666666652 
		0.033333333333333437 0.033333333333333437 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.033333333333333215 0.10000000000000031 0.06666666666666643 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.29999999999999982 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.1333333333333333 0.066666666666666874 
		0.86666666666666625 0.10000000000000053;
	setAttr -s 45 ".kiy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "6E27B9AE-1A40-F095-C333-03915A01B0EB";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 2 0 3 0 4 0 5 0 7 0 8 0 10 0 17 0 18 0
		 19 0 20 0 24 0 25 0 30 0 36 0 37 0 39 0 44 0 45 0 46 0 48 0 50 0 52 0 55 0 56 0 58 0
		 59 0 62 0 64 0 66 0 68 0 70 0 71 0 73 0 75 0 84 0 86 0 87 0 88 0 90 0 94 0 96 0 122 0
		 125 0;
	setAttr -s 45 ".kit[0:44]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 45 ".kix[0:44]"  0 0.066666666666666666 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.066666666666666652 0.23333333333333334 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.13333333333333341 0.033333333333333326 0.16666666666666663 
		0.19999999999999996 0.033333333333333437 0.066666666666666652 0.16666666666666652 
		0.033333333333333437 0.033333333333333437 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.033333333333333215 0.10000000000000031 0.06666666666666643 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.29999999999999982 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.1333333333333333 0.066666666666666874 
		0.86666666666666625 0.10000000000000053;
	setAttr -s 45 ".kiy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "5B7702D7-FE4F-707F-CD6C-E794A78B1CC1";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 2 0 3 0 4 0 5 0 7 0 8 0 10 0 17 0 18 0
		 19 0 20 0 24 0 25 0 30 0 36 0 37 0 39 0 44 0 45 0 46 0 48 0 50 0 52 0 55 0 56 0 58 0
		 59 0 62 0 64 0 66 0 68 0 70 0 71 0 73 0 75 0 84 0 86 0 87 0 88 0 90 0 94 0 96 0 122 0
		 125 0;
	setAttr -s 45 ".kit[0:44]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 45 ".kix[0:44]"  0 0.066666666666666666 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.066666666666666652 0.23333333333333334 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.13333333333333341 0.033333333333333326 0.16666666666666663 
		0.19999999999999996 0.033333333333333437 0.066666666666666652 0.16666666666666652 
		0.033333333333333437 0.033333333333333437 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.033333333333333215 0.10000000000000031 0.06666666666666643 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.29999999999999982 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.1333333333333333 0.066666666666666874 
		0.86666666666666625 0.10000000000000053;
	setAttr -s 45 ".kiy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "2370AB42-584A-DBBA-6F5E-368D1708F241";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 2 0 3 0 4 0 5 0 7 0 8 0 10 0 17 0 18 0
		 19 0 20 0 24 0 25 0 30 0 36 0 37 0 39 0 44 0 45 0 46 0 48 0 50 0 52 0 55 0 56 0 58 0
		 59 0 62 0 64 0 66 0 68 0 70 0 71 0 73 0 75 0 84 0 86 0 87 0 88 0 90 0 94 0 96 0 122 0
		 125 0;
	setAttr -s 45 ".kit[0:44]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 45 ".kix[0:44]"  0 0.066666666666666666 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.066666666666666652 0.23333333333333334 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.13333333333333341 0.033333333333333326 0.16666666666666663 
		0.19999999999999996 0.033333333333333437 0.066666666666666652 0.16666666666666652 
		0.033333333333333437 0.033333333333333437 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.033333333333333215 0.10000000000000031 0.06666666666666643 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.29999999999999982 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.1333333333333333 0.066666666666666874 
		0.86666666666666625 0.10000000000000053;
	setAttr -s 45 ".kiy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "AB89FE00-A147-0440-8114-C6A015532033";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 2 1 3 1 4 1 5 1 7 1 8 1 10 1 17 1 18 1
		 19 1 20 1 24 1 25 1 30 1 36 1 37 1 39 1 44 1 45 1 46 1 48 1 50 1 52 1 55 1 56 1 58 1
		 59 1 62 1 64 1 66 1 68 1 70 1 71 1 73 1 75 1 84 1 86 1 87 1 88 1 90 1 94 1 96 1 122 1
		 125 1;
	setAttr -s 45 ".kit[0:44]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 45 ".kix[0:44]"  0 0.066666666666666666 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.066666666666666652 0.23333333333333334 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.13333333333333341 0.033333333333333326 0.16666666666666663 
		0.19999999999999996 0.033333333333333437 0.066666666666666652 0.16666666666666652 
		0.033333333333333437 0.033333333333333437 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.033333333333333215 0.10000000000000031 0.06666666666666643 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.29999999999999982 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.1333333333333333 0.066666666666666874 
		0.86666666666666625 0.10000000000000053;
	setAttr -s 45 ".kiy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "61D8BEC5-8940-19FC-05A8-F599E2202325";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 2 0 3 0 4 0 5 0 7 0 8 0 10 0 17 0 18 0
		 19 0 20 0 24 0 25 0 30 0 36 0 37 0 39 0 44 0 45 0 46 0 48 0 50 0 52 0 55 0 56 0 58 0
		 59 0 62 0 64 0 66 0 68 0 70 0 71 0 73 0 75 0 84 0 86 0 87 0 88 0 90 0 94 0 96 0 122 0
		 125 0;
	setAttr -s 45 ".kit[0:44]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 45 ".kix[0:44]"  0 0.066666666666666666 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.066666666666666652 0.23333333333333334 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.13333333333333341 0.033333333333333326 0.16666666666666663 
		0.19999999999999996 0.033333333333333437 0.066666666666666652 0.16666666666666652 
		0.033333333333333437 0.033333333333333437 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.033333333333333215 0.10000000000000031 0.06666666666666643 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.29999999999999982 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.1333333333333333 0.066666666666666874 
		0.86666666666666625 0.10000000000000053;
	setAttr -s 45 ".kiy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "6ADE905D-A343-B75D-06A6-6F8B7EC17880";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 2 1 3 1 4 1 5 1 7 1 8 1 10 1 17 1 18 1
		 19 1 20 1 24 1 25 1 30 1 36 1 37 1 39 1 44 1 45 1 46 1 48 1 50 1 52 1 55 1 56 1 58 1
		 59 1 62 1 64 1 66 1 68 1 70 1 71 1 73 1 75 1 84 1 86 1 87 1 88 1 90 1 94 1 96 1 122 1
		 125 1;
	setAttr -s 45 ".kit[0:44]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 45 ".kix[0:44]"  0 0.066666666666666666 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.066666666666666652 0.23333333333333334 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.13333333333333341 0.033333333333333326 0.16666666666666663 
		0.19999999999999996 0.033333333333333437 0.066666666666666652 0.16666666666666652 
		0.033333333333333437 0.033333333333333437 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.033333333333333215 0.10000000000000031 0.06666666666666643 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.29999999999999982 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.1333333333333333 0.066666666666666874 
		0.86666666666666625 0.10000000000000053;
	setAttr -s 45 ".kiy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "A2D5E370-9A4A-C534-F5E3-9CB0058F76FC";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 2 0 3 0 4 0 5 0 7 0 8 0 10 0 17 0 18 0
		 19 0 20 0 24 0 25 0 30 0 36 0 37 0 39 0 44 0 45 0 46 0 48 0 50 0 52 0 55 0 56 0 58 0
		 59 0 62 0 64 0 66 0 68 0 70 0 71 0 73 0 75 0 84 0 86 0 87 0 88 0 90 0 94 0 96 0 122 0
		 125 0;
	setAttr -s 45 ".kit[0:44]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 45 ".kix[0:44]"  0 0.066666666666666666 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.066666666666666652 0.23333333333333334 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.13333333333333341 0.033333333333333326 0.16666666666666663 
		0.19999999999999996 0.033333333333333437 0.066666666666666652 0.16666666666666652 
		0.033333333333333437 0.033333333333333437 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.033333333333333215 0.10000000000000031 0.06666666666666643 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.29999999999999982 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.1333333333333333 0.066666666666666874 
		0.86666666666666625 0.10000000000000053;
	setAttr -s 45 ".kiy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av ".unw";
	setAttr -av ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
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
connectAttr "x_geo_lyr.di" "xRN.phl[263]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[264]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[265]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[266]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[267]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[268]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[269]";
connectAttr "data_node_Lights.o" "xRN.phl[270]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[271]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[272]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[273]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[274]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[275]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[276]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[277]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[278]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[279]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[280]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[281]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[282]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[283]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[284]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[285]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[286]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[287]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[288]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[289]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[290]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[291]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[292]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[293]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[294]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[295]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[296]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[297]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[298]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[299]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[300]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[301]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[302]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[303]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[304]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[305]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[306]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[307]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[308]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[309]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[310]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[311]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[312]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[313]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[314]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[315]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[316]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[317]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[318]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[319]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[320]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[321]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[322]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[323]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[324]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[325]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[326]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[327]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[328]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[329]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[330]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[331]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[332]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[333]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[334]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[335]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[336]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[337]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[338]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[339]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[340]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[341]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[342]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[343]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[344]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[345]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[346]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[347]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[348]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[349]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[350]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[351]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[352]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[353]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[354]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[355]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[356]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[357]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[358]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[359]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[360]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[361]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[362]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[363]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[364]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[365]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[366]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[367]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[368]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[369]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[370]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[371]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[372]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[373]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[374]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[375]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[376]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[377]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[378]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[379]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[380]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[381]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[382]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[383]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[384]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[385]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[386]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[387]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[388]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[389]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[390]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[391]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[392]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[393]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[394]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[395]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[396]";
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
connectAttr "data_node_duration_ms.o" "xRN.phl[140]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[217]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[218]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[219]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[220]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[221]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[222]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[223]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[224]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[225]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[226]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[243]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[244]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[262]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n2\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_vc_alrighty.ma
