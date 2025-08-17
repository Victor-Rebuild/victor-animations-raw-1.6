//Maya ASCII 2018ff07 scene
//Name: anim_chargerdocking_severerequest.ma
//Last modified: Tue, Aug 28, 2018 08:18:19 AM
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
	rename -uid "0953D5A4-8D47-1CC4-7249-CC8376F90D8C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.859060489025648 15.328647808139738 18.696303681365407 ;
	setAttr ".r" -type "double3" -26.738352729624602 -43.80000000000085 -4.4066638166575614e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "15A19FD2-444E-2F84-C722-6C9DA00B8059";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 25.966755184744144;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.66168013717841734 4.2812070931361808 2.4670338702116039 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E1CA64BA-B048-3344-CBF1-67ACA02BC604";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6061A617-E241-3A93-189A-998CB0069E86";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "125F104F-5F4F-FF78-0946-1DB76456D5B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2C82D0D8-BE46-F114-CF32-3BB5DE7162C8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "75DF0939-9F42-BEF2-4E04-E189256E118D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9FF263DA-3147-32A0-ACBF-6C94D25FE39E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "house_icon";
	rename -uid "CCF44823-764C-DCB9-5C68-9585EE26A621";
createNode transform -n "House_base" -p "house_icon";
	rename -uid "D252EE26-7D4A-84A1-B0C9-4B9A35425EF6";
	setAttr ".rp" -type "double3" 0.34424768784568771 5.1430492097042508 2.6335289912034403 ;
	setAttr ".sp" -type "double3" 0.34424768784568771 5.1430492097042508 2.6335289912034403 ;
createNode mesh -n "House_baseShape" -p "House_base";
	rename -uid "6C791027-1A41-2EA5-A400-77A5D51A1B39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ndt" 0;
createNode parentConstraint -n "house_icon_parentConstraint1" -p "house_icon";
	rename -uid "C45E0058-334F-273D-26C3-E6BAE8A5BFA5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "mech_head_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.00040548988789897974 -4.8947971484213912 
		-0.043531971149894801 ;
	setAttr ".tg[0].tor" -type "double3" -8.3687317187961732 -0.70309994117858188 0.10343001679333468 ;
	setAttr ".lr" -type "double3" -34.127056529591073 1.833703128964687 0.39905462202759701 ;
	setAttr ".rsrr" -type "double3" -3.1803394169643272e-15 1.2370498502466628e-33 4.4572434683137046e-17 ;
	setAttr -k on ".w0";
createNode transform -n "HouseChimny" -p "house_icon";
	rename -uid "2AC0BD3B-1342-E87A-8B2E-4995AFC41977";
	setAttr ".rp" -type "double3" 0.34424768784568771 5.1430492097042508 2.6335289912034403 ;
	setAttr ".sp" -type "double3" 0.34424768784568771 5.1430492097042508 2.6335289912034403 ;
createNode mesh -n "HouseChimnyShape" -p "HouseChimny";
	rename -uid "C4D2BF14-EF49-9D5E-5868-EB9A4AF3529F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.32220399 4.47659779 2.63352895 0.3442477 4.47659779 2.63352895
		 1.010699391 4.47659779 2.63352895 -0.32220399 5.14304924 2.63352895 0.3442477 5.14304924 2.63352895
		 1.010699391 5.14304924 2.63352895 -0.32220399 5.80950069 2.63352895 0.3442477 5.80950069 2.63352895
		 1.010699391 5.80950069 2.63352895;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ndt" 0;
createNode transform -n "HouseFinal" -p "house_icon";
	rename -uid "DD9A6814-BA42-47A0-B27E-10806F01B18D";
	setAttr ".rp" -type "double3" 0.34424768784568771 5.1430492097042508 2.6335289912034403 ;
	setAttr ".sp" -type "double3" 0.34424768784568771 5.1430492097042508 2.6335289912034403 ;
createNode mesh -n "HouseFinalShape" -p "HouseFinal";
	rename -uid "0C309348-4F45-5F32-06BA-989A82F7790A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.32220399 4.47659779 2.63352895 0.3442477 4.47659779 2.63352895
		 1.010699391 4.47659779 2.63352895 -0.32220399 5.14304924 2.63352895 0.3442477 5.14304924 2.63352895
		 1.010699391 5.14304924 2.63352895 -0.32220399 5.80950069 2.63352895 0.3442477 5.80950069 2.63352895
		 1.010699391 5.80950069 2.63352895;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ndt" 0;
createNode transform -n "Triangle" -p "house_icon";
	rename -uid "E2918D7A-D647-EA25-0D98-2BA324D75715";
	setAttr ".rp" -type "double3" 0.34424768784568771 5.1430492097042508 2.6335289912034403 ;
	setAttr ".sp" -type "double3" 0.34424768784568771 5.1430492097042508 2.6335289912034403 ;
createNode mesh -n "TriangleShape" -p "Triangle";
	rename -uid "362BC623-6243-E45B-7665-46B9EA937DF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.32220399 4.47659779 2.63352895 0.3442477 4.47659779 2.63352895
		 1.010699391 4.47659779 2.63352895 -0.32220399 5.14304924 2.63352895 0.3442477 5.14304924 2.63352895
		 1.010699391 5.14304924 2.63352895 -0.32220399 5.80950069 2.63352895 0.3442477 5.80950069 2.63352895
		 1.010699391 5.80950069 2.63352895;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ndt" 0;
createNode transform -n "refCam_01";
	rename -uid "5A4B8DD4-2E42-0A92-A4FA-6EB3F2C4CC14";
	addAttr -ci true -sn "frame" -ln "frame" -at "double";
	setAttr -k on ".frame";
createNode camera -n "refCam_01Shape1" -p "refCam_01";
	rename -uid "839D8029-2A4C-C617-8369-EF8AC9962C87";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".imn" -type "string" "refCam_01";
	setAttr ".den" -type "string" "refCam_01_depth";
	setAttr ".man" -type "string" "refCam_01_mask";
createNode transform -n "pSphere1";
	rename -uid "D09A1129-0347-239D-5E05-A3BAD378EE24";
	setAttr ".s" -type "double3" 0.031082787468816448 0.031082787468816448 0.031082787468816448 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "4BB4D7F5-DD4E-0849-5C3C-ABBB8BD0F18F";
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
	rename -uid "9CF6A23D-DA45-C277-F5CC-6AA0207EA8D3";
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
	setAttr ".tg[0].tot" -type "double3" -0.3677389136935264 0.017382638623288038 0.013725187449031839 ;
	setAttr ".tg[0].tor" -type "double3" 171.63126828120383 0.70309994117857344 174.71252678919822 ;
	setAttr ".lr" -type "double3" 3.8548680352160045 -1.1294108138982553 5.1727750325673991 ;
	setAttr ".rst" -type "double3" 0.83043216616260929 4.7684883372590035 3.0358222676383226 ;
	setAttr ".rsrr" -type "double3" 3.180554681463516e-15 -1.0436195048552163e-15 8.5477407064331987e-15 ;
	setAttr -k on ".w0";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "E4041282-2148-1F0B-01D2-1E8720CFA225";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 394 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "33A1F8DC-FB43-09D0-DCA1-B49CADE33252";
createNode transform -n "mech_eyes_all_ctrl" -p "xRNfosterParent1";
	rename -uid "C460C304-384F-7354-304B-6DB8B4BE5FA6";
	addAttr -ci true -sn "_" -ln "_" -min 0 -max 0 -en "Extra" -at "enum";
	addAttr -ci true -sn "On" -ln "On" -dv 1 -min 0 -max 1 -at "long";
	addAttr -ci true -sn "ScanlineOpacity" -ln "ScanlineOpacity" -dv 0.5 -min 0 -max 
		1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".t" -type "double3" 0 -1.2639202354180283 0 ;
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr ".s" -type "double3" 9.9999999999999998e-13 9.9999999999999998e-13 1 ;
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 5.2608033614277048 2.9870935283555813 ;
	setAttr ".sp" -type "double3" 0 5.2608033614277048 2.9870935283555813 ;
	setAttr ".mntl" -type "double3" -0.397 -0.254 -1 ;
	setAttr ".mxtl" -type "double3" 0.403 0.264 1 ;
	setAttr -cb on "._";
	setAttr -av -k on ".On";
	setAttr -av -k on ".ScanlineOpacity";
createNode nurbsCurve -n "mech_eyes_all_ctrlShape" -p "mech_eyes_all_ctrl";
	rename -uid "0FDB8F0E-684A-C0F3-B2C0-BF922F0AAE63";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.98188981483581417 5.7482913783803413 2.9870935283555831
		-1.3124180468621094e-16 5.7482913783805083 2.9870935283555831
		-0.9818898148358145 5.7482913783803413 2.9870935283555831
		-0.98188981483615145 5.2608033614277048 2.9870935283555813
		-0.9818898148358145 4.7120203316079259 2.98709352835558
		-3.4662455465412381e-16 4.7120203316077598 2.98709352835558
		0.98188981483581417 4.7120203316079259 2.98709352835558
		0.98188981483615145 5.2608033614277048 2.9870935283555813
		0.98188981483581417 5.7482913783803413 2.9870935283555831
		-1.3124180468621094e-16 5.7482913783805083 2.9870935283555831
		-0.9818898148358145 5.7482913783803413 2.9870935283555831
		;
createNode transform -n "mech_eye_L_ctrl" -p "mech_eyes_all_ctrl";
	rename -uid "E4EB331D-7244-138D-A23C-5A9DC6058F91";
	addAttr -ci true -sn "_" -ln "_" -min 0 -max 0 -en "Extra" -at "enum";
	addAttr -ci true -sn "Saturation" -ln "Saturation" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "Lightness" -ln "Lightness" -dv 0.5 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "GlowSize" -ln "GlowSize" -dv 0.5 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".t" -type "double3" -0.027105468242269545 0.00018360515749471821 0 ;
	setAttr -l on -k off ".tz";
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 1.1107550006048945 0.91682526303158751 1 ;
	setAttr -l on -k off ".sz";
	setAttr -av ".sy";
	setAttr -av ".sx";
	setAttr ".rp" -type "double3" 0.37507791366500209 5.2283592734430435 2.9870935283555813 ;
	setAttr ".sp" -type "double3" 0.37507791366500209 5.2283592734430435 2.9870935283555813 ;
	setAttr -cb on "._";
	setAttr -av -k on ".Saturation";
	setAttr -av -k on ".Lightness" 1;
	setAttr -av -k on ".GlowSize" 0;
createNode nurbsCurve -n "mech_eye_L_ctrlShape" -p "mech_eye_L_ctrl";
	rename -uid "978D55FF-5B40-C9A2-084B-88872AA476F9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.68864156265500087 5.5504661161711555 2.9870935283555831
		0.37507791366500209 5.5504661161712656 2.9870935283555831
		0.061514264675003344 5.5504661161711555 2.9870935283555831
		0.06151426467489568 5.2283592734430435 2.9870935283555813
		0.061514264675003344 4.9062524307149298 2.98709352835558
		0.37507791366500209 4.9062524307148196 2.98709352835558
		0.68864156265500087 4.9062524307149298 2.98709352835558
		0.68864156265510845 5.2283592734430435 2.9870935283555813
		0.68864156265500087 5.5504661161711555 2.9870935283555831
		0.37507791366500209 5.5504661161712656 2.9870935283555831
		0.061514264675003344 5.5504661161711555 2.9870935283555831
		;
createNode transform -n "eye_R_lids_ctrl_grp" -p "mech_eye_L_ctrl";
	rename -uid "485B7B4A-7C45-E3A0-A8E8-309E37F61DD3";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -0.37507791366500243 5.227804531064379 -2.9870935283555813 ;
	setAttr ".rpt" -type "double3" 0.75015582733000452 0 5.9741870567111626 ;
	setAttr ".sp" -type "double3" -0.37507791366500243 5.227804531064379 -2.9870935283555813 ;
createNode transform -n "mech_upperLid_L_ctrl" -p "eye_R_lids_ctrl_grp";
	rename -uid "C13C7801-6F43-21A5-227F-B7B221FA5179";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".t" -type "double3" 0 -0.20871136894980163 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".tz";
	setAttr -av ".ty";
	setAttr ".r" -type "double3" 0 0 26.870426626292215 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -av ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sz";
	setAttr -av ".sy";
	setAttr ".rp" -type "double3" -0.37507791366500243 5.5565496498890212 -2.9870935283555813 ;
	setAttr ".sp" -type "double3" -0.37507791366500243 5.5565496498890212 -2.9870935283555813 ;
	setAttr ".mxtl" -type "double3" 1 0 1 ;
	setAttr ".xtye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrze" yes;
createNode nurbsCurve -n "mech_upperLid_L_ctrlShape" -p "mech_upperLid_L_ctrl";
	rename -uid "5E15E139-8647-716C-B67C-21975C484F10";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.21391688330318748 5.7042883341720998 -2.9870935283555795
		-0.37507791366500243 5.7042883341721193 -2.9870935283555795
		-0.53623894402681749 5.7042883341720998 -2.9870935283555795
		-0.53623894402687267 5.6484880203459014 -2.9870935283555813
		-0.53623894402681749 5.5926877065197012 -2.9870935283555813
		-0.37507791366500243 5.5926877065196834 -2.9870935283555813
		-0.21391688330318748 5.5926877065197012 -2.9870935283555813
		-0.2139168833031321 5.6484880203459014 -2.9870935283555813
		-0.21391688330318748 5.7042883341720998 -2.9870935283555795
		-0.37507791366500243 5.7042883341721193 -2.9870935283555795
		-0.53623894402681749 5.7042883341720998 -2.9870935283555795
		;
createNode transform -n "mech_lwrLid_L_ctrl_grp" -p "eye_R_lids_ctrl_grp";
	rename -uid "8455102D-4D49-A067-A083-CAB04D36AA42";
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" -0.37507791366500248 -4.9071210417828581 2.9870935283555813 ;
	setAttr ".rpt" -type "double3" 0 9.8142420835657163 -5.9741870567111626 ;
	setAttr ".sp" -type "double3" -0.37507791366500248 -4.9071210417828581 2.9870935283555813 ;
createNode transform -n "mech_lwrLid_L_ctrl" -p "mech_lwrLid_L_ctrl_grp";
	rename -uid "0E91905F-C24F-3B8F-997B-50B7A1D17D26";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".tz";
	setAttr -av ".ty";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -av ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sz";
	setAttr -av ".sy";
	setAttr ".rp" -type "double3" -0.37507791366500243 -4.8871911948375422 2.9870935283555817 ;
	setAttr ".sp" -type "double3" -0.37507791366500243 -4.8871911948375422 2.9870935283555817 ;
	setAttr ".mntl" -type "double3" -1 -0.67 -1 ;
	setAttr ".mxtl" -type "double3" 1 0 1 ;
	setAttr ".mtye" yes;
	setAttr ".xtye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrze" yes;
createNode nurbsCurve -n "mech_lwrLid_L_ctrlShape" -p "mech_lwrLid_L_ctrl";
	rename -uid "3065F247-D546-C8C5-7293-C68365A2FE50";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.21391688330318748 -4.7513207279566592 2.9870935283555831
		-0.37507791366500243 -4.7513207279566405 2.9870935283555831
		-0.53623894402681749 -4.7513207279566592 2.9870935283555831
		-0.53623894402687267 -4.8071210417828585 2.98709352835558
		-0.53623894402681749 -4.8629213556090605 2.98709352835558
		-0.37507791366500243 -4.8629213556090782 2.98709352835558
		-0.21391688330318748 -4.8629213556090605 2.98709352835558
		-0.2139168833031321 -4.8071210417828585 2.98709352835558
		-0.21391688330318748 -4.7513207279566592 2.9870935283555831
		-0.37507791366500243 -4.7513207279566405 2.9870935283555831
		-0.53623894402681749 -4.7513207279566592 2.9870935283555831
		;
createNode transform -n "eyeCorner_L_ctrl_grp" -p "mech_eye_L_ctrl";
	rename -uid "3A13D30D-B04E-48B1-A8F0-9E8928479411";
	setAttr ".t" -type "double3" 0 0 -1.3877787807814457e-17 ;
	setAttr ".rp" -type "double3" 0.38104915618896507 5.2283592224121023 2.9870935283555937 ;
	setAttr ".sp" -type "double3" 0.38104915618896507 5.2283592224121023 2.9870935283555937 ;
createNode transform -n "eyeCorner_L_innerTop_ctrl" -p "eyeCorner_L_ctrl_grp";
	rename -uid "30BD2153-F34C-380D-4977-8D96B4B9AFC7";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".s" -type "double3" 0.49124999999999558 0.49124999999999558 1 ;
	setAttr -l on -k off ".sz";
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr ".rp" -type "double3" 0.6982388496398928 5.5455474853515447 2.9870935283555937 ;
	setAttr ".sp" -type "double3" 0.6982388496398928 5.5455474853515447 2.9870935283555937 ;
	setAttr ".mnsl" -type "double3" 0.01 0.01 -1 ;
	setAttr ".msxe" yes;
	setAttr ".msye" yes;
createNode nurbsCurve -n "eyeCorner_L_innerTop_ctrlShape" -p "eyeCorner_L_innerTop_ctrl";
	rename -uid "57AEE0E7-5047-ACAB-587C-FC9B7CBC4D9D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 6 0 no 3
		7 1 2 3 4 5 6 7
		7
		0.56234483901256938 5.5907419385951602 2.9870935283555937
		0.60921306538026809 5.5845712532679919 2.9870935283555937
		0.65288781091563242 5.5664808544281161 2.9870935283555937
		0.69039187112382838 5.537702482123624 2.9870935283555937
		0.71916969865165226 5.5001989666920963 2.9870935283555937
		0.73726009749152821 5.4565242211567337 2.9870935283555937
		0.74343023804202724 5.4096559947890341 2.9870935283555937
		;
createNode transform -n "eyeCorner_L_OuterTop_ctrl" -p "eyeCorner_L_ctrl_grp";
	rename -uid "8AEDD33A-674E-EF24-A77D-44B492D1893C";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".s" -type "double3" 0.49124999999999558 0.49124999999999558 1 ;
	setAttr -l on -k off ".sz";
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr ".rp" -type "double3" 0.06385946273803722 5.5455474853515625 2.9870935283555937 ;
	setAttr ".sp" -type "double3" 0.06385946273803722 5.5455474853515625 2.9870935283555937 ;
	setAttr ".mnsl" -type "double3" 0.01 0.01 -1 ;
	setAttr ".msxe" yes;
	setAttr ".msye" yes;
createNode nurbsCurve -n "eyeCorner_L_OuterTop_ctrlShape" -p "eyeCorner_L_OuterTop_ctrl";
	rename -uid "05361119-5148-1086-0E76-0E8F32B5422C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 6 0 no 3
		7 1 2 3 4 5 6 7
		7
		0.018666440005896456 5.4096549052357137 2.9870935283555937
		0.024837125333064591 5.4565231316034124 2.9870935283555937
		0.042927524172940323 5.5001978771387776 2.9870935283555937
		0.07170589647743264 5.5377019373469736 2.9870935283555937
		0.10920941190895994 5.5664797648747992 2.9870935283555937
		0.15288415744432426 5.5845701637146741 2.9870935283555937
		0.19975238381202365 5.5907403042651715 2.9870935283555937
		;
createNode transform -n "eyeCorner_L_OuterBtm_ctrl" -p "eyeCorner_L_ctrl_grp";
	rename -uid "E4A59AD8-9846-86AB-DD3B-67AD3EE46E54";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".s" -type "double3" 0.082143822695906352 0.082143822695906352 1 ;
	setAttr -l on -k off ".sz";
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr ".rp" -type "double3" 0.063859462738026673 4.9111714363098145 2.9870935283555937 ;
	setAttr ".sp" -type "double3" 0.063859462738026673 4.9111714363098145 2.9870935283555937 ;
	setAttr ".mnsl" -type "double3" 0.01 0.01 -1 ;
	setAttr ".msxe" yes;
	setAttr ".msye" yes;
createNode nurbsCurve -n "eyeCorner_L_OuterBtm_ctrlShape" -p "eyeCorner_L_OuterBtm_ctrl";
	rename -uid "99CEC81F-BF43-2532-2A5B-1C9FEEAC7650";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 6 0 no 3
		7 1 2 3 4 5 6 7
		7
		0.1997534733653501 4.8659765062290399 2.9870935283555937
		0.15288524699765138 4.8721471915562091 2.9870935283555937
		0.10921050146228706 4.8902375903960849 2.9870935283555937
		0.071706441254091091 4.9190159627005769 2.9870935283555937
		0.042928613726267217 4.9565194781321047 2.9870935283555937
		0.024838214886391485 5.0001942236674708 2.9870935283555937
		0.018668074335892234 5.0470624500351704 2.9870935283555937
		;
createNode transform -n "eyeCorner_L_innerBtm_ctrl" -p "eyeCorner_L_ctrl_grp";
	rename -uid "417F532C-5C42-D8B3-B1F1-3EB1EE0B01B3";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".s" -type "double3" 0.49124999999999558 0.49124999999999558 1 ;
	setAttr -l on -k off ".sz";
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr ".rp" -type "double3" 0.69823884963989269 4.9111714363098145 2.9870935283555937 ;
	setAttr ".sp" -type "double3" 0.69823884963989269 4.9111714363098145 2.9870935283555937 ;
	setAttr ".mnsl" -type "double3" 0.01 0.01 -1 ;
	setAttr ".msxe" yes;
	setAttr ".msye" yes;
createNode nurbsCurve -n "eyeCorner_L_innerBtm_ctrlShape" -p "eyeCorner_L_innerBtm_ctrl";
	rename -uid "7B5E3BCC-F946-9F92-A961-3A8B0F31A267";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 6 0 no 3
		7 1 2 3 4 5 6 7
		7
		0.74343187237203368 5.0470635395885077 2.9870935283555937
		0.73726118704486565 5.0001953132208072 2.9870935283555937
		0.71917078820498981 4.956520567685442 2.9870935283555937
		0.69039241590049749 4.9190165074772461 2.9870935283555937
		0.65288890046897041 4.8902386799494231 2.9870935283555937
		0.60921415493360609 4.8721482811095465 2.9870935283555937
		0.56234592856590648 4.8659781405590472 2.9870935283555937
		;
createNode transform -n "mech_L_pupil_ctrl" -p "mech_eye_L_ctrl";
	rename -uid "E955FC7F-8449-0FCF-0F2F-E7A26395090B";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr -l on -k off ".tz";
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.37507791366500209 5.2283592734430435 2.9871128769361843 ;
	setAttr ".sp" -type "double3" 0.37507791366500209 5.2283592734430435 2.9871128769361843 ;
	setAttr ".mntl" -type "double3" -0.35000000000000009 -0.35000000000000009 -1 ;
	setAttr ".mxtl" -type "double3" 0.35000000000000009 0.35000000000000009 1 ;
	setAttr ".mtxe" yes;
	setAttr ".mtye" yes;
	setAttr ".xtxe" yes;
	setAttr ".xtye" yes;
createNode nurbsCurve -n "mech_L_pupil_ctrlShape" -p "mech_L_pupil_ctrl";
	rename -uid "7636A334-1843-8EA0-CD04-DBA654D8AF6B";
	setAttr -k off ".v";
	setAttr ".uoc" 2;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.52512626759927727 5.3784076273773183 2.9871128769361839
		0.37507791366500209 5.4405596905886533 2.9871128769361839
		0.22502955973072702 5.3784076273773183 2.9871128769361839
		0.16287749651939187 5.2283592734430435 2.9871128769361839
		0.225029559730727 5.0783109195087679 2.9871128769361839
		0.37507791366500204 5.0161588562974337 2.9871128769361839
		0.52512626759927705 5.0783109195087679 2.9871128769361839
		0.58727833081061231 5.2283592734430435 2.9871128769361839
		0.52512626759927727 5.3784076273773183 2.9871128769361839
		0.37507791366500209 5.4405596905886533 2.9871128769361839
		0.22502955973072702 5.3784076273773183 2.9871128769361839
		;
createNode transform -n "mech_eye_R_ctrl" -p "mech_eyes_all_ctrl";
	rename -uid "70BC7C2D-3240-4E37-428E-52999B1C8ED9";
	addAttr -ci true -sn "_" -ln "_" -min 0 -max 0 -en "Extra" -at "enum";
	addAttr -ci true -sn "Saturation" -ln "Saturation" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "Lightness" -ln "Lightness" -dv 0.5 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "GlowSize" -ln "GlowSize" -dv 0.5 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".t" -type "double3" 0.033228093018727936 -0.00010944354825919157 0 ;
	setAttr -l on -k off ".tz";
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 1.1039834723077979 0.92533719506252288 1 ;
	setAttr -l on -k off ".sz";
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr ".rp" -type "double3" -0.36520745870266863 5.2283592734430435 2.9870935283555813 ;
	setAttr ".sp" -type "double3" -0.36520745870266863 5.2283592734430435 2.9870935283555813 ;
	setAttr -cb on "._";
	setAttr -av -k on ".Saturation";
	setAttr -av -k on ".Lightness" 1;
	setAttr -av -k on ".GlowSize" 0;
createNode nurbsCurve -n "mech_eye_R_ctrlShape" -p "mech_eye_R_ctrl";
	rename -uid "029B00E5-614F-4C0D-A1D2-BD957287694F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.051643809712669977 5.5504661161711555 2.9870935283555831
		-0.3652074587026688 5.5504661161712656 2.9870935283555831
		-0.67877110769266746 5.5504661161711555 2.9870935283555831
		-0.67877110769277504 5.2283592734430435 2.9870935283555813
		-0.67877110769266746 4.9062524307149298 2.98709352835558
		-0.3652074587026688 4.9062524307148196 2.98709352835558
		-0.051643809712669977 4.9062524307149298 2.98709352835558
		-0.051643809712562397 5.2283592734430435 2.9870935283555813
		-0.051643809712669977 5.5504661161711555 2.9870935283555831
		-0.3652074587026688 5.5504661161712656 2.9870935283555831
		-0.67877110769266746 5.5504661161711555 2.9870935283555831
		;
createNode transform -n "mech_upperLid_R_ctrl" -p "mech_eye_R_ctrl";
	rename -uid "7928DE11-3347-BE1F-5306-6FA8213B92DC";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".t" -type "double3" 0 -0.22201873619066198 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".tz";
	setAttr -av ".ty";
	setAttr ".r" -type "double3" 0 0 26.870426626292215 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -av ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sz";
	setAttr -av ".sy";
	setAttr ".rp" -type "double3" -0.36520745870266863 5.5565496498890212 2.9870935283555813 ;
	setAttr ".sp" -type "double3" -0.36520745870266863 5.5565496498890212 2.9870935283555813 ;
	setAttr ".mntl" -type "double3" -1 -0.654 -1 ;
	setAttr ".mxtl" -type "double3" 0.1 0 0.1 ;
	setAttr ".mtye" yes;
	setAttr ".xtye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrze" yes;
createNode nurbsCurve -n "E" -p "mech_upperLid_R_ctrl";
	rename -uid "7960DC29-4D41-C0BE-6A7A-9A8C413094E5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.20404642834085376 5.7048430765507661 2.9870935283555831
		-0.36520745870266863 5.704843076550782 2.9870935283555831
		-0.52636848906448375 5.7048430765507661 2.9870935283555831
		-0.52636848906453904 5.6490427627245658 2.9870935283555813
		-0.52636848906448375 5.5932424488983656 2.98709352835558
		-0.36520745870266863 5.5932424488983461 2.98709352835558
		-0.20404642834085376 5.5932424488983656 2.98709352835558
		-0.20404642834079839 5.6490427627245658 2.9870935283555813
		-0.20404642834085376 5.7048430765507661 2.9870935283555831
		-0.36520745870266863 5.704843076550782 2.9870935283555831
		-0.52636848906448375 5.7048430765507661 2.9870935283555831
		;
createNode transform -n "mech_lwrLid_R_ctrl_grp" -p "mech_eye_R_ctrl";
	rename -uid "69DCF182-C144-CDE8-1CFA-6D89282179D0";
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" -0.36520745870266863 -4.9076757841615235 -2.9870935283555813 ;
	setAttr ".rpt" -type "double3" 0 9.815351568323047 5.9741870567111626 ;
	setAttr ".sp" -type "double3" -0.36520745870266863 -4.9076757841615235 -2.9870935283555813 ;
createNode transform -n "mech_lwrLid_R_ctrl" -p "mech_lwrLid_R_ctrl_grp";
	rename -uid "BA33609F-AA45-6FBF-49D4-E0BD9A7F3C81";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".tz";
	setAttr -av ".ty";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -av ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sz";
	setAttr -av ".sy";
	setAttr ".rp" -type "double3" -0.36520745870266863 -4.9134976648965685 -2.98709352835558 ;
	setAttr ".sp" -type "double3" -0.36520745870266863 -4.9134976648965685 -2.98709352835558 ;
	setAttr ".mntl" -type "double3" -1 -0.638 -1 ;
	setAttr ".mxtl" -type "double3" 1 0 1 ;
	setAttr ".mtye" yes;
	setAttr ".xtye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrze" yes;
createNode nurbsCurve -n "mech_lwrLid_R_ctrlShape" -p "mech_lwrLid_R_ctrl";
	rename -uid "07FA2D43-5048-1C7D-3883-45B08AB8B3EF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.20404642834085376 -4.7518754703353245 -2.9870935283555795
		-0.36520745870266863 -4.7518754703353059 -2.9870935283555795
		-0.52636848906448375 -4.7518754703353245 -2.9870935283555795
		-0.52636848906453904 -4.8076757841615247 -2.9870935283555813
		-0.52636848906448375 -4.863476097987725 -2.9870935283555813
		-0.36520745870266863 -4.8634760979877427 -2.9870935283555813
		-0.20404642834085376 -4.863476097987725 -2.9870935283555813
		-0.20404642834079839 -4.8076757841615247 -2.9870935283555813
		-0.20404642834085376 -4.7518754703353245 -2.9870935283555795
		-0.36520745870266863 -4.7518754703353059 -2.9870935283555795
		-0.52636848906448375 -4.7518754703353245 -2.9870935283555795
		;
createNode transform -n "eyeCorner_R_ctrl_grp" -p "mech_eye_R_ctrl";
	rename -uid "32B2D4FB-4F45-290A-D7A8-B7BC348E84A8";
	setAttr ".t" -type "double3" 0 0 -1.3877787807814457e-17 ;
	setAttr ".rp" -type "double3" -0.37106418609619146 5.2283592224121023 2.9870935283555937 ;
	setAttr ".sp" -type "double3" -0.37106418609619146 5.2283592224121023 2.9870935283555937 ;
createNode transform -n "eyeCorner_R_innerTop_ctrl" -p "eyeCorner_R_ctrl_grp";
	rename -uid "0BB4FE41-6C4F-134D-0796-21B8E1EE6467";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".s" -type "double3" 0.49124999999999558 0.49124999999999558 1 ;
	setAttr -l on -k off ".sz";
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr ".rp" -type "double3" -0.053874492645263672 5.5455474853515447 2.9870935283555937 ;
	setAttr ".sp" -type "double3" -0.053874492645263672 5.5455474853515447 2.9870935283555937 ;
	setAttr ".mnsl" -type "double3" 0.01 0.01 -1 ;
	setAttr ".msxe" yes;
	setAttr ".msye" yes;
createNode nurbsCurve -n "eyeCorner_R_innerTop_ctrlShape" -p "eyeCorner_R_innerTop_ctrl";
	rename -uid "F8B43873-4549-CA3B-1128-FAA5FE89AB78";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 6 0 no 3
		7 1 2 3 4 5 6 7
		7
		-0.1897685032725871 5.5907419385951602 2.9870935283555937
		-0.14290027690488838 5.5845712532679919 2.9870935283555937
		-0.09922553136952407 5.5664808544281161 2.9870935283555937
		-0.06172147116132809 5.537702482123624 2.9870935283555937
		-0.032943643633504216 5.5001989666920963 2.9870935283555937
		-0.014853244793628484 5.4565242211567337 2.9870935283555937
		-0.008683104243129236 5.4096559947890341 2.9870935283555937
		;
createNode transform -n "eyeCorner_R_OuterTop_ctrl" -p "eyeCorner_R_ctrl_grp";
	rename -uid "DEB89C86-D94B-A824-5D58-B6B9B0AC8B5E";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".s" -type "double3" 0.49124999999999558 0.49124999999999558 1 ;
	setAttr -l on -k off ".sz";
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr ".rp" -type "double3" -0.68825387954711925 5.5455474853515625 2.9870935283555937 ;
	setAttr ".sp" -type "double3" -0.68825387954711925 5.5455474853515625 2.9870935283555937 ;
	setAttr ".mnsl" -type "double3" 0.01 0.01 -1 ;
	setAttr ".msxe" yes;
	setAttr ".msye" yes;
createNode nurbsCurve -n "eyeCorner_R_OuterTop_ctrlShape" -p "eyeCorner_R_OuterTop_ctrl";
	rename -uid "DE60F8EE-9D49-CDD6-3F76-5C9582F33C31";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 6 0 no 3
		7 1 2 3 4 5 6 7
		7
		-0.73344690227926002 5.4096549052357137 2.9870935283555937
		-0.72727621695209188 5.4565231316034124 2.9870935283555937
		-0.70918581811221615 5.5001978771387776 2.9870935283555937
		-0.68040744580772383 5.5377019373469736 2.9870935283555937
		-0.64290393037619653 5.5664797648747992 2.9870935283555937
		-0.59922918484083221 5.5845701637146741 2.9870935283555937
		-0.55236095847313293 5.5907403042651715 2.9870935283555937
		;
createNode transform -n "eyeCorner_R_OuterBtm_ctrl" -p "eyeCorner_R_ctrl_grp";
	rename -uid "B1DDF2A3-5A47-8B1C-A1E2-BAB2B4180417";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".s" -type "double3" 0.49124999999999558 0.49124999999999558 1 ;
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.6882538795471298 4.9111714363098145 2.9870935283555937 ;
	setAttr ".sp" -type "double3" -0.6882538795471298 4.9111714363098145 2.9870935283555937 ;
	setAttr ".mnsl" -type "double3" 0.01 0.01 -1 ;
	setAttr ".msxe" yes;
	setAttr ".msye" yes;
createNode nurbsCurve -n "eyeCorner_R_OuterBtm_ctrlShape" -p "eyeCorner_R_OuterBtm_ctrl";
	rename -uid "26D7ABCF-BA4A-FC25-8C77-EA9C5CD8DD86";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 6 0 no 3
		7 1 2 3 4 5 6 7
		7
		-0.55235986891980637 4.8659765062290399 2.9870935283555937
		-0.59922809528750509 4.8721471915562091 2.9870935283555937
		-0.64290284082286941 4.8902375903960849 2.9870935283555937
		-0.68040690103106538 4.9190159627005769 2.9870935283555937
		-0.70918472855888925 4.9565194781321047 2.9870935283555937
		-0.72727512739876499 5.0001942236674708 2.9870935283555937
		-0.73344526794926423 5.0470624500351704 2.9870935283555937
		;
createNode transform -n "eyeCorner_R_innerBtm_ctrl" -p "eyeCorner_R_ctrl_grp";
	rename -uid "CD5B33D6-C04D-D8B5-1818-92B037C36E06";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".s" -type "double3" 0.082143822695906352 0.082143822695906352 1 ;
	setAttr -l on -k off ".sz";
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr ".rp" -type "double3" -0.053874492645263783 4.9111714363098145 2.9870935283555937 ;
	setAttr ".sp" -type "double3" -0.053874492645263783 4.9111714363098145 2.9870935283555937 ;
	setAttr ".mnsl" -type "double3" 0.01 0.01 -1 ;
	setAttr ".msxe" yes;
	setAttr ".msye" yes;
createNode nurbsCurve -n "eyeCorner_R_innerBtm_ctrlShape" -p "eyeCorner_R_innerBtm_ctrl";
	rename -uid "423BF1EE-9243-DB31-4B36-DAA97493C253";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 6 0 no 3
		7 1 2 3 4 5 6 7
		7
		-0.0086814699131227968 5.0470635395885077 2.9870935283555937
		-0.014852155240290932 5.0001953132208072 2.9870935283555937
		-0.032942554080166664 4.956520567685442 2.9870935283555937
		-0.061720926384658981 4.9190165074772461 2.9870935283555937
		-0.099224441816186296 4.8902386799494231 2.9870935283555937
		-0.14289918735155061 4.8721482811095465 2.9870935283555937
		-0.18976741371925002 4.8659781405590472 2.9870935283555937
		;
createNode transform -n "mech_R_pupil_ctrl" -p "mech_eye_R_ctrl";
	rename -uid "9393243C-7348-1595-E449-88BB50D08853";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tz";
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.36520745870266869 5.2283592734430435 2.9868383041044861 ;
	setAttr ".sp" -type "double3" -0.36520745870266869 5.2283592734430435 2.9868383041044861 ;
	setAttr ".mntl" -type "double3" -0.35000000000000009 -0.35000000000000009 -1 ;
	setAttr ".mxtl" -type "double3" 0.35000000000000009 0.35000000000000009 1 ;
	setAttr ".mtxe" yes;
	setAttr ".mtye" yes;
	setAttr ".xtxe" yes;
	setAttr ".xtye" yes;
createNode nurbsCurve -n "mech_R_pupil_ctrlShape" -p "mech_R_pupil_ctrl";
	rename -uid "C913560C-6A45-CEA6-AB07-ECAF8795220E";
	setAttr -k off ".v";
	setAttr ".uoc" 2;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.21515910476839351 5.3784076273773183 2.9868383041044848
		-0.36520745870266869 5.4405596905886533 2.9868383041044848
		-0.51525581263694376 5.3784076273773183 2.9868383041044848
		-0.57740787584827891 5.2283592734430435 2.9868383041044848
		-0.51525581263694376 5.0783109195087679 2.9868383041044848
		-0.3652074587026688 5.0161588562974337 2.9868383041044848
		-0.21515910476839376 5.0783109195087679 2.9868383041044848
		-0.15300704155705847 5.2283592734430435 2.9868383041044848
		-0.21515910476839351 5.3784076273773183 2.9868383041044848
		-0.36520745870266869 5.4405596905886533 2.9868383041044848
		-0.51525581263694376 5.3784076273773183 2.9868383041044848
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6AE18F34-E74E-DBBA-B815-59984524C163";
	setAttr -s 135 ".lnk";
	setAttr -s 135 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D9B2C326-4241-A520-93C9-2780C861FE00";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E0D356A7-2248-2FE7-13C3-4AA5EE25B6AB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DA3C3157-D84D-E1C8-BCC8-F79232FEE26F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "292C17D7-2643-77FD-9686-34BA3274E162";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "55D8C5FF-AD47-F2AE-D269-559BABDBE12B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E8DD1A1B-2149-83D2-A81F-4F8851D24E5F";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "2D752DCB-694E-2E7A-9D2D-16B9D99D7F82";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "77A1791E-D544-882E-3D0F-C7B26F5A26FC";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_chargerdocking_severerequest_01";
	setAttr ".ac[0].acs" 100;
	setAttr ".ac[0].ace" 318;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "607C120A-3A48-DC97-93F5-ACA543A5FD6B";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "AA290FBB-1746-0A11-A346-B19FF2A3C652";
	setAttr -s 261 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 120
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"ScanlineOpacity" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Saturation" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Saturation" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateX" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateX" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateX" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateX" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowLightness" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowLightness" " -k 1 0"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.ScanlineOpacity" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Saturation" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Saturation" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:mech_head_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:mech_head_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:mech_head_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:mech_head_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:mech_head_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:mech_head_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[204]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[205]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[206]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[207]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[211]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[212]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[213]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[214]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[215]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[216]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[220]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[221]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[222]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[223]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[224]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[225]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[234]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[235]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[236]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[237]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[238]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[239]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:Cozmo_midRes_rig2:E.aiRenderCurve" 
		"xRN.placeHolderList[244]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:Cozmo_midRes_rig2:E.aiCurveWidth" 
		"xRN.placeHolderList[245]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:Cozmo_midRes_rig2:E.aiSampleRate" 
		"xRN.placeHolderList[246]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:Cozmo_midRes_rig2:E.aiCurveShaderR" 
		"xRN.placeHolderList[247]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:Cozmo_midRes_rig2:E.aiCurveShaderG" 
		"xRN.placeHolderList[248]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:Cozmo_midRes_rig2:E.aiCurveShaderB" 
		"xRN.placeHolderList[249]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[254]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[255]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[256]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[257]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[258]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[259]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[263]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[264]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[265]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[266]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[267]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[268]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[272]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[273]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[274]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[275]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[276]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[277]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[281]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[282]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[283]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[284]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[285]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[286]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[290]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[291]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[292]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[293]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[294]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[295]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[299]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[300]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[301]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[302]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[303]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[304]" ""
		"xRN" 326
		0 "|xRNfosterParent1|mech_eyes_all_ctrl" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl" 
		"-s -r "
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 3"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "pngSequence" 
		" -cb 1 -type \"string\" \"face_chargerdocking_severerequest\""
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
		"rotateX" " -av -25.77377617296964374"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.0017139209548975454"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.00054689981471578"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.87951729368486176"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0.0033328635462448039"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.015652181488142361"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av -0.34236027889250858"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.11118785321926716"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.22472111983587451"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.097760202703854049"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 4.64551913292022878"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.40948674970214993"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.40948674970214993"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.95261332925544018"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.95261332925544018"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.08457770050939883"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.08457770050939883"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.08457770050939883"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.08457770050939883"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.060388272620406219"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av -0.013361949177471358"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.0061669835449513367"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.11106662071685691"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.2256031400786036"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.1062605819205116"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 5.13240667706740084"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.95261332925544018"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.95261332925544018"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.40948674970214993"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.40948674970214993"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.08457770050939883"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.08457770050939883"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.08457770050939883"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.08457770050939883"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.060234693671395736"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 31.45477427773665013"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 17.02864096376740122"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0.044676191985453695 0 0"
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
		"translate" " -type \"double3\" -0.2200486778092885 0 0.044647359564525368"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp" "visibility" " 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "visibility" " 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.074134256772177817 -1.64219040313523723 13.65783144548916006"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "rotate" " -type \"double3\" 5.61922546581369708 0 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "rotatePivot" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "cameraAperture" 
		" -type \"double2\" 1.4173 0.9449"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "panZoomEnabled" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "renderPanZoom" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "pan" 
		" -type \"double2\" 0 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "zoom" 
		" 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "focalLength" 
		" 35"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 14.80473959585535404"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.04119313560938487"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0.20835073530532683 5.3613155825010459 4.33724953824940229"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[305]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[306]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[307]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[308]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[309]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[310]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[311]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[312]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[313]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[314]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[315]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[316]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[317]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[318]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[319]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[320]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[321]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[322]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[323]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[324]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[325]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[326]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[327]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[328]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[329]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[330]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[331]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[332]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[333]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[334]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.translate" 
		"xRN.placeHolderList[335]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotate" 
		"xRN.placeHolderList[336]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[337]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.scale" 
		"xRN.placeHolderList[338]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotatePivot" 
		"xRN.placeHolderList[339]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotatePivotTranslate" 
		"xRN.placeHolderList[340]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateOrder" 
		"xRN.placeHolderList[341]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.parentMatrix" 
		"xRN.placeHolderList[342]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[343]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[344]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[345]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[346]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[347]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[348]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[349]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[350]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[351]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[352]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[353]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[354]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[355]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translate" 
		"xRN.placeHolderList[356]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[357]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotate" 
		"xRN.placeHolderList[358]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[359]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scale" 
		"xRN.placeHolderList[360]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[361]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.parentMatrix" 
		"xRN.placeHolderList[362]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotatePivot" 
		"xRN.placeHolderList[363]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotatePivotTranslate" 
		"xRN.placeHolderList[364]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateOrder" 
		"xRN.placeHolderList[365]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[366]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[367]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[368]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[369]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[370]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[371]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[372]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[373]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[374]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[375]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[376]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[377]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[378]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[379]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[380]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[381]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[382]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[383]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[384]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[385]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[386]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[387]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[388]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[389]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[390]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[391]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[392]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[393]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[394]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[395]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[396]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[397]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[398]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[399]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[400]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[401]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[402]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[403]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[404]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[405]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[406]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[407]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[408]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[409]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[410]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[411]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[412]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[413]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[414]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[415]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[416]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[417]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[418]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[419]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[420]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[421]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[422]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[423]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[424]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[425]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[426]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[427]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[428]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[429]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[430]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[431]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[432]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[433]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[434]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[435]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[436]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[437]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[438]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[439]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[440]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[441]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[442]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[443]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[444]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[445]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[446]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[447]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[448]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[449]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[450]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[451]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[452]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[453]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[454]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "49C93994-8B42-EF19-CB17-DF93C6EB799F";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "B503AD71-5B44-ECEB-2AC6-33A237468EC3";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0 100 0 120 0 135 0 146 0 162 0 167 0
		 178 0 181 0 185 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "1EBB90BA-054F-480F-69F3-508A33192F41";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0 100 0 120 0 135 0 146 0 162 0 167 0
		 178 0 181 0 185 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "41C2F1F0-C542-4E44-6E98-888269DBAEB1";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0 100 0 120 0 135 0 146 0 162 0 167 0
		 178 0 181 0 185 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "94251C5B-4347-A4C3-CC57-53B538980D11";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0 100 0 120 0 135 0 146 0 162 0 167 0
		 178 0 181 0 185 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "7002395C-3E48-E292-08C5-1BA9A537D091";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0 100 0 120 0 135 0 146 0 162 0 167 0
		 178 0 181 0 185 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "B6AEAD43-C442-D4FB-798C-C7809BA96B90";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0 100 0 120 0 135 0 146 0 162 0 167 0
		 178 0 181 0 185 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "4EDBCC07-5046-198F-9784-C1A13770AE12";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  99 0 100 0 120 0 167 0 178 0 181 0 185 0
		 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 316 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "2B33E2B6-B249-AEDD-3B76-05AF4FDFAE7D";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  99 0 100 0 120 0 167 0 178 0 181 0 185 0
		 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 316 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "FE60802E-E94F-E425-C8F5-52A31370CD16";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  99 0 100 0 120 0 167 0 178 0 181 0 185 0
		 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 316 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "7BC3C716-0949-5DF6-F6AA-37AA1B87E3C6";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  99 0 100 0 120 0 167 0 178 0 181 0 185 0
		 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 316 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "21DD22D7-0D4F-1521-FA92-2A80BCC87112";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  99 0 100 0 120 0 167 0 178 0 181 0 185 0
		 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 316 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "0CD4073A-3248-CCA1-663B-07901E5EFA8E";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  99 0 100 0 120 0 167 0 178 0 181 0 185 0
		 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 316 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "9808AB71-3143-2C41-DB16-86B939D085A9";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  99 0 100 0 120 0 167 0 178 0 181 0 185 0
		 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 316 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "F87CC45B-1C47-8A60-6CB3-ED8CB2A4ED12";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  99 0 100 0 120 0 135 0 162 0 167 0 178 0
		 181 0 190 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 316 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "8F93BA13-774E-9D93-7E0D-D1A2B170739F";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  99 0 100 0 120 0 135 0 162 0 167 0 178 0
		 181 0 190 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 316 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "871B61A2-2749-2B66-8B30-999B96A044FF";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  99 0 100 0 120 0 135 0 162 0 167 0 178 0
		 181 0 190 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 316 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "AEBEE1EA-B14E-49E6-B4C6-61AB202EA363";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  99 0 100 0 120 0 135 0 162 0 167 0 178 0
		 181 0 190 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0.88597047351482161
		 316 0.95684811139600612;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "585DC118-9D40-AFCD-319A-0E940F7E1011";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  99 0 100 0 120 0 135 0 162 0 167 0 178 0
		 181 0 190 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 316 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "FEDB4D8E-974F-CCC8-4957-D095A760B32A";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  99 0 100 0 120 0 135 0 162 0 167 0 178 0
		 181 0 190 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 316 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "6D7D7FF1-6D47-3EB2-4BDF-FD85118A9C90";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0 100 0 120 0 135 0 146 0 162 0 167 0
		 178 0 181 0 185 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "27A80787-A441-382C-36A8-0D93B1270BA4";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0 100 0 120 0 135 0 146 0 162 0 167 0
		 178 0 181 0 185 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "C961DA6F-CA4B-74EA-7213-5EBC16F97679";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0 100 0 120 0 135 0 146 0 162 0 167 0
		 178 0 181 0 185 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "33D74A45-FA48-62E1-2B1D-819D24BAE7D5";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0 100 0 120 0 135 0 146 0 162 0 167 0
		 178 0 181 0 185 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "1651F5FA-EA47-AA1C-3BF8-F9B8A8C46D16";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0 100 0 120 0 135 0 146 0 162 0 167 0
		 178 0 181 0 185 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "A0FF9527-EB44-313E-9B9D-CC9141501652";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0 100 0 120 0 135 0 146 0 162 0 167 0
		 178 0 181 0 185 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "0B06CC6A-D341-EA0A-BF01-5DBB7A189ABE";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  99 0 100 0 120 0 135 0 146 0 162 0 167 0
		 178 0 181 -12.95036941151964 184 4.1774896123832033 187 -12.225793145048057 191 -27.300231102918861
		 197 -28.397605381911657 210 -28.397605381911657 212 -23.00666362840964 215 -29.426363123249892
		 223 -29.426363123249892 226 -24.20165368857635 229 -30.893732267892229 238 -30.893732267892229
		 240 -24.467254828931591 244 -28.871908090331143 264 -28.871908090331143 274 0 281 0
		 284 0 303 0 308 0 312 0 316 0 318 0;
	setAttr -s 31 ".kit[1:30]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 18 18 18 18 18 18 
		18 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kix[1:30]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.10000000000000053 0.16666698455810547 0.13333333333333286 
		0.20000000000000018 0.43333333333333357 0.06666666666666643 0.10000000000000053 0.26666666666666661 
		0.099999999999999645 0.10000000000000053 0.2 0.06666666666666643 0.13333333333333286 
		0.66666666666666785 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286 0.06666666666666643;
	setAttr -s 31 ".kiy[1:30]"  0 0 0 0 0 0 0 0 0 0 -0.038305588590246069 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.13333333333333286 0.20000000000000018 0.43333333333333357 
		0.06666666666666643 0.10000000000000053 0.26666666666666661 0.099999999999999645 
		0.10000000000000053 0.29999999999999982 0.066666666666666666 0.13333333333333286 
		0.66666666666666785 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 -0.057458382885369357 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "03D2E975-2540-034D-C2D6-44A53966481A";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  100 0 146 0 167 0 178 0 181 0 185 0 214 0
		 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[0:16]"  0.16666666666666663 1.5333333333333328 
		0.70000000000000018 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  9.4 0.70000000000000018 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "FB1C797A-BF48-CED2-3400-2F83F2E6A307";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  100 0 146 0 167 0 178 0 181 0 185 0 214 0
		 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[0:16]"  0.16666666666666663 1.5333333333333328 
		0.70000000000000018 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  9.4 0.70000000000000018 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "A90A7197-734A-3BC1-256E-0FB4B6377017";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  100 0 146 0 167 0 178 0 181 0 185 0 214 0
		 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[0:16]"  0.16666666666666663 1.5333333333333328 
		0.70000000000000018 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  9.4 0.70000000000000018 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "9458CC9A-9941-568E-FFE2-2BA97A7A338D";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  100 0 146 0 167 0 178 0 181 0 185 0 214 0
		 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[0:16]"  0.16666666666666663 1.5333333333333328 
		0.70000000000000018 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  9.4 0.70000000000000018 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "D4E839B2-AC4F-51E3-D707-DA92458A8A21";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  100 0 146 0 167 0 178 0 181 0 185 0 214 0
		 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[0:16]"  0.16666666666666663 1.5333333333333328 
		0.70000000000000018 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  9.4 0.70000000000000018 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "52FE6CBF-AF4B-6ADC-0E5B-9B8DDDF10A7E";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  100 0 146 0 167 0 178 0 181 0 185 0 214 0
		 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[0:16]"  0.16666666666666663 1.5333333333333328 
		0.70000000000000018 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  9.4 0.70000000000000018 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "192D6AAE-E540-BC59-205B-2FB6257BCDA7";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0 100 0 120 0 135 0 146 0 162 0 167 0
		 178 0 181 0 185 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "77A95D95-1B49-530F-19B2-D18076CA4B9D";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0 100 0 120 0 135 0 146 0 162 0 167 0
		 178 0 181 0 185 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "26C058AD-624B-46ED-B511-09AC1AB2044D";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0 100 0 120 0 135 0 146 0 162 0 167 0
		 178 0 181 0 185 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "72EC7EDA-7E40-C0FA-02DA-62A9D46051C6";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0.044676191985453695 100 0.044676191985453695
		 120 0.044676191985453695 135 0.044676191985453695 146 0.044676191985453695 162 0.044676191985453695
		 167 0.044676191985453695 178 0.044676191985453695 181 0.044676191985453695 185 0.044676191985453695
		 214 0.044676191985453695 215 0.044676191985453695 224 0.044676191985453695 264 0.044676191985453695
		 274 0.044676191985453695 281 0.044676191985453695 284 0.044676191985453695 303 0.044676191985453695
		 308 0.044676191985453695 312 0.044676191985453695 316 0.044676191985453695;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "0022AE2A-F44B-8902-EA4D-78B14CAA469C";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0 100 0 120 0 135 0 146 0 162 0 167 0
		 178 0 181 0 185 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "6CD8FF55-944C-81DD-00CC-84952B023AB3";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0 100 0 120 0 135 0 146 0 162 0 167 0
		 178 0 181 0 185 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "AE3621CE-0A4B-5556-D61F-88993532E88F";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0 100 0 120 0 135 0 146 0 162 0 167 0
		 178 0 181 0 185 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "B5BF5F0A-1E4B-ACE3-C1FB-01874A59FED8";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0 100 0 120 0 135 0 146 0 162 0 167 0
		 178 0 181 0 185 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "95F18A34-754C-F896-0C04-46B1841DED5E";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0 100 0 120 0 135 0 146 0 162 0 167 0
		 178 0 181 0 185 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "E98D1695-EB42-DB5F-BCF1-7CB6CEB57DB3";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 -0.2200486778092885 100 -0.2200486778092885
		 120 -0.2200486778092885 135 -0.2200486778092885 146 -0.2200486778092885 162 -0.2200486778092885
		 167 -0.2200486778092885 178 -0.2200486778092885 181 -0.2200486778092885 185 -0.2200486778092885
		 214 -0.2200486778092885 215 -0.2200486778092885 224 -0.2200486778092885 264 -0.2200486778092885
		 274 -0.2200486778092885 281 -0.2200486778092885 284 -0.2200486778092885 303 -0.2200486778092885
		 308 -0.2200486778092885 312 -0.2200486778092885 316 -0.2200486778092885;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "96EE3BB9-1044-F823-B2B8-BA9D42983EFE";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0 100 0 120 0 135 0 146 0 162 0 167 0
		 178 0 181 0 185 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "250AD61D-2C4D-0737-38DF-719EE5B6ABF1";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0.044647359564525368 100 0.044647359564525368
		 120 0.044647359564525368 135 0.044647359564525368 146 0.044647359564525368 162 0.044647359564525368
		 167 0.044647359564525368 178 0.044647359564525368 181 0.044647359564525368 185 0.044647359564525368
		 214 0.044647359564525368 215 0.044647359564525368 224 0.044647359564525368 264 0.044647359564525368
		 274 0.044647359564525368 281 0.044647359564525368 284 0.044647359564525368 303 0.044647359564525368
		 308 0.044647359564525368 312 0.044647359564525368 316 0.044647359564525368;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "7E4D7808-EF4A-91DD-5703-36A0072C616D";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0 100 0 120 0 135 0 146 0 162 0 167 0
		 178 0 181 0 185 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "519E0D7E-AB49-1F2D-5159-DF82A3CBC6C9";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0 100 0 120 0 135 0 146 0 162 0 167 0
		 178 0 181 0 185 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "25AB339B-0241-2939-1587-DAA757C648AF";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0 100 0 120 0 135 0 146 0 162 0 167 0
		 178 0 181 0 185 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "1F47CD59-D44B-2E95-3A64-7CA9FB5F0048";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0 100 0 120 0 135 0 146 0 162 0 167 0
		 178 0 181 0 185 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "D6365A7C-404E-936E-FF9E-EEBE4EBEADEC";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0 100 0 120 0 135 0 146 0 162 0 167 0
		 178 0 181 0 185 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "C759BA5A-024E-A76C-795A-7EAFCEAD67F7";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0 100 0 120 0 135 0 146 0 162 0 167 0
		 178 0 181 0 185 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "FE76B9CE-B74D-503E-3C2E-24B1776EA8E3";
	setAttr ".tan" 5;
	setAttr -s 21 ".ktv[0:20]"  99 1 100 1 120 1 135 1 146 1 162 1 167 1
		 178 1 181 1 185 1 214 1 215 1 224 1 264 1 274 1 281 1 284 1 303 1 308 1 312 1 316 1;
	setAttr -s 21 ".kit[0:20]"  9 1 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "4089D0D1-EA42-6460-DB2F-BCAEFE22C4F9";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0 100 0 120 0 135 0 146 0 162 0 167 0
		 178 0 181 0 185 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "5E998354-4745-D88D-F76F-BDB57E56855C";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0 100 0 120 0 135 0 146 0 162 0 167 0
		 178 0 181 0 185 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "D16FF1A2-9940-599A-51FF-6E80D695CC2C";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0 100 0 120 0 135 0 146 0 162 0 167 0
		 178 0 181 0 185 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "C315ED1C-4043-ADF2-2931-3AB2BFCD31AD";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0 100 0 120 0 135 0 146 0 162 0 167 0
		 178 0 181 0 185 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "F20490D7-EB4C-56C3-6CB4-2894ACAA8C1F";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0 100 0 120 0 135 0 146 0 162 0 167 0
		 178 0 181 0 185 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "E4DA5790-E74F-F70B-0A3C-C0B9B26B4467";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0 100 0 120 0 135 0 146 0 162 0 167 0
		 178 0 181 0 185 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "53721948-3E45-F909-0532-1F8D42ABD907";
	setAttr ".tan" 5;
	setAttr -s 21 ".ktv[0:20]"  99 1 100 1 120 1 135 1 146 1 162 1 167 1
		 178 1 181 1 185 1 214 1 215 1 224 1 264 1 274 1 281 1 284 1 303 1 308 1 312 1 316 1;
	setAttr -s 21 ".kit[0:20]"  9 1 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "5CFFC7FC-DD46-DB3B-FF02-DCB88F96ACC1";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0 100 0 120 0 135 0 146 0 162 0 167 0
		 178 0 181 0 185 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "4683FEC7-344F-FE04-F148-DAB96358F603";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0 100 0 120 0 135 0 146 0 162 0 167 0
		 178 0 181 0 185 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "B7121A2C-2943-BA24-9C81-24B30279319F";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0 100 0 120 0 135 0 146 0 162 0 167 0
		 178 0 181 0 185 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "2F2C1EF8-5B4F-9655-31CC-42A2352AF701";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0 100 0 120 0 135 0 146 0 162 0 167 0
		 178 0 181 0 185 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "A8F7E366-FF46-E6BD-47BB-AEA1BF9ED558";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0 100 0 120 0 135 0 146 0 162 0 167 0
		 178 0 181 0 185 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "41D2CEDD-334B-7B90-3D21-5DAB9E922ADC";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0 100 0 120 0 135 0 146 0 162 0 167 0
		 178 0 181 0 185 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "CD915C2B-F642-3568-1357-40B88F812F8F";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0 100 0 120 0 135 0 146 0 162 0 167 0
		 178 0 181 0 185 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "6863BFFA-0D4D-0207-37E6-5AB8FE6384D8";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0 100 0 120 0 135 0 146 0 162 0 167 0
		 178 0 181 0 185 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "0E34048B-5547-E8E4-16CD-2687B869D339";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  99 0 100 0 120 0 135 0 146 0 162 0 167 0
		 178 0 181 0 185 0 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 312 0 316 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.16666666666666663 0.66666666666666652 
		0.5 0.36666666666666625 0.5333333333333341 0.16666666666666607 0.36666666666666714 
		0.099999999999999645 0.13333333333333375 0.96666666666666679 0.033333333333333215 
		0.29999999999999982 1.3333333333333339 0.33333333333333215 0.23333333333333428 0.099999999999999645 
		0.63333333333333286 0.16666666666666785 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  2.7333333333333334 0.5 0.36666666666666625 
		0.5333333333333341 0.16666666666666607 0.36666666666666714 0.099999999999999645 0.13333333333333375 
		0.96666666666666679 0.033333333333333215 0.29999999999999982 1.3333333333333339 0.33333333333333215 
		0.23333333333333428 0.099999999999999645 0.63333333333333286 0.16666666666666785 
		0.13333333333333286 0.13333333333333286 0.13333333333333286;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "F979D81B-8141-4B0F-E60F-A58574767A9C";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  99 0 100 0 120 0 167 0 178 0 181 0 185 0
		 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 316 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "1974DFB7-7F45-3D1D-211A-A98C9C34512A";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  99 0 100 0 120 0 167 0 178 0 181 0 185 0
		 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 316 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "B5B392BE-6445-6F77-0730-BCA5E7BB4CBA";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  99 0 100 0 120 0 167 0 178 0 181 0 185 0
		 214 0 215 0 224 0 264 0 274 0 281 0 284 0 303 0 308 0 316 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "768D5368-1445-0FF2-5E68-8B8EBCAD7A76";
	setAttr ".tan" 2;
	setAttr -s 35 ".ktv[0:34]"  99 -25.603003235982587 100 8.0640515122047347
		 102 8.0640515122047347 112 8.0640515122047347 115 -15.502887744954585 121 -42.204264020437407
		 130 -25.603003235982587 142 -42.556257317576382 146 -42.556257317576382 152 -53.104056897521993
		 162 -42.556257317576382 167 -42.556257317576382 177 -42.556257317576382 184 -9.6164189339752166
		 189 90.411581066024794 197 56.435156213452913 205 56.435156213452913 208 46.271344458522378
		 212 50.829936347648669 214 37.546769870114979 218 50.829936347648669 221 50.829936347648669
		 224 35.535250116061647 227 50.829936347648669 229 50.829936347648669 239 50.829936347648669
		 242 50.829936347648669 264 50.829936347648669 274 31.45477427773665 281 31.45477427773665
		 284 31.45477427773665 301 31.45477427773665 305 15.014720453514142 311 33.605393364321856
		 318 31.45477427773665;
	setAttr -s 35 ".kit[1:34]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 18 2 18 18 2 2 2 
		2 2 2 2 2 2 18 18 18;
	setAttr -s 35 ".kot[1:34]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 18 2 18 18 2 2 2 
		2 2 2 2 2 2 18 18 18;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "BBBAEEF0-8F41-2742-E5EB-619CC6DFDC67";
	setAttr ".tan" 2;
	setAttr -s 36 ".ktv[0:35]"  99 -29.836412448456798 100 3.8306422997305227
		 102 3.8306422997305227 112 3.8306422997305227 115 -18.46627431543131 121 -45.167650590914171
		 130 -29.836412448456798 142 -46.789666530050589 146 -46.789666530050589 152 -57.3374661099962
		 162 -46.789666530050589 167 -46.789666530050589 177 -46.789666530050589 180 -113.93414478085892
		 184 -83.182946039018262 189 103.66305396098174 197 69.686629108409846 205 68.399873806006681
		 208 58.23606205107609 212 62.794653940202423 214 49.511487462668747 218 62.794653940202423
		 221 62.794653940202423 224 47.499967708615387 227 62.794653940202423 229 51.24215146032148
		 239 51.24215146032148 242 62.794653940202423 264 62.794653940202423 274 17.028640963767401
		 281 17.028640963767401 284 17.028640963767401 301 17.028640963767401 305 0.58858713954488018
		 311 19.179260050352621 318 17.028640963767401;
	setAttr -s 36 ".kit[1:35]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 18 2 18 18 2 2 
		2 2 2 2 2 2 2 18 18 18;
	setAttr -s 36 ".kot[1:35]"  18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 18 2 18 18 2 2 
		2 2 2 2 2 2 2 18 18 18;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C762E811-894B-EA3E-6D9D-18ACF41940AA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 850\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1499\n            -height 850\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 0.487552\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n"
		+ "                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 100 100 -ps 2 0 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1499\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1499\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 0\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 0\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6A987F6E-F944-D94A-9CE2-C8AB2CABFC4B";
	setAttr ".b" -type "string" "playbackOptions -min 100 -max 318 -ast 90 -aet 338 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "24C204E9-DD4B-A238-7247-09AE689FC9A4";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode lambert -n "lambert2";
	rename -uid "B2BF55B8-4641-D992-E34F-D1A48F016C10";
createNode shadingEngine -n "lambert2SG";
	rename -uid "703BDF2F-A242-6832-4CB8-7AA5CA283D62";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "066E9C68-BF45-795B-2AB2-2FBFFD9F8F80";
createNode file -n "file1";
	rename -uid "C08883BF-0342-30DC-CC7E-4E9C652C8145";
	setAttr ".ftn" -type "string" "/Users/keikotaka/workspace/victor-animation//scenes/anim/ChargerDocking/image/Charger.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "BA0167AE-7149-2EC7-4ADD-E38008377786";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "7A2FD5B5-D541-DA56-0963-F9BAC30D1681";
	setAttr ".txf" -type "matrix" 1.3329034446347077 0 0 0 0 2.9596401876712701e-16 1.3329034446347077 0
		 0 -1.3329034446347077 2.9596401876712701e-16 0 0.34424768784568771 5.1430492097042508 2.6335289912034403 1;
createNode animCurveTA -n "House_rotateX";
	rename -uid "224CAF4A-B54D-E8E6-CCD3-8E99D7D8E7CC";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  186 8.3680977009236894 187 8.3680977009236894
		 189 8.3680977009236894 192 8.3680977009236894 207 8.3680977009236894 208 8.3680977009236894
		 211 8.3680977009236894 214 8.3680977009236894 224 8.3680977009236894 225 8.3680977009236894
		 227 8.3680977009236894 242 8.3680977009236894 243 8.3680977009236894 246 8.3680977009236894
		 262 8.3680977009236894 263 8.3680977009236894 264 8.3680977009236894;
createNode animCurveTA -n "House_rotateY";
	rename -uid "EF4746B1-7645-281D-7696-F1957B72803F";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  186 0.71099861823990995 187 0.71099861823990995
		 189 0.71099861823990995 192 0.71099861823990995 207 0.71099861823990995 208 0.71099861823990995
		 211 0.71099861823990995 214 0.71099861823990995 224 0.71099861823990995 225 0.71099861823990995
		 227 0.71099861823990995 242 0.71099861823990995 243 0.71099861823990995 246 0.71099861823990995
		 262 0.71099861823990995 263 0.71099861823990995 264 0.71099861823990995;
createNode animCurveTA -n "House_rotateZ";
	rename -uid "80C89A6F-F847-4407-1081-5ABC3110245F";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  186 4.8869732430240484e-05 187 4.8869732430240484e-05
		 189 4.8869732430240484e-05 192 4.8869732430240484e-05 207 4.8869732430240484e-05
		 208 4.8869732430240484e-05 211 4.8869732430240484e-05 214 4.8869732430240484e-05
		 224 4.8869732430240484e-05 225 4.8869732430240484e-05 227 4.8869732430240484e-05
		 242 4.8869732430240484e-05 243 4.8869732430240484e-05 246 4.8869732430240484e-05
		 262 4.8869732430240484e-05 263 4.8869732430240484e-05 264 4.8869732430240484e-05;
createNode animCurveTU -n "House_visibility";
	rename -uid "76BEE035-D44C-4232-66DD-D6B475E9B523";
	setAttr ".tan" 5;
	setAttr -s 18 ".ktv[0:17]"  184 0 185 0 187 1 189 0 207 0 208 0 211 0
		 214 0 224 0 225 0 227 0 242 0 243 0 246 0 262 0 263 0 264 0 265 0;
	setAttr -s 18 ".kit[0:17]"  9 1 9 9 18 18 18 18 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kot[4:17]"  18 18 18 18 5 5 5 5 
		5 5 5 5 5 5;
	setAttr -s 18 ".kix[1:17]"  0.033333336250714135 0.06666666666666643 
		0.06666666666666643 0.60000000000000053 0.033333333333333215 0.099999999999999645 
		0.10000000000000053 0.33333333333333304 0.033333333333333215 0.06666666666666643 
		0.5 0.033333333333333215 0.099999999999999645 0.53333333333333321 0.033333333333334991 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 18 ".kiy[1:17]"  0.33333336250714257 0 -0.099999999999999603 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "House_translateX";
	rename -uid "5796BEB2-F34D-DE49-5B82-95B22A0748ED";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  186 -0.23918919673506511 187 -0.29735165380076839
		 189 -0.23900235491553853 192 -0.23918919673506511 207 -0.23918919673506511 208 -0.23942989160485376
		 211 -0.23918919673506511 214 -0.23918919673506511 224 -0.23918919673506511 225 -0.1894142347943564
		 227 -0.045403794396439226 242 -0.045403794396439226 243 -0.075682763511849521 246 -0.23918919673506511
		 262 -0.23918919673506511 263 -0.23918919673506511 264 -0.24054483942046309;
createNode animCurveTL -n "House_translateY";
	rename -uid "55486E6E-0B47-F733-F437-378C573B8216";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  186 -0.22685506972805758 187 -0.31267340543973354
		 189 -0.20699006181821805 192 -0.22685506972805758 207 -0.22685506972805758 208 -0.24953325476969673
		 211 -0.21490603181631254 214 -0.22685506972805758 224 -0.22685506972805758 225 -0.26515011299734531
		 227 -0.20970743488238938 242 -0.20970743488238938 243 -0.21238675282702504 246 -0.22685506972805758
		 262 -0.22685506972805758 263 -0.22685506972805758 264 -0.35628219219418061;
createNode animCurveTL -n "House_translateZ";
	rename -uid "744799D6-6747-F880-E41E-23B3F40AD6EB";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  186 -0.31459690266642593 187 -0.35980211246960547
		 189 -0.29953400054887469 192 -0.31459690266642593 207 -0.31459690266642593 208 -0.33400135544367315
		 211 -0.31459690266642593 214 -0.31459690266642593 224 -0.31459690266642593 225 -0.35782500904864106
		 227 -0.33652187066744227 242 -0.33652187066744227 243 -0.33309609441728344 246 -0.31459690266642593
		 262 -0.31459690266642593 263 -0.31459690266642593 264 -0.4238867454235381;
createNode animCurveTU -n "House_scaleX";
	rename -uid "139F9C3E-024C-84C0-702F-98BD31E526F3";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  186 1 187 0.54937671530009513 189 0.90287118556104773
		 192 1 207 1 208 1.1330172162859569 211 0.97230715478848651 214 1 224 1 225 1 227 1
		 242 1 243 1.1039508368570961 246 1 262 1 263 1.2722222339755 264 1.611111137496043;
createNode animCurveTU -n "House_scaleY";
	rename -uid "370AB475-6041-A5C2-3507-3980D046312D";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  186 1 187 0.9399114537950044 189 1.1371080062624421
		 192 1 207 1 208 0.84192363660747294 211 1.0455678000090536 214 1 224 1 225 0.8082461779070349
		 227 1 242 1 243 0.7773181668081478 246 1 262 1 263 0.73888887761084876 264 0.14444442380804481;
createNode animCurveTU -n "House_scaleZ";
	rename -uid "D129C7C9-9343-229C-8C08-52914A51DF6C";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  186 1 187 1 189 1 192 1 207 1 208 1 211 1
		 214 1 224 1 225 1 227 1 242 1 243 1 246 1 262 1 263 1 264 1;
createNode animLayer -n "BaseAnimation";
	rename -uid "BB323156-5640-8D89-13BC-1BB58F2A4ED8";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "mech_eyes_all_ctrl_ScanlineOpacity";
	rename -uid "A0B77E38-B14C-0E6E-D3B2-8CA5C1A4DF9E";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  99 0.5 100 0.5 108 0.5 109 0.5 110 0.5 111 0.5
		 112 0.5 114 0.5 115 0.5 118 0.5 121 0.5 124 0.5 130 0.5 146 0.5 147 0.5 150 0.5 153 0.5
		 159 0.5 161 0.5 163 0.5 164 0.5 166 0.5 176 0.5 179 0.5 180 0.5 181 0.5 182 0.5 183 0.5
		 185 0.5 186 0.5 187 0.5 188 0.5 214 0.5 215 0.5 224 0.5 264 0.5 265 0.5 266 0.5 267 0.5
		 269 0.5 275 0.5 280 0.5 284 0.5 294 0.5 296 0.5 300 0.5 304 0.5 308 0.5 316 0.5;
createNode animCurveTU -n "mech_eye_R_ctrl_Saturation";
	rename -uid "A8D816AF-A24F-FE0F-32FA-BAAA64699594";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  99 1 100 1 108 1 109 1 110 1 112 1 114 1
		 115 1 118 1 121 1 124 1 130 1 146 1 147 1 150 1 153 1 159 1 161 1 163 1 164 1 166 1
		 176 1 179 1 180 1 181 1 182 1 183 1 185 1 187 1 188 1 214 1 215 1 224 1 263 1 265 1
		 266 1 267 1 269 1 284 1 294 1 296 1 300 1 304 1 308 1 316 1;
createNode animCurveTU -n "mech_eye_L_ctrl_Saturation";
	rename -uid "D3F655CA-8943-09DD-75CE-F09827702811";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  99 1 100 1 108 1 109 1 110 1 112 1 114 1
		 115 1 118 1 121 1 124 1 130 1 146 1 147 1 150 1 153 1 159 1 161 1 163 1 164 1 166 1
		 176 1 179 1 180 1 181 1 182 1 183 1 185 1 187 1 188 1 214 1 215 1 224 1 263 1 265 1
		 266 1 267 1 269 1 284 1 294 1 296 1 300 1 304 1 308 1 316 1;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "569608ED-C640-BACB-D378-20BD592EB0D5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  100 0 146 0 167 0 178 0 181 0 284 0 308 0
		 312 0 316 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.56666666666666665 1.5333333333333328 
		0.70000000000000018 0.36666666666666714 0.099999999999999645 3.4333333333333336 0.80000000000000071 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.099999999999999978 0.70000000000000018 
		0.36666666666666714 0.099999999999999645 3.4333333333333336 0.80000000000000071 0.13333333333333286 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "C5A1C7D9-C549-0FB3-B189-04843B0F17DF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  100 0 146 0 167 0 178 0 181 0 284 0 308 0
		 312 0 316 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.56666666666666665 1.5333333333333328 
		0.70000000000000018 0.36666666666666714 0.099999999999999645 3.4333333333333336 0.80000000000000071 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.099999999999999978 0.70000000000000018 
		0.36666666666666714 0.099999999999999645 3.4333333333333336 0.80000000000000071 0.13333333333333286 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "432E6323-7F43-F4F8-9FF3-A68D1E6E8449";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  100 0 146 0 167 0 178 0 181 0 284 0 308 0
		 312 0 316 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.56666666666666665 1.5333333333333328 
		0.70000000000000018 0.36666666666666714 0.099999999999999645 3.4333333333333336 0.80000000000000071 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.099999999999999978 0.70000000000000018 
		0.36666666666666714 0.099999999999999645 3.4333333333333336 0.80000000000000071 0.13333333333333286 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "F4D67F6D-384F-DB1C-8698-2F8136122065";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  100 0 146 0 167 0 178 0 181 0 284 0 308 0
		 312 0 316 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.56666666666666665 1.5333333333333328 
		0.70000000000000018 0.36666666666666714 0.099999999999999645 3.4333333333333336 0.80000000000000071 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.099999999999999978 0.70000000000000018 
		0.36666666666666714 0.099999999999999645 3.4333333333333336 0.80000000000000071 0.13333333333333286 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "5FE17C24-6644-2CAF-9154-B8A35AADB9F1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  100 0 146 0 167 0 178 0 181 0 284 0 308 0
		 312 0 316 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.56666666666666665 1.5333333333333328 
		0.70000000000000018 0.36666666666666714 0.099999999999999645 3.4333333333333336 0.80000000000000071 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.099999999999999978 0.70000000000000018 
		0.36666666666666714 0.099999999999999645 3.4333333333333336 0.80000000000000071 0.13333333333333286 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "0E1B4C13-D848-60C3-E7B0-A8B18AB1A268";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  100 0 146 0 167 0 178 0 181 0 284 0 308 0
		 312 0 316 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.56666666666666665 1.5333333333333328 
		0.70000000000000018 0.36666666666666714 0.099999999999999645 3.4333333333333336 0.80000000000000071 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.099999999999999978 0.70000000000000018 
		0.36666666666666714 0.099999999999999645 3.4333333333333336 0.80000000000000071 0.13333333333333286 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "F7D3F91B-7847-4444-B7BE-289B2FD127B7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  100 0 146 0 167 0 178 0 181 0 284 0 308 0
		 312 0 316 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.56666666666666665 1.5333333333333328 
		0.70000000000000018 0.36666666666666714 0.099999999999999645 3.4333333333333336 0.80000000000000071 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.099999999999999978 0.70000000000000018 
		0.36666666666666714 0.099999999999999645 3.4333333333333336 0.80000000000000071 0.13333333333333286 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "19A3E43C-8942-AC6A-38BF-89A161319C79";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  100 0 146 0 167 0 178 0 181 0 284 0 308 0
		 312 0 316 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.56666666666666665 1.5333333333333328 
		0.70000000000000018 0.36666666666666714 0.099999999999999645 3.4333333333333336 0.80000000000000071 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.099999999999999978 0.70000000000000018 
		0.36666666666666714 0.099999999999999645 3.4333333333333336 0.80000000000000071 0.13333333333333286 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "A5418C7E-C449-10EF-D347-FEBB95964C3B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  100 0 146 0 167 0 178 0 181 0 284 0 308 0
		 312 0 316 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.56666666666666665 1.5333333333333328 
		0.70000000000000018 0.36666666666666714 0.099999999999999645 3.4333333333333336 0.80000000000000071 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.099999999999999978 0.70000000000000018 
		0.36666666666666714 0.099999999999999645 3.4333333333333336 0.80000000000000071 0.13333333333333286 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3308B6E2-D842-3130-9A73-46A43199BF4A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -328.57141551517361 0 ;
	setAttr ".tgi[0].vh" -type "double2" 315.4761779402935 304.7618926517552 ;
createNode polySphere -n "polySphere1";
	rename -uid "F4D657BD-2149-5C0F-21BE-70B53D40D466";
createNode animCurveTL -n "House1_translateX";
	rename -uid "695AA8A8-694A-BA59-D1D0-0AAAC1FE458D";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  185 -0.23918919673506511 186 -0.23918919673506511
		 188 -0.23900235491553853 189 -0.23905079538726764 191 -0.23913556621279361 192 -0.23918919673506511
		 208 -0.23918919673506511 209 -0.23942989160485376 212 -0.23918919673506511 215 -0.23918919673506511
		 225 -0.23918919673506511 226 -0.1894142347943564 228 -0.045403794396439226 243 -0.045403794396439226
		 244 -0.075682763511849521 247 -0.23918919673506511 263 -0.23918919673506511 264 -0.23918919673506511
		 265 -0.24054483942046309;
createNode animCurveTL -n "House1_translateY";
	rename -uid "57D1AC69-5A44-71D5-3CA2-5CB6884BE5C2";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  185 -0.22685506972805758 186 -0.22685506972805758
		 188 -0.20699006181821805 189 -0.21214024905410231 191 -0.22115307671690004 192 -0.22685506972805758
		 208 -0.22685506972805758 209 -0.24953325476969673 212 -0.21490603181631254 215 -0.22685506972805758
		 225 -0.22685506972805758 226 -0.26515011299734531 228 -0.20970743488238938 243 -0.20970743488238938
		 244 -0.21238675282702504 247 -0.22685506972805758 263 -0.22685506972805758 264 -0.22685506972805758
		 265 -0.35628219219418061;
createNode animCurveTL -n "House1_translateZ";
	rename -uid "AEEB47D1-DB43-EE6C-3C01-D7A206CFE1CC";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  185 -0.31459690266642593 186 -0.31459690266642593
		 188 -0.29953400054887469 189 -0.30343919739416569 191 -0.31027329187342517 192 -0.31459690266642593
		 208 -0.31459690266642593 209 -0.33400135544367315 212 -0.31459690266642593 215 -0.31459690266642593
		 225 -0.31459690266642593 226 -0.35782500904864106 228 -0.33652187066744227 243 -0.33652187066744227
		 244 -0.33309609441728344 247 -0.31459690266642593 263 -0.31459690266642593 264 -0.31459690266642593
		 265 -0.4238867454235381;
createNode animCurveTA -n "House1_rotateX";
	rename -uid "BA316CBC-A349-4EF7-9ACC-489A0B73FB68";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  185 8.3680977009236894 186 8.3680977009236894
		 188 8.3680977009236894 189 8.3680977009236894 191 8.3680977009236894 192 8.3680977009236894
		 208 8.3680977009236894 209 8.3680977009236894 212 8.3680977009236894 215 8.3680977009236894
		 225 8.3680977009236894 226 8.3680977009236894 228 8.3680977009236894 243 8.3680977009236894
		 244 8.3680977009236894 247 8.3680977009236894 263 8.3680977009236894 264 8.3680977009236894
		 265 8.3680977009236894;
createNode animCurveTA -n "House1_rotateY";
	rename -uid "0A369903-BE44-BDF8-E76A-D6BEC5AB3519";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  185 0.71099861823990995 186 0.71099861823990995
		 188 0.71099861823990995 189 0.71099861823990995 191 0.71099861823990995 192 0.71099861823990995
		 208 0.71099861823990995 209 0.71099861823990995 212 0.71099861823990995 215 0.71099861823990995
		 225 0.71099861823990995 226 0.71099861823990995 228 0.71099861823990995 243 0.71099861823990995
		 244 0.71099861823990995 247 0.71099861823990995 263 0.71099861823990995 264 0.71099861823990995
		 265 0.71099861823990995;
createNode animCurveTA -n "House1_rotateZ";
	rename -uid "92B97E9A-5E48-E624-34D4-B286152FAF43";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  185 4.8869732430240484e-05 186 4.8869732430240484e-05
		 188 4.8869732430240484e-05 189 4.8869732430240484e-05 191 4.8869732430240484e-05
		 192 4.8869732430240484e-05 208 4.8869732430240484e-05 209 4.8869732430240484e-05
		 212 4.8869732430240484e-05 215 4.8869732430240484e-05 225 4.8869732430240484e-05
		 226 4.8869732430240484e-05 228 4.8869732430240484e-05 243 4.8869732430240484e-05
		 244 4.8869732430240484e-05 247 4.8869732430240484e-05 263 4.8869732430240484e-05
		 264 4.8869732430240484e-05 265 4.8869732430240484e-05;
createNode animCurveTU -n "House1_scaleX";
	rename -uid "E8C545C3-144A-1C2C-EED5-E28699C5AB59";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  185 1 186 0.54937671530009513 188 0.90287118556104773
		 189 0.96810813312965627 191 0.99214813443474104 192 1 208 1 209 1.1330172162859569
		 212 0.97230715478848651 215 1 225 1 226 1 228 1 243 1 244 1.1039508368570961 247 1
		 263 1 264 1.2722222339755 265 1.611111137496043;
createNode animCurveTU -n "House1_scaleY";
	rename -uid "62DF97FC-AB4E-7DCF-D9F9-80A4177351C1";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  185 1 186 0.77599834910490284 188 1.1371080062624421
		 189 1.101561486120328 191 1.0393550758716263 192 1 208 1 209 0.84192363660747294
		 212 1.0455678000090536 215 1 225 1 226 0.8082461779070349 228 1 243 1 244 0.7773181668081478
		 247 1 263 1 264 0.73888887761084876 265 0.14444442380804481;
createNode animCurveTU -n "House1_scaleZ";
	rename -uid "DC86CA00-2949-12D4-2B29-789B3FA3AD7F";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  185 1 186 1 188 1 189 1 191 1 192 1 208 1
		 209 1 212 1 215 1 225 1 226 1 228 1 243 1 244 1 247 1 263 1 264 1 265 1;
createNode animCurveTL -n "House2_translateX";
	rename -uid "52A10617-BA47-2E95-BB84-A69313D03AAA";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  184 -0.23918919673506511 185 -0.23918919673506511
		 186 -0.23892014893647692 188 -0.23900235491553853 189 -0.23925543678997729 191 -0.26139292261735236
		 193 -0.23920705774345191 195 -0.23919004068243141 210 -0.23918919673506511 211 -0.23942989160485376
		 214 -0.23918919673506511 217 -0.23918919673506511 227 -0.23918919673506511 264 -0.23918919673506511
		 265 -0.23918919673506511 266 -0.24054483942046309 267 -0.24054483942046309;
	setAttr -s 17 ".kit[6:16]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 17 ".kot[6:16]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 17 ".kix[6:16]"  0.06666666666666643 0.06666666666666643 
		0.5 0.033333333333333215 0.10000000000000053 0.099999999999999645 0.33333333333333304 
		1.2333333333333343 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 17 ".kiy[6:16]"  4.3597405030589088e-05 3.3757894651875609e-07 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  0.033333333333334103 0.5 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.33333333333333304 1.2333333333333343 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 17 ".koy[6:16]"  2.1798702515295123e-05 2.5318420988906798e-06 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "House2_translateY";
	rename -uid "03F44255-394E-3ABF-978F-7683332B4C5C";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  184 -0.22685506972805758 185 -0.22685506972805758
		 186 -0.4769136386560251 188 -0.20699006181821805 189 -0.26316130024206352 191 -0.23664472256023819
		 193 -0.23664470363707996 195 -0.22731763799831009 210 -0.22685506972805758 211 -0.24953325476969673
		 214 -0.21490603181631254 217 -0.22685506972805758 227 -0.22685506972805758 264 -0.22685506972805758
		 265 -0.22685506972805758 266 -0.35628219219418061 267 -0.35628219219418061;
	setAttr -s 17 ".kit[6:16]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 17 ".kot[6:16]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 17 ".kix[6:16]"  0.06666666666666643 0.06666666666666643 
		0.5 0.033333333333333215 0.10000000000000053 0.099999999999999645 0.33333333333333304 
		1.2333333333333343 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 17 ".kiy[6:16]"  0.023895774829168746 0.00018502730810100387 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  0.033333333333334103 0.5 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.33333333333333304 1.2333333333333343 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 17 ".koy[6:16]"  0.01194788741458469 0.001387704810757534 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "House2_translateZ";
	rename -uid "5FEFE5AE-E345-7A14-45AD-0AA8EA19985B";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  184 -0.31459690266642593 185 -0.31459690266642593
		 186 -0.29290668007415727 188 -0.29953400054887469 189 -0.3199370747217557 191 -0.31576150543217724
		 193 -0.3160368298825742 195 -0.31466494041409382 210 -0.31459690266642593 211 -0.33400135544367315
		 214 -0.31459690266642593 217 -0.31459690266642593 227 -0.31459690266642593 264 -0.31459690266642593
		 265 -0.31459690266642593 266 -0.4238867454235381 267 -0.4238867454235381;
	setAttr -s 17 ".kit[6:16]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 17 ".kot[6:16]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 17 ".kix[6:16]"  0.06666666666666643 0.06666666666666643 
		0.5 0.033333333333333215 0.10000000000000053 0.099999999999999645 0.33333333333333304 
		1.2333333333333343 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 17 ".kiy[6:16]"  0.003514756205107889 2.7215099067157038e-05 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  0.033333333333334103 0.5 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.33333333333333304 1.2333333333333343 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 17 ".koy[6:16]"  0.0017573781025539913 0.0002041132430036785 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "House2_rotateX";
	rename -uid "2B6FD583-3D44-A075-D379-1CABE4D5D7FB";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  184 8.3680977009236894 185 8.3680977009236894
		 186 8.3680977009236894 188 8.3680977009236894 189 8.3680977009236894 191 8.3680977009236894
		 193 8.3680977009236894 195 8.3680977009236894 210 8.3680977009236894 211 8.3680977009236894
		 214 8.3680977009236894 217 8.3680977009236894 227 8.3680977009236894 264 8.3680977009236894
		 265 8.3680977009236894 266 8.3680977009236894 267 8.3680977009236894;
	setAttr -s 17 ".kit[6:16]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 17 ".kot[6:16]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 17 ".kix[6:16]"  0.06666666666666643 0.06666666666666643 
		0.5 0.033333333333333215 0.10000000000000053 0.099999999999999645 0.33333333333333304 
		1.2333333333333343 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  0.033333333333334103 0.5 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.33333333333333304 1.2333333333333343 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "House2_rotateY";
	rename -uid "3792B476-DA4D-55BD-8DD9-99ABA06B987E";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  184 0.71099861823990995 185 0.71099861823990995
		 186 0.71099861823990995 188 0.71099861823990995 189 0.71099861823990995 191 0.71099861823990995
		 193 0.71099861823990995 195 0.71099861823990995 210 0.71099861823990995 211 0.71099861823990995
		 214 0.71099861823990995 217 0.71099861823990995 227 0.71099861823990995 264 0.71099861823990995
		 265 0.71099861823990995 266 0.71099861823990995 267 0.71099861823990995;
	setAttr -s 17 ".kit[6:16]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 17 ".kot[6:16]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 17 ".kix[6:16]"  0.06666666666666643 0.06666666666666643 
		0.5 0.033333333333333215 0.10000000000000053 0.099999999999999645 0.33333333333333304 
		1.2333333333333343 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  0.033333333333334103 0.5 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.33333333333333304 1.2333333333333343 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "House2_rotateZ";
	rename -uid "C120ADD5-9F4C-72F9-1B1B-E09C06464A3B";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  184 4.8869732430240484e-05 185 4.8869732430240484e-05
		 186 4.8869732430240484e-05 188 4.8869732430240484e-05 189 4.8869732430240484e-05
		 191 4.8869732430240484e-05 193 4.8869732430240484e-05 195 4.8869732430240484e-05
		 210 4.8869732430240484e-05 211 4.8869732430240484e-05 214 4.8869732430240484e-05
		 217 4.8869732430240484e-05 227 4.8869732430240484e-05 264 4.8869732430240484e-05
		 265 4.8869732430240484e-05 266 4.8869732430240484e-05 267 4.8869732430240484e-05;
	setAttr -s 17 ".kit[6:16]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 17 ".kot[6:16]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 17 ".kix[6:16]"  0.06666666666666643 0.06666666666666643 
		0.5 0.033333333333333215 0.10000000000000053 0.099999999999999645 0.33333333333333304 
		1.2333333333333343 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  0.033333333333334103 0.5 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.33333333333333304 1.2333333333333343 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "House2_scaleX";
	rename -uid "0CC01F20-5F42-6780-642F-098CD798D2C4";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  184 1 185 1 186 0.54937671530009513 188 0.90287118556104773
		 189 1.0521035220148789 191 1.0761345220497611 193 1.0140492251240343 195 1.0006638374656711
		 210 1 211 1.1330172162859569 214 0.97230715478848651 217 1 227 1 264 1 265 1.2722222339755
		 266 1.611111137496043 267 1.611111137496043;
	setAttr -s 17 ".kit[6:16]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 17 ".kot[6:16]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 17 ".kix[6:16]"  0.06666666666666643 0.06666666666666643 
		0.5 0.033333333333333215 0.10000000000000053 0.099999999999999645 0.33333333333333304 
		1.2333333333333343 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 17 ".kiy[6:16]"  -0.034293123032804879 -0.00026553498626844435 
		0 0 0 0 0 0 0.30555556874802148 0 0;
	setAttr -s 17 ".kox[6:16]"  0.033333333333334103 0.5 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.33333333333333304 1.2333333333333343 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 17 ".koy[6:16]"  -0.017146561516402894 -0.0019915123970133397 
		0 0 0 0 0 0 0.30555556874802148 0 0;
createNode animCurveTU -n "House2_scaleY";
	rename -uid "3F3A47E8-9F4A-3656-9CE5-B58F550966DF";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  184 1 185 1 186 0.77599834910490284 188 1.1371080062624421
		 189 0.88939863036163624 191 1.0647444153526799 192 1.0434102910681879 193 0.97017737993542597
		 195 0.99859085662386682 210 1 211 0.84192363660747294 214 1.0455678000090536 217 1
		 227 1 264 1 265 0.73888887761084876 266 0.14444442380804481 267 0.14444442380804481;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  0.06666666666666643 0.06666666666666643 
		0.5 0.033333333333333215 0.10000000000000053 0.099999999999999645 0.33333333333333304 
		1.2333333333333343 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 18 ".kiy[7:17]"  0.072794817508153073 0.00056365735045327075 
		0 0 0 0 0 0 -0.42777778809597761 0 0;
	setAttr -s 18 ".kox[7:17]"  0.033333333333334103 0.5 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.33333333333333304 1.2333333333333343 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 18 ".koy[7:17]"  0.036397408754077508 0.0042274301283995452 
		0 0 0 0 0 0 -0.42777778809597761 0 0;
createNode animCurveTU -n "House2_scaleZ";
	rename -uid "FF610450-044A-CF56-BEA7-2DB3B6DB1CE9";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  184 1 185 1 186 1 188 1 189 1 191 1 193 1
		 195 1 210 1 211 1 214 1 217 1 227 1 264 1 265 1 266 1 267 1;
	setAttr -s 17 ".kit[6:16]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 17 ".kot[6:16]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 17 ".kix[6:16]"  0.06666666666666643 0.06666666666666643 
		0.5 0.033333333333333215 0.10000000000000053 0.099999999999999645 0.33333333333333304 
		1.2333333333333343 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  0.033333333333334103 0.5 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.33333333333333304 1.2333333333333343 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "House2_visibility";
	rename -uid "D2955660-DC45-F210-99B2-D8BFBB29C082";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  185 0 190 0 191 1 193 1 199 1 266 1 267 0;
	setAttr -s 7 ".kit[0:6]"  9 9 9 1 9 9 9;
	setAttr -s 7 ".kix[3:6]"  0.033333333333333215 0.20000000000000018 
		2.2333333333333334 0.033333333333333215;
	setAttr -s 7 ".kiy[3:6]"  0.24999999999999833 0 -0.98529411764705888 
		-1;
createNode animCurveTU -n "House1_visibility";
	rename -uid "47AE24FF-B64D-6E02-324B-48BADFBDE4AE";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  184 0 186 0 188 0 189 1 191 0;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  0.066666660537211861 0.033333333333333215 
		0.06666666666666643;
	setAttr -s 5 ".kiy[2:4]"  -0.99999990805816807 0 -1;
createNode lambert -n "lambert3";
	rename -uid "5C1BD7E3-D941-6F34-EE95-12BB26BCC442";
createNode shadingEngine -n "lambert3SG";
	rename -uid "AFA53FE1-F548-5C4E-075F-D9A382EACEDF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "159E853A-B148-5FC7-8DC5-24BE9A385358";
createNode file -n "file2";
	rename -uid "78D6318C-124E-0F5E-CFA1-DF8A4B1155AA";
	setAttr ".ftn" -type "string" "/Users/keikotaka/workspace/victor-animation//scenes/anim/ChargerDocking/image/Charger_chimny.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "8F612DA3-5446-9608-29D4-FCA515773896";
createNode animCurveTU -n "House3_visibility";
	rename -uid "64B7329D-1048-1042-F3EA-79B7AB86F6CA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  184 -0.23918919673506511 185 1 186 1 187 0;
	setAttr -s 4 ".kit[2:3]"  9 9;
	setAttr -s 4 ".kot[2:3]"  5 5;
createNode animCurveTA -n "House3_rotateY";
	rename -uid "58323ECB-164D-83CB-C5F6-CDBE17889551";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  184 0.71099861823990995 185 0.71099861823990995
		 186 0.71099861823991284 187 0.71099861823991284;
createNode animCurveTA -n "House3_rotateZ";
	rename -uid "51EA33BA-404F-CFAB-C73D-39A3DD9666B4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  184 4.8869732430240484e-05 185 4.8869732430240484e-05
		 186 4.8869732430346098e-05 187 4.8869732430346098e-05;
createNode animCurveTU -n "House3_scaleX";
	rename -uid "5C30BFB2-644E-D830-EA6B-5AA1A66BB94B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  183 1 184 1 185 0.80062967201852797 186 0.45937663317524319
		 187 0.56989887094424407;
createNode animCurveTU -n "House3_scaleY";
	rename -uid "960B2A14-1D42-FAAA-D4C2-45B4D8346970";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  183 1 184 1 185 0.59229268354969333 186 1.0934261017512563
		 187 0.83195096318578754;
createNode animCurveTU -n "House3_scaleZ";
	rename -uid "F4C7FCF1-A54F-ED41-09CF-739EA32E31E7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  183 1 184 1 185 0.80062967201852797 186 1
		 187 1;
createNode lambert -n "lambert4";
	rename -uid "6FD48457-7A4C-99FA-E457-08B62CCB3818";
createNode shadingEngine -n "lambert4SG";
	rename -uid "804F4BA7-1B45-7F14-2DF6-409BD542E842";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "9C10F787-F84B-BA6D-5285-17A0F4185DE2";
createNode file -n "file3";
	rename -uid "E67BB481-334F-DCA1-52F4-938220037ED8";
	setAttr ".ftn" -type "string" "/Users/keikotaka/workspace/victor-animation//scenes/anim/ChargerDocking/image/Charger_triangle.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "C5843FDB-634F-FC51-EDA1-959846215077";
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "1E56CDED-044C-6715-621F-A08843DB9B5D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  185 -0.30119923791381958 186 -0.26842735995396222
		 187 -0.30161550038372109;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "1B110EA5-9E4E-DA97-F4C6-74A53D90F529";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  185 -0.56429578371672118 186 -0.57036937007108646
		 187 -0.62603724890944978;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "367F6282-8048-A59E-A996-E1A2A8CB7124";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  185 -0.13277131437181977 186 -0.15855234678492933
		 187 -0.16632975891718105;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "64E2B684-524D-2B1B-145B-6E8896FD59B7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  185 8.3680977009236912 186 8.3680977009236912
		 187 8.3680977009236912;
createNode lambert -n "lambert5";
	rename -uid "0B90AAA3-0645-20B1-D96E-E89134B2CD89";
createNode shadingEngine -n "lambert5SG";
	rename -uid "CEF01A3C-8641-74D0-F2A0-A6B72497CD7D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "1A0EC828-F448-2052-A1C5-57AFAC00B9C3";
createNode file -n "file4";
	rename -uid "7D81E88A-8843-143B-6154-ECAF0FFEBC3F";
	setAttr ".ftn" -type "string" "/Users/keikotaka/workspace/victor-animation//scenes/anim/ChargerDocking/image/Charger_chimny.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "27EC42B8-A64E-F3C3-D60A-A6A47DA6BC1D";
createNode lambert -n "lambert6";
	rename -uid "5B0B54AA-FA48-E860-3F89-46ABA6C7CFCC";
createNode shadingEngine -n "lambert6SG";
	rename -uid "3F6F6E32-0747-C88C-C340-E7B010031751";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "6383F5A1-154F-DFD7-6321-0C9481FD2F52";
createNode file -n "file5";
	rename -uid "F0A0C8E2-204E-8A66-BF17-0CB22E023EAA";
	setAttr ".ftn" -type "string" "/Users/keikotaka/workspace/victor-animation//scenes/anim/ChargerDocking/image/Charger_basehouse.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "FAFD396B-9745-EB0C-76D5-A380102EE4DF";
createNode displayLayer -n "layer1";
	rename -uid "AE1F5A21-F546-2804-81BA-6BBF4E74CB22";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "658AF2F9-274A-8987-E745-4BA8F28057B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  114 134 178 205 187 170 187.33333333333334 170
		 210 170 213 125 214 155 217 125 227 208 238 118 239 207;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "597EA0EA-6645-0524-C263-F5A8822A751C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  114 100 117 100 178 100 184 100 187 100
		 187.33331866496599 100 189 100 238 100 264 100 265 100 296 100;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "1194B8A1-8348-6142-FBD0-278B85439C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  114 100 117 100 178 100 184 100 187 100
		 187.33331866496599 100 189 100 238 100 264 100 265 100 296 100;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "9E461754-0E48-8596-D671-8E96574AA3D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  114 1 117 1 178 1 184 1 187 1 187.33331866496599 1
		 264 1 265 1 296 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "AED5D578-E044-4629-9F9D-AFA63CD17E7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  114 134 117 226 178 205 184 102 187 170
		 187.33331866496599 170 210 170 213 125 214 155 217 125 227 208 238 118 239 207 265 569
		 296 228;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode reference -n "sharedReferenceNode";
	rename -uid "692F703C-5F4F-7615-0504-A882EAF2D820";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "5666BD57-FF41-5915-36F6-FBBD19F5E0DE";
	setAttr ".tan" 5;
	setAttr -s 2 ".ktv[0:1]"  100 0 184 3;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  9.8 2.8000000000000003;
	setAttr -s 2 ".kiy[0:1]"  0 3;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX_AnimLayer1_inputA";
	rename -uid "11B50578-2149-5AE7-CFCE-33877BDC3FBB";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  99 1.0153983319225568 100 1.0153983319225568
		 101 1.0284198395873441 102 1.0505400822568114 103 1.074074788165134 104 1.0956812298312384
		 105 1.1159146161829858 106 1.1352031686128061 108 1.1619236918379765 109 1.1619236918379765
		 110 1.1619236918379765 114 0.97637254816943164 116 1.1138178397757614 117 1.1619236918379765
		 121 1.1619236918379765 123 1.1619236918379765 125 1.1619236918379765 129 1.1619236918379765
		 131 1.1619236918379765 132 1.1619236918379765 133 1.1619236918379765 134 1.1619236918379765
		 135 1.1619236918379765 136 1.1619236918379765 137 1.1619236918379765 138 1.1619236918379765
		 139 1.1619236918379765 140 1.1619236918379765 142 1.1619236918379765 144 1.1619236918379765
		 145 1.1619236918379765 146 1.1619236918379765 147 1.1619236918379765 148 1.1619236918379765
		 150 1.1619236918379765 151 1.1619236918379765 152 1.1619236918379765 153 1.1619236918379765
		 155 1.1619236918379765 156 1.1619236918379765 159 1.1619236918379765 161 1.1619236918379765
		 164 1.1619236918379765 166 1.1619236918379765 168 1.1619236918379765 176 1.1619236918379765
		 178 1.1619236918379765 179 1.1619236918379765 180 1.1619236918379765 181 1.1619236918379765
		 182 0.16468749999999815 183 0.16468749999999815 184 0.12252731650580539 185 0.080367133011614314
		 186 0.080367133011614314 187 0.080367133011614314 188 0.082143822695906352 189 0.089673037344400963
		 190 0.11016629532446064 191 0.13124298184764854 193 0.17528397249154334 198 0.29583365519159238
		 207 0.48009437504361657 209 0.49124999999999558 210 0.49124999999999558 224 0.49124999999999558
		 226 0.49124999999999558 245 0.49124999999999558 254 0.49124999999999558 259 0.49124999999999558
		 261 0.49124999999999558 262 0.49124999999999558 263 0.49124999999999558 264 0.32796874999999687
		 265 0.16468749999999815 266 0.16468749999999815 267 0.30655232109118474 268 0.54923656391853182
		 269 0.7589089554875158 270 0.80292566081388683 271 0.82975751394240449 272 0.85346491213842235
		 273 0.87639207177407596 274 0.89986711335596392 275 0.92147082007307579 276 0.9416587512540715
		 277 0.96167521155867064 278 0.98160843077618376 280 1.0239108326372683 281 1.0430433997797777
		 282 1.0605523149176941 283 1.076026199441015 284 1.0845777005093988 285 1.0845777005093988
		 286 1.0845777005093988 287 1.0845777005093988 289 1.0845777005093988 290 1.0845777005093988
		 292 1.0845777005093988 293 1.0845777005093988 295 1.0845777005093988 296 1.0845777005093988
		 298 1.0845777005093988 299 1.0845777005093988 300 1.0845777005093988 301 1.0743709326739486
		 302 1.0469126448705512 303 1.0162675543821438 304 0.98078029241107945 305 0.92426897571173938
		 306 0.84719116713890186 307 0.7852531583824881 308 0.76659815075262749 309 0.78512612415404126
		 310 0.80447711809607581 311 0.82390822841278866 312 0.84112517222483951 313 0.84719116713890186
		 314 0.84719116288087537 315 0.84719116241212655 316 0.84719116229200508 318 0.84719116226091773
		 321 0.92815875478339105 323 1.0299528502868383 327 1.1620041048240723;
	setAttr -s 125 ".kit[1:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 1 1 18 18 18;
	setAttr -s 125 ".kot[1:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 1 1 18 18 18;
	setAttr -s 125 ".kix[1:124]"  0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.02222222276031971 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333335071802139 0.0555555559694767 0.099999999999999645 0.066666666666668206 
		0.13333333333333286;
	setAttr -s 125 ".kiy[1:124]"  0 0.017570875167127298 0.022827474288894978 
		0.02257057378721335 0.020919914008926038 0.019760969390783867 0.015336358551663494 
		0 0 0 0 0.12370076244569686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.021072283387184143 -0.00069486233405768871 0 0 0.0046529521663933246 
		0.014011236314277142 0.02078497225162379 0.021705892389027374 0.047025906669698692 
		0.10886085805431146 0.15060093691111748 0 0 0 0 0 0 0 0 0 0 -0.16328124999999871 
		0 0 0.19227453195926683 0.22617831719816553 0.12684454844767751 0.035424279227444351 
		0.025269625662267758 0.023317278915835737 0.023201100608770786 0.022539374149499913 
		0.02089581894905379 0.020102195742797424 0.019974839761055595 0.020745207026199971 
		0.040956646002395944 0.018320741140212871 0.016491399830618647 0.012012692795852375 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018832527819423794 -0.029051689145902393 -0.0330661762297359 
		-0.045999289335202198 -0.066794562636088795 -0.069507908664625639 -0.040296508193136113 
		0.0084358891472220421 0.018939483671724155 0.019391052129373698 0.018324027064381854 
		0.0116414693630566 7.42524498491548e-05 -1.4062464526176655e-09 -2.9443514293348017e-10 
		0 0 0.10965701281555115 0.077948450013561807 0;
	setAttr -s 125 ".kox[1:124]"  0.088888891041278839 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.1333333333333333 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.02222222276031971 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.04444444552063942 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.0555555559694767 0.033333333333333215 
		0.033333333333333215 0.02222222276031971 0.10000000149011612 0.066666666666668206 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 125 ".koy[1:124]"  0.0025502876378595829 0.017570875167127298 
		0.022827474288894978 0.022570573787213648 0.020919914008925757 0.019760969390783867 
		0.030672717103327193 0 0 0 0 0.061850381222848014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00069486233405768871 -0.021072283387184143 
		0 0 0 0.0046529521663933246 0.014011236314277142 0.02078497225162379 0.04341178477805533 
		0.11756476667424516 0.19594954449776181 0.03346687486913702 0 0 0 0 0 0 0 0 0 0 -0.16328124999999871 
		0 0 0.19227453195926683 0.22617831719816553 0.12684454844767751 0.035424279227444351 
		0.025269625662267758 0.023317278915835737 0.023201100608770786 0.022539374149499913 
		0.02089581894905379 0.020102195742797424 0.01997483976105666 0.041490414052397728 
		0.020478323001197972 0.018320741140212871 0.016491399830618647 0.012012692795852375 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018832527819423794 -0.029051689145902393 -0.0330661762297359 
		-0.045999289335202198 -0.066794562636088795 -0.069507908664625639 -0.040296508193138257 
		0.018760731443762779 0.018939483671724155 0.019391052129373698 0.018324027064381854 
		0.0116414693630566 -2.6243279549476028e-08 -1.4062464526176655e-09 -2.9443514293348017e-10 
		0 0.00048273176071234047 0.073104675210369383 0.15589690002711948 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "23EF5CA1-CC41-D702-A2F3-A4A9FB60CB68";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  99 1.0153983319225568 100 1.0153983319225568
		 101 1.0284198395873441 102 1.0505400822568114 103 1.074074788165134 104 1.0956812298312384
		 105 1.1159146161829858 106 1.1352031686128061 108 1.1619236918379765 109 1.1619236918379765
		 110 1.1619236918379765 114 0.97637254816943164 116 1.1138178397757614 117 1.1619236918379765
		 121 1.1619236918379765 123 1.1619236918379765 125 1.1619236918379765 129 1.1619236918379765
		 131 1.1619236918379765 132 1.1619236918379765 133 1.1619236918379765 134 1.1619236918379765
		 135 1.1619236918379765 136 1.1619236918379765 137 1.1619236918379765 138 1.1619236918379765
		 139 1.1619236918379765 140 1.1619236918379765 142 1.1619236918379765 144 1.1619236918379765
		 145 1.1619236918379765 146 1.1619236918379765 147 1.1619236918379765 148 1.1619236918379765
		 150 1.1619236918379765 151 1.1619236918379765 152 1.1619236918379765 153 1.1619236918379765
		 155 1.1619236918379765 156 1.1619236918379765 159 1.1619236918379765 161 1.1619236918379765
		 164 1.1619236918379765 166 1.1619236918379765 168 1.1619236918379765 176 1.1619236918379765
		 178 1.1619236918379765 179 1.1619236918379765 180 1.1619236918379765 181 1.1619236918379765
		 182 0.16468749999999815 183 0.16468749999999815 184 0.12252731650580539 185 0.080367133011614314
		 186 0.080367133011614314 187 0.080367133011614314 188 0.082143822695906352 189 0.089673037344400963
		 190 0.11016629532446064 191 0.13124298184764854 193 0.17528397249154334 198 0.29583365519159238
		 207 0.48009437504361657 209 0.49124999999999558 210 0.49124999999999558 224 0.49124999999999558
		 226 0.49124999999999558 245 0.49124999999999558 254 0.49124999999999558 259 0.49124999999999558
		 261 0.49124999999999558 262 0.49124999999999558 263 0.49124999999999558 264 0.32796874999999687
		 265 0.16468749999999815 266 0.16468749999999815 267 0.30655232109118474 268 0.54923656391853182
		 269 0.7589089554875158 270 0.80292566081388683 271 0.82975751394240449 272 0.85346491213842235
		 273 0.87639207177407596 274 0.89986711335596392 275 0.92147082007307579 276 0.9416587512540715
		 277 0.96167521155867064 278 0.98160843077618376 280 1.0239108326372683 281 1.0430433997797777
		 282 1.0605523149176941 283 1.076026199441015 284 1.0845777005093988 285 1.0845777005093988
		 286 1.0845777005093988 287 1.0845777005093988 289 1.0845777005093988 290 1.0845777005093988
		 292 1.0845777005093988 293 1.0845777005093988 295 1.0845777005093988 296 1.0845777005093988
		 298 1.0845777005093988 299 1.0845777005093988 300 1.0845777005093988 301 1.0743709326739486
		 302 1.0469126448705512 303 1.0162675543821438 304 0.98078029241107945 305 0.92426897571173938
		 306 0.84719116713890186 307 0.7852531583824881 308 0.76659815075262749 309 0.78512612415404126
		 310 0.80447711809607581 311 0.82390822841278866 312 0.84112517222483951 313 0.84719116713890186
		 314 0.84719116288087537 315 0.84719116241212655 316 0.84719116229200508 318 0.84719116226091773
		 321 0.92815875478339105 323 1.0299528502868383 327 1.1620041048240723;
	setAttr -s 125 ".kit[1:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 1 1 18 18 18;
	setAttr -s 125 ".kot[1:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 1 1 18 18 18;
	setAttr -s 125 ".kix[1:124]"  0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.02222222276031971 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333335071802139 0.0555555559694767 0.099999999999999645 0.066666666666668206 
		0.13333333333333286;
	setAttr -s 125 ".kiy[1:124]"  0 0.017570875167127298 0.022827474288894978 
		0.02257057378721335 0.020919914008926038 0.019760969390783867 0.015336358551663494 
		0 0 0 0 0.12370076244569686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.021072283387184143 -0.00069486233405768871 0 0 0.0046529521663933246 
		0.014011236314277142 0.02078497225162379 0.021705892389027374 0.047025906669698692 
		0.10886085805431146 0.15060093691111748 0 0 0 0 0 0 0 0 0 0 -0.16328124999999871 
		0 0 0.19227453195926683 0.22617831719816553 0.12684454844767751 0.035424279227444351 
		0.025269625662267758 0.023317278915835737 0.023201100608770786 0.022539374149499913 
		0.02089581894905379 0.020102195742797424 0.019974839761055595 0.020745207026199971 
		0.040956646002395944 0.018320741140212871 0.016491399830618647 0.012012692795852375 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018832527819423794 -0.029051689145902393 -0.0330661762297359 
		-0.045999289335202198 -0.066794562636088795 -0.069507908664625639 -0.040296508193136113 
		0.0084358891472220421 0.018939483671724155 0.019391052129373698 0.018324027064381854 
		0.0116414693630566 7.42524498491548e-05 -1.4062464526176655e-09 -2.9443514293348017e-10 
		0 0 0.10965701281555115 0.077948450013561807 0;
	setAttr -s 125 ".kox[1:124]"  0.088888891041278839 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.1333333333333333 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.02222222276031971 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.04444444552063942 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.0555555559694767 0.033333333333333215 
		0.033333333333333215 0.02222222276031971 0.10000000149011612 0.066666666666668206 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 125 ".koy[1:124]"  0.0025502876378595829 0.017570875167127298 
		0.022827474288894978 0.022570573787213648 0.020919914008925757 0.019760969390783867 
		0.030672717103327193 0 0 0 0 0.061850381222848014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00069486233405768871 -0.021072283387184143 
		0 0 0 0.0046529521663933246 0.014011236314277142 0.02078497225162379 0.04341178477805533 
		0.11756476667424516 0.19594954449776181 0.03346687486913702 0 0 0 0 0 0 0 0 0 0 -0.16328124999999871 
		0 0 0.19227453195926683 0.22617831719816553 0.12684454844767751 0.035424279227444351 
		0.025269625662267758 0.023317278915835737 0.023201100608770786 0.022539374149499913 
		0.02089581894905379 0.020102195742797424 0.01997483976105666 0.041490414052397728 
		0.020478323001197972 0.018320741140212871 0.016491399830618647 0.012012692795852375 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018832527819423794 -0.029051689145902393 -0.0330661762297359 
		-0.045999289335202198 -0.066794562636088795 -0.069507908664625639 -0.040296508193138257 
		0.018760731443762779 0.018939483671724155 0.019391052129373698 0.018324027064381854 
		0.0116414693630566 -2.6243279549476028e-08 -1.4062464526176655e-09 -2.9443514293348017e-10 
		0 0.00048273176071234047 0.073104675210369383 0.15589690002711948 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrlShape_aiRenderCurve";
	rename -uid "EB02113F-5040-43D5-ED2F-C29A75608E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrlShape_aiCurveWidth";
	rename -uid "57897395-6746-3B25-CEBE-E2BE861C6509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0.0099999997764825821 318 0.0099999997764825821;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrlShape_aiSampleRate";
	rename -uid "997DAE41-1441-B212-1426-74BAE564CB9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 5 318 5;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrlShape_aiCurveShaderR";
	rename -uid "EC9519A6-6C43-B576-1D3A-C0A6C18FDC9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrlShape_aiCurveShaderG";
	rename -uid "9A30C0EC-E74A-4B7F-45E4-019A73BAC109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrlShape_aiCurveShaderB";
	rename -uid "6EF24997-F441-592E-66C0-A39397E89C2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX_AnimLayer1_inputA";
	rename -uid "7FF47D93-644E-E349-D8AB-03B5D1BE9FC2";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  99 1 100 1 101 1 102 1 103 1 104 1 105 1
		 106 1 108 1 109 1 110 1 114 0.84143613830445185 116 0.95889085067152491 117 1 121 1
		 123 1 125 1 129 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 140 1 142 1
		 144 1 145 1 146 1 147 1 148 1 150 1 151 1 152 1 153 1 155 1 156 1 159 1 161 1 164 1
		 166 1 168 1 176 1 178 1.4600659683489976 179 1.2300329841744988 180 1 181 1 182 0.16468749999999815
		 183 0.16468749999999815 184 0.32796875000000014 185 0.49124999999999558 186 0.49124999999999558
		 187 0.49124999999999558 188 0.49124999999999558 189 0.49124999999999558 190 0.49124999999999558
		 191 0.49124999999999558 193 0.49124999999999558 198 0.49124999999999558 207 0.49124999999999558
		 209 0.49124999999999558 210 0.49124999999999558 224 0.49124999999999558 226 0.49124999999999558
		 245 0.49124999999999558 254 0.49124999999999558 259 0.49124999999999558 261 0.49124999999999558
		 262 0.49124999999999558 263 0.49124999999999558 264 0.32796874999999687 265 0.16468749999999815
		 266 0.16468749999999815 267 0.29520507812499847 268 0.52127965778586005 269 0.71137937641869464
		 270 0.74813967755764288 271 0.76834861662363774 272 0.78555275421731674 273 0.80206807638095745
		 274 0.81908302353868256 275 0.83474262494775109 276 0.8493353728448394 277 0.86380029286608773
		 278 0.87820467571836724 280 0.90877365400757903 281 0.92259941453415795 282 0.93525187485980821
		 283 0.94643376161773107 284 0.95261332925544018 285 0.95261332925544018 286 0.95261332925544018
		 287 0.95261332925544018 289 0.95261332925544018 290 0.95261332925544018 292 0.95261332925544018
		 293 0.95261332925544018 295 0.95261332925544018 296 0.95261332925544018 298 0.95261332925544018
		 299 1.0627680569200644 300 1.1729227845846888 301 1.1583769940197206 302 1.1319011598505542
		 303 1.0889968265682306 304 1.0476579982586445 305 1.0150306597703023 306 0.99679987195101705
		 307 0.9961534663284759 308 0.99610850689571917 309 0.99618660462690034 310 0.99650443504795905
		 311 0.9968143434290162 312 0.99685857917865917 313 0.99679987195101705 314 0.99679987617479227
		 315 0.99679987663977077 316 0.9967998767589259 318 0.99679987678976301 321 0.945956985095742
		 323 0.88203627297455434 327 0.79911584242533185;
	setAttr -s 125 ".kit[1:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 1 1 1 1 18 18 1 1 18 18 18;
	setAttr -s 125 ".kot[1:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 1 1 1 1 18 18 1 1 18 18 18;
	setAttr -s 125 ".kix[1:124]"  0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.02222222276031971 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.02222222276031971 0.033333333333333215 0.02222222276031971 0.011111111380159855 
		0.04444444552063942 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333335071802139 0.0555555559694767 0.099999999999999645 0.066666666666668206 
		0.13333333333333286;
	setAttr -s 125 ".kiy[1:124]"  0 0 0 0 0 0 0 0 0 0 0 0.10570924113036567 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2300329841744988 
		0 0 0 0 0.081610389053821564 0.0026911168824881315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.16328124999999871 0 0 0.17829607889293095 0.20808714914684809 0.11028090341684471 
		0.028484620102471547 0.01870653832983693 0.016859729878659857 0.016765134660682912 
		0.016337274283396819 0.015126174653078417 0.014528833959168319 0.014434651436763538 
		0.014991120380497635 0.029596492543860466 0.013239110426114586 0.011917173541786563 
		0.008680727197815985 0 0 0 0 0 0 0 0 0 0 0 0.11015472766462431 0.0036310262512415648 
		-0.02051081236706731 -0.034690083725745002 -0.042121580795954849 -0.036983083398964167 
		-0.025429063153813714 -0.0019392168676234389 -0.00013487829827018408 -7.4804156611207873e-05 
		0.0001979640761199386 0.00023747494560666382 7.5005431426689029e-05 -0.00022318089031614363 
		-1.5898983463102923e-08 1.3949355004427844e-09 2.9206681517734978e-10 0 0 -0.068858162289124475 
		-0.048947047556804256 0;
	setAttr -s 125 ".kox[1:124]"  0.088888891041278839 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.1333333333333333 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.02222222276031971 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.04444444552063942 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.04444444552063942 0.033333333333333215 0.02222222276031971 
		0.011111111380159855 0.011111111380159855 0.0555555559694767 0.033333333333333215 
		0.033333333333333215 0.02222222276031971 0.10000000149011612 0.066666666666668206 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 125 ".koy[1:124]"  0 0 0 0 0 0 0 0 0 0 0 0.052854620565182482 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2300329841744988 
		0 0 0 0.0026911168824881315 0.081610389053821564 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.16328124999999871 0 0 0.17829607889293095 0.20808714914684809 0.11028090341684471 
		0.028484620102471547 0.01870653832983693 0.016859729878659857 0.016765134660682912 
		0.016337274283396819 0.015126174653078417 0.014528833959168319 0.014434651436764308 
		0.029982240760993675 0.014798246271930233 0.013239110426114586 0.011917173541786563 
		0.008680727197815985 0 0 0 0 0 0 0 0 0 0 0 0.11015472766462431 -0.00056140741799026728 
		-0.02051081236706731 -0.034690083725745002 -0.042121580795954849 -0.036983083398964167 
		-0.025429063153813714 -0.0019392168676234389 -0.00013487829827019127 -0.00015062322199810296 
		0.0001979640761199386 0.00023731742112431675 7.2058763180393726e-05 -5.6782195315463468e-05 
		2.6032193289893257e-08 1.3949355004427844e-09 2.9206681517734978e-10 0 -0.00030312719172798097 
		-0.045905441526084202 -0.097894095113605903 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "C4E7C436-BA46-D2BB-C37F-1199DDF97F7A";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  99 1 100 1 101 1 102 1 103 1 104 1 105 1
		 106 1 108 1 109 1 110 1 114 0.84143613830445185 116 0.95889085067152491 117 1 121 1
		 123 1 125 1 129 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 140 1 142 1
		 144 1 145 1 146 1 147 1 148 1 150 1 151 1 152 1 153 1 155 1 156 1 159 1 161 1 164 1
		 166 1 168 1 176 1 178 1.4600659683489976 179 1.2300329841744988 180 1 181 1 182 0.16468749999999815
		 183 0.16468749999999815 184 0.32796875000000014 185 0.49124999999999558 186 0.49124999999999558
		 187 0.49124999999999558 188 0.49124999999999558 189 0.49124999999999558 190 0.49124999999999558
		 191 0.49124999999999558 193 0.49124999999999558 198 0.49124999999999558 207 0.49124999999999558
		 209 0.49124999999999558 210 0.49124999999999558 224 0.49124999999999558 226 0.49124999999999558
		 245 0.49124999999999558 254 0.49124999999999558 259 0.49124999999999558 261 0.49124999999999558
		 262 0.49124999999999558 263 0.49124999999999558 264 0.32796874999999687 265 0.16468749999999815
		 266 0.16468749999999815 267 0.29520507812499847 268 0.52127965778586005 269 0.71137937641869464
		 270 0.74813967755764288 271 0.76834861662363774 272 0.78555275421731674 273 0.80206807638095745
		 274 0.81908302353868256 275 0.83474262494775109 276 0.8493353728448394 277 0.86380029286608773
		 278 0.87820467571836724 280 0.90877365400757903 281 0.92259941453415795 282 0.93525187485980821
		 283 0.94643376161773107 284 0.95261332925544018 285 0.95261332925544018 286 0.95261332925544018
		 287 0.95261332925544018 289 0.95261332925544018 290 0.95261332925544018 292 0.95261332925544018
		 293 0.95261332925544018 295 0.95261332925544018 296 0.95261332925544018 298 0.95261332925544018
		 299 1.0915428484072671 300 1.2304723675590943 301 1.2168957613059921 302 1.1917152689470412
		 303 1.1500647198542076 304 1.1096493851286449 305 1.0770921938398714 306 1.0586018156487447
		 307 1.0578171461354577 308 1.0577679293072844 309 1.0578584759554512 310 1.0582463619970208
		 311 1.058625964121225 312 1.0586763560721124 313 1.0586018156487447 314 1.0586018209809254
		 315 1.0586018215679234 316 1.0586018217183475 318 1.0586018217572768 321 0.99186079007000283
		 323 0.90795261468871713 327 0.79910367045254493;
	setAttr -s 125 ".kit[1:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 1 1 1 1 18 18 1 1 18 18 18;
	setAttr -s 125 ".kot[1:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 18 18;
	setAttr -s 125 ".kix[1:124]"  0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.02222222276031971 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.02222222276031971 0.033333333333333215 0.02222222276031971 0.011111111380159855 
		0.04444444552063942 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333335071802139 0.0555555559694767 0.099999999999999645 0.066666666666668206 
		0.13333333333333286;
	setAttr -s 125 ".kiy[1:124]"  0 0 0 0 0 0 0 0 0 0 0 0.10570924113036567 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2300329841744988 
		0 0 0 0 0.081610389053821564 0.0026911168824881315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.16328124999999871 0 0 0.17829607889293095 0.20808714914684809 0.11028090341684471 
		0.028484620102471547 0.01870653832983693 0.016859729878659857 0.016765134660682912 
		0.016337274283396819 0.015126174653078417 0.014528833959168319 0.014434651436763538 
		0.014991120380497635 0.029596492543860466 0.013239110426114586 0.011917173541786563 
		0.008680727197815985 0 0 0 0 0 0 0 0 0 0 0 0.13892951915182705 0.004579528234899044 
		-0.01937854930602656 -0.033415520725892267 -0.041032941909198151 -0.03648626300716807 
		-0.025523784739950098 -0.0023540085398607857 -0.00014765048452013754 -9.5675823104102165e-05 
		0.00023921634486823162 0.00029083425761200488 9.1609392256941646e-05 -0.00028366196784190834 
		-2.0229432351470678e-08 1.7609940172746974e-09 3.6871106168234746e-10 0 0 -0.090389524241134833 
		-0.064252373205820446 0;
	setAttr -s 125 ".kox[1:124]"  0.088888891041278839 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.1333333333333333 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.02222222276031971 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.04444444552063942 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.04444444552063942 0.033333333333333215 0.02222222276031971 
		0.011111111380159855 0.011111111380159855 0.0555555559694767 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000149011612 0.066666666666668206 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 125 ".koy[1:124]"  0 0 0 0 0 0 0 0 0 0 0 0.052854620565182482 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2300329841744988 
		0 0 0 0.0026911168824881315 0.081610389053821564 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.16328124999999871 0 0 0.17829607889293095 0.20808714914684809 0.11028090341684471 
		0.028484620102471547 0.01870653832983693 0.016859729878659857 0.016765134660682912 
		0.016337274283396819 0.015126174653078417 0.014528833959168319 0.014434651436764308 
		0.029982240760993675 0.014798246271930233 0.013239110426114586 0.011917173541786563 
		0.008680727197815985 0 0 0 0 0 0 0 0 0 0 0 0.13892951915182705 -0.00052360619883984327 
		-0.01937854930602656 -0.033415520725892267 -0.041032941909198151 -0.03648626300716807 
		-0.025523784739950098 -0.0023540085398607857 -0.0001476504845201454 -0.00019337135017849505 
		0.00023921634486823162 0.00029067826108075678 8.7959422671701759e-05 -7.2096139774657786e-05 
		3.2863567867025267e-08 1.7609940172746974e-09 3.6871106168234746e-10 1.1678791267399902e-10 
		-0.00039791248855181038 -0.060259682827424825 -0.12850474641163745 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrlShape_aiRenderCurve";
	rename -uid "51E58665-014D-675B-5272-0C909E0B4928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrlShape_aiCurveWidth";
	rename -uid "90A25954-AB4A-F59A-4109-3596AF019AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0.0099999997764825821 318 0.0099999997764825821;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrlShape_aiSampleRate";
	rename -uid "77CAC9CA-384A-D778-5775-5E8BEDADE0BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 5 318 5;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrlShape_aiCurveShaderR";
	rename -uid "6AFFA908-3E42-B002-02B7-D6A91AF49588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrlShape_aiCurveShaderG";
	rename -uid "CCE0F86C-C24B-2A33-B7D8-628A77C0C695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrlShape_aiCurveShaderB";
	rename -uid "1FD99143-4E45-27B4-87CC-22B4A86D9F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX_AnimLayer1_inputA";
	rename -uid "03F419CE-FB42-F0E1-117B-E6BA1B6E8F1A";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  99 1.052512215769047 100 1.052512215769047
		 101 1.0633949681460022 102 1.0814970199257303 103 1.1006275687778926 104 1.1174510014117793
		 105 1.1304415012718501 106 1.1431842869193269 108 1.1619236918379765 109 1.1619236918379765
		 110 1.1619236918379765 114 0.97637254816943164 116 1.1138178397757614 117 1.1619236918379765
		 121 1.1619236918379765 123 1.1619236918379765 125 1.1619236918379765 129 1.1619236918379765
		 131 1.1619236918379765 132 1.1619236918379765 133 1.1619236918379765 134 1.1619236918379765
		 135 1.1619236918379765 136 1.1619236918379765 137 1.1619236918379765 138 1.1619236918379765
		 139 1.1619236918379765 140 1.1619236918379765 142 1.1619236918379765 144 1.1619236918379765
		 145 1.1619236918379765 146 1.1619236918379765 147 1.1619236918379765 148 1.1619236918379765
		 150 1.1619236918379765 151 1.1619236918379765 152 1.1619236918379765 153 1.1619236918379765
		 155 1.1619236918379765 156 1.1619236918379765 159 1.1619236918379765 161 1.1619236918379765
		 164 1.1619236918379765 166 1.1619236918379765 168 1.1619236918379765 176 1.1619236918379765
		 178 1.1619236918379765 179 1.1619236918379765 180 1.1619236918379765 181 1.1619236918379765
		 182 0.16468749999999815 183 0.16468749999999815 184 0.32796875000000014 185 0.49124999999999558
		 186 0.49124999999999558 187 0.49124999999999558 188 0.49124999999999558 189 0.49124999999999558
		 190 0.49124999999999558 191 0.49124999999999558 193 0.49124999999999558 198 0.49124999999999558
		 207 0.49124999999999558 209 0.49124999999999558 210 0.49124999999999558 224 0.49124999999999558
		 226 0.49124999999999558 245 0.49124999999999558 254 0.49124999999999558 259 0.49124999999999558
		 261 0.49124999999999558 262 0.49124999999999558 263 0.49124999999999558 264 0.32796874999999687
		 265 0.16468749999999815 266 0.16468749999999815 267 0.30655232109118474 268 0.54923656391853182
		 269 0.7589089554875158 270 0.80292566081388683 271 0.82975751394240449 272 0.85346491213842235
		 273 0.87639207177407596 274 0.89986711335596392 275 0.92147082007307579 276 0.9416587512540715
		 277 0.96167521155867064 278 0.98160843077618376 280 1.0239108326372683 281 1.0430433997797777
		 282 1.0605523149176941 283 1.076026199441015 284 1.0845777005093988 285 1.0845777005093988
		 286 1.0845777005093988 287 1.0845777005093988 289 1.0845777005093988 290 1.0845777005093988
		 292 1.0845777005093988 293 1.0845777005093988 295 1.0845777005093988 296 1.0845777005093988
		 298 1.0845777005093988 299 1.0845777005093988 300 1.0845777005093988 301 1.0733633964686529
		 302 1.0457087186756657 303 1.0151935641129548 304 0.98308905628610588 305 0.96199808982800949
		 306 0.96262933821663832 307 0.97215658211988543 308 0.97375792810747119 309 0.96882522409977911
		 310 0.96529075523457231 311 0.96360068102128027 312 0.96274705680609074 313 0.96262933821663821
		 314 0.96262933940856421 315 0.96262933953977858 316 0.96262933957340335 318 0.9626293395821055
		 321 0.9619703187169355 323 0.96114178435152031 327 0.9600669773910675;
	setAttr -s 125 ".kit[1:124]"  1 18 18 18 18 18 18 1 
		18 1 18 18 1 18 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 1 18 18 18 18 1 18 18 1 1 18 18 18;
	setAttr -s 125 ".kot[1:124]"  1 18 18 18 18 18 18 1 
		18 1 18 18 1 18 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 18 18 18 18 1 18 18 1 1 18 18 18;
	setAttr -s 125 ".kix[1:124]"  0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.088888891041278839 0.033333333333333215 0.02222222276031971 
		0.1333333333333333 0.066666666666666874 0.033333335071802139 0.1333333333333333 0.02222222276031971 
		0.066666666666667318 0.04444444552063942 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.02222222276031971 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.066666670143604279 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.02222222276031971 0.011111111380159855 0.033333333333333215 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.04444444552063942 0.011111111380159855 0.02222222276031971 0.033333333333333215 
		0.02222222276031971 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333335071802139 0.0555555559694767 0.099999999999999645 0.066666666666668206 
		0.13333333333333286;
	setAttr -s 125 ".kiy[1:124]"  0 0.014492402078341682 0.018616300315945189 
		0.017976990743024383 0.014906966246978836 0.012866642753773805 0.010494063522042102 
		0.00038392798160202801 0 0 0 0.12370076244569686 0.0020464076660573483 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.081610389053821564 
		0.0026911168824881315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16328124999999871 
		0 0 0.19227453195926683 0.22617831719816553 0.12684454844767751 0.035424279227444351 
		0.025269625662267758 0.023317278915835737 0.023201100608770786 0.022539374149499913 
		0.02089581894905379 0.020102195742797424 0.019974839761055595 0.020745207026199971 
		0.040956646002395944 0.018320741140212871 0.016491399830618647 0.012012692795852375 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019434490916866554 -0.029084916177849029 -0.031309831194779925 
		-0.045830551534891129 -0.003173390869051218 0.0061915447004139423 0.0048040379627570457 
		-0.0039512785151600838 -0.0042335864364494435 -0.0026122715392494222 -0.0012718492142407833 
		-0.00035315576835759366 -1.8217095032468933e-07 3.9364311810174968e-10 0 0 0 -0.00089253313835110524 
		-0.00063444710862267867 0;
	setAttr -s 125 ".kox[1:124]"  0.088888891041278839 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.02222222276031971 0.033333333333333215 0.04444444552063942 
		0.066666666666666874 0.033333333333333215 0.04444444552063942 0.06666666666666643 
		0.02222222276031971 0.13333333333333286 0.088888891041278839 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333335071802139 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.02222222276031971 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.011111111380159855 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.02222222276031971 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.02222222276031971 0.011111111380159855 0.02222222276031971 
		0.011111111380159855 0.04444444552063942 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.0555555559694767 0.033333333333333215 
		0.033333333333333215 0.02222222276031971 0.10000000149011612 0.066666666666668206 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 125 ".koy[1:124]"  0.0025024570059031248 0.014492402078341682 
		0.018616300315945189 0.017976990743024623 0.014906966246978638 0.012866642753773805 
		0.020988127044084343 0 0 -0.005744472611695528 0 0.061850381222848014 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032502513378858566 
		0 0.0026911168824881315 0.081610389053821564 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.16328124999999871 0 0 0.19227453195926683 0.22617831719816553 0.12684454844767751 
		0.035424279227444351 0.025269625662267758 0.023317278915835737 0.023201100608770786 
		0.022539374149499913 0.02089581894905379 0.020102195742797424 0.01997483976105666 
		0.041490414052397728 0.020478323001197972 0.018320741140212871 0.016491399830618647 
		0.012012692795852375 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019434490916866554 -0.029084916177849029 
		-0.031309831194779925 -0.022550627589225769 -0.0029344507493078709 0.0064154271967709064 
		0.0024604992941021919 -0.008284260518848896 -0.0042335864364494435 -0.0026122715392494222 
		-0.0012718492142407833 -0.00035315576835759366 7.3461459138002283e-09 3.9364311810174968e-10 
		0 0 -3.9291066968871746e-06 -0.00059502209223408599 -0.0012688942172453235 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "C63576CD-9A4E-15A5-81C3-4A970BB6D760";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  99 1.052512215769047 100 1.052512215769047
		 101 1.0633949681460022 102 1.0814970199257303 103 1.1006275687778926 104 1.1174510014117793
		 105 1.1304415012718501 106 1.1431842869193269 108 1.1619236918379765 109 1.1619236918379765
		 110 1.1619236918379765 114 0.97637254816943164 116 1.1138178397757614 117 1.1619236918379765
		 121 1.1619236918379765 123 1.1619236918379765 125 1.1619236918379765 129 1.1619236918379765
		 131 1.1619236918379765 132 1.1619236918379765 133 1.1619236918379765 134 1.1619236918379765
		 135 1.1619236918379765 136 1.1619236918379765 137 1.1619236918379765 138 1.1619236918379765
		 139 1.1619236918379765 140 1.1619236918379765 142 1.1619236918379765 144 1.1619236918379765
		 145 1.1619236918379765 146 1.1619236918379765 147 1.1619236918379765 148 1.1619236918379765
		 150 1.1619236918379765 151 1.1619236918379765 152 1.1619236918379765 153 1.1619236918379765
		 155 1.1619236918379765 156 1.1619236918379765 159 1.1619236918379765 161 1.1619236918379765
		 164 1.1619236918379765 166 1.1619236918379765 168 1.1619236918379765 176 1.1619236918379765
		 178 1.1619236918379765 179 1.1619236918379765 180 1.1619236918379765 181 1.1619236918379765
		 182 0.16468749999999815 183 0.16468749999999815 184 0.32796875000000014 185 0.49124999999999558
		 186 0.49124999999999558 187 0.49124999999999558 188 0.49124999999999558 189 0.49124999999999558
		 190 0.49124999999999558 191 0.49124999999999558 193 0.49124999999999558 198 0.49124999999999558
		 207 0.49124999999999558 209 0.49124999999999558 210 0.49124999999999558 224 0.49124999999999558
		 226 0.49124999999999558 245 0.49124999999999558 254 0.49124999999999558 259 0.49124999999999558
		 261 0.49124999999999558 262 0.49124999999999558 263 0.49124999999999558 264 0.32796874999999687
		 265 0.16468749999999815 266 0.16468749999999815 267 0.30655232109118474 268 0.54923656391853182
		 269 0.7589089554875158 270 0.80292566081388683 271 0.82975751394240449 272 0.85346491213842235
		 273 0.87639207177407596 274 0.89986711335596392 275 0.92147082007307579 276 0.9416587512540715
		 277 0.96167521155867064 278 0.98160843077618376 280 1.0239108326372683 281 1.0430433997797777
		 282 1.0605523149176941 283 1.076026199441015 284 1.0845777005093988 285 1.0845777005093988
		 286 1.0845777005093988 287 1.0845777005093988 289 1.0845777005093988 290 1.0845777005093988
		 292 1.0845777005093988 293 1.0845777005093988 295 1.0845777005093988 296 1.0845777005093988
		 298 1.0845777005093988 299 1.0845777005093988 300 1.0845777005093988 301 1.0733678512135401
		 302 1.0457240759091411 303 1.0152209718750371 304 0.98312867246094227 305 0.96206494812786758
		 306 0.96273752032361548 307 0.97229884859910742 308 0.97390988116678745 309 0.96896679106354855
		 310 0.96542142538211329 311 0.96372158795723961 312 0.9628584360731427 313 0.96273752032361548
		 314 0.96273752151748171 315 0.96273752164890969 316 0.96273752168258941 318 0.96273752169130566
		 321 0.96205066913589499 323 0.96118714420642459 327 0.96006694612716903;
	setAttr -s 125 ".kit[1:124]"  1 18 18 18 18 18 18 1 
		18 1 18 18 1 18 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 1 18 18 18 18 1 18 18 1 1 18 18 18;
	setAttr -s 125 ".kot[1:124]"  1 18 18 18 18 18 18 1 
		18 1 18 18 1 18 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 18 18 18 18 1 18 18 1 1 18 18 18;
	setAttr -s 125 ".kix[1:124]"  0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.088888891041278839 0.033333333333333215 0.02222222276031971 
		0.1333333333333333 0.066666666666666874 0.033333335071802139 0.1333333333333333 0.02222222276031971 
		0.066666666666667318 0.04444444552063942 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.02222222276031971 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.066666670143604279 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.02222222276031971 0.011111111380159855 0.033333333333333215 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.04444444552063942 0.011111111380159855 0.02222222276031971 0.033333333333333215 
		0.02222222276031971 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333335071802139 0.0555555559694767 0.099999999999999645 0.066666666666668206 
		0.13333333333333286;
	setAttr -s 125 ".kiy[1:124]"  0 0.014492402078341682 0.018616300315945189 
		0.017976990743024383 0.014906966246978836 0.012866642753773805 0.010494063522042102 
		0.00038392798160202801 0 0 0 0.12370076244569686 0.0020464076660573483 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.081610389053821564 
		0.0026911168824881315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16328124999999871 
		0 0 0.19227453195926683 0.22617831719816553 0.12684454844767751 0.035424279227444351 
		0.025269625662267758 0.023317278915835737 0.023201100608770786 0.022539374149499913 
		0.02089581894905379 0.020102195742797424 0.019974839761055595 0.020745207026199971 
		0.040956646002395944 0.018320741140212871 0.016491399830618647 0.012012692795852375 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019426812300128882 -0.029073439669251466 -0.031297701724099403 
		-0.045814644545316696 -0.0031606997363269329 0.0062186876311898232 0.0048330977030398214 
		-0.0039561828598380089 -0.0042442278923370824 -0.0026226015531544689 -0.0012814946544852934 
		-0.00036274724858165186 -2.2116552145234891e-07 3.9428393883156332e-10 0 0 0 -0.00093022649092863296 
		-0.00066124100290866422 0;
	setAttr -s 125 ".kox[1:124]"  0.088888891041278839 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.02222222276031971 0.033333333333333215 0.04444444552063942 
		0.066666666666666874 0.033333333333333215 0.04444444552063942 0.06666666666666643 
		0.02222222276031971 0.13333333333333286 0.088888891041278839 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333335071802139 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.02222222276031971 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.011111111380159855 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.02222222276031971 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.02222222276031971 0.011111111380159855 0.02222222276031971 
		0.011111111380159855 0.04444444552063942 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.0555555559694767 0.033333333333333215 
		0.033333333333333215 0.02222222276031971 0.10000000149011612 0.066666666666668206 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 125 ".koy[1:124]"  0.0025024570059031248 0.014492402078341682 
		0.018616300315945189 0.017976990743024623 0.014906966246978638 0.012866642753773805 
		0.020988127044084343 0 0 -0.005744472611695528 0 0.061850381222848014 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032502513378858566 
		0 0.0026911168824881315 0.081610389053821564 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.16328124999999871 0 0 0.19227453195926683 0.22617831719816553 0.12684454844767751 
		0.035424279227444351 0.025269625662267758 0.023317278915835737 0.023201100608770786 
		0.022539374149499913 0.02089581894905379 0.020102195742797424 0.01997483976105666 
		0.041490414052397728 0.020478323001197972 0.018320741140212871 0.016491399830618647 
		0.012012692795852375 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019426812300128882 -0.029073439669251466 
		-0.031297701724099403 -0.02254226990044117 -0.0029216064140200615 0.0064423936419188976 
		0.0024685924872756004 -0.008295062929391861 -0.0042442278923370824 -0.0026226015531544689 
		-0.0012814946544852934 -0.00036274724858165186 7.358091913545195e-09 3.9428393883156332e-10 
		0 0 -4.0950403672468383e-06 -0.00062015099395243845 -0.0013224820058172931 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrlShape_aiRenderCurve";
	rename -uid "17EF6E9E-7045-46F7-ED00-BDBED9756A47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrlShape_aiCurveWidth";
	rename -uid "86273D30-4F4F-6271-8E12-9B8482724DF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0.0099999997764825821 318 0.0099999997764825821;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrlShape_aiSampleRate";
	rename -uid "59A052AD-5F4C-342C-63B2-F6A5A3C49206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 5 318 5;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrlShape_aiCurveShaderR";
	rename -uid "44CA3E2D-F94E-AB8A-2E11-6A970BF33B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrlShape_aiCurveShaderG";
	rename -uid "863788C5-8D40-4210-5EA3-CD97319AE8F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrlShape_aiCurveShaderB";
	rename -uid "B752A112-AD43-95E3-3EA7-8387960E4CFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX_AnimLayer1_inputA";
	rename -uid "4AECA20F-9C4F-E9B9-B3F8-24AD3687F548";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  99 1.4843502584215571 100 1.4843502584215571
		 101 1.4843502584215571 102 1.4843502584215571 103 1.4843502584215571 104 1.4843502584215571
		 105 1.4843502584215571 106 1.4843502584215571 108 1.4843502584215571 109 1.4843502584215571
		 110 1.4843502584215571 114 1.2450613536557473 116 1.4223123942230143 117 1.4843502584215571
		 121 1.4843502584215571 123 1.4843502584215571 125 1.4843502584215571 129 1.4843502584215571
		 131 1.4843502584215571 132 1.4843502584215571 133 1.4843502584215571 134 1.4843502584215571
		 135 1.4843502584215571 136 1.4843502584215571 137 1.4843502584215571 138 1.4843502584215571
		 139 1.4843502584215571 140 1.4843502584215571 142 1.4843502584215571 144 1.4843502584215571
		 145 1.4843502584215571 146 1.4843502584215571 147 1.4843502584215571 148 1.4843502584215571
		 150 1.4843502584215571 151 1.4843502584215571 152 1.4843502584215571 153 1.4843502584215571
		 155 1.4843502584215571 156 1.4843502584215571 159 1.4843502584215571 161 1.4843502584215571
		 164 1.4843502584215571 166 1.4843502584215571 168 1.4843502584215571 176 1.4843502584215571
		 178 1.4843502584215571 179 1.4843502584215571 180 1.4843502584215571 181 1.4843502584215571
		 182 0.16468749999999815 183 0.16468749999999815 184 0.32796875000000014 185 0.49124999999999558
		 186 0.49124999999999558 187 0.49124999999999558 188 0.49124999999999558 189 0.49124999999999558
		 190 0.49124999999999558 191 0.49124999999999558 193 0.49124999999999558 198 0.49124999999999558
		 207 0.49124999999999558 209 0.49124999999999558 210 0.49124999999999558 224 0.49124999999999558
		 226 0.49124999999999558 245 0.49124999999999558 254 0.49124999999999558 259 0.49124999999999558
		 261 0.49124999999999558 262 0.49124999999999558 263 0.49124999999999558 264 0.32796874999999687
		 265 0.16468749999999815 266 0.16468749999999815 267 0.37088480600336676 268 0.72804718942782931
		 269 1.0283749339140762 270 1.08645044505683 271 1.1183773996667561 272 1.1455572391557358
		 273 1.1716488582835363 274 1.1985298065520711 275 1.2232695210795965 276 1.2463237743594433
		 277 1.2691760796411049 278 1.2919327456890801 280 1.3402269376367282 281 1.3620694711481756
		 282 1.3820583743361046 283 1.3997240018986252 284 1.4094867497021499 285 1.4094867497021499
		 286 1.4094867497021499 287 1.4094867497021499 289 1.4094867497021499 290 1.4094867497021499
		 292 1.4094867497021499 293 1.4094867497021499 295 1.4094867497021499 296 1.4094867497021499
		 298 1.4094867497021499 299 1.4868667100125141 300 1.5642466703228786 301 1.5444722612235242
		 302 1.5093790310413395 303 1.4541244617398967 304 1.4014476091482186 305 1.3610870732336404
		 306 1.3393012286190475 307 1.3389262191389435 308 1.3389772675777465 309 1.3390332832346723
		 310 1.3392037622532627 311 1.3393543706235991 312 1.3393461248603489 313 1.3393012286190475
		 314 1.339301231751332 315 1.3393012320961524 316 1.3393012321845159 318 1.3393012322073843
		 321 1.3102838340759466 323 1.2738025740479391 327 1.2264776665474444;
	setAttr -s 125 ".kit[1:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 1 1 1 1 18 18 1 1 18 18 18;
	setAttr -s 125 ".kot[1:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 1 18 1 1 1 1 18 18 1 1 18 18 18;
	setAttr -s 125 ".kix[1:124]"  0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.02222222276031971 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.02222222276031971 0.033333333333333215 0.02222222276031971 0.011111111380159855 
		0.04444444552063942 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333335071802139 0.0555555559694767 0.099999999999999645 0.066666666666668206 
		0.13333333333333286;
	setAttr -s 125 ".kiy[1:124]"  0 0 0 0 0 0 0 0 0 0 0 0.1595259365105402 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.081610389053821564 
		0.0026911168824881315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16328124999999871 
		0 0 0.28167984471391566 0.32874506395535474 0.17422653342826133 0.045001232876339947 
		0.029553397049452923 0.026635729308390088 0.026486283698167634 0.025810331398030129 
		0.023896983903686109 0.022953279280754191 0.022804485664817801 0.023683619331875266 
		0.046757816972730293 0.020915718349688195 0.018827265375224833 0.013714187683022683 
		0 0 0 0 0 0 0 0 0 0 0 0.077379960310364315 0.0025506727397441864 -0.027433819640769519 
		-0.045173899741813739 -0.053965710946560441 -0.046518694253128157 -0.031073190264585548 
		-0.001125028440312148 0 -2.4103042960632592e-05 0.00011324733775808227 0.00012246689584571868 
		3.2411302527179942e-05 -0.0001729791983962059 -1.2294096407572397e-08 1.0344611833801309e-09 
		2.1659196658418978e-10 0 0 -0.039299194895666717 -0.027935389176167908 0;
	setAttr -s 125 ".kox[1:124]"  0.088888891041278839 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.1333333333333333 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.02222222276031971 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.04444444552063942 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.02222222276031971 
		0.011111111380159855 0.04444444552063942 0.033333333333333215 0.02222222276031971 
		0.011111111380159855 0.011111111380159855 0.0555555559694767 0.033333333333333215 
		0.033333333333333215 0.02222222276031971 0.10000000149011612 0.066666666666668206 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 125 ".koy[1:124]"  0 0 0 0 0 0 0 0 0 0 0 0.079762968255269573 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0026911168824881315 
		0.081610389053821564 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16328124999999871 
		0 0 0.28167984471391566 0.32874506395535474 0.17422653342826133 0.045001232876339947 
		0.029553397049452923 0.026635729308390088 0.026486283698167634 0.025810331398030129 
		0.023896983903686109 0.022953279280754191 0.022804485664819015 0.047367238663748007 
		0.023378908486365146 0.020915718349688195 0.018827265375224833 0.013714187683022683 
		0 0 0 0 0 0 0 0 0 0 0 0.077379960310364315 -0.00076408067252486944 -0.027433819640769519 
		-0.045173899741813739 -0.053965710946560441 -0.046518694253128157 -0.031073190264585548 
		-0.00058250629808753729 -3.2866216770344181e-07 -5.3728712373413146e-05 0.00011324733775808227 
		0.00012203380902064964 3.0648487154394388e-05 -4.3423842726042494e-05 1.9305057108454093e-08 
		1.0344611833801309e-09 2.1659196658418978e-10 0 -0.00017300278705079108 -0.026199463263778509 
		-0.055870778352334324 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "0A9E114D-EB43-9496-1483-4BA572055512";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  99 1.4843502584215571 100 1.4843502584215571
		 101 1.4843502584215571 102 1.4843502584215571 103 1.4843502584215571 104 1.4843502584215571
		 105 1.4843502584215571 106 1.4843502584215571 108 1.4843502584215571 109 1.4843502584215571
		 110 1.4843502584215571 114 1.2450613536557473 116 1.4223123942230143 117 1.4843502584215571
		 121 1.4843502584215571 123 1.4843502584215571 125 1.4843502584215571 129 1.4843502584215571
		 131 1.4843502584215571 132 1.4843502584215571 133 1.4843502584215571 134 1.4843502584215571
		 135 1.4843502584215571 136 1.4843502584215571 137 1.4843502584215571 138 1.4843502584215571
		 139 1.4843502584215571 140 1.4843502584215571 142 1.4843502584215571 144 1.4843502584215571
		 145 1.4843502584215571 146 1.4843502584215571 147 1.4843502584215571 148 1.4843502584215571
		 150 1.4843502584215571 151 1.4843502584215571 152 1.4843502584215571 153 1.4843502584215571
		 155 1.4843502584215571 156 1.4843502584215571 159 1.4843502584215571 161 1.4843502584215571
		 164 1.4843502584215571 166 1.4843502584215571 168 1.4843502584215571 176 1.4843502584215571
		 178 1.4843502584215571 179 1.4843502584215571 180 1.4843502584215571 181 1.4843502584215571
		 182 0.16468749999999815 183 0.16468749999999815 184 0.32796875000000014 185 0.49124999999999558
		 186 0.49124999999999558 187 0.49124999999999558 188 0.49124999999999558 189 0.49124999999999558
		 190 0.49124999999999558 191 0.49124999999999558 193 0.49124999999999558 198 0.49124999999999558
		 207 0.49124999999999558 209 0.49124999999999558 210 0.49124999999999558 224 0.49124999999999558
		 226 0.49124999999999558 245 0.49124999999999558 254 0.49124999999999558 259 0.49124999999999558
		 261 0.49124999999999558 262 0.49124999999999558 263 0.49124999999999558 264 0.32796874999999687
		 265 0.16468749999999815 266 0.16468749999999815 267 0.37088480600336676 268 0.72804718942782931
		 269 1.0283749339140762 270 1.08645044505683 271 1.1183773996667561 272 1.1455572391557358
		 273 1.1716488582835363 274 1.1985298065520711 275 1.2232695210795965 276 1.2463237743594433
		 277 1.2691760796411049 278 1.2919327456890801 280 1.3402269376367282 281 1.3620694711481756
		 282 1.3820583743361046 283 1.3997240018986252 284 1.4094867497021499 285 1.4094867497021499
		 286 1.4094867497021499 287 1.4094867497021499 289 1.4094867497021499 290 1.4094867497021499
		 292 1.4094867497021499 293 1.4094867497021499 295 1.4094867497021499 296 1.4094867497021499
		 298 1.4094867497021499 299 1.4868667100125141 300 1.5642466703228786 301 1.5444722612235242
		 302 1.5093790310413395 303 1.4541244617398967 304 1.4014476091482186 305 1.3610870732336404
		 306 1.3393012286190475 307 1.3389262191389435 308 1.3389772675777465 309 1.3390332832346723
		 310 1.3392037622532627 311 1.3393543706235991 312 1.3393461248603489 313 1.3393012286190475
		 314 1.339301231751332 315 1.3393012320961524 316 1.3393012321845159 318 1.3393012322073843
		 321 1.3102838340759466 323 1.2738025740479391 327 1.2264776665474444;
	setAttr -s 125 ".kit[1:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 1 1 1 1 18 18 1 1 18 18 18;
	setAttr -s 125 ".kot[1:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 1 18 1 1 1 1 18 18 1 1 18 18 18;
	setAttr -s 125 ".kix[1:124]"  0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.02222222276031971 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.02222222276031971 0.033333333333333215 0.02222222276031971 0.011111111380159855 
		0.04444444552063942 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333335071802139 0.0555555559694767 0.099999999999999645 0.066666666666668206 
		0.13333333333333286;
	setAttr -s 125 ".kiy[1:124]"  0 0 0 0 0 0 0 0 0 0 0 0.1595259365105402 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.081610389053821564 
		0.0026911168824881315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16328124999999871 
		0 0 0.28167984471391566 0.32874506395535474 0.17422653342826133 0.045001232876339947 
		0.029553397049452923 0.026635729308390088 0.026486283698167634 0.025810331398030129 
		0.023896983903686109 0.022953279280754191 0.022804485664817801 0.023683619331875266 
		0.046757816972730293 0.020915718349688195 0.018827265375224833 0.013714187683022683 
		0 0 0 0 0 0 0 0 0 0 0 0.077379960310364315 0.0025506727397441864 -0.027433819640769519 
		-0.045173899741813739 -0.053965710946560441 -0.046518694253128157 -0.031073190264585548 
		-0.001125028440312148 0 -2.4103042960632592e-05 0.00011324733775808227 0.00012246689584571868 
		3.2411302527179942e-05 -0.0001729791983962059 -1.2294096407572397e-08 1.0344611833801309e-09 
		2.1659196658418978e-10 0 0 -0.039299194895666717 -0.027935389176167908 0;
	setAttr -s 125 ".kox[1:124]"  0.088888891041278839 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.1333333333333333 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.02222222276031971 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.04444444552063942 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.02222222276031971 
		0.011111111380159855 0.04444444552063942 0.033333333333333215 0.02222222276031971 
		0.011111111380159855 0.011111111380159855 0.0555555559694767 0.033333333333333215 
		0.033333333333333215 0.02222222276031971 0.10000000149011612 0.066666666666668206 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 125 ".koy[1:124]"  0 0 0 0 0 0 0 0 0 0 0 0.079762968255269573 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0026911168824881315 
		0.081610389053821564 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16328124999999871 
		0 0 0.28167984471391566 0.32874506395535474 0.17422653342826133 0.045001232876339947 
		0.029553397049452923 0.026635729308390088 0.026486283698167634 0.025810331398030129 
		0.023896983903686109 0.022953279280754191 0.022804485664819015 0.047367238663748007 
		0.023378908486365146 0.020915718349688195 0.018827265375224833 0.013714187683022683 
		0 0 0 0 0 0 0 0 0 0 0 0.077379960310364315 -0.00076408067252486944 -0.027433819640769519 
		-0.045173899741813739 -0.053965710946560441 -0.046518694253128157 -0.031073190264585548 
		-0.00058250629808753729 -3.2866216770344181e-07 -5.3728712373413146e-05 0.00011324733775808227 
		0.00012203380902064964 3.0648487154394388e-05 -4.3423842726042494e-05 1.9305057108454093e-08 
		1.0344611833801309e-09 2.1659196658418978e-10 0 -0.00017300278705079108 -0.026199463263778509 
		-0.055870778352334324 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrlShape_aiRenderCurve";
	rename -uid "E20F957E-3B4F-BD5D-03B9-3089D0B68855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrlShape_aiCurveWidth";
	rename -uid "F91E6839-9348-4DFA-0F75-3E946B3D0F38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0.0099999997764825821 318 0.0099999997764825821;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrlShape_aiSampleRate";
	rename -uid "A0259D6C-9640-162A-13BB-8EB86F3D784C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 5 318 5;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrlShape_aiCurveShaderR";
	rename -uid "22400BFA-E94F-89C1-222C-CDB49812D5C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrlShape_aiCurveShaderG";
	rename -uid "D4B97635-8444-DB84-719D-398839250A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrlShape_aiCurveShaderB";
	rename -uid "53B188A9-0D48-F41B-187C-BDA89F5350E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX_AnimLayer1_inputA";
	rename -uid "E4C0220D-6C47-E332-194B-BB827CF59EC1";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  99 1.052512215769047 100 1.052512215769047
		 101 1.0633949681460022 102 1.0814970199257303 103 1.1006275687778926 104 1.1174510014117793
		 105 1.1304415012718501 106 1.1431842869193269 108 1.1619236918379765 109 1.1619236918379765
		 110 1.1619236918379765 114 0.97637254816943164 116 1.1138178397757614 117 1.1619236918379765
		 121 1.1619236918379765 123 1.1619236918379765 125 1.1619236918379765 129 1.1619236918379765
		 131 1.1619236918379765 132 1.1619236918379765 133 1.1619236918379765 134 1.1619236918379765
		 135 1.1619236918379765 136 1.1619236918379765 137 1.1619236918379765 138 1.1619236918379765
		 139 1.1619236918379765 140 1.1619236918379765 142 1.1619236918379765 144 1.1619236918379765
		 145 1.1619236918379765 146 1.1619236918379765 147 1.1619236918379765 148 1.1619236918379765
		 150 1.1619236918379765 151 1.1619236918379765 152 1.1619236918379765 153 1.1619236918379765
		 155 1.1619236918379765 156 1.1619236918379765 159 1.1619236918379765 161 1.1619236918379765
		 164 1.1619236918379765 166 1.1619236918379765 168 1.1619236918379765 176 1.1619236918379765
		 178 1.1619236918379765 179 1.1619236918379765 180 1.1619236918379765 181 1.1619236918379765
		 182 0.16468749999999815 183 0.16468749999999815 184 0.32796875000000014 185 0.49124999999999558
		 186 0.49124999999999558 187 0.49124999999999558 188 0.49124999999999558 189 0.49124999999999558
		 190 0.49124999999999558 191 0.49124999999999558 193 0.49124999999999558 198 0.49124999999999558
		 207 0.49124999999999558 209 0.49124999999999558 210 0.49124999999999558 224 0.49124999999999558
		 226 0.49124999999999558 245 0.49124999999999558 254 0.49124999999999558 259 0.49124999999999558
		 261 0.49124999999999558 262 0.49124999999999558 263 0.49124999999999558 264 0.32796874999999687
		 265 0.16468749999999815 266 0.16468749999999815 267 0.30655232109118474 268 0.54923656391853182
		 269 0.7589089554875158 270 0.80292566081388683 271 0.82975751394240449 272 0.85346491213842235
		 273 0.87639207177407596 274 0.89986711335596392 275 0.92147082007307579 276 0.9416587512540715
		 277 0.96167521155867064 278 0.98160843077618376 280 1.0239108326372683 281 1.0430433997797777
		 282 1.0605523149176941 283 1.076026199441015 284 1.0845777005093988 285 1.0845777005093988
		 286 1.0845777005093988 287 1.0845777005093988 289 1.0845777005093988 290 1.0845777005093988
		 292 1.0845777005093988 293 1.0845777005093988 295 1.0845777005093988 296 1.0845777005093988
		 298 1.0845777005093988 299 1.0845777005093988 300 1.0845777005093988 301 1.0735735759284426
		 302 1.0464332964612535 303 1.0164867048514816 304 0.98495825284791827 305 0.96515656692695706
		 306 0.9677466296287438 307 0.97889040809347616 308 0.98095111638140087 309 0.97552586915330841
		 310 0.97147460754802317 311 0.96932148514529926 312 0.9680159820167159 313 0.9677466296287438
		 314 0.96774663091245461 315 0.96774663105377323 316 0.96774663108998749 318 0.96774663109935966
		 321 0.96577110179901982 323 0.96328742639257392 327 0.96006550618530651;
	setAttr -s 125 ".kit[1:124]"  1 18 18 18 18 18 18 1 
		18 1 18 18 1 18 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 1 18 18 18 18 1 18 18 1 1 18 18 18;
	setAttr -s 125 ".kot[1:124]"  1 18 18 18 18 18 18 1 
		18 1 18 18 1 18 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 1 18 18 18 18 1 18 18 1 1 18 18 18;
	setAttr -s 125 ".kix[1:124]"  0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.088888891041278839 0.033333333333333215 0.02222222276031971 
		0.1333333333333333 0.066666666666666874 0.033333335071802139 0.1333333333333333 0.02222222276031971 
		0.066666666666667318 0.04444444552063942 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.02222222276031971 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.066666670143604279 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.02222222276031971 0.011111111380159855 0.033333333333333215 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.04444444552063942 0.011111111380159855 0.02222222276031971 0.033333333333333215 
		0.02222222276031971 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333335071802139 0.0555555559694767 0.099999999999999645 0.066666666666668206 
		0.13333333333333286;
	setAttr -s 125 ".kiy[1:124]"  0 0.014492402078341682 0.018616300315945189 
		0.017976990743024383 0.014906966246978836 0.012866642753773805 0.010494063522042102 
		0.00038392798160202801 0 0 0 0.12370076244569686 0.0020464076660573483 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.081610389053821564 
		0.0026911168824881315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16328124999999871 
		0 0 0.19227453195926683 0.22617831719816553 0.12684454844767751 0.035424279227444351 
		0.025269625662267758 0.023317278915835737 0.023201100608770786 0.022539374149499913 
		0.02089581894905379 0.020102195742797424 0.019974839761055595 0.020745207026199971 
		0.040956646002395944 0.018320741140212871 0.016491399830618647 0.012012692795852375 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019072202024072671 -0.028543435538480488 -0.030737521806667615 
		-0.045079831033945084 -0.0025721900165081024 0.0074786879122257233 0.0061821248637737901 
		-0.0041838055476546288 -0.0047382544166888474 -0.0031021920040045781 -0.0017293127656536345 
		-0.0007874277582777256 -2.0316103928053053e-06 4.2395587040999771e-10 0 0 0 -0.0026755228240714127 
		-0.0019018652045711371 0;
	setAttr -s 125 ".kox[1:124]"  0.088888891041278839 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.02222222276031971 0.033333333333333215 0.04444444552063942 
		0.066666666666666874 0.033333333333333215 0.04444444552063942 0.06666666666666643 
		0.02222222276031971 0.13333333333333286 0.088888891041278839 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333335071802139 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.02222222276031971 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.011111111380159855 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.02222222276031971 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.02222222276031971 0.011111111380159855 0.02222222276031971 
		0.033333333333334991 0.04444444552063942 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.0555555559694767 0.033333333333333215 
		0.033333333333333215 0.02222222276031971 0.10000000149011612 0.066666666666668206 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 125 ".koy[1:124]"  0.0025024570059031248 0.014492402078341682 
		0.018616300315945189 0.017976990743024623 0.014906966246978638 0.012866642753773805 
		0.020988127044084343 0 0 -0.005744472611695528 0 0.061850381222848014 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032502513378858566 
		0 0.0026911168824881315 0.081610389053821564 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.16328124999999871 0 0 0.19227453195926683 0.22617831719816553 0.12684454844767751 
		0.035424279227444351 0.025269625662267758 0.023317278915835737 0.023201100608770786 
		0.022539374149499913 0.02089581894905379 0.020102195742797424 0.01997483976105666 
		0.041490414052397728 0.020478323001197972 0.018320741140212871 0.016491399830618647 
		0.012012692795852375 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019072202024072671 -0.028543435538480488 
		-0.030737521806667615 -0.022156130522489548 -0.0023259473964571953 0.0076942476443946362 
		0.0061821248637741189 -0.0087964730337262154 -0.0047382544166888474 -0.0031021920040045781 
		-0.0017293127656536345 -0.0007874277582777256 7.9118267493072381e-09 4.2395587040999771e-10 
		0 0 -1.1778179214161355e-05 -0.0017836818827143227 -0.0038037304091421728 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "79292314-5F4D-EA5B-7A58-B09656D79126";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  99 1.052512215769047 100 1.052512215769047
		 101 1.0633949681460022 102 1.0814970199257303 103 1.1006275687778926 104 1.1174510014117793
		 105 1.1304415012718501 106 1.1431842869193269 108 1.1619236918379765 109 1.1619236918379765
		 110 1.1619236918379765 114 0.97637254816943164 116 1.1138178397757614 117 1.1619236918379765
		 121 1.1619236918379765 123 1.1619236918379765 125 1.1619236918379765 129 1.1619236918379765
		 131 1.1619236918379765 132 1.1619236918379765 133 1.1619236918379765 134 1.1619236918379765
		 135 1.1619236918379765 136 1.1619236918379765 137 1.1619236918379765 138 1.1619236918379765
		 139 1.1619236918379765 140 1.1619236918379765 142 1.1619236918379765 144 1.1619236918379765
		 145 1.1619236918379765 146 1.1619236918379765 147 1.1619236918379765 148 1.1619236918379765
		 150 1.1619236918379765 151 1.1619236918379765 152 1.1619236918379765 153 1.1619236918379765
		 155 1.1619236918379765 156 1.1619236918379765 159 1.1619236918379765 161 1.1619236918379765
		 164 1.1619236918379765 166 1.1619236918379765 168 1.1619236918379765 176 1.1619236918379765
		 178 1.1619236918379765 179 1.1619236918379765 180 1.1619236918379765 181 1.1619236918379765
		 182 0.16468749999999815 183 0.16468749999999815 184 0.32796875000000014 185 0.49124999999999558
		 186 0.49124999999999558 187 0.49124999999999558 188 0.49124999999999558 189 0.49124999999999558
		 190 0.49124999999999558 191 0.49124999999999558 193 0.49124999999999558 198 0.49124999999999558
		 207 0.49124999999999558 209 0.49124999999999558 210 0.49124999999999558 224 0.49124999999999558
		 226 0.49124999999999558 245 0.49124999999999558 254 0.49124999999999558 259 0.49124999999999558
		 261 0.49124999999999558 262 0.49124999999999558 263 0.49124999999999558 264 0.32796874999999687
		 265 0.16468749999999815 266 0.16468749999999815 267 0.30655232109118474 268 0.54923656391853182
		 269 0.7589089554875158 270 0.80292566081388683 271 0.82975751394240449 272 0.85346491213842235
		 273 0.87639207177407596 274 0.89986711335596392 275 0.92147082007307579 276 0.9416587512540715
		 277 0.96167521155867064 278 0.98160843077618376 280 1.0239108326372683 281 1.0430433997797777
		 282 1.0605523149176941 283 1.076026199441015 284 1.0845777005093988 285 1.0845777005093988
		 286 1.0845777005093988 287 1.0845777005093988 289 1.0845777005093988 290 1.0845777005093988
		 292 1.0845777005093988 293 1.0845777005093988 295 1.0845777005093988 296 1.0845777005093988
		 298 1.0845777005093988 299 1.0845777005093988 300 1.0845777005093988 301 1.0735852241526695
		 302 1.0464734529252846 303 1.0165583713661306 304 0.98506184519745432 305 0.96533184737980371
		 306 0.96803101121429302 307 0.97926487921760219 308 0.9813511849597375 309 0.97589849093777337
		 310 0.97181842925371464 311 0.9696395009053782 312 0.96830881420054138 313 0.96803101121429314
		 314 0.96803101250310464 315 0.96803101264498481 316 0.96803101268134295 318 0.96803101269075231
		 321 0.96598232160904141 323 0.96340666573078693 327 0.96006542488281432;
	setAttr -s 125 ".kit[1:124]"  1 18 18 18 18 18 18 1 
		18 1 18 18 1 18 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 1 18 18 18 18 1 18 18 1 1 18 18 18;
	setAttr -s 125 ".kot[1:124]"  1 18 18 18 18 18 18 1 
		18 1 18 18 1 18 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 1 18 18 18 18 1 18 18 1 1 18 18 18;
	setAttr -s 125 ".kix[1:124]"  0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.088888891041278839 0.033333333333333215 0.02222222276031971 
		0.1333333333333333 0.066666666666666874 0.033333335071802139 0.1333333333333333 0.02222222276031971 
		0.066666666666667318 0.04444444552063942 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.02222222276031971 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.066666670143604279 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.02222222276031971 0.011111111380159855 0.033333333333333215 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.04444444552063942 0.011111111380159855 0.02222222276031971 0.033333333333333215 
		0.02222222276031971 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333335071802139 0.0555555559694767 0.099999999999999645 0.066666666666668206 
		0.13333333333333286;
	setAttr -s 125 ".kiy[1:124]"  0 0.014492402078341682 0.018616300315945189 
		0.017976990743024383 0.014906966246978836 0.012866642753773805 0.010494063522042102 
		0.00038392798160202801 0 0 0 0.12370076244569686 0.0020464076660573483 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.081610389053821564 
		0.0026911168824881315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16328124999999871 
		0 0 0.19227453195926683 0.22617831719816553 0.12684454844767751 0.035424279227444351 
		0.025269625662267758 0.023317278915835737 0.023201100608770786 0.022539374149499913 
		0.02089581894905379 0.020102195742797424 0.019974839761055595 0.020745207026199971 
		0.040956646002395944 0.018320741140212871 0.016491399830618647 0.012012692795852375 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019052123792057118 -0.028513426393269481 -0.030705803863915134 
		-0.045038223266601562 -0.0025387268979102373 0.0075504113920032978 0.0062589172264055914 
		-0.0041967607103288174 -0.0047663778530114276 -0.003129495016197581 -0.0017548075265866325 
		-0.00080424484554253439 -2.1346813809941523e-06 4.2564052282756393e-10 0 0 0 -0.0027746081759792022 
		-0.0019722989087423964 0;
	setAttr -s 125 ".kox[1:124]"  0.088888891041278839 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.02222222276031971 0.033333333333333215 0.04444444552063942 
		0.066666666666666874 0.033333333333333215 0.04444444552063942 0.06666666666666643 
		0.02222222276031971 0.13333333333333286 0.088888891041278839 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333335071802139 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.02222222276031971 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.011111111380159855 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.02222222276031971 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.02222222276031971 0.011111111380159855 0.02222222276031971 
		0.033333333333334991 0.04444444552063942 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.0555555559694767 0.033333333333333215 
		0.033333333333333215 0.02222222276031971 0.10000000149011612 0.066666666666668206 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 125 ".koy[1:124]"  0.0025024570059031248 0.014492402078341682 
		0.018616300315945189 0.017976990743024623 0.014906966246978638 0.012866642753773805 
		0.020988127044084343 0 0 -0.005744472611695528 0 0.061850381222848014 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032502513378858566 
		0 0.0026911168824881315 0.081610389053821564 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.16328124999999871 0 0 0.19227453195926683 0.22617831719816553 0.12684454844767751 
		0.035424279227444351 0.025269625662267758 0.023317278915835737 0.023201100608770786 
		0.022539374149499913 0.02089581894905379 0.020102195742797424 0.01997483976105666 
		0.041490414052397728 0.020478323001197972 0.018320741140212871 0.016491399830618647 
		0.012012692795852375 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019052123792057118 -0.028513426393269481 
		-0.030705803863915134 -0.022134261205792427 -0.0022920758929103613 0.0077655082568526268 
		0.0062589172264059254 -0.0088250106200575829 -0.0047663778530114276 -0.003129495016197581 
		-0.0017548075265866325 -0.00080424484554253439 7.9432629362941043e-09 4.2564052282756393e-10 
		0 0 -1.221437196363695e-05 -0.001849738783986184 -0.0039445978174846878 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrlShape_aiRenderCurve";
	rename -uid "4CBFAC7B-1C4E-C7BE-EF3E-B1B572ED3461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrlShape_aiCurveWidth";
	rename -uid "28EF087E-734F-64B8-74B3-13A279853151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0.0099999997764825821 318 0.0099999997764825821;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrlShape_aiSampleRate";
	rename -uid "DDC0F4E3-BE45-7195-F746-A3AA8BFE9C88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 5 318 5;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrlShape_aiCurveShaderR";
	rename -uid "6E9A72CB-9F45-0F26-1D32-67A6660390E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrlShape_aiCurveShaderG";
	rename -uid "2F114F3A-3745-3B63-5F6A-178D5248C0C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrlShape_aiCurveShaderB";
	rename -uid "2EF6A5FE-8046-4C87-862E-469F4A54FEFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX_AnimLayer1_inputA";
	rename -uid "B7F2F5E2-484C-1EEE-A194-4EA36128FA73";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  99 1.4843502584215571 100 1.4843502584215571
		 101 1.4843502584215571 102 1.4843502584215571 103 1.4843502584215571 104 1.4843502584215571
		 105 1.4843502584215571 106 1.4843502584215571 108 1.4843502584215571 109 1.4843502584215571
		 110 1.4843502584215571 114 1.2450613536557473 116 1.4223123942230143 117 1.4843502584215571
		 121 1.4843502584215571 123 1.4843502584215571 125 1.4843502584215571 129 1.4843502584215571
		 131 1.4843502584215571 132 1.4843502584215571 133 1.4843502584215571 134 1.4843502584215571
		 135 1.4843502584215571 136 1.4843502584215571 137 1.4843502584215571 138 1.4843502584215571
		 139 1.4843502584215571 140 1.4843502584215571 142 1.4843502584215571 144 1.4843502584215571
		 145 1.4843502584215571 146 1.4843502584215571 147 1.4843502584215571 148 1.4843502584215571
		 150 1.4843502584215571 151 1.4843502584215571 152 1.4843502584215571 153 1.4843502584215571
		 155 1.4843502584215571 156 1.4843502584215571 159 1.4843502584215571 161 1.4843502584215571
		 164 1.4843502584215571 166 1.4843502584215571 168 1.4843502584215571 176 1.4843502584215571
		 178 1.4843502584215571 179 1.4843502584215571 180 1.4843502584215571 181 1.4843502584215571
		 182 0.16468749999999815 183 0.16468749999999815 184 0.32796875000000014 185 0.49124999999999558
		 186 0.49124999999999558 187 0.49124999999999558 188 0.49124999999999558 189 0.49124999999999558
		 190 0.49124999999999558 191 0.49124999999999558 193 0.49124999999999558 198 0.49124999999999558
		 207 0.49124999999999558 209 0.49124999999999558 210 0.49124999999999558 224 0.49124999999999558
		 226 0.49124999999999558 245 0.49124999999999558 254 0.49124999999999558 259 0.49124999999999558
		 261 0.49124999999999558 262 0.49124999999999558 263 0.49124999999999558 264 0.32796874999999687
		 265 0.16468749999999815 266 0.16468749999999815 267 0.37088480600336676 268 0.72804718942782931
		 269 1.0283749339140762 270 1.08645044505683 271 1.1183773996667561 272 1.1455572391557358
		 273 1.1716488582835363 274 1.1985298065520711 275 1.2232695210795965 276 1.2463237743594433
		 277 1.2691760796411049 278 1.2919327456890801 280 1.3402269376367282 281 1.3620694711481756
		 282 1.3820583743361046 283 1.3997240018986252 284 1.4094867497021499 285 1.4094867497021499
		 286 1.4094867497021499 287 1.4094867497021499 289 1.4094867497021499 290 1.4094867497021499
		 292 1.4094867497021499 293 1.4094867497021499 295 1.4094867497021499 296 1.4094867497021499
		 298 1.4094867497021499 299 1.4868667100125141 300 1.5642466703228786 301 1.5511521467221014
		 302 1.5276107873923721 303 1.4899929343452329 304 1.4539196240703456 305 1.4257787697405275
		 306 1.4103237660347121 307 1.4099288699717671 308 1.4099826254861534 309 1.4100416116279895
		 310 1.4102211310717045 311 1.4103797261356905 312 1.4103710431033507 313 1.4103237660347121
		 314 1.4103237693331001 315 1.4103237696962063 316 1.4103237697892559 318 1.4103237698133368
		 321 1.3797675922046193 323 1.3413517474842733 327 1.2915172215784358;
	setAttr -s 125 ".kit[1:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 1 1 1 1 18 18 1 1 18 18 18;
	setAttr -s 125 ".kot[1:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 1 18 1 1 1 1 18 18 1 1 18 18 18;
	setAttr -s 125 ".kix[1:124]"  0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.02222222276031971 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.02222222276031971 0.033333333333333215 0.02222222276031971 0.011111111380159855 
		0.04444444552063942 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333335071802139 0.0555555559694767 0.099999999999999645 0.066666666666668206 
		0.13333333333333286;
	setAttr -s 125 ".kiy[1:124]"  0 0 0 0 0 0 0 0 0 0 0 0.1595259365105402 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.081610389053821564 
		0.0026911168824881315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16328124999999871 
		0 0 0.28167984471391566 0.32874506395535474 0.17422653342826133 0.045001232876339947 
		0.029553397049452923 0.026635729308390088 0.026486283698167634 0.025810331398030129 
		0.023896983903686109 0.022953279280754191 0.022804485664817801 0.023683619331875266 
		0.046757816972730293 0.020915718349688195 0.018827265375224833 0.013714187683022683 
		0 0 0 0 0 0 0 0 0 0 0 0.077379960310364315 0.0025506727397441864 -0.018317941465253229 
		-0.03057960618843425 -0.03684558166101326 -0.032107082302352707 -0.021797929017816742 
		-0.0011846881888348815 0 -2.5381215891684406e-05 0.00011925279277558154 0.00012896127009298652 
		3.4130058338632807e-05 -0.00018215220188722014 -1.2946048677520139e-08 1.0893186352944895e-09 
		2.280778899077518e-10 0 0 -0.041383213397437668 -0.029416790208728345 0;
	setAttr -s 125 ".kox[1:124]"  0.088888891041278839 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.1333333333333333 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.02222222276031971 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.04444444552063942 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.02222222276031971 
		0.011111111380159855 0.04444444552063942 0.033333333333333215 0.02222222276031971 
		0.011111111380159855 0.011111111380159855 0.0555555559694767 0.033333333333333215 
		0.033333333333333215 0.02222222276031971 0.10000000149011612 0.066666666666668206 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 125 ".koy[1:124]"  0 0 0 0 0 0 0 0 0 0 0 0.079762968255269573 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0026911168824881315 
		0.081610389053821564 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16328124999999871 
		0 0 0.28167984471391566 0.32874506395535474 0.17422653342826133 0.045001232876339947 
		0.029553397049452923 0.026635729308390088 0.026486283698167634 0.025810331398030129 
		0.023896983903686109 0.022953279280754191 0.022804485664819015 0.047367238663748007 
		0.023378908486365146 0.020915718349688195 0.018827265375224833 0.013714187683022683 
		0 0 0 0 0 0 0 0 0 0 0 0.077379960310364315 -0.00050576991634443402 -0.018317941465253229 
		-0.03057960618843425 -0.03684558166101326 -0.032107082302352707 -0.021797929017816742 
		-0.00061339634703472257 -3.4609101362548245e-07 -5.6577922805445269e-05 0.00011925279277558154 
		0.00012850519851781428 3.2273761462420225e-05 -4.5726588723482564e-05 2.032879464763937e-08 
		1.0893186352944895e-09 2.280778899077518e-10 0 -0.00018217705655843019 -0.027588808931625849 
		-0.058833580417455122 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "0C5DCA5E-A640-43BD-9A6A-60AAF19619BD";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  99 1.4843502584215571 100 1.4843502584215571
		 101 1.4843502584215571 102 1.4843502584215571 103 1.4843502584215571 104 1.4843502584215571
		 105 1.4843502584215571 106 1.4843502584215571 108 1.4843502584215571 109 1.4843502584215571
		 110 1.4843502584215571 114 1.2450613536557473 116 1.4223123942230143 117 1.4843502584215571
		 121 1.4843502584215571 123 1.4843502584215571 125 1.4843502584215571 129 1.4843502584215571
		 131 1.4843502584215571 132 1.4843502584215571 133 1.4843502584215571 134 1.4843502584215571
		 135 1.4843502584215571 136 1.4843502584215571 137 1.4843502584215571 138 1.4843502584215571
		 139 1.4843502584215571 140 1.4843502584215571 142 1.4843502584215571 144 1.4843502584215571
		 145 1.4843502584215571 146 1.4843502584215571 147 1.4843502584215571 148 1.4843502584215571
		 150 1.4843502584215571 151 1.4843502584215571 152 1.4843502584215571 153 1.4843502584215571
		 155 1.4843502584215571 156 1.4843502584215571 159 1.4843502584215571 161 1.4843502584215571
		 164 1.4843502584215571 166 1.4843502584215571 168 1.4843502584215571 176 1.4843502584215571
		 178 1.4843502584215571 179 1.4843502584215571 180 1.4843502584215571 181 1.4843502584215571
		 182 0.16468749999999815 183 0.16468749999999815 184 0.32796875000000014 185 0.49124999999999558
		 186 0.49124999999999558 187 0.49124999999999558 188 0.49124999999999558 189 0.49124999999999558
		 190 0.49124999999999558 191 0.49124999999999558 193 0.49124999999999558 198 0.49124999999999558
		 207 0.49124999999999558 209 0.49124999999999558 210 0.49124999999999558 224 0.49124999999999558
		 226 0.49124999999999558 245 0.49124999999999558 254 0.49124999999999558 259 0.49124999999999558
		 261 0.49124999999999558 262 0.49124999999999558 263 0.49124999999999558 264 0.32796874999999687
		 265 0.16468749999999815 266 0.16468749999999815 267 0.37088480600336676 268 0.72804718942782931
		 269 1.0283749339140762 270 1.08645044505683 271 1.1183773996667561 272 1.1455572391557358
		 273 1.1716488582835363 274 1.1985298065520711 275 1.2232695210795965 276 1.2463237743594433
		 277 1.2691760796411049 278 1.2919327456890801 280 1.3402269376367282 281 1.3620694711481756
		 282 1.3820583743361046 283 1.3997240018986252 284 1.4094867497021499 285 1.4094867497021499
		 286 1.4094867497021499 287 1.4094867497021499 289 1.4094867497021499 290 1.4094867497021499
		 292 1.4094867497021499 293 1.4094867497021499 295 1.4094867497021499 296 1.4094867497021499
		 298 1.4094867497021499 299 1.4868667100125141 300 1.5642466703228786 301 1.5511521467221014
		 302 1.5276107873923721 303 1.4899929343452329 304 1.4539196240703456 305 1.4257787697405275
		 306 1.4103237660347121 307 1.4099288699717671 308 1.4099826254861534 309 1.4100416116279895
		 310 1.4102211310717045 311 1.4103797261356905 312 1.4103710431033507 313 1.4103237660347121
		 314 1.4103237693331001 315 1.4103237696962063 316 1.4103237697892559 318 1.4103237698133368
		 321 1.3797675922046193 323 1.3413517474842733 327 1.2915172215784358;
	setAttr -s 125 ".kit[1:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 1 1 1 1 18 18 1 1 18 18 18;
	setAttr -s 125 ".kot[1:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 1 18 1 1 1 1 18 18 1 1 18 18 18;
	setAttr -s 125 ".kix[1:124]"  0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.02222222276031971 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.02222222276031971 0.033333333333333215 0.02222222276031971 0.011111111380159855 
		0.04444444552063942 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333335071802139 0.0555555559694767 0.099999999999999645 0.066666666666668206 
		0.13333333333333286;
	setAttr -s 125 ".kiy[1:124]"  0 0 0 0 0 0 0 0 0 0 0 0.1595259365105402 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.081610389053821564 
		0.0026911168824881315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16328124999999871 
		0 0 0.28167984471391566 0.32874506395535474 0.17422653342826133 0.045001232876339947 
		0.029553397049452923 0.026635729308390088 0.026486283698167634 0.025810331398030129 
		0.023896983903686109 0.022953279280754191 0.022804485664817801 0.023683619331875266 
		0.046757816972730293 0.020915718349688195 0.018827265375224833 0.013714187683022683 
		0 0 0 0 0 0 0 0 0 0 0 0.077379960310364315 0.0025506727397441864 -0.018317941465253229 
		-0.03057960618843425 -0.03684558166101326 -0.032107082302352707 -0.021797929017816742 
		-0.0011846881888348815 0 -2.5381215891684406e-05 0.00011925279277558154 0.00012896127009298652 
		3.4130058338632807e-05 -0.00018215220188722014 -1.2946048677520139e-08 1.0893186352944895e-09 
		2.280778899077518e-10 0 0 -0.041383213397437668 -0.029416790208728345 0;
	setAttr -s 125 ".kox[1:124]"  0.088888891041278839 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.1333333333333333 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.02222222276031971 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.04444444552063942 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.02222222276031971 
		0.011111111380159855 0.04444444552063942 0.033333333333333215 0.02222222276031971 
		0.011111111380159855 0.011111111380159855 0.0555555559694767 0.033333333333333215 
		0.033333333333333215 0.02222222276031971 0.10000000149011612 0.066666666666668206 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 125 ".koy[1:124]"  0 0 0 0 0 0 0 0 0 0 0 0.079762968255269573 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0026911168824881315 
		0.081610389053821564 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16328124999999871 
		0 0 0.28167984471391566 0.32874506395535474 0.17422653342826133 0.045001232876339947 
		0.029553397049452923 0.026635729308390088 0.026486283698167634 0.025810331398030129 
		0.023896983903686109 0.022953279280754191 0.022804485664819015 0.047367238663748007 
		0.023378908486365146 0.020915718349688195 0.018827265375224833 0.013714187683022683 
		0 0 0 0 0 0 0 0 0 0 0 0.077379960310364315 -0.00050576991634443402 -0.018317941465253229 
		-0.03057960618843425 -0.03684558166101326 -0.032107082302352707 -0.021797929017816742 
		-0.00061339634703472257 -3.4609101362548245e-07 -5.6577922805445269e-05 0.00011925279277558154 
		0.00012850519851781428 3.2273761462420225e-05 -4.5726588723482564e-05 2.032879464763937e-08 
		1.0893186352944895e-09 2.280778899077518e-10 0 -0.00018217705655843019 -0.027588808931625849 
		-0.058833580417455122 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrlShape_aiRenderCurve";
	rename -uid "9F0AE987-0345-7090-4D41-FD947C7A2AB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrlShape_aiCurveWidth";
	rename -uid "4A0EA9A0-4B47-1128-1EA6-63B4A11D9F21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0.0099999997764825821 318 0.0099999997764825821;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrlShape_aiSampleRate";
	rename -uid "C6940AC3-7B4F-F8DC-FF38-1DA3578EFF5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 5 318 5;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrlShape_aiCurveShaderR";
	rename -uid "EBA580D0-334D-7C4E-3C2B-8497B50290E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrlShape_aiCurveShaderG";
	rename -uid "AE6705DF-4241-B5FE-3945-FAAE0B78CB8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrlShape_aiCurveShaderB";
	rename -uid "218281F3-474E-8992-D37C-AB91229A802C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX_AnimLayer1_inputA";
	rename -uid "3984EF4C-F940-1D89-87CF-028F04055F1C";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  99 1.0153983319225568 100 1.0153983319225568
		 101 1.0288281347257813 102 1.0515558824486499 103 1.075694114891224 104 1.0975723033461764
		 105 1.1160977262673522 106 1.1346038171740296 108 1.1619236918379765 109 1.1619236918379765
		 110 1.1619236918379765 114 0.97637254816943164 116 1.1138178397757614 117 1.1619236918379765
		 121 1.1619236918379765 123 1.1619236918379765 125 1.1619236918379765 129 1.1619236918379765
		 131 1.1619236918379765 132 1.1619236918379765 133 1.1619236918379765 134 1.1619236918379765
		 135 1.1619236918379765 136 1.1619236918379765 137 1.1619236918379765 138 1.1619236918379765
		 139 1.1619236918379765 140 1.1619236918379765 142 1.1619236918379765 144 1.1619236918379765
		 145 1.1619236918379765 146 1.1619236918379765 147 1.1619236918379765 148 1.1619236918379765
		 150 1.1619236918379765 151 1.1619236918379765 152 1.1619236918379765 153 1.1619236918379765
		 155 1.1619236918379765 156 1.1619236918379765 159 1.1619236918379765 161 1.1619236918379765
		 164 1.1619236918379765 166 1.1619236918379765 168 1.1619236918379765 176 1.1619236918379765
		 178 1.1619236918379765 179 1.1619236918379765 180 1.1619236918379765 181 1.1619236918379765
		 182 0.16468749999999815 183 0.16468749999999815 184 0.12252731650580539 185 0.080367133011614314
		 186 0.080367133011614314 187 0.080367133011614314 188 0.082143822695906352 189 0.089673037344400963
		 190 0.11016629532446064 191 0.13124298184764854 193 0.17528397249154334 198 0.29583365519159238
		 207 0.48009437504361657 209 0.49124999999999558 210 0.49124999999999558 224 0.49124999999999558
		 226 0.49124999999999558 245 0.49124999999999558 254 0.49124999999999558 259 0.49124999999999558
		 261 0.49124999999999558 262 0.49124999999999558 263 0.49124999999999558 264 0.32796874999999687
		 265 0.16468749999999815 266 0.16468749999999815 267 0.30655232109118474 268 0.54923656391853182
		 269 0.7589089554875158 270 0.80292566081388683 271 0.82975751394240449 272 0.85346491213842235
		 273 0.87639207177407596 274 0.89986711335596392 275 0.92147082007307579 276 0.9416587512540715
		 277 0.96167521155867064 278 0.98160843077618376 280 1.0239108326372683 281 1.0430433997797777
		 282 1.0605523149176941 283 1.076026199441015 284 1.0845777005093988 285 1.0845777005093988
		 286 1.0845777005093988 287 1.0845777005093988 289 1.0845777005093988 290 1.0845777005093988
		 292 1.0845777005093988 293 1.0845777005093988 295 1.0845777005093988 296 1.0845777005093988
		 298 1.0845777005093988 299 1.0845777005093988 300 1.0845777005093988 301 1.0746879823721347
		 302 1.0480712374102759 303 1.0183634545376592 304 0.98392254364684562 305 0.92890703057580382
		 306 0.85365771335760054 307 0.79312488693593319 308 0.7749010343778503 309 0.79300658284967152
		 310 0.81191690522573134 311 0.83090560403921498 312 0.84773045829967608 313 0.85365771335760054
		 314 0.85365770921557693 315 0.85365770875959834 316 0.85365770864274937 318 0.85365770861250911
		 321 0.93296140710034159 323 1.0326636213585649 327 1.1620012062923344;
	setAttr -s 125 ".kit[1:124]"  1 18 18 18 18 18 18 1 
		18 1 18 18 1 18 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 1 1 18 18 18;
	setAttr -s 125 ".kot[1:124]"  1 18 18 18 18 18 18 1 
		18 1 18 18 1 18 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 1 1 18 18 18;
	setAttr -s 125 ".kix[1:124]"  0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.088888891041278839 0.033333333333333215 0.02222222276031971 
		0.1333333333333333 0.066666666666666874 0.033333335071802139 0.1333333333333333 0.02222222276031971 
		0.066666666666667318 0.04444444552063942 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.02222222276031971 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.066666670143604279 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.02222222276031971 0.011111111380159855 0.033333333333333215 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.02222222276031971 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333335071802139 0.0555555559694767 0.099999999999999645 0.066666666666668206 
		0.13333333333333286;
	setAttr -s 125 ".kiy[1:124]"  0 0.018078775263046576 0.023432990082721369 
		0.02300821044876307 0.020201805688064203 0.018515756913926595 0.015275321856874717 
		0.00055724347475916147 0 0 0 0.12370076244569686 0.0020464076660573483 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021072283387184143 
		-0.00069486233405768871 0 0 0.0046529521663933246 0.014011236314277142 0.02078497225162379 
		0.021705892389027374 0.047025906669698692 0.10886085805431146 0.15060093691111748 
		0 0 0 0 0 0 0 0 0 0 -0.16328124999999871 0 0 0.19227453195926683 0.22617831719816553 
		0.12684454844767751 0.035424279227444351 0.025269625662267758 0.023317278915835737 
		0.023201100608770786 0.022539374149499913 0.02089581894905379 0.020102195742797424 
		0.019974839761055595 0.020745207026199971 0.040956646002395944 0.018320741140212871 
		0.016491399830618647 0.012012692795852375 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018253231549561492 
		-0.028162263917237751 -0.032074346881715121 -0.044728211980927683 -0.065132415144622535 
		-0.067891071819935311 -0.039378339489874077 0.0082429936155676842 0.018507935423940525 
		0.018949510594771735 0.017906776536972369 0.01137605465919278 7.2554197686258703e-05 
		-1.3679357646623203e-09 -2.8641378158056341e-10 0 0 0.10740354764763235 0.076346599730665626 
		0;
	setAttr -s 125 ".kox[1:124]"  0.088888891041278839 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.02222222276031971 0.033333333333333215 0.04444444552063942 
		0.066666666666666874 0.033333333333333215 0.04444444552063942 0.06666666666666643 
		0.02222222276031971 0.13333333333333286 0.088888891041278839 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333335071802139 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.02222222276031971 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.011111111380159855 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.02222222276031971 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.04444444552063942 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.0555555559694767 0.033333333333333215 
		0.033333333333333215 0.02222222276031971 0.10000000149011612 0.066666666666668206 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 125 ".koy[1:124]"  0.0025656796060502529 0.018078775263046576 
		0.023432990082721369 0.023008210448763378 0.020201805688063932 0.018515756913926595 
		0.030550643713749635 0 0 -0.005744472611695528 0 0.061850381222848014 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032502513378858566 
		0 -0.00069486233405768871 -0.021072283387184143 0 0 0 0.0046529521663933246 0.014011236314277142 
		0.02078497225162379 0.04341178477805533 0.11756476667424516 0.19594954449776181 0.03346687486913702 
		0 0 0 0 0 0 0 0 0 0 -0.16328124999999871 0 0 0.19227453195926683 0.22617831719816553 
		0.12684454844767751 0.035424279227444351 0.025269625662267758 0.023317278915835737 
		0.023201100608770786 0.022539374149499913 0.02089581894905379 0.020102195742797424 
		0.01997483976105666 0.041490414052397728 0.020478323001197972 0.018320741140212871 
		0.016491399830618647 0.012012692795852375 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018253231549561492 
		-0.028162263917237751 -0.032074346881715121 -0.044728211980927683 -0.065132415144622535 
		-0.067891071819935311 -0.039378339489876173 0.018330518156290054 0.018507935423940525 
		0.018949510594771735 0.017906776536972369 0.01137605465919278 -2.5528329672397376e-08 
		-1.3679357646623203e-09 -2.8641378158056341e-10 0 0.00047281157458201051 0.071602365098423479 
		0.1526931994613272 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "52A0B071-6F46-C173-A048-BDBCBC841E62";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  99 1.0153983319225568 100 1.0153983319225568
		 101 1.0288281347257813 102 1.0515558824486499 103 1.075694114891224 104 1.0975723033461764
		 105 1.1160977262673522 106 1.1346038171740296 108 1.1619236918379765 109 1.1619236918379765
		 110 1.1619236918379765 114 0.97637254816943164 116 1.1138178397757614 117 1.1619236918379765
		 121 1.1619236918379765 123 1.1619236918379765 125 1.1619236918379765 129 1.1619236918379765
		 131 1.1619236918379765 132 1.1619236918379765 133 1.1619236918379765 134 1.1619236918379765
		 135 1.1619236918379765 136 1.1619236918379765 137 1.1619236918379765 138 1.1619236918379765
		 139 1.1619236918379765 140 1.1619236918379765 142 1.1619236918379765 144 1.1619236918379765
		 145 1.1619236918379765 146 1.1619236918379765 147 1.1619236918379765 148 1.1619236918379765
		 150 1.1619236918379765 151 1.1619236918379765 152 1.1619236918379765 153 1.1619236918379765
		 155 1.1619236918379765 156 1.1619236918379765 159 1.1619236918379765 161 1.1619236918379765
		 164 1.1619236918379765 166 1.1619236918379765 168 1.1619236918379765 176 1.1619236918379765
		 178 1.1619236918379765 179 1.1619236918379765 180 1.1619236918379765 181 1.1619236918379765
		 182 0.16468749999999815 183 0.16468749999999815 184 0.12252731650580539 185 0.080367133011614314
		 186 0.080367133011614314 187 0.080367133011614314 188 0.082143822695906352 189 0.089673037344400963
		 190 0.11016629532446064 191 0.13124298184764854 193 0.17528397249154334 198 0.29583365519159238
		 207 0.48009437504361657 209 0.49124999999999558 210 0.49124999999999558 224 0.49124999999999558
		 226 0.49124999999999558 245 0.49124999999999558 254 0.49124999999999558 259 0.49124999999999558
		 261 0.49124999999999558 262 0.49124999999999558 263 0.49124999999999558 264 0.32796874999999687
		 265 0.16468749999999815 266 0.16468749999999815 267 0.30655232109118474 268 0.54923656391853182
		 269 0.7589089554875158 270 0.80292566081388683 271 0.82975751394240449 272 0.85346491213842235
		 273 0.87639207177407596 274 0.89986711335596392 275 0.92147082007307579 276 0.9416587512540715
		 277 0.96167521155867064 278 0.98160843077618376 280 1.0239108326372683 281 1.0430433997797777
		 282 1.0605523149176941 283 1.076026199441015 284 1.0845777005093988 285 1.0845777005093988
		 286 1.0845777005093988 287 1.0845777005093988 289 1.0845777005093988 290 1.0845777005093988
		 292 1.0845777005093988 293 1.0845777005093988 295 1.0845777005093988 296 1.0845777005093988
		 298 1.0845777005093988 299 1.0845777005093988 300 1.0845777005093988 301 1.0746879823721347
		 302 1.0480712374102759 303 1.0183634545376592 304 0.98392254364684562 305 0.92890703057580382
		 306 0.85365771335760054 307 0.79312488693593319 308 0.7749010343778503 309 0.79300658284967152
		 310 0.81191690522573134 311 0.83090560403921498 312 0.84773045829967608 313 0.85365771335760054
		 314 0.85365770921557693 315 0.85365770875959834 316 0.85365770864274937 318 0.85365770861250911
		 321 0.93296140710034159 323 1.0326636213585649 327 1.1620012062923344;
	setAttr -s 125 ".kit[1:124]"  1 18 18 18 18 18 18 1 
		18 1 18 18 1 18 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 1 1 18 18 18;
	setAttr -s 125 ".kot[1:124]"  1 18 18 18 18 18 18 1 
		18 1 18 18 1 18 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 1 1 18 18 18;
	setAttr -s 125 ".kix[1:124]"  0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.088888891041278839 0.033333333333333215 0.02222222276031971 
		0.1333333333333333 0.066666666666666874 0.033333335071802139 0.1333333333333333 0.02222222276031971 
		0.066666666666667318 0.04444444552063942 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.02222222276031971 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.066666670143604279 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.02222222276031971 0.011111111380159855 0.033333333333333215 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.02222222276031971 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333335071802139 0.0555555559694767 0.099999999999999645 0.066666666666668206 
		0.13333333333333286;
	setAttr -s 125 ".kiy[1:124]"  0 0.018078775263046576 0.023432990082721369 
		0.02300821044876307 0.020201805688064203 0.018515756913926595 0.015275321856874717 
		0.00055724347475916147 0 0 0 0.12370076244569686 0.0020464076660573483 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021072283387184143 
		-0.00069486233405768871 0 0 0.0046529521663933246 0.014011236314277142 0.02078497225162379 
		0.021705892389027374 0.047025906669698692 0.10886085805431146 0.15060093691111748 
		0 0 0 0 0 0 0 0 0 0 -0.16328124999999871 0 0 0.19227453195926683 0.22617831719816553 
		0.12684454844767751 0.035424279227444351 0.025269625662267758 0.023317278915835737 
		0.023201100608770786 0.022539374149499913 0.02089581894905379 0.020102195742797424 
		0.019974839761055595 0.020745207026199971 0.040956646002395944 0.018320741140212871 
		0.016491399830618647 0.012012692795852375 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018253231549561492 
		-0.028162263917237751 -0.032074346881715121 -0.044728211980927683 -0.065132415144622535 
		-0.067891071819935311 -0.039378339489874077 0.0082429936155676842 0.018507935423940525 
		0.018949510594771735 0.017906776536972369 0.01137605465919278 7.2554197686258703e-05 
		-1.3679357646623203e-09 -2.8641378158056341e-10 0 0 0.10740354764763235 0.076346599730665626 
		0;
	setAttr -s 125 ".kox[1:124]"  0.088888891041278839 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.02222222276031971 0.033333333333333215 0.04444444552063942 
		0.066666666666666874 0.033333333333333215 0.04444444552063942 0.06666666666666643 
		0.02222222276031971 0.13333333333333286 0.088888891041278839 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333335071802139 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.02222222276031971 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.011111111380159855 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.02222222276031971 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.04444444552063942 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.0555555559694767 0.033333333333333215 
		0.033333333333333215 0.02222222276031971 0.10000000149011612 0.066666666666668206 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 125 ".koy[1:124]"  0.0025656796060502529 0.018078775263046576 
		0.023432990082721369 0.023008210448763378 0.020201805688063932 0.018515756913926595 
		0.030550643713749635 0 0 -0.005744472611695528 0 0.061850381222848014 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032502513378858566 
		0 -0.00069486233405768871 -0.021072283387184143 0 0 0 0.0046529521663933246 0.014011236314277142 
		0.02078497225162379 0.04341178477805533 0.11756476667424516 0.19594954449776181 0.03346687486913702 
		0 0 0 0 0 0 0 0 0 0 -0.16328124999999871 0 0 0.19227453195926683 0.22617831719816553 
		0.12684454844767751 0.035424279227444351 0.025269625662267758 0.023317278915835737 
		0.023201100608770786 0.022539374149499913 0.02089581894905379 0.020102195742797424 
		0.01997483976105666 0.041490414052397728 0.020478323001197972 0.018320741140212871 
		0.016491399830618647 0.012012692795852375 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018253231549561492 
		-0.028162263917237751 -0.032074346881715121 -0.044728211980927683 -0.065132415144622535 
		-0.067891071819935311 -0.039378339489876173 0.018330518156290054 0.018507935423940525 
		0.018949510594771735 0.017906776536972369 0.01137605465919278 -2.5528329672397376e-08 
		-1.3679357646623203e-09 -2.8641378158056341e-10 0 0.00047281157458201051 0.071602365098423479 
		0.1526931994613272 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrlShape_aiRenderCurve";
	rename -uid "0BF5BC8F-E842-A50B-42AF-D7984D7AC5EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrlShape_aiCurveWidth";
	rename -uid "252E92B4-5443-1694-753E-5D9EF025623B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0.0099999997764825821 318 0.0099999997764825821;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrlShape_aiSampleRate";
	rename -uid "4D6013E0-254B-D87F-919A-CDB0E11379CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 5 318 5;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrlShape_aiCurveShaderR";
	rename -uid "EF62DFEF-6A44-40E7-4D93-F28C279AFD8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrlShape_aiCurveShaderG";
	rename -uid "7DC3AF26-D241-5B4A-5245-3C9D5D5D4211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrlShape_aiCurveShaderB";
	rename -uid "778BFD8F-774F-7ECB-3686-CCBE566C4A71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX_AnimLayer1_inputA";
	rename -uid "8D2C4352-9D40-F2B5-FD01-71A1E7021694";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  99 1 100 1 101 1 102 1 103 1 104 1 105 1
		 106 1 108 1 109 1 110 1 114 0.84143613830445185 116 0.95889085067152491 117 1 121 1
		 123 1 125 1 129 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 140 1 142 1
		 144 1 145 1 146 1 147 1 148 1 150 1 151 1 152 1 153 1 155 1 156 1 159 1 161 1 164 1
		 166 1 168 1 176 1 178 1.4600659683489976 179 1.2300329841744988 180 1 181 1 182 0.16468749999999815
		 183 0.16468749999999815 184 0.32796875000000014 185 0.49124999999999558 186 0.49124999999999558
		 187 0.49124999999999558 188 0.49124999999999558 189 0.49124999999999558 190 0.49124999999999558
		 191 0.49124999999999558 193 0.49124999999999558 198 0.49124999999999558 207 0.49124999999999558
		 209 0.49124999999999558 210 0.49124999999999558 224 0.49124999999999558 226 0.49124999999999558
		 245 0.49124999999999558 254 0.49124999999999558 259 0.49124999999999558 261 0.49124999999999558
		 262 0.49124999999999558 263 0.49124999999999558 264 0.32796874999999687 265 0.16468749999999815
		 266 0.16468749999999815 267 0.29520507812499847 268 0.52127965778586005 269 0.71137937641869464
		 270 0.74813967755764288 271 0.76834861662363774 272 0.78555275421731674 273 0.80206807638095745
		 274 0.81908302353868256 275 0.83474262494775109 276 0.8493353728448394 277 0.86380029286608773
		 278 0.87820467571836724 280 0.90877365400757903 281 0.92259941453415795 282 0.93525187485980821
		 283 0.94643376161773107 284 0.95261332925544018 285 0.95261332925544018 286 0.95261332925544018
		 287 0.95261332925544018 289 0.95261332925544018 290 0.95261332925544018 292 0.95261332925544018
		 293 0.95261332925544018 295 0.95261332925544018 296 0.95261332925544018 298 0.95261332925544018
		 299 1.0627680569200644 300 1.1729227845846888 301 1.1615287256927014 302 1.1405273555137518
		 303 1.1060301147211891 304 1.072615499457928 305 1.0458449799603342 306 1.0306373914351332
		 307 1.0299690428293888 308 1.0299225571969155 309 1.0300033060455123 310 1.0303319255862007
		 311 1.030652354164117 312 1.0306980915472199 313 1.0306373914351332 314 1.0306373958022894
		 315 1.030637396283052 316 1.0306373964062521 318 1.0306373964381359 321 0.97806858423917808
		 323 0.91197800993932776 327 0.82624274989092772;
	setAttr -s 125 ".kit[1:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 1 1 1 1 18 18 1 1 18 18 18;
	setAttr -s 125 ".kot[1:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 1 1 1 1 18 18 1 1 18 18 18;
	setAttr -s 125 ".kix[1:124]"  0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.02222222276031971 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.02222222276031971 0.033333333333333215 0.02222222276031971 0.011111111380159855 
		0.04444444552063942 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333335071802139 0.0555555559694767 0.099999999999999645 0.066666666666668206 
		0.13333333333333286;
	setAttr -s 125 ".kiy[1:124]"  0 0 0 0 0 0 0 0 0 0 0 0.10570924113036567 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2300329841744988 
		0 0 0 0 0.081610389053821564 0.0026911168824881315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.16328124999999871 0 0 0.17829607889293095 0.20808714914684809 0.11028090341684471 
		0.028484620102471547 0.01870653832983693 0.016859729878659857 0.016765134660682912 
		0.016337274283396819 0.015126174653078417 0.014528833959168319 0.014434651436763538 
		0.014991120380497635 0.029596492543860466 0.013239110426114586 0.011917173541786563 
		0.008680727197815985 0 0 0 0 0 0 0 0 0 0 0 0.11015472766462431 0.0036310262512415648 
		-0.016197714535468477 -0.027749305485756159 -0.033955928027911919 -0.030092567380427426 
		-0.02098905401139739 -0.0020050458172331531 -0.00013945689742000201 -7.7343473094515502e-05 
		0.00020468419464259036 0.00024553629918955266 7.7551580034196377e-05 -0.00023075701028574258 
		-1.6438692185261061e-08 1.4422876226660719e-09 3.0198132883185735e-10 0 0 -0.071195631899284115 
		-0.050608611449417688 0;
	setAttr -s 125 ".kox[1:124]"  0.088888891041278839 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.1333333333333333 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.02222222276031971 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.04444444552063942 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.04444444552063942 0.033333333333333215 0.02222222276031971 
		0.011111111380159855 0.011111111380159855 0.0555555559694767 0.033333333333333215 
		0.033333333333333215 0.02222222276031971 0.10000000149011612 0.066666666666668206 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 125 ".koy[1:124]"  0 0 0 0 0 0 0 0 0 0 0 0.052854620565182482 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2300329841744988 
		0 0 0 0.0026911168824881315 0.081610389053821564 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.16328124999999871 0 0 0.17829607889293095 0.20808714914684809 0.11028090341684471 
		0.028484620102471547 0.01870653832983693 0.016859729878659857 0.016765134660682912 
		0.016337274283396819 0.015126174653078417 0.014528833959168319 0.014434651436764308 
		0.029982240760993675 0.014798246271930233 0.013239110426114586 0.011917173541786563 
		0.008680727197815985 0 0 0 0 0 0 0 0 0 0 0 0.11015472766462431 -0.00043959787581115961 
		-0.016197714535468477 -0.027749305485756159 -0.033955928027911919 -0.030092567380427426 
		-0.02098905401139739 -0.0020050458172331531 -0.00013945689742000944 -0.000155736313899979 
		0.00020468419464259036 0.00024537343415431678 7.450488192262128e-05 -5.8709734730655327e-05 
		2.6915881079503379e-08 1.4422876226660719e-09 3.0198132883185735e-10 0 -0.00031341720023192465 
		-0.047463754599524011 -0.10121722289883268 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "5A170615-7644-D294-2FAA-48802F2489E2";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  99 1 100 1 101 1 102 1 103 1 104 1 105 1
		 106 1 108 1 109 1 110 1 114 0.84143613830445185 116 0.95889085067152491 117 1 121 1
		 123 1 125 1 129 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 140 1 142 1
		 144 1 145 1 146 1 147 1 148 1 150 1 151 1 152 1 153 1 155 1 156 1 159 1 161 1 164 1
		 166 1 168 1 176 1 178 1.4600659683489976 179 1.2300329841744988 180 1 181 1 182 0.16468749999999815
		 183 0.16468749999999815 184 0.32796875000000014 185 0.49124999999999558 186 0.49124999999999558
		 187 0.49124999999999558 188 0.49124999999999558 189 0.49124999999999558 190 0.49124999999999558
		 191 0.49124999999999558 193 0.49124999999999558 198 0.49124999999999558 207 0.49124999999999558
		 209 0.49124999999999558 210 0.49124999999999558 224 0.49124999999999558 226 0.49124999999999558
		 245 0.49124999999999558 254 0.49124999999999558 259 0.49124999999999558 261 0.49124999999999558
		 262 0.49124999999999558 263 0.49124999999999558 264 0.32796874999999687 265 0.16468749999999815
		 266 0.16468749999999815 267 0.29520507812499847 268 0.52127965778586005 269 0.71137937641869464
		 270 0.74813967755764288 271 0.76834861662363774 272 0.78555275421731674 273 0.80206807638095745
		 274 0.81908302353868256 275 0.83474262494775109 276 0.8493353728448394 277 0.86380029286608773
		 278 0.87820467571836724 280 0.90877365400757903 281 0.92259941453415795 282 0.93525187485980821
		 283 0.94643376161773107 284 0.95261332925544018 285 0.95261332925544018 286 0.95261332925544018
		 287 0.95261332925544018 289 0.95261332925544018 290 0.95261332925544018 292 0.95261332925544018
		 293 0.95261332925544018 295 0.95261332925544018 296 0.95261332925544018 298 0.95261332925544018
		 299 1.0915428484072671 300 1.2304723675590943 301 1.2202264353697083 302 1.2008439140007219
		 303 1.1699505946023216 304 1.1361295292667839 305 1.1096577569687773 306 1.0945378206805569
		 307 1.0937265142513295 308 1.0936756266757999 309 1.0937692470810265 310 1.0941703005615098
		 311 1.0945627889132299 312 1.0946148915029752 313 1.0945378206805569 314 1.0945378261937473
		 315 1.094537826800672 316 1.0945378269562025 318 1.0945378269964534 321 1.0255311596234078
		 323 0.93877458121830726 327 0.82623057794299148;
	setAttr -s 125 ".kit[1:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 
		18 1 18 1 1 1 1 18 18 1 1 18 18 18;
	setAttr -s 125 ".kot[1:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 18 18;
	setAttr -s 125 ".kix[1:124]"  0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.02222222276031971 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.04444444552063942 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.02222222276031971 0.033333333333333215 0.02222222276031971 0.011111111380159855 
		0.04444444552063942 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333335071802139 0.0555555559694767 0.099999999999999645 0.066666666666668206 
		0.13333333333333286;
	setAttr -s 125 ".kiy[1:124]"  0 0 0 0 0 0 0 0 0 0 0 0.10570924113036567 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2300329841744988 
		0 0 0 0 0.081610389053821564 0.0026911168824881315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.16328124999999871 0 0 0.17829607889293095 0.20808714914684809 0.11028090341684471 
		0.028484620102471547 0.01870653832983693 0.016859729878659857 0.016765134660682912 
		0.016337274283396819 0.015126174653078417 0.014528833959168319 0.014434651436763538 
		0.014991120380497635 0.029596492543860466 0.013239110426114586 0.011917173541786563 
		0.008680727197815985 0 0 0 0 0 0 0 0 0 0 0 0.13892951915182705 0.004579528234899044 
		-0.014814226779186201 -0.025137920383693335 -0.03235719236696899 -0.045815803110599518 
		-0.02079585429311348 -0.002433919287682329 -0.0001526627265888621 -9.8923701443709433e-05 
		0.00024733694285494767 0.00030070712091401219 9.4719223852735013e-05 -0.00029329134849831462 
		-2.091615414201442e-08 1.8207741980802439e-09 3.8122760503966902e-10 0 0 -0.093457947466886696 
		-0.066433527226806621 0;
	setAttr -s 125 ".kox[1:124]"  0.088888891041278839 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.1333333333333333 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.02222222276031971 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.04444444552063942 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.04444444552063942 0.033333333333333215 0.02222222276031971 
		0.011111111380159855 0.011111111380159855 0.0555555559694767 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000149011612 0.066666666666668206 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 125 ".koy[1:124]"  0 0 0 0 0 0 0 0 0 0 0 0.052854620565182482 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2300329841744988 
		0 0 0 0.0026911168824881315 0.081610389053821564 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.16328124999999871 0 0 0.17829607889293095 0.20808714914684809 0.11028090341684471 
		0.028484620102471547 0.01870653832983693 0.016859729878659857 0.016765134660682912 
		0.016337274283396819 0.015126174653078417 0.014528833959168319 0.014434651436764308 
		0.029982240760993675 0.014798246271930233 0.013239110426114586 0.011917173541786563 
		0.008680727197815985 0 0 0 0 0 0 0 0 0 0 0 0.13892951915182705 -0.00039491683128289878 
		-0.014814226779186201 -0.025137920383693335 -0.03235719236696899 -0.030146418816772158 
		-0.02079585429311348 -0.002433919287682329 -0.00015266272658887026 -0.00019993566093035042 
		0.00024733694285494767 0.00030054582748562098 9.0945351985283196e-05 -7.4543560913298279e-05 
		3.3979176805587485e-08 1.8207741980802439e-09 3.8122760503966902e-10 1.2075274113954038e-10 
		-0.00041142030386254191 -0.062305298311259458 -0.13286705445360969 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrlShape_aiRenderCurve";
	rename -uid "620B2665-4E4D-4E3D-910E-0780B3BCBA96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrlShape_aiCurveWidth";
	rename -uid "30426666-E642-B5B9-4EBF-4EB5EFA4E4D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0.0099999997764825821 318 0.0099999997764825821;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrlShape_aiSampleRate";
	rename -uid "E8F21ADD-5F4F-8164-FACA-D6B0FED84128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 5 318 5;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrlShape_aiCurveShaderR";
	rename -uid "08DB2949-3E42-451B-A13A-78B994D5FD6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrlShape_aiCurveShaderG";
	rename -uid "19A03ABA-DB43-851A-A151-CA971CD45EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrlShape_aiCurveShaderB";
	rename -uid "96AD1EAD-C246-D76A-616E-3CBB6F20376F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX_AnimLayer1_inputA";
	rename -uid "87E05BFF-2C4B-5A98-22D4-3488538FC61A";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 -0.04136076389928587 3 -0.04136076389928587
		 6 -0.04136076389928587 12 -0.04136076389928587 100 -0.04136076389928587 101 -0.04267917960209628
		 102 -0.042806933490895996 103 -0.041501818935734687 104 -0.039468252708031018 105 -0.037552860055971568
		 106 -0.036642812416647949 108 -0.041377236779618416 109 -0.047936448428407441 110 -0.053959101668924606
		 114 -0.07208779592440713 116 -0.018689428572994292 117 0 121 -0.041377236779618409
		 123 -0.041377236779618416 125 -0.041377236779618416 129 -0.041377236779618416 131 -0.039153856642247117
		 132 -0.037029293399870031 133 -0.034720930732803641 134 -0.032425908346561484 135 -0.030215978286564402
		 136 -0.028241932389659916 137 -0.027147603900442008 138 -0.027147603900442008 139 -0.027147603900442008
		 140 -0.027147603900442008 142 -0.027147603900442008 144 -0.027147603900442008 145 -0.027147603900442008
		 146 -0.027147603900442008 147 -0.0076904023882003146 148 -0.015812286680526397 150 0.10204087009323168
		 151 0.10528797749178252 152 0.1064842802175644 153 0.10665518060696182 155 0.10876551462227625
		 156 0.11072511049363963 159 0.11479504038031739 161 0.11479504038031726 164 0.11479504038031739
		 166 0.1447509218611413 168 0.11479504038031739 176 0.11479504038031739 178 0 179 5.8980598183211441e-17
		 180 0 181 -0.12723755175780632 182 -0.25447510351561259 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 193 0 198 0 207 0 209 0 210 0 224 0 226 0 245 0 254 0 259 0
		 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 -1.0709006180545481e-17 269 0 270 0
		 271 4.6452980893320339e-17 272 1.1520283357368925e-16 273 0 274 1.5022851707970861e-16
		 275 0 276 1.4680296010706723e-16 277 1.4296496149223491e-16 278 1.3740845603494001e-16
		 280 1.2388953554090367e-16 281 1.1842164812080657e-16 282 1.1174542052083716e-16
		 283 1.0790742190600483e-16 284 0 285 1.0399544157160447e-16 286 9.7195739622691931e-17
		 287 8.7036184946081421e-17 289 6.0477349098564164e-17 290 4.5997983772056219e-17
		 292 1.9439147924538815e-17 293 9.279593247927701e-18 295 0 296 0 298 0 299 0 300 0
		 301 3.9519709857429696e-06 302 1.4020087544659584e-05 303 2.5162450185018238e-05
		 304 3.6132306155364304e-05 305 4.5165382694205392e-05 306 4.8778613309741825e-05
		 307 4.8778613309741825e-05 308 4.8778613309741825e-05 309 4.8778613309741825e-05
		 310 4.8778613309741825e-05 311 4.8778613309741825e-05 312 4.8778613309741825e-05
		 313 4.8778613309741825e-05 314 4.8778613309741825e-05 315 4.8778613309741825e-05
		 316 4.8778613309741825e-05 318 4.8778613309741825e-05 321 -0.01059314487306752 323 -0.023972386393828368
		 327 -0.041328458166308674;
	setAttr -s 128 ".kit[4:127]"  1 1 1 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 128 ".kot[4:127]"  1 1 1 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 1 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 128 ".kix[4:127]"  0.97777777910232544 0.011111111380159855 
		0.02222222276031971 0.033333333333333215 0.04444444552063942 0.033333333333333215 
		0.02222222276031971 0.088888891041278839 0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333335071802139 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.011111111380159855 
		0.02222222276031971 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.011111111380159855 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.85555553436279297 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.02222222276031971 0.011111111380159855 
		0.011111111380159855 0.02222222276031971 0.033333335071802139 0.011111111380159855 
		0.02222222276031971 0.011111111380159855 0.02222222276031971 0.033333335071802139 
		0.0555555559694767 0.033333333333333215 0.02222222276031971 0.011111111380159855 
		0.10000000149011612 0.011111111380159855 0.02222222276031971 0.033333335071802139 
		0.02222222276031971 0.066666670143604279 0.02222222276031971 0.033333335071802139 
		0.12222222238779068 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.0555555559694767 0.099999999999999645 0.066666666666668206 
		0.13333333333333286;
	setAttr -s 128 ".kiy[4:127]"  0 -0.0003346622979734093 0.00043896614806726575 
		0.0016693403914324779 0.0028297363314777613 0.0014127201456915345 9.3745758931618184e-05 
		-0.014232110232114792 -0.0062909324446530947 -0.0048302694991999252 0 0.048058530616271522 
		0 0 0 0 0 0.0028986289198322315 0.0022164629547217676 0.0023016925266542733 0.0022524762231196198 
		0.0020919879784507839 0.0015341871930611966 0 0 0 0 0 0 0 0 0 0 0.019482644391305065 
		0.0022217050621663598 0.00051270116819225608 1.8988932026786642e-07 0.0027132865911185552 
		0.0015073814395102844 0 0 0 0 0 0 0 0 0 -0.12723755175780629 0 0.0082940030843019485 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 7.010043772329792e-06 1.0605239599637634e-05 1.1056109305352361e-05 
		1.0001466254593577e-05 6.3231535771887608e-06 0 0 0 0 0 0 0 0 0 0 0 0 -0.014412699004282712 
		-0.010245104431080567 0;
	setAttr -s 128 ".kox[4:127]"  0.088888891041278839 0.011111111380159855 
		0.02222222276031971 0.033333333333333659 0.04444444552063942 0.033333333333333215 
		0.02222222276031971 0.02222222276031971 0.033333333333333215 0.1333333333333333 0.066666666666666874 
		0.033333333333333215 0.1333333333333333 0.06666666666666643 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666670143604279 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		0.066666666666667318 0.02222222276031971 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.011111111380159855 0.85555553436279297 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.16666666666666607 
		0.30000000000000071 0.06666666666666643 0.033333333333333215 0.46666666666666679 
		0.06666666666666643 0.63333333333333286 0.30000000000000071 0.16666666666666607 0.06666666666666643 
		0.011111111380159855 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.02222222276031971 0.011111111380159855 
		0.011111111380159855 0.033333335071802139 0.011111111380159855 0.011111111380159855 
		0.02222222276031971 0.011111111380159855 0.10000000149011612 0.011111111380159855 
		0.011111111380159855 0.02222222276031971 0.04444444552063942 0.033333333333333215 
		0.02222222276031971 0.011111111380159855 0.12222222238779068 0.011111111380159855 
		0.011111111380159855 0.033333335071802139 0.011111111380159855 0.0555555559694767 
		0.011111111380159855 0.02222222276031971 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000149011612 
		0.066666666666668206 0.13333333333333286 0.13333333333333286;
	setAttr -s 128 ".koy[4:127]"  -0.00056988524738699198 -0.00031624198891222477 
		0.00047164375428110361 0.0016693403914325002 0.0028246133588254452 0.0014127201456915345 
		5.1543778681661934e-05 -0.0036298078484833241 -0.0062909324446530947 -0.019321077996799767 
		0 0.024029265308135601 0 0 0 0 0 0.0014493144599161544 0.0022164629547217086 0.0023016925266542733 
		0.0022524762231196198 0.0020919879784507839 0.0015341871930611966 0 0 0 0 0 0 0 0 
		0 0 0.0097413221956525325 0.0022217050621663598 0.00051270116819225608 4.505395918386057e-05 
		0.0013566432955592594 0.0045221443185308532 0 0 0 0 0 0 0 0 0 -0.12723755175780629 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.010043772329792e-06 1.0605239599637634e-05 1.1056109305352361e-05 
		1.0001466254593577e-05 6.3231535771887608e-06 0 0 0 0 0 0 0 0 0 0 0 -6.3447536376770586e-05 
		-0.0096084660028553977 -0.020490208862160589 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY_AnimLayer1_inputA";
	rename -uid "DECB32F2-E141-5D5E-8BCE-A8AD9ABF3927";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 -0.14301690743434634 3 -0.14301690743434634
		 6 -0.14301690743434634 12 -0.14301690743434634 100 -0.14301690743434634 101 -0.14254367052330766
		 102 -0.13970731041522796 103 -0.12888569553544729 104 -0.11690202049542081 105 -0.10547242934966843
		 106 -0.095605698494520386 108 -0.10115471546707187 109 -0.1168105340807148 110 -0.13673872102588377
		 114 -0.24760026790784018 116 -0.048999973722797074 117 0.020510129241967264 121 -0.045039631386303458
		 123 -0.10115471546707187 125 -0.10115471546707187 129 -0.10115471546707187 131 -0.09571922961361061
		 132 -0.090525320909191909 133 -0.08488207870755389 134 -0.079271449421036644 135 -0.073868844901750635
		 136 -0.069042905168658686 137 -0.066367606004919588 138 -0.066367606004919588 139 -0.066367606004919588
		 140 -0.066367606004919588 142 -0.066367606004919588 144 -0.066367606004919588 145 -0.066367606004919588
		 146 -0.066367606004919588 147 -0.066028675086575478 148 -0.0559976675666507 150 -0.15823179839028165
		 151 -0.11379636203241769 152 -0.043559704563535973 153 -0.0034244717241749857 155 -0.0034244717241747771
		 156 -0.0034244717241745833 159 -0.0034244717241741808 161 -0.032691709051452522 164 -0.0034244717241741808
		 166 -0.039130082111389755 168 -0.0034244717241741808 176 -0.0034244717241741808 178 0.19871190837054425
		 179 -0.036486805655882359 180 -0.27168551968230903 181 -0.015596795755765891 182 0.24049192817077722
		 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 193 0 198 0 207 0 209 0 210 0
		 224 0 226 0 245 0 254 0 259 0 261 0 262 0 263 0 264 0 265 0 266 0 267 -0.059249583729972355
		 268 -0.162936355257424 269 -0.22853410867275054 270 -0.17933599407284265 271 -0.075473307695259353
		 272 0.027569410105658845 273 0.086333824766659933 274 0.086280512393592426 275 0.085907325782119917
		 276 0.084147596298351293 277 0.080955796183849377 278 0.077634508593293267 280 0.070551513206022917
		 281 0.067346672242062144 282 0.064413393756564311 283 0.061820966553347276 284 0.060388272620406219
		 285 0.060388272620406219 286 0.060388272620406219 287 0.060388272620406219 289 0.060388272620406219
		 290 0.060388272620406219 292 0.060388272620406219 293 0.060388272620406219 295 0.060388272620406219
		 296 0.060388272620406219 298 -0.059323524972158967 299 -0.1001749951185337 300 -0.11864704994431792
		 301 -0.10461796777007279 302 -0.067192482833573777 303 -0.025362593301877075 304 0.019637953656952548
		 305 0.07251473906145238 306 0.12384733685704992 307 0.13957092796997447 308 0.14424748700571102
		 309 0.13955951998822844 310 0.134659445470727 311 0.12973845261963435 312 0.12537888142654288
		 313 0.12384733848619001 314 0.12384734061370151 315 0.12384734084791063 316 0.123847340907929
		 318 0.12384734092346165 321 0.097831085946837662 323 0.065122923813973055 327 0.022692625456389781;
	setAttr -s 128 ".kit[4:127]"  1 18 1 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 1 1 18 18 18;
	setAttr -s 128 ".kot[4:127]"  1 18 1 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 1 1 18 18 18;
	setAttr -s 128 ".kix[4:127]"  0.97777777910232544 0.033333333333333215 
		0.02222222276031971 0.033333333333333215 0.04444444552063942 0.033333333333333215 
		0.02222222276031971 0.088888891041278839 0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333335071802139 0.02222222276031971 0.033333335071802139 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.011111111380159855 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.85555553436279297 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.12222222238779068 0.011111111380159855 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.02222222276031971 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333335071802139 0.0555555559694767 0.099999999999999645 0.066666666666668206 
		0.13333333333333286;
	setAttr -s 128 ".kiy[4:127]"  0 0.0014197107331160308 0.0050857868045568466 
		0.0114026449599035 0.017486635595560074 0.010648161000450213 0.0041125360876321793 
		-0.035891808569431305 -0.017792002779405951 -0.026157946765425006 0 0.17874026476653868 
		0 -0.081109896472692858 0 0 0 0.0070862630385865799 0.0054185754530284317 0.0056269357440776324 
		0.0055066169029016274 0.005114272126188979 0.0037506194484155236 0 0 0 0 0 0 0 0 
		0.0010167927550323308 0 0 0.057336046913372837 0.055185945154121355 0.0017073401249945164 
		0 0 0 0 0 0 0 0 0 -0.23519871402642664 0 0.25608872392654314 0 -0.0078382547944784164 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.081468177628712002 -0.08464226247138909 
		0 0.076530400488745598 0.10345270208925075 0.08090356623095965 0 -0.00015993711920252174 
		-0.0010664580476205665 -0.0024757647991352702 -0.0032565438525289261 -0.0034680943259422763 
		-0.0068585575674874142 -0.0030690597247293033 -0.0027628528443574343 -0.0020125605680790457 
		0 0 0 0 0 0 0 0 0 0 -0.10704217849262662 -0.029661762486079477 0 0.025727283555372071 
		0.039627687234097861 0.043415218245263162 0.048938666181664731 0.052104691600048686 
		0.033528094454261047 0.010200075074330279 -0.0021302519823723654 -0.0047940207674920104 
		-0.0049105336842970443 -0.0046402820220920599 -0.0029455570667221709 -4.2607891373336315e-05 
		7.0262737295045952e-10 1.4711374479725592e-10 0 0 -0.03523465026569278 -0.025046153496816406 
		0;
	setAttr -s 128 ".kox[4:127]"  0.088888891041278839 0.033333333333333215 
		0.02222222276031971 0.033333333333333659 0.04444444552063942 0.033333333333333215 
		0.02222222276031971 0.02222222276031971 0.033333333333333215 0.1333333333333333 0.066666666666666874 
		0.033333333333333215 0.1333333333333333 0.06666666666666643 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666670143604279 0.011111111380159855 0.033333335071802139 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.011111111380159855 0.85555553436279297 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.16666666666666607 
		0.30000000000000071 0.06666666666666643 0.033333333333333215 0.46666666666666679 
		0.06666666666666643 0.63333333333333286 0.30000000000000071 0.16666666666666607 0.06666666666666643 
		0.011111111380159855 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.011111111380159855 0.02222222276031971 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.04444444552063942 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.0555555559694767 
		0.033333333333333215 0.033333333333333215 0.02222222276031971 0.10000000149011612 
		0.066666666666668206 0.13333333333333286 0.13333333333333286;
	setAttr -s 128 ".koy[4:127]"  -0.0011839177459478378 0.0014197107331160308 
		0.0052087246440351009 0.011402644959903651 0.017471358180046082 0.010648161000450213 
		0.0039631146937608719 -0.0091343848034739494 -0.017792002779405951 -0.10463178706170037 
		0 0.089370132383268755 0 -0.04055494823634629 0 0 0 0.0035431315192933845 0.0054185754530282878 
		0.0056269357440776324 0.0055066169029016274 0.005114272126188979 0.0037506194484155236 
		0 0 0 0 0 0 0 0 0.0010167927550323037 0 0 0.057336046913372837 0.055185945154121355 
		0 0 0 0 0 0 0 0 0 0 -0.23519871402642664 0 0.25608872392654314 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.081468177628712002 -0.08464226247138909 0 0.076530400488745598 
		0.10345270208925075 0.08090356623095965 0 -0.00015993711920252174 -0.0010664580476205665 
		-0.0024757647991352702 -0.0032565438525291 -0.0069361886518841823 -0.0034292787837437071 
		-0.0030690597247293033 -0.0027628528443574343 -0.0020125605680790457 0 0 0 0 0 0 
		0 0 0 -0.0052215862087905407 -0.053521089246313311 -0.029661762486079477 0 0.025727283555372071 
		0.039627687234097861 0.043415218245263162 0.048938666181664731 0.052104691600048686 
		0.033528094454261047 0.010200075074330822 -0.0047283266337509698 -0.0047940207674920104 
		-0.0049105336842970443 -0.0046402820220920599 -0.0029455570667221709 1.3112385843783159e-08 
		7.0262737295045952e-10 1.4711374479725592e-10 0 -0.00015510986850131303 -0.023489766843795813 
		-0.050092306993631472 0;
createNode animCurveTU -n "mech_L_pupil_ctrlShape_aiRenderCurve";
	rename -uid "F90DBEAD-EE48-523F-6716-0EBCD5CC8DBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "mech_L_pupil_ctrlShape_aiCurveWidth";
	rename -uid "811E19E9-A149-1746-FEA1-78843524F58A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0.0099999997764825821 318 0.0099999997764825821;
createNode animCurveTU -n "mech_L_pupil_ctrlShape_aiSampleRate";
	rename -uid "40072880-4C46-E167-D101-608A230BFA44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 5 318 5;
createNode animCurveTU -n "mech_L_pupil_ctrlShape_aiCurveShaderR";
	rename -uid "E56CDDF0-2940-66A3-F789-6698E42682E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "mech_L_pupil_ctrlShape_aiCurveShaderG";
	rename -uid "CC808B90-3B4E-AD63-EF2D-12B812E645F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "mech_L_pupil_ctrlShape_aiCurveShaderB";
	rename -uid "FE576DE6-AF48-6666-8920-77B330E9F6B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX_AnimLayer1_inputA";
	rename -uid "6B48A88C-4D44-6893-11B1-02A77FE052F9";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 0.096125043633217611 3 0.096125043633217611
		 6 0.096125043633217611 12 0.096125043633217611 100 0.096125043633217611 101 0.099486785486556734
		 102 0.10016523474312147 103 0.097454290679189495 104 0.092945743772782308 105 0.08856734989903764
		 106 0.086329642152353794 108 0.096109244285517953 109 0.10717277174598552 110 0.11416068198218191
		 114 0.1172842261843432 116 0.030407021603348003 117 0 121 0.096109244285517967 123 0.096109244285517953
		 125 0.096109244285517953 129 0.096109244285517953 131 0.09094487369450148 132 0.086010030685307798
		 133 0.080648266373923569 134 0.075317488286085449 135 0.070184358949261533 136 0.065599131077547487
		 137 0.06305727250301231 138 0.06305727250301231 139 0.06305727250301231 140 0.06305727250301231
		 142 0.06305727250301231 144 0.06305727250301231 145 0.06305727250301231 146 0.06305727250301231
		 147 0.090205301168563581 148 0.082067960597968018 150 0.090789506353769978 151 0.085835722594645003
		 152 0.078005548265705535 153 0.073531162934882988 155 0.073906861712111402 156 0.074255724862394915
		 159 0.074980286789906828 161 0.074980286789906689 164 0.074980286789906828 166 0.10758386778510703
		 168 0.074980286789906828 176 0.074980286789906828 178 0 179 5.8980598183211441e-17
		 180 0 181 0.083225119036566098 182 0.1664502380731322 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 193 0 198 0 207 0 209 0 210 0 224 0 226 0 245 0 254 0 259 0
		 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 -1.0709006180545481e-17 269 0 270 0
		 271 4.6452980893320339e-17 272 1.1520283357368925e-16 273 0 274 1.5022851707970861e-16
		 275 0 276 1.4680296010706723e-16 277 1.4296496149223491e-16 278 1.3740845603494001e-16
		 280 1.2388953554090367e-16 281 1.1842164812080657e-16 282 1.1174542052083716e-16
		 283 1.0790742190600483e-16 284 0 285 1.0399544157160447e-16 286 9.7195739622691931e-17
		 287 8.7036184946081421e-17 289 6.0477349098564164e-17 290 4.5997983772056219e-17
		 292 1.9439147924538815e-17 293 9.279593247927701e-18 295 0 296 0 298 0 299 0 300 0
		 301 3.9519709459087482e-06 302 1.4020087403342938e-05 303 2.5162449931391214e-05
		 304 3.6132305791165697e-05 305 4.5165382238957126e-05 306 4.8778612818073684e-05
		 307 4.8778612818073684e-05 308 4.8778612818073684e-05 309 4.8778612818073684e-05
		 310 4.8778612818073684e-05 311 4.8778612818073684e-05 312 4.8778612818073684e-05
		 313 4.8778612818073684e-05 314 4.8778612818073684e-05 315 4.8778612818073684e-05
		 316 4.8778612818073684e-05 318 4.8778612818073684e-05 321 0.024767375204164239 323 0.055844094960064442
		 327 0.096158022898336026;
	setAttr -s 128 ".kit[4:127]"  1 18 1 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 128 ".kot[4:127]"  1 18 1 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 1 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 128 ".kix[4:127]"  0.97777777910232544 0.033333333333333215 
		0.02222222276031971 0.033333333333333215 0.04444444552063942 0.033333333333333215 
		0.02222222276031971 0.088888891041278839 0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333335071802139 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.011111111380159855 
		0.02222222276031971 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.011111111380159855 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.85555553436279297 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.02222222276031971 0.011111111380159855 
		0.011111111380159855 0.02222222276031971 0.033333335071802139 0.011111111380159855 
		0.02222222276031971 0.011111111380159855 0.02222222276031971 0.033333335071802139 
		0.0555555559694767 0.033333333333333215 0.02222222276031971 0.011111111380159855 
		0.10000000149011612 0.011111111380159855 0.02222222276031971 0.033333335071802139 
		0.02222222276031971 0.066666670143604279 0.02222222276031971 0.033333335071802139 
		0.12222222238779068 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.0555555559694767 0.099999999999999645 0.066666666666668206 
		0.13333333333333286;
	setAttr -s 128 ".kiy[4:127]"  0 0.0020200955549519312 -0.00077864789636805654 
		-0.0036097454851695587 -0.0063699828460812569 -0.0033080508102142567 -0.00037730045733042061 
		0.030110327526926994 0.0090257188483319761 0.00202229088767153 0 -0.078189484122895642 
		0 0 0 0 0 -0.0067328090668067097 -0.0051483036602890239 -0.0053462711996111753 -0.0052319537123310181 
		-0.0048591786042689808 -0.0035635432231246114 0 0 0 0 0 0 0 0 0 0 0 -0.0063919790440322213 
		-0.0061522798298810077 -0.00019033893477171659 0.00048304128500795341 0.00026835626944885638 
		0 0 0 0 0 0 0 0 0 0.083225119036566098 0 -0.0054250448010861874 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 7.0100437016714691e-06 1.0605239492741232e-05 1.1056109193911382e-05 1.0001466153782956e-05 
		6.3231535134539937e-06 0 0 0 0 0 0 0 0 0 0 0 0 0.033477189808347463 0.023796882564724352 
		0;
	setAttr -s 128 ".kox[4:127]"  0.088888891041278839 0.033333333333333215 
		0.02222222276031971 0.033333333333333659 0.04444444552063942 0.033333333333333215 
		0.02222222276031971 0.02222222276031971 0.033333333333333215 0.1333333333333333 0.066666666666666874 
		0.033333333333333215 0.1333333333333333 0.06666666666666643 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666670143604279 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		0.066666666666667318 0.02222222276031971 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.011111111380159855 0.85555553436279297 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.16666666666666607 
		0.30000000000000071 0.06666666666666643 0.033333333333333215 0.46666666666666679 
		0.06666666666666643 0.63333333333333286 0.30000000000000071 0.16666666666666607 0.06666666666666643 
		0.011111111380159855 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.02222222276031971 0.011111111380159855 
		0.011111111380159855 0.033333335071802139 0.011111111380159855 0.011111111380159855 
		0.02222222276031971 0.011111111380159855 0.10000000149011612 0.011111111380159855 
		0.011111111380159855 0.02222222276031971 0.04444444552063942 0.033333333333333215 
		0.02222222276031971 0.011111111380159855 0.12222222238779068 0.011111111380159855 
		0.011111111380159855 0.033333335071802139 0.011111111380159855 0.0555555559694767 
		0.011111111380159855 0.02222222276031971 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000149011612 
		0.066666666666668206 0.13333333333333286 0.13333333333333286;
	setAttr -s 128 ".koy[4:127]"  0.0014049176825210452 0.0020200955549519312 
		-0.00085598847363144159 -0.0036097454851696069 -0.0063644573092460632 -0.0033080508102142567 
		-0.00028524501249194145 0.0076310546137392521 0.0090257188483319761 0.0080891635506861459 
		0 -0.039094742061447557 0 0 0 0 0 -0.0033664045334034446 -0.0051483036602888868 -0.0053462711996111753 
		-0.0052319537123310181 -0.0048591786042689808 -0.0035635432231246114 0 0 0 0 0 0 
		0 0 0 0 0 -0.0063919790440322213 -0.0061522798298810077 8.0208710642182268e-06 0.00024152064250397348 
		0.00080506880834656919 0 0 0 0 0 0 0 0 0 0.083225119036566098 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 7.0100437016714691e-06 1.0605239492741232e-05 1.1056109193911382e-05 1.0001466153782956e-05 
		6.3231535134539937e-06 0 0 0 0 0 0 0 0 0 0 0 0.00014737318269908428 0.022318126538898905 
		0.047593765129447435 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY_AnimLayer1_inputA";
	rename -uid "6887882C-1942-FED9-5538-B1A31FDAEBB9";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 -0.13471095604469088 3 -0.13471095604469088
		 6 -0.13471095604469088 12 -0.13471095604469088 100 -0.13471095604469088 101 -0.13450647944707994
		 102 -0.13103256084470019 103 -0.12095832195449448 104 -0.1090784564725962 105 -0.098261545996401981
		 106 -0.088988540574511554 108 -0.095074146621835207 109 -0.11420832240643723 110 -0.13698194376536543
		 114 -0.24917055962006834 116 -0.049407171153654311 117 0.020510014809589836 121 -0.050403207667136921
		 123 -0.095074146621835207 125 -0.095074146621835207 129 -0.095074146621835207 131 -0.089965396361338365
		 132 -0.085083701667974562 133 -0.079779683619743164 134 -0.074506318073074743 135 -0.069428472598104363
		 136 -0.064892627683178175 137 -0.062378144954655233 138 -0.062378144954655233 139 -0.062378144954655233
		 140 -0.062378144954655233 142 -0.062378144954655233 144 -0.062378144954655233 145 -0.062378144954655233
		 146 -0.062378144954655233 147 -0.062681139120605772 148 -0.052631559805490169 150 -0.17467533730307097
		 151 -0.1256221443503992 152 -0.048086452263917973 153 -0.0037803425002143985 155 -0.0037803425002143985
		 156 -0.0037803425002143985 159 -0.0037803425002143985 161 -0.035553029762787 164 -0.0037803425002143985
		 166 -0.042542565926574336 168 -0.0037803425002143985 176 -0.0037803425002143985 178 0.21831527521550834
		 179 -0.026683347297977361 180 -0.27168196981146309 181 -0.0080023026493103444 182 0.25567736451284245
		 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 193 0 198 0 207 0 209 0 210 0
		 224 0 226 0 245 0 254 0 259 0 261 0 262 0 263 0 264 0 265 0 266 0 267 -0.058975458987846147
		 268 -0.16218251221657692 269 -0.22747677038169231 270 -0.17847817168036595 271 -0.075036685533121414
		 272 0.027588157302434357 273 0.086114261306796391 274 0.086061084517309441 275 0.085688846990900763
		 276 0.083933592836412677 277 0.080749910081221871 278 0.077437069161441149 280 0.070372087188700153
		 281 0.067175396749429572 282 0.064249578153201786 283 0.061663743989129272 284 0.060234693671395736
		 285 0.060234693671395736 286 0.060234693671395736 287 0.060234693671395736 289 0.060234693671395736
		 290 0.060234693671395736 292 0.060234693671395736 293 0.060234693671395736 295 0.060234693671395736
		 296 0.060234693671395736 298 -0.059282316186121509 299 -0.10009843215690968 300 -0.11856463237224302
		 301 -0.1045348276784023 302 -0.067109105465412211 303 -0.025279412055675632 304 0.019716084310638343
		 305 0.072574383301798939 306 0.1238639962939244 307 0.13957666509395145 308 0.1442499755816494
		 309 0.13956526502107516 310 0.13466859431869282 311 0.12975101981683704 312 0.1253944769837424
		 313 0.12388520083926106 314 0.12388520296529471 315 0.12388520319934114 316 0.1238852032593178
		 318 0.12388520327483968 321 0.099432826252397966 323 0.068690803124834388 327 0.028811056653004471;
	setAttr -s 128 ".kit[4:127]"  1 18 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 1 1 18 18 18;
	setAttr -s 128 ".kot[4:127]"  1 18 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 1 1 18 18 18;
	setAttr -s 128 ".kix[4:127]"  0.97777777910232544 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.04444444552063942 0.033333333333333215 
		0.02222222276031971 0.088888891041278839 0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333335071802139 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.011111111380159855 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.85555553436279297 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.12222222238779068 0.011111111380159855 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.02222222276031971 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333335071802139 0.0555555559694767 0.099999999999999645 0.066666666666668206 
		0.13333333333333286;
	setAttr -s 128 ".kiy[4:127]"  0 0.00061342979283282584 0.0067740787462927327 
		0.010977052186051921 0.016672085970640182 0.010044957949042324 0.0037757712416350842 
		-0.035965342074632645 -0.020953898571765113 -0.026992447442726147 0 0.17978704961977254 
		0 -0.077056107620950123 0 0 0 0.0066602966359070375 0.0050928563707976693 0.0052886917974499098 
		0.0051756055108194005 0.0048068451949482838 0.0035251638217245647 0 0 0 0 0 0 0 0 
		0 0 0 0.063294442519576499 0.060920900925092399 0.0018847677856683731 0 0 0 0 0 0 
		0 0 0 -0.2449986225134857 0 0.26367966716215274 0 -0.0083331875503063202 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.081091256108288462 -0.084250655696923069 
		0 0.076220042424285456 0.10303316449140015 0.08057547341995891 0 -0.00015953036846085011 
		-0.0010637458404483824 -0.0024694684548394463 -0.0032482618374856773 -0.0034592742975073625 
		-0.0068411149413410508 -0.0030612545177491836 -0.0027558263801501504 -0.0020074422409030249 
		0 0 0 0 0 0 0 0 0 0 -0.10688875055220361 -0.029641158093060754 0 0.025727763453415403 
		0.039627707811363336 0.043412594888025277 0.048926897678737286 0.05207395599164303 
		0.033501140896076254 0.010192989643862225 -0.0021287722596776229 -0.0047906906314782866 
		-0.0049071226021190628 -0.0046370586674752134 -0.0029329094887879871 -4.2578292777761817e-05 
		7.0213930503104649e-10 1.4701154876783917e-10 0 0 -0.03311664009000282 -0.023540589866464914 
		0;
	setAttr -s 128 ".kox[4:127]"  0.088888891041278839 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.04444444552063942 0.033333333333333215 
		0.02222222276031971 0.02222222276031971 0.033333333333333215 0.1333333333333333 0.066666666666666874 
		0.033333333333333215 0.1333333333333333 0.06666666666666643 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666670143604279 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.011111111380159855 0.85555553436279297 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.16666666666666607 
		0.30000000000000071 0.06666666666666643 0.033333333333333215 0.46666666666666679 
		0.06666666666666643 0.63333333333333286 0.30000000000000071 0.16666666666666607 0.06666666666666643 
		0.011111111380159855 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.011111111380159855 0.02222222276031971 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.04444444552063942 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.0555555559694767 
		0.033333333333333215 0.033333333333333215 0.02222222276031971 0.10000000149011612 
		0.066666666666668206 0.13333333333333286 0.13333333333333286;
	setAttr -s 128 ".koy[4:127]"  -0.0010498587507754564 0.00061342979283282584 
		0.0067740787462927327 0.010977052186052069 0.016652900725603104 0.010044957949042324 
		0.0036304641980677843 -0.0092403572052717209 -0.020953898571765113 -0.10796978977090495 
		0 0.089893524809885675 0 -0.03852805381047493 0 0 0 0.0033301483179536072 0.0050928563707975331 
		0.0052886917974499098 0.0051756055108194005 0.0048068451949482838 0.0035251638217245647 
		0 0 0 0 0 0 0 0 0 0 0 0.063294442519576499 0.060920900925092399 0 0 0 0 0 0 0 0 0 
		0 -0.2449986225134857 0 0.26367966716215274 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.081091256108288462 -0.084250655696923069 0 0.076220042424285456 
		0.10303316449140015 0.08057547341995891 0 -0.00015953036846085011 -0.0010637458404483824 
		-0.0024694684548394463 -0.0032482618374858503 -0.0069185485950143564 -0.0034205574706705254 
		-0.0030612545177491836 -0.0027558263801501504 -0.0020074422409030249 0 0 0 0 0 0 
		0 0 0 -0.005212562158703804 -0.053444375276101803 -0.029641158093060754 0 0.025727763453415403 
		0.039627707811363336 0.043412594888025277 0.048926897678737286 0.05207395599164303 
		0.033501140896076254 0.01019298964386277 -0.0047250422312590393 -0.0047906906314782866 
		-0.0049071226021190628 -0.0046370586674752134 -0.0029329094887879871 1.3103276685910714e-08 
		7.0213930503104649e-10 1.4701154876783917e-10 0 -0.00014578597620129585 -0.02207776006000247 
		-0.047081179732928573 0;
createNode animCurveTU -n "mech_R_pupil_ctrlShape_aiRenderCurve";
	rename -uid "0060E539-134E-BFA0-BE75-6D9F0321731D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "mech_R_pupil_ctrlShape_aiCurveWidth";
	rename -uid "586CBDFB-CC4D-AF84-AD85-7299223AF856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0.0099999997764825821 318 0.0099999997764825821;
createNode animCurveTU -n "mech_R_pupil_ctrlShape_aiSampleRate";
	rename -uid "AA40D911-184C-5CC5-F150-E7978927D0C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 5 318 5;
createNode animCurveTU -n "mech_R_pupil_ctrlShape_aiCurveShaderR";
	rename -uid "061BB419-CA45-79FC-6BC6-B7B344B10161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "mech_R_pupil_ctrlShape_aiCurveShaderG";
	rename -uid "7C1BEB45-6544-AF8E-226E-5D91672AB8AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "mech_R_pupil_ctrlShape_aiCurveShaderB";
	rename -uid "84E64525-3449-15D9-90BD-11BD1D1471A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX_AnimLayer1_inputA";
	rename -uid "A42087BE-264E-32CC-8292-8EB3513760C6";
	setAttr ".tan" 2;
	setAttr -s 125 ".ktv[0:124]"  99 0.00018193079039242888 100 -5.2975033872464106e-05
		 101 -0.0014444828685135046 102 -0.0025235838251160461 103 -0.0027604717509973065
		 104 -0.0023544793811104432 105 -0.0015462611168289213 106 -0.00079651491870047888
		 108 0 109 0 110 0 114 0 116 0 117 0 121 0.0012760446668586335 123 0.0022187832768976669
		 125 0.0021088123331461984 129 0 131 -0.0030452861066105814 132 -0.004652183006595768
		 133 -0.0062430903740566517 134 -0.0078053907365247723 135 -0.0093067385786463307
		 136 -0.010647284945495085 137 -0.011390339801512545 138 -0.011117745923226161 139 -0.010155798639046835
		 140 -0.0087330060930712518 142 -0.0057635905020110168 144 -0.0027782653700396936
		 145 -0.0012977039882971744 146 3.4181040102228555e-05 147 0.00067800516648657461
		 148 0.0011289479656468391 150 0.0030435987012767192 151 0.0030435987012767192 152 0.0030435987012767192
		 153 0.0030435987012767192 155 0.0030435987012767192 156 0.0030435987012767192 159 0.0030435987012767192
		 161 0.0030435987012767192 164 0.0030435987012767192 166 0.0030435987012767192 168 0.0030435987012767192
		 176 0.0030435987012767192 178 0.0034012155625048591 179 0.0032224071318907891 180 0.0030435987012767192
		 181 0.0030435987012767192 182 -0.016734505155730335 183 -0.016734505155730335 184 -0.021919986699000044
		 185 -0.027105468242269545 186 -0.027105468242269545 187 -0.027105468242269545 188 -0.027105468242269545
		 189 -0.027105468242269545 190 -0.027105468242269545 191 -0.027105468242269545 193 -0.027105468242269545
		 198 -0.027105468242269545 207 -0.027105468242269545 209 -0.027105468242269545 210 -0.027105468242269545
		 224 -0.027105468242269545 226 -0.027105468242269545 245 -0.027105468242269545 254 -0.027105468242269545
		 259 -0.027105468242269545 261 -0.027105468242269545 262 -0.027105468242269545 263 -0.027105468242269545
		 264 -0.02191998669899994 265 -0.016734505155730335 266 -0.016734505155730335 267 -0.0064513243701483751
		 268 0.0033373821491054848 269 0.0088602895506322485 270 0.0087898660489467203 271 0.00851382104459515
		 272 0.0081519042994732081 273 0.0077542445046417004 274 0.0072923941122582598 275 0.0068470479211786067
		 276 0.0064136822559169903 277 0.0059823536145348008 278 0.0055526565280852635 280 0.0046407114606294864
		 281 0.0042282546319593363 282 0.0038507997673980113 283 0.0035172157330118632 284 0.0033328635462448039
		 285 0.0033328635462448039 286 0.0033328635462448039 287 0.0033328635462448039 289 0.0033328635462448039
		 290 0.0033328635462448039 292 0.0033328635462448039 293 0.0033328635462448039 295 0.0033328635462448039
		 296 0.0033328635462448039 298 0.0033328635462448039 299 0.0033328635462448039 300 0.0033328635462448039
		 301 0.0033329533899256482 302 0.003333142813051468 303 0.0033334716626632972 304 0.0033338529486455575
		 305 0.0032024516207827102 306 0.0029131009171317465 307 0.0026196675879097296 308 0.0024283657882445799
		 309 0.0024104439376671535 310 0.0024014032176814921 311 0.0023987368659454267 312 0.0023979480736220716
		 313 0.0023980218252351508 314 0.0023980218083935155 315 0.0023980218065394882 316 0.0023980218060643756
		 318 0.0023980218059414171 321 0.001767900292369571 323 0.0009976701942627994 327 4.3824941017246363e-06;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY_AnimLayer1_inputA";
	rename -uid "EB6B0517-EA43-A51B-2B3F-8D8971BD6991";
	setAttr ".tan" 2;
	setAttr -s 125 ".ktv[0:124]"  99 0.0033313623300911047 100 -0.033750675581447648
		 101 -0.032691214380583741 102 -0.03146617940661562 103 -0.030229649705385518 104 -0.029002683040511793
		 105 -0.027797402405871984 106 -0.026639085829885899 108 -0.025031531841101479 109 -0.051996865949580917
		 110 -0.078962200058060344 114 -0.069973755355233633 116 -0.035731739082139787 117 -0.025031531841101479
		 121 -0.023391750499786829 123 -0.022180284143922837 125 -0.022919496509858042 129 -0.025031531841101479
		 131 -0.025019680053496519 132 -0.025008355012007336 133 -0.024996050222742809 134 -0.02498381654420391
		 135 -0.024972036452598042 136 -0.024961513747866041 137 -0.024955680400429735 138 -0.024956775293820687
		 139 -0.024960614948081081 140 -0.024964941690245681 142 -0.024974245633731598 144 -0.024982815379509433
		 145 -0.02498604655173331 146 -0.024987607491709897 147 -0.024912075216304022 148 -0.024383349288462919
		 150 -0.021120354990929378 151 -0.021120354990929378 152 -0.021120354990929378 153 -0.021120354990929378
		 155 -0.021120354990929378 156 -0.021120354990929378 159 -0.021120354990929378 161 -0.021120354990929378
		 164 -0.021120354990929378 166 -0.021120354990929378 168 -0.021120354990929378 176 -0.021120354990929378
		 178 0.035332745085894735 179 0.0071061950474826802 180 -0.021120354990929378 181 -0.021120354990929378
		 182 5.9015943480444978e-05 183 5.9015943480444978e-05 184 0.00012131055048758285
		 185 0.00018360515749471821 186 0.00018360515749471821 187 0.00018360515749471821
		 188 0.00018360515749471821 189 0.00018360515749471821 190 0.00018360515749471821
		 191 0.00018360515749471821 193 0.00018360515749471821 198 0.00018360515749471821
		 207 0.00018360515749471821 209 0.00018360515749471821 210 0.00018360515749471821
		 224 0.00018360515749471821 226 0.00018360515749471821 245 0.00018360515749471821
		 254 0.00018360515749471821 259 0.00018360515749471821 261 0.00018360515749471821
		 262 0.00018360515749471821 263 0.00018360515749471821 264 0.00012131055048758159
		 265 5.9015943480444978e-05 266 5.9015943480444978e-05 267 3.9513018408391713e-05
		 268 3.3026933162901611e-05 269 1.6180979258860525e-05 270 -0.00021393276259230404
		 271 -0.0010735797183688855 272 -0.0021533358801672491 273 -0.0033153564853842304
		 274 -0.0046202252223143088 275 -0.0058669268961070581 276 -0.0070741587832299294
		 277 -0.0082751718682235187 278 -0.0094715884804194954 280 -0.012010727571723577 281 -0.013159135340638031
		 282 -0.014210086628852352 283 -0.015138887904122718 284 -0.015652181488142361 285 -0.015652181488142361
		 286 -0.015652181488142361 287 -0.015652181488142361 289 -0.015652181488142361 290 -0.015652181488142361
		 292 -0.015652181488142361 293 -0.015652181488142361 295 -0.015652181488142361 296 -0.015652181488142361
		 298 -0.015652181488142361 299 -0.015652181488142361 300 -0.015652181488142361 301 -0.015652356677343767
		 302 -0.015652726039838947 303 -0.015653367274707362 304 -0.015654110757010266 305 -0.013852201920408935
		 306 -0.0098807999266900329 307 -0.0058515593274452021 308 -0.0032180841739347333
		 309 -0.0029670258325939767 310 -0.002838420730109553 311 -0.0027984704058024567 312 -0.0027849562914693811
		 313 -0.0027850994600061864 314 -0.0027850992291277416 315 -0.002785099203711268 316 -0.0027850991971980505
		 318 -0.0027850991955124397 321 -0.0086436846931690018 323 -0.015804936587343863 327 -0.025040077413082899;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ_AnimLayer1_inputA";
	rename -uid "D73FAF6F-CF41-95EE-C924-B3B89B31257D";
	setAttr ".tan" 2;
	setAttr -s 125 ".ktv[0:124]"  99 -0.36295017861343198 100 -0.36295017861343198
		 101 -0.36295017861343198 102 -0.36295017861343198 103 -0.36295017861343198 104 -0.36295017861343198
		 105 -0.36295017861343198 106 -0.36295017861343198 108 -0.36295017861343198 109 -0.36295017861343198
		 110 -0.36295017861343198 114 -0.30245848217785848 116 -0.34726714620420934 117 -0.36295017861343198
		 121 -0.36295017861343198 123 -0.36295017861343198 125 -0.36295017861343198 129 -0.36295017861343198
		 131 -0.36295017861343198 132 -0.36295017861343198 133 -0.36295017861343198 134 -0.36295017861343198
		 135 -0.36295017861343198 136 -0.36295017861343198 137 -0.36295017861343198 138 -0.36295017861343198
		 139 -0.36295017861343198 140 -0.36295017861343198 142 -0.36295017861343198 144 -0.36295017861343198
		 145 -0.36295017861343198 146 -0.36295017861343198 147 -0.36295017861343198 148 -0.36295017861343198
		 150 -0.36295017861343198 151 -0.36295017861343198 152 -0.36295017861343198 153 -0.36295017861343198
		 155 -0.36295017861343198 156 -0.36295017861343198 159 -0.36295017861343198 161 -0.36295017861343198
		 164 -0.36295017861343198 166 -0.36295017861343198 168 -0.36295017861343198 176 -0.36295017861343198
		 178 -0.36295017861343198 179 -0.36295017861343198 180 -0.36295017861343198 181 -0.36295017861343198
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 193 0 198 0 207 0 209 0
		 210 0 224 0 226 0 245 0 254 0 259 0 261 0 262 0 263 0 264 0 265 0 266 0 267 -0.056710965408348753
		 268 -0.15494223701971102 269 -0.23754213446186628 270 -0.25351478884482448 271 -0.26229573973876036
		 272 -0.26977107958165253 273 -0.2769471234324889 274 -0.28434025846877103 275 -0.29114448458586678
		 276 -0.29748515404275744 277 -0.3037702812320921 278 -0.31002910452164073 280 -0.32331157800324134
		 281 -0.32931898511445817 282 -0.33481658360016764 283 -0.33967520572784232 284 -0.34236027889250858
		 285 -0.34236027889250858 286 -0.34236027889250858 287 -0.34236027889250858 289 -0.34236027889250858
		 290 -0.34236027889250858 292 -0.34236027889250858 293 -0.34236027889250858 295 -0.34236027889250858
		 296 -0.34236027889250858 298 -0.34236027889250858 299 -0.34236027889250858 300 -0.34236027889250858
		 301 -0.34236034410067129 302 -0.34236048248078688 303 -0.34236072224117603 304 -0.34236100017669452
		 305 -0.34357570674878501 306 -0.3461859906192703 307 -0.3488006289120919 308 -0.3503860019204626
		 309 -0.35054905507500494 310 -0.35061122397197209 311 -0.35064953743398103 312 -0.3506680923493386
		 313 -0.35066814634871923 314 -0.35066814664925033 315 -0.35066814673986779 316 -0.35066814678296043
		 318 -0.35066814680831199 321 -0.35390221202282851 323 -0.357855377108939 327 -0.36295337349519902;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX_AnimLayer1_inputA";
	rename -uid "4F29F188-0C42-FC65-C4E8-CA8A3628243A";
	setAttr ".tan" 2;
	setAttr -s 125 ".ktv[0:124]"  99 1.0551432050931622 100 1.0551432050931622
		 101 1.0607770799155709 102 1.0705734923785921 103 1.0810546152563529 104 1.0909652465381787
		 105 1.1009862127897565 106 1.1106617696632026 108 1.1241039264725876 109 1.1241039264725876
		 110 1.1241039264725876 114 1.1983189123655389 116 1.1433448487411304 117 1.1241039264725876
		 121 1.1241039264725876 123 1.1241039264725876 125 1.1241039264725876 129 1.1241039264725876
		 131 1.1172665523280918 132 1.1107330614789068 133 1.1036343477004436 134 1.0965766581668475
		 135 1.0897806459153245 136 1.0837100284133168 137 1.0803447319478146 138 1.0818453901962635
		 139 1.087108011091293 140 1.0930382334963915 142 1.1057901960624481 144 1.1175358690155341
		 145 1.1219645058946945 146 1.1241039264725876 147 1.1241039264725876 148 1.1241039264725876
		 150 1.1241039264725876 151 1.1241039264725876 152 1.1241039264725876 153 1.1241039264725876
		 155 1.1241039264725876 156 1.1241039264725876 159 1.1241039264725876 161 1.1241039264725876
		 164 1.1241039264725876 166 1.1241039264725876 168 1.1241039264725876 176 1.1241039264725876
		 178 1.1241039264725876 179 1.1241039264725876 180 1.1241039264725876 181 1.1241039264725876
		 182 1.2323831337769413 183 1.2323831337769413 184 1.1811422049682359 185 1.1299012761595326
		 186 1.1299012761595326 187 1.1299012761595326 188 9.9999999999999998e-13 189 9.9999999999999998e-13
		 190 9.9999999999999998e-13 191 9.9999999999999998e-13 193 9.9999999999999998e-13
		 198 9.9999999999999998e-13 207 9.9999999999999998e-13 209 9.9999999999999998e-13
		 210 9.9999999999999998e-13 224 9.9999999999999998e-13 226 9.9999999999999998e-13
		 245 9.9999999999999998e-13 254 9.9999999999999998e-13 259 9.9999999999999998e-13
		 261 9.9999999999999998e-13 262 9.9999999999999998e-13 263 9.9999999999999998e-13
		 264 0.6066622299136305 265 1.2133244598262611 266 1.2133244598262611 267 1.1964058336849559
		 268 1.1671004225036996 269 1.1424583312595917 270 1.137693196932505 271 1.1350735690656553
		 272 1.13284344515275 273 1.1307026104444762 274 1.1284970107550618 275 1.1264671007186668
		 276 1.1245754838989868 277 1.1227004370469145 278 1.1208332374575951 280 1.11687066687801
		 281 1.1150784724714882 282 1.1134383696662373 283 1.1119888931717339 284 1.1111878532192672
		 285 1.1111878532192672 286 1.1111878532192672 287 1.1111878532192672 289 1.1111878532192672
		 290 1.1111878532192672 292 1.1111878532192672 293 1.1111878532192672 295 1.1111878532192672
		 296 1.1111878532192672 298 1.1111878532192672 299 1.1111878532192672 300 1.1111878532192672
		 301 1.1111878532171304 302 1.1111878532111816 303 1.1111878532021144 304 1.1111878531906216
		 305 1.1102897951186042 306 1.1083592431435956 307 1.1064254666920399 308 1.1052531627615396
		 309 1.1051329650640871 310 1.1050871240102518 311 1.1050588793666409 312 1.1050452528812147
		 313 1.1050452525219074 314 1.1050452524117618 315 1.1050452523996364 316 1.1050452523965291
		 318 1.1050452523957248 321 1.1100624161829689 323 1.1161951548259683 327 1.1241039263442287;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "95175D42-364D-55B4-3F8E-1781022A5DE9";
	setAttr ".tan" 2;
	setAttr -s 125 ".ktv[0:124]"  99 0.92664730101938597 100 0.92664730101938597
		 101 0.93099559323016401 102 0.94690352517613241 103 0.97382811970378591 104 1.0034398275661507
		 105 1.0269777530110977 106 1.0450850299830845 108 1 109 0.81505399081664587 110 0.65906128021132215
		 114 0.8295306401056628 116 0.97033960706885303 117 1.0048051510418057 121 1.0048051510418057
		 123 1.0048051510418057 125 1.0035593711420783 129 1 131 1.0000000706088479 132 1.0000001647539785
		 133 1.0000003803463275 134 1.0000008088243533 135 1.0000014060836766 136 1.0000021043724929
		 137 1.0000045189662659 138 1.0000088551761026 139 1.0000132596265086 140 1.0000175328596899
		 142 1.0000240509866898 144 1.0000308260622575 145 1.0000355878862974 146 1.0000539640986141
		 147 1.0001520400165835 148 1.0008056080208032 150 1.0048051510418057 151 1.0048051510418057
		 152 1.0048051510418057 153 1.0048051510418057 155 1.0048051510418057 156 1.0048051510418057
		 159 1.0048051510418057 161 1.0048051510418057 164 1.0048051510418057 166 1.0048051510418057
		 168 1.0048051510418057 176 1.0048051510418057 178 1.0048051510418057 179 1.0048051510418057
		 180 1.0048051510418057 181 1.0048051510418057 182 0.76542212187882464 183 0.76542212187882464
		 184 0.72429051756379914 185 0.6831589132487752 186 0.6831589132487752 187 0.6831589132487752
		 188 9.9999999999999998e-13 189 9.9999999999999998e-13 190 9.9999999999999998e-13
		 191 9.9999999999999998e-13 193 9.9999999999999998e-13 198 9.9999999999999998e-13
		 207 9.9999999999999998e-13 209 9.9999999999999998e-13 210 9.9999999999999998e-13
		 224 9.9999999999999998e-13 226 9.9999999999999998e-13 245 9.9999999999999998e-13
		 254 9.9999999999999998e-13 259 9.9999999999999998e-13 261 9.9999999999999998e-13
		 262 9.9999999999999998e-13 263 9.9999999999999998e-13 264 0.49937211130497483 265 0.99874422260894968
		 266 0.99874422260894968 267 1.0387341827493815 268 1.1029482369269135 269 1.1564737804813345
		 270 1.1668736131628588 271 1.1725909108575392 272 1.1774581221387497 273 1.1821304610984911
		 274 1.1869441486375694 275 1.1913743961999628 276 1.1955028209351071 277 1.1995950819697487
		 278 1.2036702164736282 280 1.2123184660690625 281 1.2162299029103374 282 1.2198094021614188
		 283 1.2229728624091081 284 1.2247211198358745 285 1.2247211198358745 286 1.2247211198358745
		 287 1.2247211198358745 289 1.2247211198358745 290 1.2247211198358745 292 1.2247211198358745
		 293 1.2247211198358745 295 1.2247211198358745 296 1.2247211198358745 298 1.2247211198358745
		 299 1.2247211198358745 300 1.2247211198358745 301 1.224429417361478 302 1.2236739827482974
		 303 1.2223938669997061 304 1.2210112627256011 305 1.2196707833021039 306 1.2183375361078741
		 307 1.2170014670401528 308 1.2156078111703799 309 1.2139731730440115 310 1.2124595455158307
		 311 1.2113867366638658 312 1.2105200005901171 313 1.2102428097312345 314 1.2102428097662774
		 315 1.2102428097701348 316 1.2102428097711235 318 1.2102428097713793 321 1.1513646366944568
		 323 1.0793948022282038 327 0.98658260035024326;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness_AnimLayer1_inputA";
	rename -uid "B4B8E4D1-B347-A1E5-8618-2981D4EB1A57";
	setAttr ".tan" 2;
	setAttr -s 123 ".ktv[0:122]"  99 1 100 1 101 1 102 1 103 1 104 1 105 1
		 106 1 108 1 109 1 110 1 114 1 116 1 117 1 121 1 123 1 125 1 129 1 131 1 132 1 133 1
		 134 1 135 1 136 1 137 1 138 1 139 1 140 1 142 1 144 1 145 1 146 1 147 1 148 1 150 1
		 151 1 152 1 153 1 155 1 156 1 159 1 161 1 164 1 166 1 168 1 176 1 178 1 179 1 180 1
		 181 1 182 1 183 1 184 1 185 1 186 0.86000000000001497 187 0 188 0 189 0 190 0 191 0
		 193 0 198 0 207 0 209 0 210 0 224 0 226 0 245 0 254 0 259 0 261 0 262 0 263 0 264 0
		 265 0 266 0 267 0 268 0.31999999999996587 269 1 270 1 271 1 272 1 273 1 274 1 275 1
		 276 1 277 1 278 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1 289 1 290 1 292 1
		 293 1 295 1 296 1 298 1 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1
		 309 1 310 1 311 1 312 1 313 1 314 1 315 1 316 1 318 1 327 1;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize_AnimLayer1_inputA";
	rename -uid "ADBFE62E-E046-99D8-D014-BC85F0163983";
	setAttr ".tan" 2;
	setAttr -s 123 ".ktv[0:122]"  99 0 100 0 101 0 102 0 103 0 104 0 105 0
		 106 0 108 0 109 0 110 0 114 0 116 0 117 0 121 0 123 0 125 0 129 0 131 0 132 0 133 0
		 134 0 135 0 136 0 137 0 138 0 139 0 140 0 142 0 144 0 145 0 146 0 147 0 148 0 150 0
		 151 0 152 0 153 0 155 0 156 0 159 0 161 0 164 0 166 0 168 0 176 0 178 0 179 0 180 0
		 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 193 0 198 0 207 0
		 209 0 210 0 224 0 226 0 245 0 254 0 259 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0
		 268 0 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 280 0 281 0 282 0
		 283 0 284 0 285 0 286 0 287 0 289 0 290 0 292 0 293 0 295 0 296 0 298 0 299 0 300 0
		 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0
		 315 0 316 0 318 0 327 0;
createNode animCurveTU -n "mech_eye_L_ctrlShape_aiRenderCurve";
	rename -uid "D561EB9D-234E-A057-7558-1196B9C8F02A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "mech_eye_L_ctrlShape_aiCurveWidth";
	rename -uid "FA5015D8-DA4E-B3EB-9E27-A59BD945D960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0.0099999997764825821 318 0.0099999997764825821;
createNode animCurveTU -n "mech_eye_L_ctrlShape_aiSampleRate";
	rename -uid "DC0D9B0F-6D43-7FE8-05ED-24B202999A40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 5 318 5;
createNode animCurveTU -n "mech_eye_L_ctrlShape_aiCurveShaderR";
	rename -uid "C003DE8A-3B48-529F-6554-448810D16006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "mech_eye_L_ctrlShape_aiCurveShaderG";
	rename -uid "FC84286B-144D-3239-5391-EE9AC9593281";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "mech_eye_L_ctrlShape_aiCurveShaderB";
	rename -uid "4C7DDC45-5B47-AEA8-ABD0-61B772B54ECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX_AnimLayer1_inputA";
	rename -uid "00FA59CF-324B-138D-A018-F9B19AB86DEA";
	setAttr ".tan" 2;
	setAttr -s 125 ".ktv[0:124]"  99 -0.019479031688171028 100 -0.019479031688171028
		 101 -0.020889829193445775 102 -0.021988176661524521 103 -0.022236544036664814 104 -0.021835440475597725
		 105 -0.021027373476776256 106 -0.020276890978104853 108 -0.019479031688171028 109 -0.019479031688171014
		 110 -0.019479031688171 114 -0.019479031688171014 116 -0.019479031688171024 117 -0.019479031688171028
		 121 -0.018202987021312397 123 -0.017260248411273361 125 -0.017835488520098683 129 -0.019479031688171028
		 131 -0.016287682557589923 132 -0.01323817116614566 133 -0.0099248415799067825 134 -0.0066306600884513938
		 135 -0.0034586166501417016 136 -0.00062515171496347558 137 0.00094560274754815861
		 138 0.00024519495023574806 139 -0.0022110476439642867 140 -0.0049788823702390274
		 142 -0.010930653215821672 144 -0.016412754773271997 145 -0.018479748910568184 146 -0.019478288622081848
		 147 -0.018544923105375789 148 -0.012011364488433679 150 0.028310025833264717 151 0.02793283225840934
		 152 0.027200712175591699 153 0.026619078099629715 155 0.02641602628932457 156 0.026333048257997638
		 159 0.025831414411739889 161 0.021099592442115539 164 0.02624799563165172 166 0.021099592442115539
		 168 0.026177076062869453 176 0.026177076062869453 178 0.026177076062869453 179 0.026177076062869453
		 180 0.026177076062869453 181 -0.016435432986894309 182 0.010680458470305378 183 0.010680458470305378
		 184 0.021954275744516884 185 0.033228093018727936 186 0.033228093018727936 187 0.033228093018727936
		 188 0.033228093018727936 189 0.033228093018727936 190 0.033228093018727936 191 0.033228093018727936
		 193 0.033228093018727936 198 0.033228093018727936 207 0.033228093018727936 209 0.033228093018727936
		 210 0.033228093018727936 224 0.033228093018727936 226 0.033228093018727936 245 0.033228093018727936
		 254 0.033228093018727936 259 0.033228093018727936 261 0.033228093018727936 262 0.033228093018727936
		 263 0.033228093018727936 264 0.021954275744516655 265 0.010680458470305378 266 0.010680458470305378
		 267 0.0071509007101966541 268 0.0048503923837533219 269 0.0029283659091275368 270 0.0016696992599240946
		 271 0.00040326461952966473 272 -0.00086356659759807028 273 -0.0021165299110146043
		 274 -0.0033756136937916985 275 -0.0045340977120323272 276 -0.0056258798937825595
		 277 -0.0067092695406190291 278 -0.0077882406646318861 280 -0.010078060920788442 281 -0.011113703633973848
		 282 -0.012061458581178712 283 -0.012899057674616495 284 -0.013361949177471358 285 -0.013361949177471358
		 286 -0.013361949177471358 287 -0.013361949177471358 289 -0.013361949177471358 290 -0.013361949177471358
		 292 -0.013361949177471358 293 -0.013361949177471358 295 -0.013361949177471358 296 -0.013361949177471358
		 298 -0.013361949177471358 299 -0.013361949177471358 300 -0.013361949177471358 301 -0.013361842897285963
		 302 -0.013361618820035979 303 -0.013361229808844247 304 -0.013360778768271728 305 -0.01425751983486705
		 306 -0.016233870827432464 307 -0.018238972391174984 308 -0.01954936879514841 309 -0.019674215239777988
		 310 -0.019738133429690996 311 -0.01975795398734069 312 -0.019764630707722511 313 -0.019764543771573894
		 314 -0.019764543886474549 315 -0.019764543899123497 316 -0.019764543902364911 318 -0.019764543903203785
		 321 -0.019689778892267414 323 -0.019595782807828383 327 -0.019473847436131533;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY_AnimLayer1_inputA";
	rename -uid "D07FA32F-FE41-9D64-AA8C-19944488E521";
	setAttr ".tan" 2;
	setAttr -s 123 ".ktv[0:122]"  99 0 100 0 101 0.0018129454913344938 102 0.0032243770275592679
		 103 0.0035435415506546563 104 0.003028103374817244 105 0.0019896967879018618 106 0.0010252891694213593
		 108 0 109 -0.021046702120374808 110 -0.042093404240749616 114 -0.0210467021203746
		 116 -0.0041202538542531794 117 0 121 -0.0016397813413146479 123 -0.002851247697178642
		 125 -0.0021120353312434389 129 0 131 -5.7472426762817891e-08 132 -1.3410232911324414e-07
		 133 -3.0958480549571572e-07 134 -6.5834664856808438e-07 135 -1.1444888776875769e-06
		 136 -1.7128645707668691e-06 137 -3.6782353128203819e-06 138 -7.2077151113942895e-06
		 139 -1.0792739664382268e-05 140 -1.427095929766565e-05 142 -1.957642154163483e-05
		 144 -2.5091028364037699e-05 145 -2.8966938983102234e-05 146 -4.3924349391580929e-05
		 147 -0.00012375373593608729 148 -0.0006557286990284334 150 -0.0039111768501727843
		 151 -0.0039111768501727748 152 -0.0039111768501727609 153 -0.0039111768501727479
		 155 -0.003911176850172747 156 -0.003911176850172747 159 -0.0039111768501727462 161 -0.0039111768501726794
		 164 -0.003911176850172747 166 -0.0039111768501726794 168 -0.0039111768501727462 176 -0.0039111768501727462
		 178 -0.0039111768501727462 179 -0.0039111768501727462 180 -0.0039111768501727462
		 181 -0.0039111768501721017 182 -3.5178283369025755e-05 183 -3.5178283369025755e-05
		 184 -7.2310915814109407e-05 185 -0.00010944354825919157 186 -0.00010944354825919157
		 187 -0.00010944354825919157 188 -0.00010944354825919157 189 -0.00010944354825919157
		 190 -0.00010944354825919157 191 -0.00010944354825919157 193 -0.00010944354825919157
		 198 -0.00010944354825919157 207 -0.00010944354825919157 209 -0.00010944354825919157
		 210 -0.00010944354825919157 224 -0.00010944354825919157 226 -0.00010944354825919157
		 245 -0.00010944354825919157 254 -0.00010944354825919157 259 -0.00010944354825919157
		 261 -0.00010944354825919157 262 -0.00010944354825919157 263 -0.00010944354825919157
		 264 -7.2310915814108662e-05 265 -3.5178283369025755e-05 266 -3.5178283369025755e-05
		 267 -0.0039408585267647215 268 -0.011531066067938868 269 -0.016394688562578159 270 -0.016264380024575802
		 271 -0.015753598537160796 272 -0.015083923772250563 273 -0.014348111646375276 274 -0.013493524073095493
		 275 -0.012669475145173005 276 -0.011867594453229739 277 -0.011069482980329132 278 -0.010274390464635366
		 280 -0.008586967578320108 281 -0.0078237756743858595 282 -0.0071253498593433417 283 -0.0065081006913611291
		 284 -0.0061669835449513367 285 -0.0061669835449513367 286 -0.0061669835449513367
		 287 -0.0061669835449513367 289 -0.0061669835449513367 290 -0.0061669835449513367
		 292 -0.0061669835449513367 293 -0.0061669835449513367 295 -0.0061669835449513367
		 296 -0.0061669835449513367 298 -0.0061669835449513367 299 -0.0061669835449513367
		 300 -0.0061669835449513367 301 -0.0064595007022705368 302 -0.0070762331622081032
		 303 -0.0081469167336403921 304 -0.0093883250460895969 305 -0.0099739747735475073
		 306 -0.0095789254554032501 307 -0.0091837061407540332 308 -0.0097688458786971272
		 309 -0.011145643013138811 310 -0.012365908732300063 311 -0.013278829641348969 312 -0.014028423151531071
		 313 -0.014268724477491499 314 -0.014268724366908654 315 -0.014268724354735036 316 -0.014268724351615428
		 318 -0.014268724350808079 327 -0.014268724350808079;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ_AnimLayer1_inputA";
	rename -uid "480FF76B-7447-A335-41F4-5386BDEB031C";
	setAttr ".tan" 2;
	setAttr -s 123 ".ktv[0:122]"  99 0 100 0 101 0 102 0 103 0 104 0 105 0
		 106 0 108 0 109 0 110 0 114 0 116 0 117 0 121 0 123 0 125 0 129 0 131 0 132 0 133 0
		 134 0 135 0 136 0 137 0 138 0 139 0 140 0 142 0 144 0 145 0 146 0 147 0 148 0 150 0
		 151 0 152 0 153 0 155 0 156 0 159 0 161 0 164 0 166 0 168 0 176 0 178 0 179 0 180 0
		 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 193 0 198 0 207 0
		 209 0 210 0 224 0 226 0 245 0 254 0 259 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0
		 268 0 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 280 0 281 0 282 0
		 283 0 284 0 285 0 286 0 287 0 289 0 290 0 292 0 293 0 295 0 296 0 298 0 299 0 300 0
		 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0
		 315 0 316 0 318 0 327 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX_AnimLayer1_inputA";
	rename -uid "DE609F4E-8542-66A7-E328-089186DEE6E1";
	setAttr ".tan" 2;
	setAttr -s 125 ".ktv[0:124]"  99 1.1116694037937123 100 1.1116694037937123
		 101 1.1131864738220716 102 1.1149331766347375 103 1.1166955720576321 104 1.118444254232825
		 105 1.1201620178919705 106 1.1218128466617336 108 1.1241039264725876 109 1.1241039264725876
		 110 1.1241039264725876 114 1.1983189123655389 116 1.1433448487411304 117 1.1241039264725876
		 121 1.1241039264725876 123 1.1241039264725876 125 1.1241039264725876 129 1.1241039264725876
		 131 1.1172665523280918 132 1.1107330614789068 133 1.1036343477004436 134 1.0965766581668475
		 135 1.0897806459153245 136 1.0837100284133168 137 1.0803447319478146 138 1.0818453901962635
		 139 1.087108011091293 140 1.0930382334963915 142 1.1057901960624481 144 1.1175358690155341
		 145 1.1219645058946945 146 1.1241039264725876 147 1.1219752666745051 148 1.1070746480879288
		 150 1.0151165448107751 151 1.0159531437134706 152 1.0175900730550687 153 1.0189183979020897
		 155 1.0194537185866739 156 1.0196898454768872 159 1.021153746710409 161 1.0328143142305586
		 164 1.0199161235804604 166 1.0328143142305586 168 1.0201440575470087 176 1.0201440575470087
		 178 1.0201440575470087 179 1.0201440575470087 180 1.0201440575470087 181 1.1241039264725876
		 182 1.2302460977058569 183 1.2302460977058569 184 1.1766876557600312 185 1.1231292138142077
		 186 1.1231292138142077 187 1.1231292138142077 188 9.9999999999999998e-13 189 9.9999999999999998e-13
		 190 9.9999999999999998e-13 191 9.9999999999999998e-13 193 9.9999999999999998e-13
		 198 9.9999999999999998e-13 207 9.9999999999999998e-13 209 9.9999999999999998e-13
		 210 9.9999999999999998e-13 224 9.9999999999999998e-13 226 9.9999999999999998e-13
		 245 9.9999999999999998e-13 254 9.9999999999999998e-13 259 9.9999999999999998e-13
		 261 9.9999999999999998e-13 262 9.9999999999999998e-13 263 9.9999999999999998e-13
		 264 0.60559371187808841 265 1.2111874237551767 266 1.2111874237551767 267 1.1946027094999785
		 268 1.1658756800997809 269 1.1417199337335737 270 1.1370488457538335 271 1.134480919773095
		 272 1.1322948103608821 273 1.1301962279105229 274 1.1280341587032019 275 1.1260443116768422
		 276 1.1241900284642041 277 1.1223519881885338 278 1.1205216402993112 280 1.1166372763899963
		 281 1.1148804533552132 282 1.1132727201889943 283 1.1118518510663959 284 1.1110666207168569
		 285 1.1110666207168569 286 1.1110666207168569 287 1.1110666207168569 289 1.1110666207168569
		 290 1.1110666207168569 292 1.1110666207168569 293 1.1110666207168569 295 1.1110666207168569
		 296 1.1110666207168569 298 1.1110666207168569 299 1.1110666207168569 300 1.1110666207168569
		 301 1.1110666207147626 302 1.1110666207089319 303 1.1110666207000446 304 1.1110666206887798
		 305 1.1101862870030206 306 1.108293837072811 307 1.1063982263054442 308 1.1052490593727848
		 309 1.1051312339388677 310 1.1050862976200044 311 1.1050586104224973 312 1.1050452528741235
		 313 1.1050452525219074 314 1.1050452524139356 315 1.1050452524020495 316 1.1050452523990035
		 318 1.1050452523982153 321 1.1099470043202264 323 1.1161095860117323 327 1.124103926346762;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "AA6360CE-9445-D483-FB60-B08DB636A15C";
	setAttr ".tan" 2;
	setAttr -s 125 ".ktv[0:124]"  99 1 100 1 101 0.98786360796075368 102 0.97992532473553828
		 103 0.9796693470554716 104 0.9844776850479362 105 0.99138805216028569 106 0.99700475655295628
		 108 1 109 1 110 1 114 1 116 1.0035593711420783 117 1.0048051510418057 121 1.0048051510418057
		 123 1.0048051510418057 125 1.0035593711420783 129 1 131 1.0000000706088479 132 1.0000001647539785
		 133 1.0000003803463275 134 1.0000008088243533 135 1.0000014060836766 136 1.0000021043724929
		 137 1.0000045189662659 138 1.0000103121741304 139 1.0000163941126998 140 1.0000224840991534
		 142 1.0000354163723573 144 1.0000473135687742 145 1.0000517980665853 146 1.0000539640986141
		 147 0.9982992580219695 148 0.98601631548545809 150 0.91021301297441848 151 0.91093911243386194
		 152 0.91235983329095593 153 0.91351271067374906 155 0.91397732526797459 156 0.91418226410639702
		 159 0.91545281070992968 161 0.92557323011988202 164 0.91437865500310878 166 0.92557323011988202
		 168 0.91457648305352368 176 0.91457648305352368 178 0.91457648305352368 179 0.91457648305352368
		 180 0.91457648305352368 181 1.0048051510418057 182 0.74623159307980158 183 0.74623159307980158
		 184 0.68722921666766523 185 0.62822684025553122 186 0.65943096417451263 187 0.69063508809349416
		 188 9.9999999999999998e-13 189 9.9999999999999998e-13 190 9.9999999999999998e-13
		 191 9.9999999999999998e-13 193 9.9999999999999998e-13 198 9.9999999999999998e-13
		 207 9.9999999999999998e-13 209 9.9999999999999998e-13 210 9.9999999999999998e-13
		 224 9.9999999999999998e-13 226 9.9999999999999998e-13 245 9.9999999999999998e-13
		 254 9.9999999999999998e-13 259 9.9999999999999998e-13 261 9.9999999999999998e-13
		 262 9.9999999999999998e-13 263 9.9999999999999998e-13 264 0.48977684690546325 265 0.97955369380992663
		 266 0.97955369380992663 267 1.0518527111941727 268 1.1147536491652235 269 1.1618459500908032
		 270 1.1715615538694752 271 1.1769026974039198 272 1.1814496836645096 273 1.1858146187016998
		 274 1.1903116026702112 275 1.1944503740596883 276 1.1983071802396559 277 1.2021302020121225
		 278 1.205937224047662 280 1.2140164854186233 281 1.2176705798371461 282 1.2210145756027069
		 283 1.2239699045274435 284 1.2256031400786036 285 1.2256031400786036 286 1.2256031400786036
		 287 1.2256031400786036 289 1.2256031400786036 290 1.2256031400786036 292 1.2256031400786036
		 293 1.2256031400786036 295 1.2256031400786036 296 1.2256031400786036 298 1.2256031400786036
		 299 1.2256031400786036 300 1.2256031400786036 301 1.2250273773876914 302 1.2238134604191144
		 303 1.2217060296700584 304 1.2192625607135557 305 1.2181523549712245 306 1.2190090614476006
		 307 1.2198459915101931 308 1.2187003618252059 309 1.215964257676202 310 1.2135386049302677
		 311 1.2117234273350082 312 1.210232888633928 313 1.2097550692530703 314 1.2097550694724992
		 315 1.2097550694966555 316 1.2097550695028456 318 1.2097550695044477 321 1.1499139216735283
		 323 1.0746804198790221 327 0.97708459915822166;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness_AnimLayer1_inputA";
	rename -uid "137A702C-A74D-5C46-23C4-2A87E3FFA9F9";
	setAttr ".tan" 2;
	setAttr -s 123 ".ktv[0:122]"  99 1 100 1 101 1 102 1 103 1 104 1 105 1
		 106 1 108 1 109 1 110 1 114 1 116 1 117 1 121 1 123 1 125 1 129 1 131 1 132 1 133 1
		 134 1 135 1 136 1 137 1 138 1 139 1 140 1 142 1 144 1 145 1 146 1 147 1 148 1 150 1
		 151 1 152 1 153 1 155 1 156 1 159 1 161 1 164 1 166 1 168 1 176 1 178 1 179 1 180 1
		 181 1 182 1 183 1 184 1 185 1 186 0.86000000000001497 187 0 188 0 189 0 190 0 191 0
		 193 0 198 0 207 0 209 0 210 0 224 0 226 0 245 0 254 0 259 0 261 0 262 0 263 0 264 0
		 265 0 266 0 267 0 268 0.31999999999996587 269 1 270 1 271 1 272 1 273 1 274 1 275 1
		 276 1 277 1 278 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1 289 1 290 1 292 1
		 293 1 295 1 296 1 298 1 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1
		 309 1 310 1 311 1 312 1 313 1 314 1 315 1 316 1 318 1 327 1;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize_AnimLayer1_inputA";
	rename -uid "A29F4DB5-B24D-E83F-589A-58B76F118ADD";
	setAttr ".tan" 2;
	setAttr -s 123 ".ktv[0:122]"  99 0 100 0 101 0 102 0 103 0 104 0 105 0
		 106 0 108 0 109 0 110 0 114 0 116 0 117 0 121 0 123 0 125 0 129 0 131 0 132 0 133 0
		 134 0 135 0 136 0 137 0 138 0 139 0 140 0 142 0 144 0 145 0 146 0 147 0 148 0 150 0
		 151 0 152 0 153 0 155 0 156 0 159 0 161 0 164 0 166 0 168 0 176 0 178 0 179 0 180 0
		 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 193 0 198 0 207 0
		 209 0 210 0 224 0 226 0 245 0 254 0 259 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0
		 268 0 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 280 0 281 0 282 0
		 283 0 284 0 285 0 286 0 287 0 289 0 290 0 292 0 293 0 295 0 296 0 298 0 299 0 300 0
		 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0
		 315 0 316 0 318 0 327 0;
createNode animCurveTU -n "mech_eye_R_ctrlShape_aiRenderCurve";
	rename -uid "743709D2-4046-7EF5-55C5-ED82B8ECF364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "mech_eye_R_ctrlShape_aiCurveWidth";
	rename -uid "070A254A-F443-387F-E8E7-9B96F6AFAC86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0.0099999997764825821 318 0.0099999997764825821;
createNode animCurveTU -n "mech_eye_R_ctrlShape_aiSampleRate";
	rename -uid "8DC9BA20-F940-95AD-6B69-4BB538BDF245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 5 318 5;
createNode animCurveTU -n "mech_eye_R_ctrlShape_aiCurveShaderR";
	rename -uid "A3431EEC-1247-D418-3BE2-3BB0F6C9E79C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "mech_eye_R_ctrlShape_aiCurveShaderG";
	rename -uid "1834F114-4948-0942-E02E-86A9BB8991A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "mech_eye_R_ctrlShape_aiCurveShaderB";
	rename -uid "1AA61527-6041-9186-B319-9BBAD64CD4EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX_AnimLayer1_inputA";
	rename -uid "E53B8E59-0B45-016F-7408-7DA1DDBB351E";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  99 6.4891610812454153e-06 100 6.4891610812454153e-06
		 101 6.2299018347950183e-06 102 5.4752296623008245e-06 103 4.33926289620995e-06 104 3.2445805406227085e-06
		 105 2.2494477553267952e-06 106 1.3057486475802921e-06 108 0 109 0 110 0 114 0 116 0
		 117 0 121 0 123 0 125 0 129 0 131 -6.1146525542728628e-19 132 -1.2382171422402737e-18
		 133 -1.9566888173673376e-18 134 -2.6751604924943997e-18 135 -3.3019123793073693e-18
		 136 -3.745224689492152e-18 137 0 138 -3.9124793856359324e-18 139 -3.910072078051355e-18
		 140 -3.9065868715483103e-18 142 -3.8981074000563664e-18 144 -3.8904902476991962e-18
		 145 -3.8880829401146189e-18 146 0 147 0.0012943142016994689 148 0.010354513613595361
		 150 0.085510385362899718 151 0.10062427980731027 152 0.10802796346687496 153 0.1122420730427019
		 155 0.11591349883929375 156 0.11741454436215397 159 0.12087559494697883 161 0.12117310489361541
		 164 0.12428587413155644 166 0.12117310489361541 168 0.12253562502624411 176 0.12253562502624411
		 178 0.1225356250262441 179 0.1225356250262441 180 0.12253562502624411 181 0.12373626751079242
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 193 0 198 0 207 0 209 0
		 210 0 224 0 226 0 245 0 254 0 259 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0
		 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 280 0 281 -9.4373621450664646e-20
		 282 -3.0199558864212689e-19 283 -5.0961755583358904e-19 284 0 285 -5.8992376443991735e-19
		 286 -5.5135182599576923e-19 287 -4.9372081208510083e-19 289 -3.430633583973692e-19
		 290 -2.6092781888688877e-19 292 -1.1027036519915631e-19 293 -5.2639351288484442e-20
		 295 0 296 0 298 0 299 0 300 0 301 3.204675810459516e-08 302 8.673246479768555e-08
		 303 1.8399672889223298e-07 304 3.072807324260861e-07 305 6.2819780420954648e-07 306 9.8992926150665465e-07
		 307 1.3903082405821118e-06 308 1.7083725266878501e-06 309 1.8533084388665372e-06
		 310 1.9686472605065554e-06 311 2.0741493603358711e-06 312 2.1625023908263802e-06
		 313 2.185424561484936e-06 314 2.1854245913164695e-06 315 2.1854246003114012e-06 316 2.1854246045888901e-06
		 318 2.1854246071053636e-06 321 1.9734092333033258e-06 323 1.7068592157389745e-06
		 327 1.3610801797133163e-06;
	setAttr -s 125 ".kit[1:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18;
	setAttr -s 125 ".kot[1:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18;
	setAttr -s 125 ".kix[1:124]"  0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.02222222276031971 0.011111111380159855 
		0.04444444552063942 0.011111111380159855 0.02222222276031971 0.011111111380159855 
		0.088888891041278839 0.011111111380159855 0.02222222276031971 0.033333335071802139 
		0.0555555559694767 0.02222222276031971 0.011111111380159855 0.10000000149011612 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.16666666666666607 
		0.30000000000000071 0.06666666666666643 0.033333333333333215 0.46666666666666679 
		0.06666666666666643 0.63333333333333286 0.30000000000000071 0.16666666666666607 0.06666666666666643 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.011111111380159855 0.02222222276031971 
		0.011111111380159855 0.04444444552063942 0.011111111380159855 0.02222222276031971 
		0.033333335071802139 0.02222222276031971 0.066666670143604279 0.02222222276031971 
		0.033333335071802139 0.12222222238779068 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.011111111380159855 0.011111111380159855 
		0.02222222276031971 0.033333335071802139 0.0555555559694767 0.099999999999999645 
		0.066666666666668206 0.13333333333333286;
	setAttr -s 125 ".kiy[1:124]"  0 -5.069657094722954e-07 -9.4531946929253413e-07 
		-1.1153245608390506e-06 -1.0449075704415844e-06 -9.6941594652120819e-07 -7.4981591844226167e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0038829426050984066 0.027180598235687678 
		0.060179844129143269 0.011258789051987621 0.0058088966176958121 0.00262851179080624 
		0.0034483142129680643 0.0012405240269212706 0.0013387947598645922 0.00089252983990972812 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.3366232398842775e-08 7.5974985393818905e-08 
		1.1027413381420027e-07 2.2210053765865674e-07 3.4132426454028425e-07 3.8105521818628268e-07 
		3.5922163259058816e-07 2.3150009914221883e-07 1.301373669093526e-07 1.1042046073466697e-07 
		9.6927565159912425e-08 5.5637600574532459e-08 2.6802063346487159e-10 0 0 0 0 -2.8713923481983037e-07 
		-2.0410968453000679e-07 0;
	setAttr -s 125 ".kox[1:124]"  0.088888891041278839 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.1333333333333333 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.088888891041278839 0.02222222276031971 
		0.011111111380159855 0.04444444552063942 0.011111111380159855 0.02222222276031971 
		0.011111111380159855 0.10000000149011612 0.011111111380159855 0.011111111380159855 
		0.02222222276031971 0.04444444552063942 0.02222222276031971 0.011111111380159855 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.04444444552063942 0.011111111380159855 0.02222222276031971 
		0.011111111380159855 0.12222222238779068 0.011111111380159855 0.011111111380159855 
		0.033333335071802139 0.011111111380159855 0.0555555559694767 0.011111111380159855 
		0.02222222276031971 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.04444444552063942 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.0555555559694767 0.011111111380159855 
		0.011111111380159855 0.02222222276031971 0.10000000149011612 0.066666666666668206 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 125 ".koy[1:124]"  -2.6963064669871528e-08 -5.069657094722954e-07 
		-9.4531946929253413e-07 -1.1153245608390654e-06 -1.0449075704415704e-06 -9.6941594652120819e-07 
		-1.4996318368845335e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0038829426050983034 
		0.054361196471375356 0.030089922064571634 0.011258789051987621 0.0058088966176958121 
		0.0052570235816125502 0.0017241571064840091 0.0037215720807638117 0.00089252983990972812 
		0.0013387947598646041 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.0719949372628435e-09 
		4.3366232398842775e-08 7.5974985393818905e-08 1.1027413381420027e-07 2.2210053765865674e-07 
		3.4132426454028425e-07 3.8105521818628268e-07 3.5922163259060733e-07 2.3150009914220647e-07 
		1.301373669093526e-07 1.1042046073466697e-07 9.6927565159912425e-08 5.5637600574532459e-08 
		0 0 0 0 -1.2640434254862498e-09 -1.914261565465587e-07 -4.0821936906000273e-07 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY_AnimLayer1_inputA";
	rename -uid "97C4E31B-B94D-2B14-FF39-51B2E51B4171";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  99 -0.21080032823874773 100 -0.19001439597932765
		 101 -0.19452187517329614 102 -0.2021182014061888 103 -0.20549213392664739 104 -0.20772393253781476
		 105 -0.20966440769678435 106 -0.21344102721477479 108 -0.23060981415428258 109 -0.23799007250005391
		 110 -0.24091044791879523 114 -0.254801216366004 116 -0.23946944619557112 117 -0.23060981415428258
		 121 -0.21404357074690475 123 -0.2262635534073788 125 -0.22941905212691382 129 -0.2337805874994473
		 131 -0.23332064543472844 132 -0.23288114523955261 133 -0.2324036231670267 134 -0.23192886074688912
		 135 -0.23147170104774695 136 -0.23106333779469318 137 -0.23083695828524653 138 -0.23084911546662104
		 139 -0.23089174918205377 140 -0.23093979129253722 142 -0.23104309790612271 144 -0.23113825233359067
		 145 -0.23117412975060911 146 -0.23119146169412699 147 -0.23114115830511453 148 -0.26189894680506198
		 150 -0.30697416854833914 151 -0.29405126757115868 152 -0.26912780964096733 153 -0.24966600379143838
		 155 -0.23906421087998117 156 -0.23545822211870904 159 -0.22861592817668902 161 -0.26248610382623494
		 164 -0.22861592817668902 166 -0.26248610382623494 168 -0.22861592817668902 176 -0.22861592817668902
		 178 -0.18960876907521274 179 -0.19952485000830125 180 -0.22861592817668902 181 -0.30465875248700813
		 182 -0.38417667690742846 183 -0.53267625195877988 184 -0.49384869070515985 185 -0.45502112945154138
		 186 -1.219519811278392 187 -1.219519811278392 188 -1.219519811278392 189 -1.219519811278392
		 190 -1.219519811278392 191 -1.219519811278392 193 -1.219519811278392 198 -1.219519811278392
		 207 -1.219519811278392 209 -1.219519811278392 210 -1.219519811278392 224 -1.219519811278392
		 226 -1.219519811278392 245 -1.219519811278392 254 -1.219519811278392 259 -1.219519811278392
		 261 -1.219519811278392 262 -1.219519811278392 263 -1.219519811278392 264 -1.219519811278392
		 265 -0.19160375448026773 266 -0.1828791732326796 267 -0.13134503102450934 268 -0.08720630218371575
		 269 -0.049507560009739299 270 -0.03661333780247198 271 -0.029764046617030832 272 -0.024022831178381648
		 273 -0.018682348640254542 274 -0.013551458918631985 275 -0.0090619242715842124 276 -0.0051471963033258078
		 277 -0.0013757246927297408 278 0.0022371009643572734 280 0.0072474630982259924 281 0.0063828471383309228
		 282 0.0045575467785524421 283 0.0027466566847722121 284 0.0017139209548975454 285 0.0017139209548975454
		 286 0.0017139209548975454 287 0.0017139209548975454 289 0.0017139209548975454 290 0.0017139209548975454
		 292 0.0017139209548975454 293 0.0017139209548975454 295 0.0017139209548975454 296 -0.018780890455380179
		 298 -0.07232750939968309 299 -0.10021178292736746 300 -0.11594992689953276 301 -0.088017115638079818
		 302 -0.03865356790889321 303 0.013129414599707172 304 0.055495964842336619 305 0.071904869786460379
		 306 0.087625003226089765 307 0.10308076323119066 308 0.11655722391412898 309 0.12490561732905536
		 310 0.1313270808190074 311 0.13535997092499294 312 0.13880354129808922 313 0.14168908639070565
		 314 0.14168867281446182 315 0.14168862728552681 316 0.14168861561829627 318 0.14168861259883492
		 321 0.090023792547682391 323 0.025069735466189264 327 -0.059191190302351537;
	setAttr -s 125 ".kit[1:124]"  1 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18;
	setAttr -s 125 ".kot[1:124]"  1 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 18 18 18 1 18 18 18;
	setAttr -s 125 ".kix[1:124]"  0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.04444444552063942 0.033333333333333215 
		0.033333333333333215 0.088888891041278839 0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.04444444552063942 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333335071802139 0.0555555559694767 0.099999999999999645 0.066666666666668206 
		0.13333333333333286;
	setAttr -s 125 ".kiy[1:124]"  7.8743614722043276e-05 -0.0060519027134305764 
		-0.0054851293766756265 -0.0028028655658129628 -0.0024861381389200687 -0.0028585473384800109 
		-0.0069818021524993799 -0.034329064190387726 -0.0051503168822563256 -0.0033622287731900086 
		0 0.016127601474480981 0.0050851750897332607 0 -0.0076877406900044869 -0.0025056780306895211 
		0 0.00059962817326312092 0.00045851113385087574 0.00047614224633174551 0.00046596105963987722 
		0.00043276147609797033 0.00031737138125020875 0 -2.7395448403618928e-05 -4.5337912958091135e-05 
		-5.0449574689646434e-05 -9.9230520526724653e-05 -8.7354562990934095e-05 -2.6604680268160763e-05 
		0 0 -0.025277670081074871 0 0.018923179453685907 0.022192631889860148 0.010021199586995298 
		0.0094718544484862742 0.0026120706758230375 0 0 0 0 0 0 0 -0.019503579550738143 -0.05256695123935344 
		-0.07778037436536972 -0.11400874973588587 0 0.038827561253619761 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.026173743742764377 0.026173743742764377 0.047836435524481927 
		0.040918735507385028 0.025296482190621885 0.0098717566963542336 0.0062952533120451664 
		0.0055408489883881449 0.0052356861298748303 0.0048102121843351647 0.0042021313076530883 
		0.0038430997894272358 0.0036921486338414421 0.0028743959303186794 0 -0.0013449581598367752 
		-0.0018180952267793553 -0.0014218129118274483 0 0 0 0 0 0 0 0 0 -0.024680476784860211 
		-0.054287261647991525 -0.021811208749924836 0 0.038648179495319776 0.050573265118893498 
		0.047074766375614918 0.023518722504377365 0.016064519191876573 0.015587946722365138 
		0.014466110344019224 0.010912427048932645 0.00738492845243921 0.0052271767979687883 
		0.00373823023954091 0.0031645577328563573 0 -1.3658680503292331e-07 -2.8598082776887246e-08 
		-5.6122697600358151e-09 0 -0.069971326279586646 -0.04973832761667886 0;
	setAttr -s 125 ".kox[1:124]"  0.088888891041278839 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.04444444552063942 0.033333333333333215 
		0.066666666666666874 0.02222222276031971 0.033333333333333215 0.1333333333333333 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.04444444552063942 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.0555555559694767 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000149011612 0.066666666666668206 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 125 ".koy[1:124]"  -0.0019995756447315216 -0.0060519027134305764 
		-0.0054851293766756265 -0.0028028655658130001 -0.0024860952980816364 -0.0028585473384800109 
		-0.013963604304998854 -0.0084747448563575745 -0.0051503168822563256 -0.01344891509276008 
		0 0.0080638007372404365 0.020340700358933109 0 -0.0076877406900045893 -0.0050113560613789755 
		0 0.00029981408663156843 0.00045851113385086354 0.00047614224633174551 0.00046596105963987722 
		0.00043276147609797033 0.00031737138125020875 0 -2.7395448403619659e-05 -4.5337912958089928e-05 
		-0.00010089914937929287 -9.9230520526724653e-05 -4.3677281495467048e-05 -2.6604680268160763e-05 
		0 0 -0.050555340162149742 0 0.018923179453685907 0.022192631889860148 0.020042399173990862 
		0.0047359272242430738 0.0078362120274691124 0 0 0 0 0 0 0 -0.019503579550738143 -0.05256695123935344 
		-0.07778037436536972 -0.11400874973588587 0 0.038827561253618727 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.026173743742764377 0.026173743742764377 0.047836435524481927 
		0.040918735507385028 0.025296482190621885 0.0098717566963542336 0.0062952533120451664 
		0.0055408489883881449 0.0052356861298748303 0.0048102121843351647 0.0042021313076530883 
		0.0038430997894272358 0.003692148633841639 0.0057487918606370526 0 -0.0013449581598367752 
		-0.0018180952267793553 -0.0014218129118274483 0 0 0 0 0 0 0 0 0 -0.049360953569720423 
		-0.027143630823995762 -0.021811208749924836 0 0.038648179495319776 0.050573265118893498 
		0.047074766375614918 0.022461710497736931 0.016064519191876573 0.015587946722365138 
		0.014466110344019994 0.010912427048932062 0.00738492845243921 0.0052271767979687883 
		0.00373823023954091 0.0031645577328563573 -2.5489739527984057e-06 -1.3658680503292331e-07 
		-2.8598082776887246e-08 -9.0583840428593021e-09 -0.00030802754918113351 -0.046647550853059008 
		-0.099476655233355069 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ_AnimLayer1_inputA";
	rename -uid "B1A93284-FA4D-CB32-C852-98B1E941BEFA";
	setAttr ".tan" 18;
	setAttr -s 123 ".ktv[0:122]"  99 0 100 0 101 0 102 0 103 0 104 0 105 0
		 106 0 108 0 109 0 110 0 114 0 116 0 117 0 121 0 123 0 125 0 129 0 131 0 132 0 133 0
		 134 0 135 0 136 0 137 0 138 0 139 0 140 0 142 0 144 0 145 0 146 0 147 0 148 0 150 0
		 151 0 152 0 153 0 155 0 156 0 159 0 161 0 164 0 166 0 168 0 176 0 178 0 179 0 180 0
		 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 193 0 198 0 207 0
		 209 0 210 0 224 0 226 0 245 0 254 0 259 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0
		 268 0 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 280 0 281 0 282 0
		 283 0 284 0 285 0 286 0 287 0 289 0 290 0 292 0 293 0 295 0 296 0 298 0 299 0 300 0
		 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0
		 315 0 316 0 318 0 327 0;
	setAttr -s 123 ".kit[1:122]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 123 ".kot[1:122]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 123 ".kix[1:122]"  0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.0555555559694767 0.30000000000000071;
	setAttr -s 123 ".kiy[1:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[1:122]"  0.088888891041278839 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.1333333333333333 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000149011612 0.30000000000000071;
	setAttr -s 123 ".koy[1:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX_AnimLayer1_inputA";
	rename -uid "EF4215FE-8A4D-AFAD-596A-CA842B1C1625";
	setAttr ".tan" 18;
	setAttr -s 123 ".ktv[0:122]"  99 0.92991263189470375 100 0.93331358892188565
		 101 0.93500545331633234 102 0.93969660817338674 103 0.94603783714142065 104 0.95255278426004197
		 105 0.95736537215479434 106 0.95852357272315936 108 0.9399779653441217 109 0.86622244761122824
		 110 0.8022197431717476 114 0.88906101032289964 116 0.80996491147737348 117 0.78228127688143956
		 121 0.90776631477066116 123 0.95069812091934736 125 0.97661072156137285 129 0.92966098302947087
		 131 0.93201201274912937 132 0.93425855225902532 133 0.93669944355907964 134 0.93912622868081608
		 135 0.94146303612192361 136 0.94355041672481033 137 0.94470757323528542 138 0.94456144763299388
		 139 0.94423084168222027 140 0.94383834303942959 142 0.94290733250238279 144 0.94226806201944979
		 145 0.94197991382964186 146 0.94173478524905896 147 0.94030121008429124 148 0.92919406188538756
		 150 0.94064614031756955 151 0.93791514131780174 152 0.93313589306820821 153 0.93011228703275106
		 155 0.93011228703275106 156 0.93011228703275106 159 0.93011228703275106 161 0.9675997445129001
		 164 0.93011228703275106 166 0.9675997445129001 168 0.93011228703275106 176 0.93011228703275106
		 178 0.98978416777171108 179 0.91248254144632446 180 0.83518091512093784 181 0.83518091512093784
		 182 1.373730598768458 183 1.373730598768458 184 1.0982807042858238 185 0.56976368696105872
		 186 -0.14467213828439585 187 -0.14467213828439585 188 -0.14467213828439585 189 -0.14467213828439585
		 190 -0.14467213828439585 191 -0.14467213828439585 193 -0.14467213828439585 198 -0.14467213828439585
		 207 -0.14467213828439585 209 -0.14467213828439585 210 -0.14467213828439585 224 -0.14467213828439585
		 226 -0.14467213828439585 245 -0.14467213828439585 254 -0.14467213828439585 259 -0.14467213828439585
		 261 -0.14467213828439585 262 -0.14467213828439585 263 -0.14467213828439585 264 -0.14467213828439585
		 265 0.50666461433615806 266 1.5301939107052434 267 0.98581574529943672 268 0.81526168405682453
		 269 0.77120566394150258 270 0.78191622356471768 271 0.81657964077814815 272 0.85543604652118344
		 273 0.89311214770314906 274 0.92864210578933382 275 0.95539843647416478 276 0.96839151662505896
		 277 0.97929588334635986 278 0.98948194531346556 280 1.0035269406411538 281 1.0030613092620229
		 282 1.0020783096838575 283 1.0011030706286776 284 1.0005468998147158 285 1.0005468998147158
		 286 1.0005468998147158 287 1.0005468998147158 289 1.0005468998147158 290 1.0005468998147158
		 292 1.0005468998147158 293 1.0005468998147158 295 1.0005468998147158 296 1.0005468998147158
		 298 1.0133612563096921 299 1.0250283075207351 300 1.0326788632965491 301 1.0171918564519493
		 302 0.9893325487260376 303 0.95844505800867774 304 0.94192734645603537 305 0.93901663559279858
		 306 0.93651906054671186 307 0.9340960658266525 308 0.93168435612810063 309 0.92916601700955515
		 310 0.92683296809917581 311 0.92502567405632707 312 0.9234825474901277 313 0.92273450343964458
		 314 0.9227320312349514 315 0.9227266089838716 316 0.92271661621535173 318 0.92265200527270907
		 327 0.8904710180458576;
	setAttr -s 123 ".kit[1:122]"  1 18 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 2 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 123 ".kot[1:122]"  1 18 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 2 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 123 ".kix[1:122]"  0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.04444444552063942 0.033333333333333215 
		0.02222222276031971 0.088888891041278839 0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.10000000149011612 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.04444444552063942 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.30000000000000071;
	setAttr -s 123 ".kiy[1:122]"  1.2883889212389477e-05 0.0031915096257505442 
		0.005516191912544155 0.0064280880433275744 0.0079778358340263367 0.0029853942315586912 
		-0.00087074580369517207 -0.051428262144327164 -0.068879111086187064 0 0 -0.071186488960973543 
		0 0.11227789602527199 0.034422203395355615 0 0 0.003065046153036276 0.0023437154049751646 
		0.0024338382108953782 0.0023817962814219884 0.0022120940219971241 0.0016222685566809059 
		0 -0.00023836577653257542 -0.00036155229678214645 -0.00044116972661249293 -0.00078514050998990115 
		-0.00061827911516062117 -0.00026663838519541683 -0.00068592850584536791 -0.0043007254943031592 
		0 0 -0.0037551236246806674 -0.0039014271425253377 0 0 0 0 0 0 0 0 0 0 -0.077301626325386619 
		0 0 0 0 -0.40198345590370499 -0.62147642128510983 -0.71443582524545457 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8374330244948196 0 -0.35746611332420941 -0.10730504067896707 
		0 0.022686988418322784 0.036759911478232876 0.038266253462500455 0.03660302963407519 
		0.031143144385507859 0.01987470541786257 0.011948723436097541 0.010545214344203021 
		0.0080770190982649235 0 -0.00072431547864815204 -0.00097911931667260532 -0.00076570493457084343 
		0 0 0 0 0 0 0 0 0 0 0.016320938470679575 0.0096588034934285139 0 -0.021673157285255762 
		-0.029373399221635788 -0.023702601135001111 -0.0063774846494197845 -0.002704142954661759 
		-0.0024602848830730384 -0.0024173522093055475 -0.0024650244085487431 -0.0024256940144624095 
		-0.0020701714766140356 -0.0016752103045240552 -0.0011455853083412459 -9.1124747996218503e-06 
		-3.9472278864915999e-06 -7.7075097998369202e-06 -2.486790372084139e-05 -0.00019383282792795331 
		0;
	setAttr -s 123 ".kox[1:122]"  0.088888891041278839 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.04444444552063942 0.033333333333333215 
		0.02222222276031971 0.02222222276031971 0.033333333333333215 0.1333333333333333 0.066666666666666874 
		0.033333333333333215 0.1333333333333333 0.06666666666666643 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000149011612 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.06666666666666643 0.26666666666666661 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.16666666666666607 
		0.30000000000000071 0.06666666666666643 0.033333333333333215 0.46666666666666679 
		0.06666666666666643 0.63333333333333286 0.30000000000000071 0.16666666666666607 0.06666666666666643 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.04444444552063942 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.0555555559694767 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.30000000000000071 
		0.30000000000000071;
	setAttr -s 123 ".koy[1:122]"  0.00011662231554510072 0.0031915096257505442 
		0.005516191912544155 0.0064280880433276602 0.0079046059399843216 0.0029853942315586912 
		-0.001002382836304605 -0.014844364486634731 -0.068879111086187064 0 0 -0.035593244480486536 
		0 0.05613894801263581 0.03442220339535608 0 0 0.0015325230765181788 0.0023437154049751022 
		0.0024338382108953782 0.0023817962814219884 0.0022120940219971241 0.0016222685566809059 
		-5.2671925914182793e-06 -0.00023836577653258179 -0.0003615522967821368 -0.00088233945322498586 
		-0.00078514050998990115 -0.00030913955758031059 -0.00026663838519541683 -7.5610107160173357e-05 
		-0.0043007254943030447 0 0 -0.0037551236246806674 -0.0039014271425253377 0 0 0 0 
		0 0 0 0 0 0 -0.077301626325386619 0 0 0 0 -0.40198345590369428 -0.62147642128510983 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8374330244948196 0 -0.35746611332420941 
		-0.10730504067896707 0 0.022686988418322784 0.036759911478232876 0.038266253462500455 
		0.03660302963407519 0.031143144385507859 0.01987470541786257 0.011948723436097541 
		0.010545214344203583 0.016154038196528987 0 -0.00072431547864815204 -0.00097911931667260532 
		-0.00076570493457084343 0 0 0 0 0 0 0 0 0 0 0.0081604692353397876 0.0096588034934285139 
		0 -0.021673157285255762 -0.029373399221635788 -0.023702601135001111 -0.0056838821619749069 
		-0.002704142954661759 -0.0024602848830730384 -0.0024173522093056763 -0.0024650244085486117 
		-0.0024256940144624095 -0.0020701714766140356 -0.0016752103045240552 -0.0011455853083412459 
		-1.9832245925499592e-06 -3.9472278864915999e-06 -7.7075097998369202e-06 -4.9735807441682781e-05 
		-0.0008722477256757951 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "2222242A-B04E-F4B3-3FE0-00ADB5ABDD26";
	setAttr ".tan" 18;
	setAttr -s 123 ".ktv[0:122]"  99 1.0830014183194674 100 0.99999999999999989
		 101 1.0061650620844396 102 1.0107351939334854 103 1.0115032874301251 104 1.0094728947788667
		 105 1.0058839511409425 106 1.0027150904525042 108 1 109 0.84249072302256534 110 0.63965537618189261
		 114 0.43165134756860352 116 0.76117963817488832 117 0.89732630654272039 121 0.94357467688857311
		 123 0.89587063489394236 125 0.86946338928197608 129 1 131 1.0107746828714417 132 1.0130004842255169
		 133 1.0144933559835638 134 1.0158849092674984 135 1.0172487916184076 136 1.018553255300966
		 137 1.0195444864715271 138 1.0201022757019098 139 1.0206201196938158 140 1.0211323366308054
		 142 1.022218526249467 144 1.0232176419653358 145 1.0235942340247755 146 1.0237761261025764
		 147 1.0214038186797096 148 1.0047976667196432 150 0.98169383290634693 151 0.98169383290634693
		 152 0.98169383290634693 153 0.98169383290634693 155 0.98169383290634693 156 0.98169383290634693
		 159 0.98169383290634693 161 0.87136599541519977 164 0.98169383290634693 166 0.87136599541519977
		 168 0.98169383290634693 176 0.98169383290634693 178 1.0949363792622329 179 1.0513185467359505
		 180 0.90231398605180879 181 0.46261601031507771 182 0.1155385182641703 183 0.065276288999901344
		 184 0.23104472608320026 185 0.39681316316649251 186 -0.14467213828439585 187 -0.14467213828439585
		 188 -0.14467213828439585 189 -0.14467213828439585 190 -0.14467213828439585 191 -0.14467213828439585
		 193 -0.14467213828439585 198 -0.14467213828439585 207 -0.14467213828439585 209 -0.14467213828439585
		 210 -0.14467213828439585 224 -0.14467213828439585 226 -0.14467213828439585 245 -0.14467213828439585
		 254 -0.14467213828439585 259 -0.14467213828439585 261 -0.14467213828439585 262 -0.14467213828439585
		 263 -0.14467213828439585 264 -0.14467213828439585 265 0.058918264536865661 266 0.058918264536865661
		 267 0.32270816049704282 268 0.68845938056537537 269 0.93929984551408197 270 0.9605128510984664
		 271 0.97005999866672543 272 0.97742614362786218 273 0.98342289712960163 274 0.98755603369843092
		 275 0.98965159503306044 276 0.97667750865287062 277 0.94517792393173639 278 0.91194568878589533
		 280 0.86490076445430952 281 0.86718459714658336 282 0.87200602171916142 283 0.87678938241353477
		 284 0.87951729368486176 285 0.87951729368486176 286 0.87951729368486176 287 0.87951729368486176
		 289 0.87951729368486176 290 0.87951729368486176 292 0.87951729368486176 293 0.87951729368486176
		 295 0.87951729368486176 296 0.87951729368486176 298 0.86146345042025618 299 0.85031933021267814
		 300 0.84365766374729578 301 0.86344925747633483 302 0.89878772802460216 303 0.93693892466266504
		 304 0.95475644159631556 305 0.95323732827830832 306 0.95021273664443617 307 0.94578931156228085
		 308 0.9412454514621148 309 0.93707645438681408 310 0.93296398171468509 311 0.92886217217712619
		 312 0.92478376279592422 313 0.92081169106193628 314 0.91661007819379858 315 0.9124109255000612
		 316 0.90882006808330162 318 0.90548760977144194 327 1.0083317664181941;
	setAttr -s 123 ".kit[1:122]"  1 18 1 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 2 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 123 ".kot[1:122]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 2 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 123 ".kix[1:122]"  0.011111111380159855 0.033333333333333215 
		0.02222222276031971 0.011111111380159855 0.04444444552063942 0.033333333333333215 
		0.033333333333333215 0.088888891041278839 0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.04444444552063942 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.30000000000000071;
	setAttr -s 123 ".kiy[1:122]"  -0.00031443533953279257 0.0053675969667427714 
		0.0017629200592637062 -0.0002693834831006825 -0.0039183162152767181 -0.0033789021631812632 
		-0.0019613170469808356 -1.6737212717998773e-05 -0.1801723119090537 -0.082167875090792139 
		0 0.31044997264941193 0.034686277759389428 0 -0.03705564380329826 0 0.064648097228650059 
		0.0086669894836778685 0.0018593365560611 0.0014422125209907488 0.0013777178174219085 
		0.0013341730167337749 0.0011478474265597116 0.00077451020047192287 0.00053781661114437446 
		0.00051503046444779227 0.00053280218521704426 0.0010426526672652203 0.00091713851687232517 
		0.000279242068620289 0 -0.0071169222686002787 -0.013236661924454236 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.096311196605212035 -0.29435126821043639 -0.39338773389381926 -0.15078668779280688 
		0 0.1657684370832978 0 -0.54148530145088836 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.31477055801425485 0.3082958425085196 0.06363901675315331 0.015380076576321735 
		0.0084566462646978868 0.0066814492314380969 0.0050649450352843739 0.0031143489517294065 
		0 -0.022236835550662026 -0.032365909933486786 -0.026759053159143238 0 0.0035526286324259471 
		0.004802392633475705 0.0037556359828501695 0 0 0 0 0 0 0 0 0 0 -0.019465308981455747 
		-0.0089028933364801999 0 0.027565032138653189 0.036744833593165105 0.027984356785856701 
		0.0019459049217402935 -0.0022718524759396952 -0.0037240083580137306 -0.0044836425911605662 
		-0.0043564285877335015 -0.0041407348737148575 -0.0041071411048439477 -0.004090109459380431 
		-0.0040252405575949557 -0.0040868423010628208 -0.0042003827809375394 -0.0038950050552484794 
		-0.002307771909539754 0 0;
	setAttr -s 123 ".kox[1:122]"  0.088888891041278839 0.033333333333333215 
		0.02222222276031971 0.011111111380159855 0.04444444552063942 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.1333333333333333 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.04444444552063942 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.30000000000000071 0.30000000000000071;
	setAttr -s 123 ".koy[1:122]"  0.0021091108210384846 0.0053675969667427714 
		0.0016755741089582443 -0.00030077132396399975 -0.0039791781455278397 -0.0033789021631812632 
		-0.0039226340939616973 -0.0040726356787562376 -0.1801723119090537 -0.32867150036316967 
		0 0.15522498632470494 0.13874511103755816 0 -0.037055643803298753 0 0.032324048614325029 
		0.0043334947418390496 0.0018593365560610503 0.0014422125209907488 0.0013777178174219085 
		0.0013341730167337749 0.0011478474265597116 0.00077451020047192287 0.00053781661114438888 
		0.00051503046444777861 0.0010656043704340885 0.0010426526672652203 0.00045856925843616259 
		0.000279242068620289 0 -0.0071169222686000887 -0.026473323848908471 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.096311196605212035 -0.29435126821043639 -0.39338773389381926 -0.15078668779280688 
		0 0.16576843708329339 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.31477055801425485 
		0.3082958425085196 0.06363901675315331 0.015380076576321735 0.0084566462646978868 
		0.0066814492314380969 0.0050649450352843739 0.0031143489517294065 0 -0.022236835550662026 
		-0.032365909933488507 -0.053518106318283624 0 0.0035526286324259471 0.004802392633475705 
		0.0037556359828501695 0 0 0 0 0 0 0 0 0 0 -0.0097326544907278736 -0.0089028933364801999 
		0 0.027565032138653189 0.036744833593165105 0.027984356785856701 0.00095179455820471048 
		-0.0022718524759396952 -0.0037240083580137306 -0.0044836425911608056 -0.004356428587733269 
		-0.0041407348737148575 -0.0041071411048439477 -0.004090109459380431 -0.0040252405575949557 
		-0.0040868423010628208 -0.0042003827809375394 -0.0038950050552484794 -0.0046155438190795079 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On_AnimLayer1_inputA";
	rename -uid "C67577EB-3E4E-B044-4F5B-3889C6F91C6E";
	setAttr ".tan" 18;
	setAttr -s 123 ".ktv[0:122]"  99 1 100 1 101 1 102 1 103 1 104 1 105 1
		 106 1 108 1 109 1 110 1 114 1 116 1 117 1 121 1 123 1 125 1 129 1 131 1 132 1 133 1
		 134 1 135 1 136 1 137 1 138 1 139 1 140 1 142 1 144 1 145 1 146 1 147 1 148 1 150 1
		 151 1 152 1 153 1 155 1 156 1 159 1 161 1 164 1 166 1 168 1 176 1 178 1 179 1 180 1
		 181 1 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 193 1 198 1 207 1
		 209 1 210 1 224 1 226 1 245 1 254 1 259 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1
		 268 1 269 1 270 1 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 280 1 281 1 282 1
		 283 1 284 1 285 1 286 1 287 1 289 1 290 1 292 1 293 1 295 1 296 1 298 1 299 1 300 1
		 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1
		 315 1 316 1 318 1 327 1;
	setAttr -s 123 ".kit[1:122]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 123 ".kot[1:122]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 123 ".kix[1:122]"  0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.0555555559694767 0.30000000000000071;
	setAttr -s 123 ".kiy[1:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[1:122]"  0.088888891041278839 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.1333333333333333 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000149011612 0.30000000000000071;
	setAttr -s 123 ".koy[1:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrlShape_aiRenderCurve";
	rename -uid "D55FF576-9C4D-63C8-4121-7C81A1D982CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "mech_eyes_all_ctrlShape_aiCurveWidth";
	rename -uid "82A72097-E047-1DF2-14A5-1894FB9FF906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0.0099999997764825821 318 0.0099999997764825821;
createNode animCurveTU -n "mech_eyes_all_ctrlShape_aiSampleRate";
	rename -uid "821D06E1-8849-7940-6BB7-A18E425389A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 5 318 5;
createNode animCurveTU -n "mech_eyes_all_ctrlShape_aiCurveShaderR";
	rename -uid "1587FD92-DB4B-8273-8B18-899D31C22093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "mech_eyes_all_ctrlShape_aiCurveShaderG";
	rename -uid "484DEC26-054E-F734-88A9-D49F3BE97194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "mech_eyes_all_ctrlShape_aiCurveShaderB";
	rename -uid "963C951A-2E48-66C2-186B-238628500704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY_AnimLayer1_inputA";
	rename -uid "24283637-D345-B4FB-CF4B-3C834531C456";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  99 -0.085951467739425372 100 0 101 -0.01444883612578556
		 102 -0.031326421113338464 103 -0.048378325184475261 104 -0.065300260040330682 105 -0.081923369471342974
		 106 -0.097898796583169884 108 -0.12007008984397213 109 -0.12007008984397213 110 -0.12007008984397213
		 114 -0.12007008984397213 116 -0.12007008984397213 117 -0.12007008984397213 121 -0.12007008984397213
		 123 -0.12007008984397213 125 -0.12007008984397213 129 -0.12007008984397213 131 -0.11654841916386433
		 132 -0.11318326718065008 133 -0.10952699042121371 134 -0.10589184368585797 135 -0.10239147693949402
		 136 -0.099264733365840019 137 -0.097531397491282021 138 -0.098304329327794024 139 -0.10101490466196214
		 140 -0.10406933607513356 142 -0.11063738569969087 144 -0.11668713391923471 145 -0.118968155890621
		 146 -0.12007008984397213 147 -0.12007008984397213 148 -0.12007008984397213 150 -0.17192442261115271
		 151 -0.15848070670855033 152 -0.13495420387899618 153 -0.12007008984397213 155 -0.12007008984397213
		 156 -0.12007008984397213 159 -0.12007008984397213 161 -0.12007008984397213 164 -0.12007008984397213
		 166 -0.12007008984397213 168 -0.12007008984397213 176 -0.12007008984397213 178 0
		 179 -0.06003504492198606 180 -0.12007008984397213 181 -0.12007008984397213 182 -0.12007008984397213
		 183 -0.12007008984397213 184 -0.12007008984397213 185 -0.12007008984397213 186 -0.12007008984397213
		 187 -0.12007008984397213 188 -0.12007008984397213 189 -0.12007008984397213 190 -0.12007008984397213
		 191 -0.12007008984397213 193 -0.12007008984397213 198 -0.12007008984397213 207 -0.12007008984397213
		 209 -0.12007008984397213 210 -0.12007008984397213 224 -0.12007008984397213 226 -0.12007008984397213
		 245 -0.12007008984397213 254 -0.12007008984397213 259 -0.12007008984397213 261 -0.12007008984397213
		 262 -0.12007008984397213 263 -0.12007008984397213 264 -0.12007008984397213 265 -0.12007008984397213
		 266 -0.12007008984397213 267 -0.12007008984397213 268 -0.085605527018387556 269 -0.031129282552140938
		 270 0 271 -1.2320076931426934e-16 272 -3.5200219804076957e-16 273 0 274 -6.2987059982749822e-16
		 275 0 276 -8.9565003723706878e-16 277 -1.1934296744685275e-15 278 -1.6245434776245457e-15
		 280 -2.6734389162308842e-15 281 -3.097677092369492e-15 282 -3.6156670220975918e-15
		 283 -3.9134466593290505e-15 284 0 285 -3.9308234436859585e-15 286 -3.6738080646757245e-15
		 287 -3.2897968513310226e-15 289 -2.2859250180204622e-15 290 -1.7386334462457275e-15
		 292 -7.3476161293516115e-16 293 -3.5075039959043639e-16 295 0 296 0 298 -0.092598432286078614
		 299 -0.12442914338441816 300 -0.13889764842911795 301 -0.11719489086206827 302 -0.071377958220518956
		 303 -0.025922738205087122 304 0 305 -0.00019847591378954657 306 -0.00063595668898236044
		 307 -0.0010798294681381622 308 -0.0013700166170934754 309 -0.0013977307195491269
		 310 -0.0014119486102852946 311 -0.0014163869455219419 312 -0.001417905550142077 313 -0.0014178994224225236
		 314 -0.0014178994478541032 315 -0.001417899450653763 316 -0.0014178994513712028 318 -0.0014178994515568753
		 321 -0.031934282509044572 323 -0.0703000967144225 327 -0.12006972109298458;
	setAttr -s 125 ".kit[1:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18;
	setAttr -s 125 ".kot[1:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18;
	setAttr -s 125 ".kix[1:124]"  0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.02222222276031971 0.033333335071802139 0.011111111380159855 
		0.02222222276031971 0.011111111380159855 0.02222222276031971 0.033333335071802139 
		0.0555555559694767 0.033333333333333215 0.02222222276031971 0.011111111380159855 
		0.10000000149011612 0.011111111380159855 0.02222222276031971 0.033333335071802139 
		0.02222222276031971 0.066666670143604279 0.02222222276031971 0.033333335071802139 
		0.12222222238779068 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.04444444552063942 0.011111111380159855 0.011111111380159855 0.02222222276031971 
		0.033333335071802139 0.0555555559694767 0.099999999999999645 0.066666666666668206 
		0.13333333333333286;
	setAttr -s 125 ".kiy[1:124]"  0.00032561103580519557 -0.015663210556669232 
		-0.01696474452934485 -0.016986919463495995 -0.016772522143433968 -0.016299268271419601 
		-0.012715573457542996 0 0 0 0 0 0 0 0 0 0 0.0045912151088813268 0.0035107143713253557 
		0.0036457117473960576 0.003567756740859844 0.0033135551600089741 0.0024300397241059993 
		0 -0.0017417535853400366 -0.0028825033736698084 -0.0032074936792429085 -0.0063088989220505751 
		-0.0055538467939534224 -0.0016914779623687093 0 0 0 0 0.018485109366078264 0.019205308432289098 
		0 0 0 0 0 0 0 0 0 0 -0.060035044921986067 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.044470403645915597 0.042802763509193778 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.082952762256278761 -0.023149608071519667 0 0.033759845104299496 
		0.045636076328490587 0.035688979110259478 0 -0.00031797834449118022 -0.0004406767771743078 
		-0.00036702996405554768 -8.3142307366958814e-05 -2.0965996595909597e-05 -9.3281129864075185e-06 
		-2.9784699283911739e-06 1.5174215661772905e-08 0 0 0 0 0 -0.041329318357718935 -0.02937847952798053 
		0;
	setAttr -s 125 ".kox[1:124]"  0.088888891041278839 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.1333333333333333 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.02222222276031971 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333335071802139 0.011111111380159855 0.011111111380159855 0.02222222276031971 
		0.011111111380159855 0.10000000149011612 0.011111111380159855 0.011111111380159855 
		0.02222222276031971 0.04444444552063942 0.033333333333333215 0.02222222276031971 
		0.011111111380159855 0.12222222238779068 0.011111111380159855 0.011111111380159855 
		0.033333335071802139 0.011111111380159855 0.0555555559694767 0.011111111380159855 
		0.02222222276031971 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.0555555559694767 0.011111111380159855 
		0.011111111380159855 0.02222222276031971 0.10000000149011612 0.066666666666668206 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 125 ".koy[1:124]"  -0.0032936849165707827 -0.015663210556669232 
		-0.01696474452934485 -0.016986919463496224 -0.016772522143433742 -0.016299268271419601 
		-0.025431146915086161 0 0 0 0 0 0 0 0 0 0 0.0022956075544407245 0.0035107143713252621 
		0.0036457117473960576 0.003567756740859844 0.0033135551600089741 0.0024300397241059993 
		0 -0.001741753585340083 -0.0028825033736697317 -0.006414987358485817 -0.0063088989220505751 
		-0.0027769233969767112 -0.0016914779623687093 0 0 0 0 0.018485109366078264 0.019205308432289098 
		0 0 0 0 0 0 0 0 0 0 -0.060035044921986067 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.044470403645915597 0.042802763509193778 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.041476381128139381 -0.023149608071519667 0 0.033759845104299496 
		0.045636076328490587 0.035688979110259478 0 -0.00031797834449118022 -0.0004406767771743078 
		-0.00036702996405556725 -8.3142307366954396e-05 -2.0965996595909597e-05 -9.3281129864075185e-06 
		-2.9784699283911739e-06 3.9478234015177804e-09 -1.5674118947206495e-10 0 0 0 -0.0001819398021325469 
		-0.02755287890514669 -0.058756959055959491 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ_AnimLayer1_inputA";
	rename -uid "599778BC-2A40-036D-F8AF-4889375BEF2D";
	setAttr ".tan" 18;
	setAttr -s 123 ".ktv[0:122]"  99 0 100 0 101 0 102 0 103 0 104 0 105 0
		 106 0 108 0 109 0 110 0 114 0 116 0 117 0 121 0 123 0 125 0 129 0 131 0 132 0 133 0
		 134 0 135 0 136 0 137 0 138 0 139 0 140 0 142 0 144 0 145 0 146 0 147 0 148 0 150 0
		 151 0 152 0 153 0 155 0 156 0 159 0 161 0 164 0 166 0 168 0 176 0 178 0 179 0 180 0
		 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 193 0 198 0 207 0
		 209 0 210 0 224 0 226 0 245 0 254 0 259 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0
		 268 0 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 280 0 281 0 282 0
		 283 0 284 0 285 0 286 0 287 0 289 0 290 0 292 0 293 0 295 0 296 0 298 0 299 0 300 0
		 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0
		 315 0 316 0 318 0 327 0;
	setAttr -s 123 ".kit[1:122]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 123 ".kot[1:122]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 123 ".kix[1:122]"  0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.0555555559694767 0.30000000000000071;
	setAttr -s 123 ".kiy[1:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[1:122]"  0.088888891041278839 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.1333333333333333 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.02222222276031971 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000149011612 0.30000000000000071;
	setAttr -s 123 ".koy[1:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "7D8FDBAF-A945-F346-DFB8-9796DE715918";
	setAttr ".tan" 18;
	setAttr -s 123 ".ktv[0:122]"  99 1 100 1 101 1 102 1 103 1 104 1 105 1
		 106 1 108 1 109 1 110 1 114 1 116 1 117 1 121 1 123 1 125 1 129 1 131 1 132 1 133 1
		 134 1 135 1 136 1 137 1 138 1 139 1 140 1 142 1 144 1 145 1 146 1 147 1 148 1 150 1
		 151 1 152 1 153 1 155 1 156 1 159 1 161 1 164 1 166 1 168 1 176 1 178 1 179 1 180 1
		 181 1 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 193 1 198 1 207 1
		 209 1 210 1 224 1 226 1 245 1 254 1 259 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1
		 268 1 269 1 270 1 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 280 1 281 1 282 1
		 283 1 284 1 285 1 286 1 287 1 289 1 290 1 292 1 293 1 295 1 296 1 298 1 299 1 300 1
		 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1
		 315 1 316 1 318 1 327 1;
	setAttr -s 123 ".kit[1:122]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 123 ".kot[1:122]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 123 ".kix[1:122]"  0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.0555555559694767 0.30000000000000071;
	setAttr -s 123 ".kiy[1:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[1:122]"  0.088888891041278839 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.1333333333333333 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.02222222276031971 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000149011612 0.30000000000000071;
	setAttr -s 123 ".koy[1:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrlShape_aiRenderCurve";
	rename -uid "122EE79A-3B4F-4D30-2789-BA90C817913F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrlShape_aiCurveWidth";
	rename -uid "E4D8BD28-2842-030B-0CFA-50864B106EB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0.0099999997764825821 318 0.0099999997764825821;
createNode animCurveTU -n "mech_lwrLid_L_ctrlShape_aiSampleRate";
	rename -uid "634EA3DA-C84B-40B2-7BC1-E18DA2772A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 5 318 5;
createNode animCurveTU -n "mech_lwrLid_L_ctrlShape_aiCurveShaderR";
	rename -uid "153A19A1-FD40-5217-AC19-F29EAAE7FDE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrlShape_aiCurveShaderG";
	rename -uid "2C600EE9-5E45-2C00-038B-D4953C12D4A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrlShape_aiCurveShaderB";
	rename -uid "0B47E620-004E-3EB3-96D5-20BBE901BFCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY_AnimLayer1_inputA";
	rename -uid "41C80EC3-0747-B89B-83D6-1AB59DA902D3";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  99 -0.085951467739425372 100 0 101 -0.0065344289239604083
		 102 -0.017962778598666969 103 -0.029845474174053217 104 -0.041692474237585896 105 -0.053425990246278823
		 106 -0.065069375943065721 108 -0.094699248599094579 109 -0.13594196300772601 110 -0.16472742169710283
		 114 -0.11349495315352269 116 -0.097349092432845494 117 -0.094699248599094579 121 -0.094699248599094579
		 123 -0.094699248599094579 125 -0.094699248599094579 129 -0.094699248599094579 131 -0.091177592995866641
		 132 -0.087812455419448737 133 -0.084156194313164082 134 -0.080521063140498797 135 -0.077020711379808898
		 136 -0.073893981192283686 137 -0.072160652738435679 138 -0.07293358126589311 139 -0.075644144995620471
		 140 -0.078698563332243954 142 -0.085266584837847437 144 -0.091316307157375223 145 -0.09359731936331285
		 146 -0.094699248599094579 147 -0.094699248599094579 148 -0.094699248599094579 150 -0.15194227869808194
		 151 -0.13710149311686298 152 -0.11113011834972983 153 -0.094699248599094579 155 -0.094699248599094579
		 156 -0.094699248599094579 159 -0.094699248599094579 161 -0.094699248599094579 164 -0.094699248599094579
		 166 -0.094699248599094579 168 -0.094699248599094579 176 -0.094699248599094579 178 0
		 179 -0.047349624299547297 180 -0.094699248599094579 181 -0.094699248599094579 182 -0.094699248599094579
		 183 -0.094699248599094579 184 -0.094699248599094579 185 -0.094699248599094579 186 -0.094699248599094579
		 187 -0.094699248599094579 188 -0.094699248599094579 189 -0.094699248599094579 190 -0.094699248599094579
		 191 -0.094699248599094579 193 -0.094699248599094579 198 -0.094699248599094579 207 -0.094699248599094579
		 209 -0.094699248599094579 210 -0.094699248599094579 224 -0.094699248599094579 226 -0.094699248599094579
		 245 -0.094699248599094579 254 -0.094699248599094579 259 -0.094699248599094579 261 -0.094699248599094579
		 262 -0.094699248599094579 263 -0.094699248599094579 264 -0.094699248599094579 265 -0.094699248599094579
		 266 -0.094699248599094579 267 -0.094699248599094579 268 -0.067517056871576692 269 -0.024551657044209696
		 270 0 271 -1.2320076931426934e-16 272 -3.5200219804076957e-16 273 0 274 -6.2987059982749822e-16
		 275 0 276 -8.9565003723706878e-16 277 -1.1934296744685275e-15 278 -1.6245434776245457e-15
		 280 -2.6734389162308842e-15 281 -3.097677092369492e-15 282 -3.6156670220975918e-15
		 283 -3.9134466593290505e-15 284 0 285 -3.9308234436859585e-15 286 -3.6738080646757245e-15
		 287 -3.2897968513310226e-15 289 -2.2859250180204622e-15 290 -1.7386334462457275e-15
		 292 -7.3476161293516115e-16 293 -3.5075039959043639e-16 295 0 296 0 298 -0.092598432286078614
		 299 -0.12442914338441816 300 -0.13889764842911795 301 -0.11719489086206827 302 -0.071377958220518956
		 303 -0.025922738205087122 304 0 305 -0.00019633106467666176 306 -0.00062908416166076683
		 307 -0.001068160186800283 308 -0.0013552114003308714 309 -0.0013826260076642615 310 -0.0013966902513923348
		 311 -0.0014010806233310932 312 -0.0014025828170037824 313 -0.0014025767555040218
		 314 -0.0014025767806607726 315 -0.0014025767834301775 316 -0.0014025767841398644
		 318 -0.0014025767843235302 321 -0.025397706436460894 323 -0.055564868918776551 327 -0.094698883833050154;
	setAttr -s 125 ".kit[1:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18;
	setAttr -s 125 ".kot[1:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18;
	setAttr -s 125 ".kix[1:124]"  0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.02222222276031971 0.033333335071802139 0.011111111380159855 
		0.02222222276031971 0.011111111380159855 0.02222222276031971 0.033333335071802139 
		0.0555555559694767 0.033333333333333215 0.02222222276031971 0.011111111380159855 
		0.10000000149011612 0.011111111380159855 0.02222222276031971 0.033333335071802139 
		0.02222222276031971 0.066666670143604279 0.02222222276031971 0.033333335071802139 
		0.12222222238779068 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.04444444552063942 0.011111111380159855 0.011111111380159855 0.02222222276031971 
		0.033333335071802139 0.0555555559694767 0.099999999999999645 0.066666666666668206 
		0.13333333333333286;
	setAttr -s 125 ".kiy[1:124]"  0.00032561103580519557 -0.0089813892993334844 
		-0.011655522625046405 -0.011864847819459385 -0.011790258036112881 -0.011688450852739913 
		-0.013757752784271857 -0.047248391376440303 -0.035014086549004127 0 0.044918886176171506 
		0.012530469702952102 0 0 0 0 0 0.0045911954530971875 0.0035106993413513265 0.0036456961394749701 
		0.0035677414666775917 0.0033135409741075553 0.0024300293206866094 0 -0.0017417461285923728 
		-0.0028824910331754598 -0.0032074799474089886 -0.0063088719125656348 -0.0055538230169769418 
		-0.001691470720859678 0 0 0 0 0.020406080174176056 0.021201122258884198 0 0 0 0 0 
		0 0 0 0 0 -0.04734962429954729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.035073795777442449 0.033758528435788346 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.082952762256278761 -0.023149608071519667 0 0.033759845104299496 
		0.045636076328490587 0.035688979110259478 0 -0.00031454208083038341 -0.00043591456106181065 
		-0.00036306361933504262 -8.2243822000174638e-05 -2.0739425530731724e-05 -9.2273078334158742e-06 
		-2.9462828057238077e-06 1.501023483285735e-08 0 0 0 0 0 -0.032497375280671467 -0.023100392465530164 
		0;
	setAttr -s 125 ".kox[1:124]"  0.088888891041278839 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.1333333333333333 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.02222222276031971 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333335071802139 0.011111111380159855 0.011111111380159855 0.02222222276031971 
		0.011111111380159855 0.10000000149011612 0.011111111380159855 0.011111111380159855 
		0.02222222276031971 0.04444444552063942 0.033333333333333215 0.02222222276031971 
		0.011111111380159855 0.12222222238779068 0.011111111380159855 0.011111111380159855 
		0.033333335071802139 0.011111111380159855 0.0555555559694767 0.011111111380159855 
		0.02222222276031971 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.0555555559694767 0.011111111380159855 
		0.011111111380159855 0.02222222276031971 0.10000000149011612 0.066666666666668206 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 125 ".koy[1:124]"  -0.0013970835134387016 -0.0089813892993334844 
		-0.011655522625046405 -0.011864847819459543 -0.011790258036112724 -0.011688450852739913 
		-0.027515505568543899 -0.023624195688219992 -0.035014086549004127 0 0.022459443088085829 
		0.0062652348514760092 0 0 0 0 0 0.0022955977265486549 0.0035106993413512328 0.0036456961394749701 
		0.0035677414666775917 0.0033135409741075553 0.0024300293206866094 0 -0.0017417461285924192 
		-0.0028824910331753831 -0.0064149598948179771 -0.0063088719125656348 -0.0027769115084884709 
		-0.001691470720859678 0 0 0 0 0.020406080174176056 0.021201122258884198 0 0 0 0 0 
		0 0 0 0 0 -0.04734962429954729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.035073795777442449 0.033758528435788346 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.041476381128139381 -0.023149608071519667 0 0.033759845104299496 
		0.045636076328490587 0.035688979110259478 0 -0.00031454208083038341 -0.00043591456106181065 
		-0.00036306361933506192 -8.2243822000170261e-05 -2.0739425530731724e-05 -9.2273078334158742e-06 
		-2.9462828057238077e-06 3.9051610833951145e-09 -1.5504734995896996e-10 0 0 0 -0.00014305984950624406 
		-0.021664916853781555 -0.046200784931059093 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ_AnimLayer1_inputA";
	rename -uid "6A4A42F8-404C-C294-8049-4586A4FCD140";
	setAttr ".tan" 18;
	setAttr -s 123 ".ktv[0:122]"  99 0 100 0 101 0 102 0 103 0 104 0 105 0
		 106 0 108 0 109 0 110 0 114 0 116 0 117 0 121 0 123 0 125 0 129 0 131 0 132 0 133 0
		 134 0 135 0 136 0 137 0 138 0 139 0 140 0 142 0 144 0 145 0 146 0 147 0 148 0 150 0
		 151 0 152 0 153 0 155 0 156 0 159 0 161 0 164 0 166 0 168 0 176 0 178 0 179 0 180 0
		 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 193 0 198 0 207 0
		 209 0 210 0 224 0 226 0 245 0 254 0 259 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0
		 268 0 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 280 0 281 0 282 0
		 283 0 284 0 285 0 286 0 287 0 289 0 290 0 292 0 293 0 295 0 296 0 298 0 299 0 300 0
		 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0
		 315 0 316 0 318 0 327 0;
	setAttr -s 123 ".kit[1:122]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 123 ".kot[1:122]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 123 ".kix[1:122]"  0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.0555555559694767 0.30000000000000071;
	setAttr -s 123 ".kiy[1:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[1:122]"  0.088888891041278839 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.1333333333333333 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.02222222276031971 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000149011612 0.30000000000000071;
	setAttr -s 123 ".koy[1:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "FB4F7E38-FA4B-39F3-AE02-6E83E0C0BFE4";
	setAttr ".tan" 18;
	setAttr -s 123 ".ktv[0:122]"  99 1 100 1 101 1 102 1 103 1 104 1 105 1
		 106 1 108 1 109 1 110 1 114 1 116 1 117 1 121 1 123 1 125 1 129 1 131 1 132 1 133 1
		 134 1 135 1 136 1 137 1 138 1 139 1 140 1 142 1 144 1 145 1 146 1 147 1 148 1 150 1
		 151 1 152 1 153 1 155 1 156 1 159 1 161 1 164 1 166 1 168 1 176 1 178 1 179 1 180 1
		 181 1 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 193 1 198 1 207 1
		 209 1 210 1 224 1 226 1 245 1 254 1 259 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1
		 268 1 269 1 270 1 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 280 1 281 1 282 1
		 283 1 284 1 285 1 286 1 287 1 289 1 290 1 292 1 293 1 295 1 296 1 298 1 299 1 300 1
		 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1
		 315 1 316 1 318 1 327 1;
	setAttr -s 123 ".kit[1:122]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 123 ".kot[1:122]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 123 ".kix[1:122]"  0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.0555555559694767 0.30000000000000071;
	setAttr -s 123 ".kiy[1:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[1:122]"  0.088888891041278839 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.1333333333333333 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.02222222276031971 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000149011612 0.30000000000000071;
	setAttr -s 123 ".koy[1:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrlShape_aiRenderCurve";
	rename -uid "D2AF9ACB-E34F-E794-5BC1-B286CCE5F294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrlShape_aiCurveWidth";
	rename -uid "879CA3C1-A54A-9D2D-14EF-E181DB3CE831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0.0099999997764825821 318 0.0099999997764825821;
createNode animCurveTU -n "mech_lwrLid_R_ctrlShape_aiSampleRate";
	rename -uid "B65B35D2-5B4E-A192-C66E-ED978674C7E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 5 318 5;
createNode animCurveTU -n "mech_lwrLid_R_ctrlShape_aiCurveShaderR";
	rename -uid "0E905623-C246-FD51-C485-72A3E6959464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrlShape_aiCurveShaderG";
	rename -uid "024AB0EC-724C-3BB6-BAE1-568449788CBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrlShape_aiCurveShaderB";
	rename -uid "A47B7DB4-FA4F-BDD8-9F10-2C97A0D86E70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY_AnimLayer1_inputA";
	rename -uid "0FFAF085-A246-BD90-B88C-8A98BAC8DECE";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  99 -0.10690233597207455 100 -0.10690233597207455
		 101 -0.10713201849165305 102 -0.10780059640455102 103 -0.10880697018833012 104 -0.10977676935599928
		 105 -0.11060348057673691 106 -0.11143037176447583 108 -0.11265120273992402 109 -0.17136385686178082
		 110 -0.23007651098363766 114 -0.19173042581969707 116 -0.10960038432186912 117 -0.086987266010753211
		 121 -0.089408697873320855 123 -0.091083134591436146 125 -0.11622077178776671 129 -0.17943120351268982
		 131 -0.17260816487963776 132 -0.16508080451300897 133 -0.15665223924115113 134 -0.14811076773597223
		 135 -0.13963820241561001 136 -0.13158204272310162 137 -0.12585337951312137 138 -0.12351752354486353
		 139 -0.12148981075883143 140 -0.11949897411762103 142 -0.11528088958316543 144 -0.11140127285112222
		 145 -0.10993897544704949 146 -0.10923270154744216 147 -0.11239874857724591 148 -0.13381277259057328
		 150 -0.26519820687193946 151 -0.24074278959912448 152 -0.19564308143023923 153 -0.16297510159179357
		 155 -0.1517114791900222 156 -0.14886596430738092 159 -0.14455327806012125 161 -0.18403274211619894
		 164 -0.14523556782055355 166 -0.18403274211619894 168 -0.14475543798913823 176 -0.14475543798913823
		 178 -0.011504716940069199 179 -0.057251130011162714 180 -0.14475543798913823 181 -0.26205208638136129
		 182 0 183 0 184 -0.1048088863046225 185 -0.20961777260924078 186 -0.20961777260924078
		 187 -0.20961777260924078 188 -0.20871136894980163 189 -0.20487023238530491 190 -0.19441530365397836
		 191 -0.18366273050495294 193 -0.16119458908561579 198 -0.099694443894481413 207 -0.0056912016618262812
		 209 0 210 0 224 0 226 0 245 0 254 0 259 0 261 0 262 0 263 0 264 0 265 0 266 0 267 -0.017601750428113128
		 268 -0.048498334874975735 269 -0.073727494089591492 270 -0.078141154389159306 271 -0.080214787707705446
		 272 -0.081864225480615477 273 -0.083424993067174325 274 -0.085052495122832472 275 -0.086550544454249229
		 276 -0.087939029245616793 277 -0.089314632192356386 278 -0.09068440713012009 280 -0.093591326047521711
		 281 -0.094906068860111201 282 -0.096109238003637007 283 -0.097172564840724104 284 -0.097760202703854049
		 285 -0.097760202703854049 286 -0.097760202703854049 287 -0.097760202703854049 289 -0.097760202703854049
		 290 -0.097760202703854049 292 -0.097760202703854049 293 -0.097760202703854049 295 -0.097760202703854049
		 296 -0.097760202703854049 298 -0.11378648400663244 299 -0.1269416429565387 300 -0.13539273532837931
		 301 -0.1179999167923149 302 -0.079532899188830886 303 -0.040437618196590218 304 -0.014634932949887658
		 305 -0.0092544485677745168 306 -0.0070559431535841648 307 -0.0054656500688478847
		 308 -0.0041418621191325958 309 -0.0028875590970964147 310 -0.0016894042351874932
		 311 -0.00062089078749173418 312 -2.8831876553180831e-05 313 -2.9291726490687569e-05
		 314 -2.9281470460134815e-05 315 -2.9280341415235263e-05 316 -2.9280052086545534e-05
		 318 -2.927997720872484e-05 321 -0.028171139702647993 323 -0.062570389546320979 327 -0.10693161594928327;
	setAttr -s 125 ".kit[1:124]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 1 18 18 18;
	setAttr -s 125 ".kot[1:124]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 1 18 18 18;
	setAttr -s 125 ".kix[1:124]"  0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.088888891041278839 0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333335071802139 0.0555555559694767 0.099999999999999645 0.066666666666668206 
		0.13333333333333286;
	setAttr -s 125 ".kiy[1:124]"  0 -0.00044913021623823463 -0.00083747584833853556 
		-0.00098808647572412611 -0.00089825519420340296 -0.00082680120423827413 -0.00068257405439569848 
		-2.3887074348749593e-05 -0.058712654121856819 0 0.080317417774512276 0.06982877320596273 
		0 -0.0027305790537886262 -0.0050233101543458725 -0.029449356307084819 0 0.009566932666453816 
		0.007977962819243423 0.0084850183885183672 0.0085070184127705589 0.0082643625064353077 
		0.0068924114512443208 0.0040322595891190416 0.0021817843771449381 0.0020092747136212777 
		0.0020696403918886671 0.004048850633249404 0.0035612760907439605 0.0010842856518400307 
		0 -0.0094981410894112439 -0.050933152764897849 0 0.034777562720850114 0.038883844003665458 
		0.014643867413405546 0.0094060915229418115 0.0017895502824752383 0 0 0 0 0 0 0 -0.066625360524534522 
		-0.10240047818509929 0 0 0 -0.052385032176971436 -0.0017274057026952505 0 0 0.0023737701119679322 
		0.0071480326479116396 0.010603750940175988 0.011073571522787424 0.023990939031563518 
		0.05553692407992461 0.076831222434655247 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024249167437487867 
		-0.028062871830739182 -0.013240980898703444 -0.003243646809056977 -0.0018615355457280852 
		-0.0016051026797344395 -0.0015941348211084975 -0.001562775693537452 -0.0014432670613921603 
		-0.0013820438690535786 -0.001372688942251612 -0.0014255646183884924 -0.0028144411533274072 
		-0.0012589559780576479 -0.0011332479903064518 -0.00082548235010852095 0 0 0 0 0 0 
		0 0 0 0 -0.01945429350178977 -0.010803125660873436 0 0.027929918069774212 0.038781149297862347 
		0.032448983119471614 0.015591584814407849 0.0037894948981517466 0.0018943992494633161 
		0.0014570405172257457 0.0012890454858757693 0.0012262289419725514 0.0011333341548023404 
		0.00083028617931715624 0 8.4383078302607828e-09 3.3871346986539099e-09 7.0918679464048828e-10 
		1.3917532404317257e-10 0 -0.037524665741466949 -0.026253492082212226 0;
	setAttr -s 125 ".kox[1:124]"  0.088888891041278839 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.02222222276031971 0.033333333333333215 0.1333333333333333 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.02222222276031971 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.0555555559694767 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000149011612 0.066666666666668206 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 125 ".koy[1:124]"  -2.3887074348749593e-05 -0.00044913021623823463 
		-0.00083747584833853556 -0.00098808647572413933 -0.00089825519420339104 -0.00082680120423827413 
		-0.0013651481087914061 -0.001935343025252223 -0.058712654121856819 0 0.04015870888725627 
		0.034914386602981136 0 -0.0013652895268943086 -0.0050233101543459393 -0.058898712614168854 
		0 0.0047834663332270355 0.0079779628192432114 0.0084850183885183672 0.0085070184127705589 
		0.0082643625064353077 0.0068924114512443208 0.0040322595891190416 0.0021817843771449962 
		0.0020092747136212239 0.0041392807837773342 0.004048850633249404 0.0017806380453719802 
		0.0010842856518400307 0 -0.0094981410894109906 -0.1018663055297957 0 0.034777562720850114 
		0.038883844003665458 0.029287734826811483 0.0047030457614708433 0.0053686508474257155 
		0 0 0 0 0 0 0 -0.066625360524534522 -0.10240047818509929 0 0 -0.0017274057026952505 
		-0.052385032176971436 0 0 0 0.0023737701119679322 0.0071480326479116396 0.010603750940175988 
		0.022147143045575142 0.059977347578907998 0.099966463343864886 0.017073604985478844 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024249167437487867 -0.028062871830739182 -0.013240980898703444 
		-0.003243646809056977 -0.0018615355457280852 -0.0016051026797344395 -0.0015941348211084975 
		-0.001562775693537452 -0.0014432670613921603 -0.0013820438690535786 -0.0013726889422516853 
		-0.0028511292367768329 -0.0014072205766637036 -0.0012589559780576479 -0.0011332479903064518 
		-0.00082548235010852095 0 0 0 0 0 0 0 0 0 0 -0.0097271467508948852 -0.010803125660873436 
		0 0.027929918069774212 0.038781149297862347 0.032448983119471614 0.015591584814407849 
		0.0037894948981517466 0.0018943992494633161 0.0014570405172258233 0.0012890454858757005 
		0.0012262289419725514 0.0011333341548023404 0.00083028617931715624 -3.0739971634829999e-07 
		6.3210485734543909e-08 3.3871346986539099e-09 7.0918679464048828e-10 2.2463346207966936e-10 
		-0.00064891355577856302 -0.025016443827645299 -0.052506984164423051 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ_AnimLayer1_inputA";
	rename -uid "9AB3EBD2-994B-05E7-B48C-B690741879B0";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  99 4.6423739009642118 100 4.6423739009642118
		 101 4.6942872993746798 102 4.731684457094647 103 4.7369596932655913 104 4.7191733111406249
		 105 4.6891488675305526 106 4.6630696304478985 108 4.6423739009642118 109 4.6423739009642118
		 110 4.6423739009642118 114 4.6423739009642118 116 12.062696667235576 117 14.659809635430527
		 121 11.279263621864111 123 8.391250611829058 125 6.6818874215048529 129 4.6423739009642118
		 131 4.6424435887946629 132 4.6425334187732998 133 4.642635931795378 134 4.6427401839396181
		 135 4.6428447901404919 136 4.6429498311996671 137 4.6430570042055583 138 4.6431783660091419
		 139 4.6433007237727804 140 4.6434227726547075 142 4.6436818339275616 144 4.6439201501539449
		 145 4.6440099795496259 146 4.6440533672766682 147 4.5426139404388648 148 3.8325379525742744
		 150 -0.54964528681846514 151 0.42406167424892949 152 2.2690749269729258 153 3.6818329210232021
		 155 4.2899943311023572 156 4.4724907362834898 159 4.7919194230472097 161 4.7919194230472097
		 164 4.7508051081574312 166 4.7919194230472097 168 4.7797374038206089 176 4.7797374038206089
		 178 4.7797374038206089 179 4.7797374038206089 180 4.7797374038206089 181 22.659649928538869
		 182 0 183 0 184 13.493560525249183 185 26.987121050497827 186 26.987121050497827
		 187 26.987121050497827 188 26.870426626292215 189 26.375901681449839 190 25.029887821391299
		 191 23.645553899868229 193 20.752905797010637 198 12.835104542675726 207 0.73271052477412713
		 209 0 210 0 224 0 226 0 245 0 254 0 259 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0.6044122886164599
		 268 1.6035086828207836 269 2.5316688597898422 270 2.765674588276315 271 2.9356837438376093
		 272 3.0940017151367387 273 3.2486345390785005 274 3.4056567630065708 275 3.5501491660482545
		 276 3.6856777280219521 277 3.8201034279316022 278 3.9539748642263017 280 4.2380788117698431
		 281 4.3665736371396457 282 4.4841639865439138 283 4.5880870177137858 284 4.6455191329202288
		 285 4.6455191329202288 286 4.6455191329202288 287 4.6455191329202288 289 4.6455191329202288
		 290 4.6455191329202288 292 4.6455191329202288 293 4.6455191329202288 295 4.6455191329202288
		 296 4.6455191329202288 298 4.6455191329202288 299 4.6455191329202288 300 4.6455191329202288
		 301 4.9938599752702268 302 5.7292461980091138 303 6.4588267400421664 304 6.8749005239602212
		 305 6.6669869632651952 306 6.2200148695606448 307 5.7722851824431061 308 5.5008190214307531
		 309 5.4729222005484255 310 5.4622850235870475 311 5.4557298951729241 312 5.4525582280071081
		 313 5.4525512052236111 314 5.4525511797245718 315 5.4525511769174857 316 5.4525511761981429
		 318 5.452551176011978 321 5.2391648917663467 323 4.9783318062278363 327 4.6419618093953599;
	setAttr -s 125 ".kit[1:124]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 1 1 18 18 18;
	setAttr -s 125 ".kot[1:124]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 1 1 18 18 18;
	setAttr -s 125 ".kix[1:124]"  0.011111111380159855 0.033333333333333215 
		0.02222222276031971 0.011111111380159855 0.04444444552063942 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.033333333333333215 0.02222222276031971 
		0.033333335071802139 0.0555555559694767 0.099999999999999645 0.066666666666668206 
		0.13333333333333286;
	setAttr -s 125 ".kiy[1:124]"  0 0.00077938163063164673 0.00024409788602497429 
		-4.5456050429493189e-05 -0.00058422901201993227 -0.00048959697528783153 -0.00027212572469763211 
		0 0 0 0 0.116558157448916 0 -0.072937996211631106 -0.040119675824547514 -0.021810080618642542 
		0 1.8560739894294615e-06 1.6785093278279484e-06 1.804366465345264e-06 1.8226328962478444e-06 
		1.8295174778193424e-06 1.8519170772238192e-06 1.994342440379826e-06 2.126854449779863e-06 
		2.132850339432752e-06 2.217209004571711e-06 4.3404374935121504e-06 3.8181476873511144e-06 
		1.1625387057803693e-06 0 -0.0053113559689667161 -0.029625563293567525 0 0.024597974211589123 
		0.028429417266505878 0.011757232506500046 0.0091997214219447648 0.0021900613632032419 
		0 0 0 0 0 0 0 0 0 0 0 0 0.1177099198102951 0.003881505224853754 0 0 -0.0053338952209248383 
		-0.016061731078121255 -0.023826779256561043 -0.024882472791351456 -0.053907981400890148 
		-0.12479225871168864 -0.172640850137875 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013993253049770055 
		0.016818486348835981 0.010141810752310075 0.0035256949768483238 0.0028651946936637529 
		0.0027310108868440763 0.0027197033578945547 0.0026312114917723499 0.0024436439070651302 
		0.0023557953498277232 0.002341334200218731 0.0024316822134215518 0.0048008047180174984 
		0.0021474982700766111 0.0019330689141209972 0.0014080892846520462 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0094573027393879683 0.012784246738779807 0.0099977200387815629 0 -0.005714955446675142 
		-0.0078077459494010626 -0.0062761677582696884 -0.0014606741257072399 -0.00033627256816452789 
		-0.00015003116740541084 -8.4882304269180697e-05 -3.6771208403174604e-07 -2.0325243710317409e-09 
		-1.4697867922741636e-10 0 0 0 -0.0049660136276794163 -0.0034743866968109352 0;
	setAttr -s 125 ".kox[1:124]"  0.088888891041278839 0.033333333333333215 
		0.02222222276031971 0.011111111380159855 0.04444444552063942 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.1333333333333333 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.02222222276031971 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.0555555559694767 0.033333333333333215 
		0.011111111380159855 0.02222222276031971 0.10000000149011612 0.066666666666668206 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 125 ".koy[1:124]"  0.00031449040398001671 0.00077938163063164673 
		0.00023124212748371065 -4.9965270591201261e-05 -0.00059260730631649494 -0.00048959697528783153 
		-0.00054425144939526779 0 0 0 0 0.05827907872445761 0 -0.036468998105815435 -0.040119675824548048 
		-0.043620161237284502 0 9.280369947147554e-07 1.6785093278279037e-06 1.804366465345264e-06 
		1.8226328962478444e-06 1.8295174778193424e-06 1.8519170772238192e-06 1.994342440379826e-06 
		2.1268544497799197e-06 2.1328503394326952e-06 4.434418009143422e-06 4.3404374935121504e-06 
		1.9090738436755572e-06 1.1625387057803693e-06 0 -0.0053113559689665739 -0.05925112658713505 
		0 0.024597974211589123 0.028429417266505878 0.023514465013000405 0.0045998607109723208 
		0.0065701840896097248 0 0 0 0 0 0 0 0 0 0 0 0.003881505224853754 0.1177099198102951 
		0 0 0 -0.0053338952209248383 -0.016061731078121255 -0.023826779256561043 -0.049764945582703571 
		-0.13476995350222357 -0.22462606568104088 -0.038364633363972001 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.013993253049770055 0.016818486348835981 0.010141810752310075 0.0035256949768483238 
		0.0028651946936637529 0.0027310108868440763 0.0027197033578945547 0.0026312114917723499 
		0.0024436439070651302 0.0023557953498277232 0.0023413342002188559 0.0048633644268428443 
		0.0024004023590087492 0.0021474982700766111 0.0019330689141209972 0.0014080892846520462 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0094573027393879683 0.012784246738779807 0.0099977200387815629 
		0 -0.005714955446675142 -0.0078077459494010626 -0.0062761677582700232 -0.001460674125707162 
		-0.00033627256816452789 -0.00015003116740541084 -8.4882304269180697e-05 -3.6771208403174604e-07 
		-2.7429065685424803e-09 -1.4697867922741636e-10 0 0 -8.5877210949547589e-05 -0.0033106757517863657 
		-0.0069487733936216857 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "E1E089C8-D044-D81E-279B-D2B95D0C6DD3";
	setAttr ".tan" 18;
	setAttr -s 123 ".ktv[0:122]"  99 1 100 1 101 1 102 1 103 1 104 1 105 1
		 106 1 108 1 109 1 110 1 114 1 116 1 117 1 121 1 123 1 125 1 129 1 131 1 132 1 133 1
		 134 1 135 1 136 1 137 1 138 1 139 1 140 1 142 1 144 1 145 1 146 1 147 1 148 1 150 1
		 151 1 152 1 153 1 155 1 156 1 159 1 161 1 164 1 166 1 168 1 176 1 178 1 179 1 180 1
		 181 1 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 193 1 198 1 207 1
		 209 1 210 1 224 1 226 1 245 1 254 1 259 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1
		 268 1 269 1 270 1 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 280 1 281 1 282 1
		 283 1 284 1 285 1 286 1 287 1 289 1 290 1 292 1 293 1 295 1 296 1 298 1 299 1 300 1
		 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1
		 315 1 316 1 318 1 327 1;
	setAttr -s 123 ".kit[1:122]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 123 ".kot[1:122]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 123 ".kix[1:122]"  0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.0555555559694767 0.30000000000000071;
	setAttr -s 123 ".kiy[1:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[1:122]"  0.088888891041278839 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.1333333333333333 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.02222222276031971 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000149011612 0.30000000000000071;
	setAttr -s 123 ".koy[1:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrlShape_aiRenderCurve";
	rename -uid "7E8BDF27-A24E-DE85-3804-4CB2BA5A9D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "mech_upperLid_L_ctrlShape_aiCurveWidth";
	rename -uid "6A4F7CEA-384A-979A-7E5A-068DA330B5E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0.0099999997764825821 318 0.0099999997764825821;
createNode animCurveTU -n "mech_upperLid_L_ctrlShape_aiSampleRate";
	rename -uid "A3650404-0749-6F08-424D-F8AE648AC1B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 5 318 5;
createNode animCurveTU -n "mech_upperLid_L_ctrlShape_aiCurveShaderR";
	rename -uid "368CA8F3-7844-1741-4A1C-3A846965493A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "mech_upperLid_L_ctrlShape_aiCurveShaderG";
	rename -uid "A7FB1BE3-0441-1A76-0B75-35B975EE250E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "mech_upperLid_L_ctrlShape_aiCurveShaderB";
	rename -uid "B64C0602-2A4E-2B16-5CCF-08BCAF2D2274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY_AnimLayer1_inputA";
	rename -uid "CC3B2541-CD47-F482-2CBF-26A973561959";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  99 -0.16125914661280558 100 -0.16125914661280558
		 101 -0.15931712995603128 102 -0.15366415538266787 103 -0.14515504178299185 104 -0.13695517467636481
		 105 -0.12950099716895083 106 -0.12243209062033938 108 -0.11265120273992402 109 -0.20348080332176205
		 110 -0.29431040390360014 114 -0.24525866991966555 116 -0.12144254258054382 117 -0.086991973596443964
		 121 -0.089411376599538073 123 -0.091084410347431075 125 -0.12349695370368753 129 -0.20750004687525639
		 131 -0.19765684373528161 132 -0.18691280130819737 133 -0.17489960219204273 134 -0.16272873482665032
		 135 -0.15066668946031714 136 -0.13924709161520193 137 -0.13141579148163365 138 -0.12891380123793184
		 139 -0.12689322703404771 140 -0.12492645496382597 142 -0.12076354250149823 144 -0.11693504955473705
		 145 -0.11549205472374927 146 -0.11479511351595445 147 -0.11866801618011126 148 -0.14506230212861942
		 150 -0.30721626177594452 151 -0.2789134238098111 152 -0.22552419895879644 153 -0.18481642935703749
		 155 -0.16772228447848508 156 -0.16267472779519671 159 -0.15394236207478867 161 -0.19299174231508753
		 164 -0.1550858460482053 166 -0.19299174231508753 168 -0.15428117214098619 176 -0.15428117214098619
		 178 -0.012620761100986536 179 -0.062664773044449049 180 -0.15428117214098619 181 -0.26205508401943434
		 182 0 183 0 184 -0.1114914659224901 185 -0.2229829318449757 186 -0.2229829318449757
		 187 -0.2229829318449757 188 -0.22201873619066198 189 -0.21793269004053392 190 -0.20681115854192714
		 191 -0.19537300491686779 193 -0.17147230229786442 198 -0.10605092837087954 207 -0.0060540707807286293
		 209 0 210 0 224 0 226 0 245 0 254 0 259 0 261 0 262 0 263 0 264 0 265 0 266 0 267 -0.017601750428113128
		 268 -0.04809042778864437 269 -0.073727494089591492 270 -0.078685030504267797 271 -0.081410431227807972
		 272 -0.083730600975095451 273 -0.085957876282685669 274 -0.088252531590578193 275 -0.090364403414786951
		 276 -0.092332398149556877 277 -0.094283153870236794 278 -0.096225745478809174 280 -0.10034831298595209
		 281 -0.10221287092338661 282 -0.10391919624870341 283 -0.10542719833436792 284 -0.1062605819205116
		 285 -0.1062605819205116 286 -0.1062605819205116 287 -0.1062605819205116 289 -0.1062605819205116
		 290 -0.1062605819205116 292 -0.1062605819205116 293 -0.1062605819205116 295 -0.1062605819205116
		 296 -0.1062605819205116 298 -0.12228686322328999 299 -0.12898402558906391 300 -0.13241223172880157
		 301 -0.11925309239382907 302 -0.09576908776721775 303 -0.07046303997896855 304 -0.058721014686841606
		 305 -0.058871084753393046 306 -0.059808231237417117 307 -0.0610643614404816 308 -0.062106221738593856
		 309 -0.062585758824941301 310 -0.062980383813094398 311 -0.063359124355964844 312 -0.063707266348391106
		 313 -0.063918300033879077 314 -0.06391828300677653 315 -0.063918281132331708 316 -0.063918280651987069
		 318 -0.06391828052767462 321 -0.07967571603080234 323 -0.09948628275908436 327 -0.12518531939401603;
	setAttr -s 125 ".kit[1:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18;
	setAttr -s 125 ".kot[1:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 18 18 18 1 18 18 18;
	setAttr -s 125 ".kix[1:124]"  0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.04444444552063942 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333335071802139 0.0555555559694767 0.099999999999999645 0.066666666666668206 
		0.13333333333333286;
	setAttr -s 125 ".kiy[1:124]"  0 0.0037974956150688549 0.0070810440865197166 
		0.0083544903531514725 0.0078270223070205612 0.007261542028012713 0.0056165981430089142 
		0 -0.09082960058183806 0 0.11524524088203741 0.10551113088214796 0 -0.0027282911673247433 
		-0.0050191012436790056 -0.038805212175942114 0 0.01372483037803922 0.011378620771619592 
		0.012092033240773528 0.012116456365862796 0.011740821605724192 0.0096254489893417422 
		0.0051666451886350495 0.0022612822237929433 0.0019936731370529593 0.0020432281775164909 
		0.0039957027045444612 0.0035143251851659785 0.0010699680193912986 0 -0.011618707992470429 
		-0.062849415198611092 0 0.040846031408574041 0.047048497226386807 0.01926730482677028 
		0.014761134374560586 0.0034449806009241024 0 0 0 0 0 0 0 -0.070830205519999828 -0.099695155487492637 
		0 0 0 -0.055725086480379105 -0.001837544608861208 0 0 0.002525120902220887 0.0076037888243674218 
		0.011279842561833064 0.0117796187480208 0.025520593298854029 0.059077939827548276 
		0.081729955539836988 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024045213894322185 -0.028062871830739182 
		-0.014872609244028917 -0.0038414685691082408 -0.0025227852354138269 -0.0022737225274388484 
		-0.0022609653077413708 -0.0022032635660506408 -0.0020399332794893421 -0.0019593752277249216 
		-0.0019466736646260969 -0.0020217197052385047 -0.0039914169630516274 -0.0017854416313756588 
		-0.0016071637054906537 -0.0011706928359040969 0 0 0 0 0 0 0 0 0 0 -0.015148962445701538 
		-0.0050626842527557864 0 0.018321571980791908 0.024395026207430261 0.018524036540188072 
		0.001141626387834549 -0.00045021019965432035 -0.0010966383435442768 -0.0011489952505883388 
		-0.00076069869222987073 -0.0004370810372502712 -0.00038668276551177133 -0.00036344126764835394 
		-0.00027958783895711686 0 5.6233344647438344e-09 1.177394730322856e-09 2.3105933832923142e-10 
		0 -0.021340801338845614 -0.015169867787738166 0;
	setAttr -s 125 ".kox[1:124]"  0.088888891041278839 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.1333333333333333 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.02222222276031971 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.04444444552063942 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.0555555559694767 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000149011612 0.066666666666668206 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 125 ".koy[1:124]"  0.00020197051344439387 0.0037974956150688549 
		0.0070810440865197166 0.0083544903531515835 0.0078270223070204571 0.007261542028012713 
		0.011233196286017903 0 -0.09082960058183806 0 0.057622620441018901 0.052755565441073633 
		0 -0.0013641455836623673 -0.0050191012436790724 -0.0776104243518832 0 0.0068624151890197931 
		0.01137862077161929 0.012092033240773528 0.012116456365862796 0.011740821605724192 
		0.0096254489893417422 0.0051666451886350495 0.0022612822237930035 0.0019936731370529064 
		0.0040864563550329818 0.0039957027045444612 0.0017571625925829892 0.0010699680193912986 
		0 -0.011618707992470121 -0.12569883039722218 0 0.040846031408574041 0.047048497226386807 
		0.038534609653541073 0.007380567187280195 0.010334941802772307 0 0 0 0 0 0 0 -0.070830205519999828 
		-0.099695155487492637 0 0 -0.001837544608861208 -0.055725086480379105 0 0 0 0.002525120902220887 
		0.0076037888243674218 0.011279842561833064 0.023559237496041916 0.063801483247134222 
		0.10634029168958753 0.018162212342185888 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024045213894322185 
		-0.028062871830739182 -0.014872609244028917 -0.0038414685691082408 -0.0025227852354138269 
		-0.0022737225274388484 -0.0022609653077413708 -0.0022032635660506408 -0.0020399332794893421 
		-0.0019593752277249216 -0.0019466736646262008 -0.0040434394104767943 -0.0019957084815258137 
		-0.0017854416313756588 -0.0016071637054906537 -0.0011706928359040969 0 0 0 0 0 0 
		0 0 0 0 -0.0075744812228507692 -0.0050626842527557864 0 0.018321571980791908 0.024395026207430261 
		0.018524036540188072 0.00051177042769268155 -0.00045021019965432035 -0.0010966383435442768 
		-0.0011489952505884 -0.00076069869222983018 -0.0004370810372502712 -0.00038668276551177133 
		-0.00036344126764835394 -0.00027958783895711686 1.049423019594542e-07 5.6233344647438344e-09 
		1.177394730322856e-09 3.7293734767018805e-10 -9.394640801474452e-05 -0.014227200892564122 
		-0.030339735575475524 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ_AnimLayer1_inputA";
	rename -uid "A6A3CB8B-EA45-6C23-FE8C-A8941774B77A";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  99 6.6345821997312333 100 6.6345821997312333
		 101 6.0344130952551787 102 5.3743193477649127 103 4.8950186242969957 104 4.5393828785599757
		 105 4.3190038449718795 106 4.1275672124152267 108 3.8682386471453438 109 4.0849900725757742
		 110 4.3017414980062041 114 3.3498007753435046 116 6.4111320155590148 117 7.4825979496344326
		 121 7.2636602683204998 123 6.9429374007461879 125 5.7685242104228047 129 3.8682386471453438
		 131 3.8682749732756561 132 3.8683234081160718 133 3.8684343239006247 134 3.8686547629680681
		 135 3.8689620349410814 136 3.8693212835522162 137 3.8705635194853234 138 3.8735439508344607
		 139 3.8766729254543386 140 3.8798060404687567 142 3.8864593063920032 144 3.8925800564144355
		 145 3.8948871957703037 146 3.8960015541557089 147 3.8227617928757169 148 3.3100834639157983
		 150 0.14612577662041665 151 1.1907724863598159 152 3.1612162237513313 153 4.6634042125211836
		 155 5.2241294268812384 156 5.3994197553664662 159 5.8019001753017196 161 5.9191805457979454
		 164 5.6075183450372448 166 5.9191805457979454 168 5.651285089795449 176 5.651285089795449
		 178 5.651285089795449 179 5.651285089795449 180 5.651285089795449 181 19.075983375484387
		 182 0 183 0 184 13.493560525249183 185 26.987121050497827 186 26.987121050497827
		 187 26.987121050497827 188 26.870426626292215 189 26.375901681449839 190 25.029887821391299
		 191 23.645553899868229 193 20.752905797010637 198 12.835104542675726 207 0.73271052477412713
		 209 0 210 0 224 0 226 0 245 0 254 0 259 0 261 0 262 0 263 0 264 0 265 0 266 0 267 1.7258516145220997
		 268 5.0798312347544297 269 7.2289807328457947 270 7.2022688263573595 271 7.0975638888527524
		 272 6.960287468042754 273 6.8094535702740417 274 6.6342719306548794 275 6.4653503984052936
		 276 6.3009731259223241 277 6.137368504473165 278 5.9743827381185222 280 5.6284784479108865
		 281 5.4720319779930495 282 5.3288618884000867 283 5.2023321743232733 284 5.1324066770674008
		 285 5.1324066770674008 286 5.1324066770674008 287 5.1324066770674008 289 5.1324066770674008
		 290 5.1324066770674008 292 5.1324066770674008 293 5.1324066770674008 295 5.1324066770674008
		 296 5.1324066770674008 298 5.1324066770674008 299 5.1324066770674008 300 5.1324066770674008
		 301 5.3105571813009531 302 5.7519370968495558 303 6.2330205023695227 304 6.6482315649653732
		 305 6.9575895616659187 306 7.2399307005526454 307 7.4909288606731286 308 7.636817749089003
		 309 7.6492898319231308 310 7.6540418965035268 311 7.6569722132393103 312 7.6584055522869399
		 313 7.6584204249797052 314 7.6584204362702533 315 7.6584204375131835 316 7.6584204378316967
		 318 7.6584204379141276 321 6.6838398995720274 323 5.4585775284787159 327 3.8691195894902739;
	setAttr -s 125 ".kit[1:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18;
	setAttr -s 125 ".kot[1:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18;
	setAttr -s 125 ".kix[1:124]"  0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.011111111380159855 0.02222222276031971 
		0.033333335071802139 0.0555555559694767 0.099999999999999645 0.066666666666668206 
		0.13333333333333286;
	setAttr -s 125 ".kiy[1:124]"  0 -0.010997868103693097 -0.0099430924986196045 
		-0.0072861952163011468 -0.0050266772196859485 -0.0035937696427598073 -0.0026224456184922008 
		0 0.0037830260321519704 0 0 0.048087278672329863 0 -0.0062792356141464752 -0.013047523487801593 
		-0.017887872252433688 0 9.8623867759531401e-07 1.3905965354083136e-06 2.8916165798961724e-06 
		4.6051475775452108e-06 5.8164893628476211e-06 1.3975589108414231e-05 3.684972364570438e-05 
		5.3314624750152427e-05 5.4647041086736851e-05 5.6934856405552181e-05 0.00011147431847717548 
		9.8062945763468149e-05 2.9858200467386409e-05 0 -0.0038348249331315587 -0.021389801293687585 
		0 0.026311627773931239 0.030304428665364987 0.012001542525826381 0.0085639297123357543 
		0.0025210004704123087 0.0054429222694785256 0 0 0 0 0 0 0 0 0 0 0 0.1177099198102951 
		0.003881505224853754 0 0 -0.0053338952209248383 -0.016061731078121255 -0.023826779256561043 
		-0.024882472791351456 -0.053907981400890148 -0.12479225871168864 -0.172640850137875 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.044329890246056901 0.048023861138560539 0 -0.001146828310129161 
		-0.0021116857155190141 -0.0025142368340841381 -0.0028450222700385427 -0.003002866657832795 
		-0.0029085807677723743 -0.002862181968021231 -0.0028500387862706593 -0.0029606023392240799 
		-0.0058451165093904942 -0.0026146477284804959 -0.0023535747830099388 -0.0017143951352283221 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0054064228207306025 0.0080500110907640587 0.007821644768016181 
		0.0063230578714000701 0.0051635490486011265 0.0046542633989771695 0.0034634928777408972 
		0.00065303673011100221 0.00015030904161615619 6.704142418051394e-05 3.8080080422123186e-05 
		7.7873237216974356e-07 3.3003331179060069e-09 0 0 0 0 -0.023036701077779369 -0.016375378977894404 
		0;
	setAttr -s 125 ".kox[1:124]"  0.088888891041278839 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.1333333333333333 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.02222222276031971 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.0555555559694767 0.011111111380159855 
		0.011111111380159855 0.02222222276031971 0.10000000149011612 0.066666666666668206 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 125 ".koy[1:124]"  -0.0031163385137915611 -0.010997868103693097 
		-0.0099430924986196045 -0.0072861952163012431 -0.0050266772196858817 -0.0035937696427598073 
		-0.0052448912369844362 0 0.0037830260321519704 0 0 0.024043639336164772 0 -0.0031396178070732272 
		-0.013047523487801768 -0.035775744504866897 0 4.9311933879767014e-07 1.3905965354082766e-06 
		2.8916165798961724e-06 4.6051475775452108e-06 5.8164893628476211e-06 1.3975589108414231e-05 
		3.684972364570438e-05 5.3314624750153857e-05 5.4647041086735394e-05 0.00011386971281110436 
		0.00011147431847717548 4.9031472881734074e-05 2.9858200467386409e-05 0 -0.0038348249331314568 
		-0.042779602587375169 0 0.026311627773931239 0.030304428665364987 0.024003085051653082 
		0.0042819648561678199 0.0075630014112369253 0.0036286148463190171 0 0 0 0 0 0 0 0 
		0 0 0.003881505224853754 0.1177099198102951 0 0 0 -0.0053338952209248383 -0.016061731078121255 
		-0.023826779256561043 -0.049764945582703571 -0.13476995350222357 -0.22462606568104088 
		-0.038364633363972001 0 0 0 0 0 0 0 0 0 0 0 0 0 0.044329890246056901 0.048023861138560539 
		0 -0.001146828310129161 -0.0021116857155190141 -0.0025142368340841381 -0.0028450222700385427 
		-0.003002866657832795 -0.0029085807677723743 -0.002862181968021231 -0.0028500387862708111 
		-0.005921204678447845 -0.0029225582546952471 -0.0026146477284804959 -0.0023535747830099388 
		-0.0017143951352283221 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0054064228207306025 0.0080500110907640587 
		0.007821644768016181 0.0063230578714000701 0.0051635490486011265 0.0046542633989771695 
		0.0034634928777410819 0.00065303673011096741 0.00015030904161615619 6.704142418051394e-05 
		3.8080080422123186e-05 7.7873237216974356e-07 1.2145131567109502e-09 0 0 0 -0.00010141209349967539 
		-0.015357800718519988 -0.032750757955787933 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "664C75C7-4D48-9920-248B-17AED2E0DF71";
	setAttr ".tan" 18;
	setAttr -s 123 ".ktv[0:122]"  99 1 100 1 101 1 102 1 103 1 104 1 105 1
		 106 1 108 1 109 1 110 1 114 1 116 1 117 1 121 1 123 1 125 1 129 1 131 1 132 1 133 1
		 134 1 135 1 136 1 137 1 138 1 139 1 140 1 142 1 144 1 145 1 146 1 147 1 148 1 150 1
		 151 1 152 1 153 1 155 1 156 1 159 1 161 1 164 1 166 1 168 1 176 1 178 1 179 1 180 1
		 181 1 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 193 1 198 1 207 1
		 209 1 210 1 224 1 226 1 245 1 254 1 259 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1
		 268 1 269 1 270 1 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 280 1 281 1 282 1
		 283 1 284 1 285 1 286 1 287 1 289 1 290 1 292 1 293 1 295 1 296 1 298 1 299 1 300 1
		 301 0.99859622382703073 302 0.99444396894552367 303 0.9896641862140847 304 0.98380760507458731
		 305 0.97601804642707279 306 0.96792755768868255 307 0.95980245926934504 308 0.95194515054393614
		 309 0.94454354359789683 310 0.93797268072926554 311 0.93328179271611955 312 0.92948473177642821
		 313 0.92827683134852446 314 0.92827683134852446 315 0.92827683134852446 316 0.92827683134852446
		 318 0.92827683134852446 327 0.92827683134852446;
	setAttr -s 123 ".kit[1:122]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 123 ".kot[1:122]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 123 ".kix[1:122]"  0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.0555555559694767 0.30000000000000071;
	setAttr -s 123 ".kiy[1:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0027780155272381646 -0.0044660188064730155 -0.0053181819354681803 -0.0068230698935059508 
		-0.0079400236929523804 -0.0081077935788638755 -0.007991203572372995 -0.007629457835724311 
		-0.0069862349073352981 -0.0056308754408886386 -0.004243974476418666 -0.0025024806837975477 
		-1.4122399079496972e-05 0 0 0 0 0;
	setAttr -s 123 ".kox[1:122]"  0.088888891041278839 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.1333333333333333 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.06666666666666643 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.26666666666666661 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.02222222276031971 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.16666666666666607 0.30000000000000071 0.06666666666666643 
		0.033333333333333215 0.46666666666666679 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000149011612 0.30000000000000071;
	setAttr -s 123 ".koy[1:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0027780155272381646 -0.0044660188064730155 -0.0053181819354681803 -0.0068230698935059508 
		-0.0079400236929523804 -0.0081077935788638755 -0.00799120357237342 -0.0076294578357239042 
		-0.0069862349073352981 -0.0056308754408886386 -0.004243974476418666 -0.0025024806837975477 
		0 0 0 0 0 0;
createNode animCurveTU -n "E_aiRenderCurve";
	rename -uid "CB85180C-3A44-4C69-8A4A-94B273D76447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "E_aiCurveWidth";
	rename -uid "BF486EFE-C344-D0C0-2C76-FEA1F2E3DE6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0.0099999997764825821 318 0.0099999997764825821;
createNode animCurveTU -n "E_aiSampleRate";
	rename -uid "C98FE096-ED48-0D73-A75C-FA98D1341E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 5 318 5;
createNode animCurveTU -n "E_aiCurveShaderR";
	rename -uid "EABAB592-9F4B-BD17-FC2F-EFAAABF6D584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "E_aiCurveShaderG";
	rename -uid "CB7A4A3C-AA4A-1406-66B2-948C01CD6509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "E_aiCurveShaderB";
	rename -uid "A313DF9D-9640-6236-CA2B-4E8C5F895403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX_AnimLayer1_inputA";
	rename -uid "E0BDFFF1-ED48-3491-0F7F-A7B227F421A1";
	setAttr ".tan" 18;
	setAttr -s 60 ".ktv[0:59]"  99 10.330179029658114 100 11.144807520260136
		 101 11.369585680828401 102 11.413003310055347 104 11.377306398597099 108 11.193781166707993
		 109 11.159497855646558 110 11.144807520260136 112 15.021130218126311 113 14.551233799992824
		 114 11.736227119890195 115 8.8433891856391202 117 6.8507815018801628 119 6.0781377061368831
		 120 6.2836516495652583 121 6.8471576234817721 122 7.6891018433335043 126 12.250185491034262
		 128 14.132958392120027 130 14.901978309464916 133 14.363362007408586 136 13.034775129002988
		 141 10.235300275105292 144 8.9067133966996934 147 8.3680970946433639 150 8.3680970946433639
		 152 13.613278528119869 157 7.7784361773943207 163 6.8196947023977383 178 6.8196947023977383
		 181 -17.40180030013774 184 21.929660085765946 188 -3.1674418088239804 190 -31.524426614418498
		 191 -38.844725118701916 194 -30.21607451617075 198 -36.283100948888787 205 -36.283100948888787
		 207 -31.3840806011121 212 -37.027733174427198 226 -37.027733174427198 238 -37.027733174427198
		 240 -30.491655793078952 244 -37.027733174427198 264 -37.027733174427198 267 4.6157440727721664
		 274 -35.278691666253117 281 -25.773776172969644 284 -25.773776172969644 297 -25.773776172969644
		 299 -24.578063319814483 300 -23.572577511479459 301 -22.730143455847411 302 -22.376864658324298
		 307 -26.194 308 -26.193999785278134 309 -26.193998977923926 310 -26.193996673560697
		 318 -26.193714205199981 327 10.330179029658114;
	setAttr -s 60 ".kit[1:59]"  1 18 1 1 1 18 1 1 
		18 1 1 18 1 18 18 1 1 18 1 18 1 1 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 60 ".kot[0:59]"  1 1 18 1 1 1 18 1 
		1 18 1 1 18 1 18 18 1 1 18 1 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 60 ".kix[1:59]"  0.011111111380159855 0.033333333333333215 
		0.02222222276031971 0.04444444552063942 0.088888891041278839 0.033333333333333215 
		0.02222222276031971 0.02222222276031971 0.033333333333333215 0.02222222276031971 
		0.033333335071802139 0.06666666666666643 0.04444444552063942 0.033333333333333215 
		0.033333333333333215 0.033333335071802139 0.04444444552063942 0.06666666666666643 
		0.04444444552063942 0.10000000000000053 0.066666670143604279 0.0555555559694767 0.099999999999999645 
		0.066666670143604279 0.099999999999999645 0.06666666666666643 0.16666666666666696 
		0.20000000000000018 0.5 0.099999999999999645 0.10000000000000053 0.13333333333333286 
		0.06666666666666643 0.033333335071802139 0.10000000000000053 0.13333333333333286 
		0.23333333333333339 0.066666666666667318 0.16666666666666607 0.46666666666666679 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.66666666666666785 0.099999999999999645 
		0.2333333333333325 0.23333333333333428 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.26666666666666572 
		0.30000000000000071;
	setAttr -s 60 ".kiy[1:59]"  0.0035483953543007374 0.0022733417502609765 
		0.00014940598339308053 -0.00086328817997127771 -0.0018964799819514155 -0.00042737568861136999 
		-7.010372428339906e-06 0.0011150479549542069 -0.024603718919271989 -0.040016986429691315 
		-0.042790684849023819 -0.024131371481479192 -0.0006021857843734324 0.0067109647855414858 
		0.012264866677024089 0.016603594645857811 0.025964148342609406 0.023141257881177532 
		0.00016935971507336944 -0.016294421651385328 -0.018360136076807976 -0.015338798053562641 
		-0.016294421651385182 -7.8815690358169377e-05 0 0 -0.041832988535293186 0 0 0 0 -0.62196654104315297 
		-0.41512404128279351 -0.0052024815231561661 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025612109422330574 
		0.016126142969615564 0.010434563097986516 0 0 8.9192963292907968e-09 2.7154857334954485e-08 
		1.2065617654988259e-07 1.4790008781517816e-05 0;
	setAttr -s 60 ".kox[0:59]"  0.011111111380159855 0.088888891041278839 
		0.033333333333333215 0.02222222276031971 0.04444444552063942 0.02222222276031971 
		0.033333333333333215 0.02222222276031971 0.033333335071802139 0.033333333333333215 
		0.011111111380159855 0.04444444552063942 0.066666666666666874 0.033333335071802139 
		0.033333333333333215 0.033333333333333215 0.04444444552063942 0.04444444552063942 
		0.06666666666666643 0.066666670143604279 0.099999999999999645 0.0555555559694767 
		0.066666670143604279 0.10000000000000053 0.033333335071802139 0.06666666666666643 
		0.16666666666666696 0.20000000000000018 0.5 0.099999999999999645 0.10000000000000053 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.10000000000000053 
		0.13333333333333286 0.23333333333333339 0.066666666666667318 0.16666666666666607 
		0.46666666666666679 0.40000000000000036 0.06666666666666643 0.13333333333333286 0.66666666666666785 
		0.099999999999999645 0.2333333333333325 0.23333333333333428 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.30000000000000071 0.30000000000000071;
	setAttr -s 60 ".koy[0:59]"  1.0847117664525285e-05 0.026373695582151413 
		0.0022733417502609765 0.00013174054038245231 -0.00087274319957941771 -0.00047024036757647991 
		-0.00042737568861136999 0.0011150479549542069 -0.00014975990052334964 -0.024603718919271989 
		-0.019820794463157654 -0.053957819938659668 -0.024131371481479352 0.00012701978266704828 
		0.0067109647855414858 0.012264866677024089 0.022292401641607285 0.025871582329273224 
		0.023141257881177532 -7.8815690358169377e-05 -0.016294421651385182 -0.015338798053562641 
		-0.018360136076807976 -0.016294421651385328 0 0 0 -0.050199586242351782 0 0 0 0 -0.31098327052157648 
		-0.20756202064139676 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012806054711165287 0.016126142969615564 
		0.010434563097986516 0 0 8.919296329290322e-09 2.7154857334954485e-08 9.652494123990607e-07 
		1.6638759879207641e-05 0;
createNode animCurveTU -n "mech_head_ctrlShape_aiRenderCurve";
	rename -uid "8E1F6041-0647-D91F-6144-EEB56D64E9A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "mech_head_ctrlShape_aiCurveWidth";
	rename -uid "AC131905-5F4B-3065-A840-6E8A6BCE1D38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0.0099999997764825821 318 0.0099999997764825821;
createNode animCurveTU -n "mech_head_ctrlShape_aiSampleRate";
	rename -uid "9B234CA4-1F4E-9598-E0E2-B3B35F33DFB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 5 318 5;
createNode animCurveTU -n "mech_head_ctrlShape_aiCurveShaderR";
	rename -uid "048361B4-3A47-2AD2-C4F5-52896DFBA74B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "mech_head_ctrlShape_aiCurveShaderG";
	rename -uid "490A3D5E-2946-A8C5-8528-A19C626F54CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "mech_head_ctrlShape_aiCurveShaderB";
	rename -uid "CBDCE3DE-CF45-C1E6-F82A-84BC3962CF4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 318 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "65A2C9BB-664A-C2A1-A63C-8784E02576A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  114 180 117 356 178 252 184 121 187 252
		 187.33331866496599 252 210 252 213 166 214 223 217 185 227 322 238 150 239 247 264 223
		 265 739 296 358;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "840B344B-3A4D-16B3-2006-9299D59228B0";
	setAttr ".ihi" 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "B1620827-624F-CC8E-C80A-898429B1DF60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  114 117 117 304 178 191 184 46 187 191 187.33331866496599 191
		 189 42 238 42 264 162 265 374 296 306;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 294;
	setAttr -av ".unw" 294;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -k on ".mbsof";
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 135 ".st";
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
	setAttr -s 28 ".s";
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
	setAttr -s 28 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -cb on ".cch";
	setAttr -cb on ".ihi";
	setAttr -cb on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 19 ".tx";
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
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -cb on ".ren";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -k on ".an";
	setAttr -cb on ".ar";
	setAttr ".fs" 1;
	setAttr ".ef" 10;
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -cb on ".hbl";
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
connectAttr "x_geo_lyr.di" "xRN.phl[305]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[306]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[307]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[308]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[309]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[310]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[311]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[312]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[313]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[314]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[315]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[316]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[317]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[318]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[319]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[320]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[321]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[322]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[323]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[324]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[325]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[326]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[327]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[328]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[329]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[330]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[331]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[332]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[333]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[334]";
connectAttr "xRN.phl[335]" "house_icon_parentConstraint1.tg[0].tt";
connectAttr "xRN.phl[336]" "house_icon_parentConstraint1.tg[0].tr";
connectAttr "mech_head_ctrl_rotateX_AnimLayer1_inputA.o" "xRN.phl[337]";
connectAttr "xRN.phl[338]" "house_icon_parentConstraint1.tg[0].ts";
connectAttr "xRN.phl[339]" "house_icon_parentConstraint1.tg[0].trp";
connectAttr "xRN.phl[340]" "house_icon_parentConstraint1.tg[0].trt";
connectAttr "xRN.phl[341]" "house_icon_parentConstraint1.tg[0].tro";
connectAttr "xRN.phl[342]" "house_icon_parentConstraint1.tg[0].tpm";
connectAttr "mech_eyes_all_ctrl_translateX_AnimLayer1_inputA.o" "xRN.phl[343]";
connectAttr "mech_eyes_all_ctrl_translateY_AnimLayer1_inputA.o" "xRN.phl[344]";
connectAttr "mech_eyes_all_ctrl_rotateZ_AnimLayer1_inputA.o" "xRN.phl[345]";
connectAttr "mech_eyes_all_ctrl_scaleY_AnimLayer1_inputA.o" "xRN.phl[346]";
connectAttr "mech_eyes_all_ctrl_scaleX_AnimLayer1_inputA.o" "xRN.phl[347]";
connectAttr "mech_eyes_all_ctrl_On_AnimLayer1_inputA.o" "xRN.phl[348]";
connectAttr "mech_eye_L_ctrl_translateX_AnimLayer1_inputA.o" "xRN.phl[349]";
connectAttr "mech_eye_L_ctrl_translateY_AnimLayer1_inputA.o" "xRN.phl[350]";
connectAttr "mech_eye_L_ctrl_rotateZ_AnimLayer1_inputA.o" "xRN.phl[351]";
connectAttr "mech_eye_L_ctrl_scaleY_AnimLayer1_inputA.o" "xRN.phl[352]";
connectAttr "mech_eye_L_ctrl_scaleX_AnimLayer1_inputA.o" "xRN.phl[353]";
connectAttr "mech_eye_L_ctrl_Lightness_AnimLayer1_inputA.o" "xRN.phl[354]";
connectAttr "mech_eye_L_ctrl_GlowSize_AnimLayer1_inputA.o" "xRN.phl[355]";
connectAttr "xRN.phl[356]" "pSphere1_parentConstraint1.tg[0].tt";
connectAttr "mech_upperLid_L_ctrl_translateY_AnimLayer1_inputA.o" "xRN.phl[357]"
		;
connectAttr "xRN.phl[358]" "pSphere1_parentConstraint1.tg[0].tr";
connectAttr "mech_upperLid_L_ctrl_rotateZ_AnimLayer1_inputA.o" "xRN.phl[359]";
connectAttr "xRN.phl[360]" "pSphere1_parentConstraint1.tg[0].ts";
connectAttr "mech_upperLid_L_ctrl_scaleY_AnimLayer1_inputA.o" "xRN.phl[361]";
connectAttr "xRN.phl[362]" "pSphere1_parentConstraint1.tg[0].tpm";
connectAttr "xRN.phl[363]" "pSphere1_parentConstraint1.tg[0].trp";
connectAttr "xRN.phl[364]" "pSphere1_parentConstraint1.tg[0].trt";
connectAttr "xRN.phl[365]" "pSphere1_parentConstraint1.tg[0].tro";
connectAttr "mech_lwrLid_L_ctrl_translateY_AnimLayer1_inputA.o" "xRN.phl[366]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ_AnimLayer1_inputA.o" "xRN.phl[367]";
connectAttr "mech_lwrLid_L_ctrl_scaleY_AnimLayer1_inputA.o" "xRN.phl[368]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY_AnimLayer1_inputA.o" "xRN.phl[369]"
		;
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX_AnimLayer1_inputA.o" "xRN.phl[370]"
		;
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY_AnimLayer1_inputA.o" "xRN.phl[371]"
		;
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX_AnimLayer1_inputA.o" "xRN.phl[372]"
		;
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY_AnimLayer1_inputA.o" "xRN.phl[373]"
		;
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX_AnimLayer1_inputA.o" "xRN.phl[374]"
		;
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY_AnimLayer1_inputA.o" "xRN.phl[375]"
		;
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX_AnimLayer1_inputA.o" "xRN.phl[376]"
		;
connectAttr "mech_L_pupil_ctrl_translateY_AnimLayer1_inputA.o" "xRN.phl[377]";
connectAttr "mech_L_pupil_ctrl_translateX_AnimLayer1_inputA.o" "xRN.phl[378]";
connectAttr "mech_eye_R_ctrl_translateY_AnimLayer1_inputA.o" "xRN.phl[379]";
connectAttr "mech_eye_R_ctrl_translateX_AnimLayer1_inputA.o" "xRN.phl[380]";
connectAttr "mech_eye_R_ctrl_rotateZ_AnimLayer1_inputA.o" "xRN.phl[381]";
connectAttr "mech_eye_R_ctrl_scaleX_AnimLayer1_inputA.o" "xRN.phl[382]";
connectAttr "mech_eye_R_ctrl_scaleY_AnimLayer1_inputA.o" "xRN.phl[383]";
connectAttr "mech_eye_R_ctrl_Lightness_AnimLayer1_inputA.o" "xRN.phl[384]";
connectAttr "mech_eye_R_ctrl_GlowSize_AnimLayer1_inputA.o" "xRN.phl[385]";
connectAttr "mech_upperLid_R_ctrl_translateY_AnimLayer1_inputA.o" "xRN.phl[386]"
		;
connectAttr "mech_upperLid_R_ctrl_rotateZ_AnimLayer1_inputA.o" "xRN.phl[387]";
connectAttr "mech_upperLid_R_ctrl_scaleY_AnimLayer1_inputA.o" "xRN.phl[388]";
connectAttr "mech_lwrLid_R_ctrl_translateY_AnimLayer1_inputA.o" "xRN.phl[389]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ_AnimLayer1_inputA.o" "xRN.phl[390]";
connectAttr "mech_lwrLid_R_ctrl_scaleY_AnimLayer1_inputA.o" "xRN.phl[391]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX_AnimLayer1_inputA.o" "xRN.phl[392]"
		;
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY_AnimLayer1_inputA.o" "xRN.phl[393]"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX_AnimLayer1_inputA.o" "xRN.phl[394]"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY_AnimLayer1_inputA.o" "xRN.phl[395]"
		;
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX_AnimLayer1_inputA.o" "xRN.phl[396]"
		;
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY_AnimLayer1_inputA.o" "xRN.phl[397]"
		;
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX_AnimLayer1_inputA.o" "xRN.phl[398]"
		;
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY_AnimLayer1_inputA.o" "xRN.phl[399]"
		;
connectAttr "mech_R_pupil_ctrl_translateX_AnimLayer1_inputA.o" "xRN.phl[400]";
connectAttr "mech_R_pupil_ctrl_translateY_AnimLayer1_inputA.o" "xRN.phl[401]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[402]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[403]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[404]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[405]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[406]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[407]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[408]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[409]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[410]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[411]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[412]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[413]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[414]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[415]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[416]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[417]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[418]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[419]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[420]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[421]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[422]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[423]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[424]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[425]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[426]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[427]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[428]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[429]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[430]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[431]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[432]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[433]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[434]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[435]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[436]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[437]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[438]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[439]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[440]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[441]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[442]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[443]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[444]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[445]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[446]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[447]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[448]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[449]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[450]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[451]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[452]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[453]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[454]";
connectAttr "house_icon_parentConstraint1.ctx" "house_icon.tx";
connectAttr "house_icon_parentConstraint1.cty" "house_icon.ty";
connectAttr "house_icon_parentConstraint1.ctz" "house_icon.tz";
connectAttr "house_icon_parentConstraint1.crx" "house_icon.rx";
connectAttr "house_icon_parentConstraint1.cry" "house_icon.ry";
connectAttr "house_icon_parentConstraint1.crz" "house_icon.rz";
connectAttr "House_translateX.o" "House_base.tx";
connectAttr "House_translateY.o" "House_base.ty";
connectAttr "House_translateZ.o" "House_base.tz";
connectAttr "House_rotateX.o" "House_base.rx";
connectAttr "House_rotateY.o" "House_base.ry";
connectAttr "House_rotateZ.o" "House_base.rz";
connectAttr "House_visibility.o" "House_base.v";
connectAttr "House_scaleX.o" "House_base.sx";
connectAttr "House_scaleY.o" "House_base.sy";
connectAttr "House_scaleZ.o" "House_base.sz";
connectAttr "transformGeometry1.og" "House_baseShape.i";
connectAttr "house_icon_parentConstraint1.w0" "house_icon_parentConstraint1.tg[0].tw"
		;
connectAttr "house_icon.ro" "house_icon_parentConstraint1.cro";
connectAttr "house_icon.pim" "house_icon_parentConstraint1.cpim";
connectAttr "house_icon.rp" "house_icon_parentConstraint1.crp";
connectAttr "house_icon.rpt" "house_icon_parentConstraint1.crt";
connectAttr "House1_translateX.o" "HouseChimny.tx";
connectAttr "House1_translateY.o" "HouseChimny.ty";
connectAttr "House1_translateZ.o" "HouseChimny.tz";
connectAttr "House1_rotateX.o" "HouseChimny.rx";
connectAttr "House1_rotateY.o" "HouseChimny.ry";
connectAttr "House1_rotateZ.o" "HouseChimny.rz";
connectAttr "House1_visibility.o" "HouseChimny.v";
connectAttr "House1_scaleX.o" "HouseChimny.sx";
connectAttr "House1_scaleY.o" "HouseChimny.sy";
connectAttr "House1_scaleZ.o" "HouseChimny.sz";
connectAttr "House2_translateX.o" "HouseFinal.tx";
connectAttr "House2_translateY.o" "HouseFinal.ty";
connectAttr "House2_translateZ.o" "HouseFinal.tz";
connectAttr "House2_rotateX.o" "HouseFinal.rx";
connectAttr "House2_rotateY.o" "HouseFinal.ry";
connectAttr "House2_rotateZ.o" "HouseFinal.rz";
connectAttr "House2_visibility.o" "HouseFinal.v";
connectAttr "House2_scaleX.o" "HouseFinal.sx";
connectAttr "House2_scaleY.o" "HouseFinal.sy";
connectAttr "House2_scaleZ.o" "HouseFinal.sz";
connectAttr "pairBlend2_inTranslateX1.o" "Triangle.tx";
connectAttr "pairBlend2_inTranslateY1.o" "Triangle.ty";
connectAttr "pairBlend2_inTranslateZ1.o" "Triangle.tz";
connectAttr "pairBlend2_inRotateX1.o" "Triangle.rx";
connectAttr "House3_rotateY.o" "Triangle.ry";
connectAttr "House3_rotateZ.o" "Triangle.rz";
connectAttr "House3_visibility.o" "Triangle.v";
connectAttr "House3_scaleX.o" "Triangle.sx";
connectAttr "House3_scaleY.o" "Triangle.sy";
connectAttr "House3_scaleZ.o" "Triangle.sz";
connectAttr "pSphere1_parentConstraint1.ctx" "pSphere1.tx";
connectAttr "pSphere1_parentConstraint1.cty" "pSphere1.ty";
connectAttr "pSphere1_parentConstraint1.ctz" "pSphere1.tz";
connectAttr "pSphere1_parentConstraint1.crx" "pSphere1.rx";
connectAttr "pSphere1_parentConstraint1.cry" "pSphere1.ry";
connectAttr "pSphere1_parentConstraint1.crz" "pSphere1.rz";
connectAttr "layer1.di" "pSphere1.do";
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
connectAttr "AnkiAudioNode_WwiseIdEnum3.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_eyes_all_ctrl_ScanlineOpacity.o" "xRN.phl[45]";
connectAttr "mech_eye_L_ctrl_Saturation.o" "xRN.phl[51]";
connectAttr "mech_eye_R_ctrl_Saturation.o" "xRN.phl[82]";
connectAttr "mech_head_ctrlShape_aiRenderCurve.o" "xRN.phl[121]";
connectAttr "mech_head_ctrlShape_aiCurveWidth.o" "xRN.phl[122]";
connectAttr "mech_head_ctrlShape_aiSampleRate.o" "xRN.phl[123]";
connectAttr "mech_head_ctrlShape_aiCurveShaderR.o" "xRN.phl[124]";
connectAttr "mech_head_ctrlShape_aiCurveShaderG.o" "xRN.phl[125]";
connectAttr "mech_head_ctrlShape_aiCurveShaderB.o" "xRN.phl[126]";
connectAttr "mech_eyes_all_ctrlShape_aiRenderCurve.o" "xRN.phl[134]";
connectAttr "mech_eyes_all_ctrlShape_aiCurveWidth.o" "xRN.phl[135]";
connectAttr "mech_eyes_all_ctrlShape_aiSampleRate.o" "xRN.phl[136]";
connectAttr "mech_eyes_all_ctrlShape_aiCurveShaderR.o" "xRN.phl[137]";
connectAttr "mech_eyes_all_ctrlShape_aiCurveShaderG.o" "xRN.phl[138]";
connectAttr "mech_eyes_all_ctrlShape_aiCurveShaderB.o" "xRN.phl[139]";
connectAttr "mech_eye_L_ctrlShape_aiRenderCurve.o" "xRN.phl[148]";
connectAttr "mech_eye_L_ctrlShape_aiCurveWidth.o" "xRN.phl[149]";
connectAttr "mech_eye_L_ctrlShape_aiSampleRate.o" "xRN.phl[150]";
connectAttr "mech_eye_L_ctrlShape_aiCurveShaderR.o" "xRN.phl[151]";
connectAttr "mech_eye_L_ctrlShape_aiCurveShaderG.o" "xRN.phl[152]";
connectAttr "mech_eye_L_ctrlShape_aiCurveShaderB.o" "xRN.phl[153]";
connectAttr "mech_upperLid_L_ctrlShape_aiRenderCurve.o" "xRN.phl[165]";
connectAttr "mech_upperLid_L_ctrlShape_aiCurveWidth.o" "xRN.phl[166]";
connectAttr "mech_upperLid_L_ctrlShape_aiSampleRate.o" "xRN.phl[167]";
connectAttr "mech_upperLid_L_ctrlShape_aiCurveShaderR.o" "xRN.phl[168]";
connectAttr "mech_upperLid_L_ctrlShape_aiCurveShaderG.o" "xRN.phl[169]";
connectAttr "mech_upperLid_L_ctrlShape_aiCurveShaderB.o" "xRN.phl[170]";
connectAttr "mech_lwrLid_L_ctrlShape_aiRenderCurve.o" "xRN.phl[175]";
connectAttr "mech_lwrLid_L_ctrlShape_aiCurveWidth.o" "xRN.phl[176]";
connectAttr "mech_lwrLid_L_ctrlShape_aiSampleRate.o" "xRN.phl[177]";
connectAttr "mech_lwrLid_L_ctrlShape_aiCurveShaderR.o" "xRN.phl[178]";
connectAttr "mech_lwrLid_L_ctrlShape_aiCurveShaderG.o" "xRN.phl[179]";
connectAttr "mech_lwrLid_L_ctrlShape_aiCurveShaderB.o" "xRN.phl[180]";
connectAttr "eyeCorner_L_innerTop_ctrlShape_aiRenderCurve.o" "xRN.phl[184]";
connectAttr "eyeCorner_L_innerTop_ctrlShape_aiCurveWidth.o" "xRN.phl[185]";
connectAttr "eyeCorner_L_innerTop_ctrlShape_aiSampleRate.o" "xRN.phl[186]";
connectAttr "eyeCorner_L_innerTop_ctrlShape_aiCurveShaderR.o" "xRN.phl[187]";
connectAttr "eyeCorner_L_innerTop_ctrlShape_aiCurveShaderG.o" "xRN.phl[188]";
connectAttr "eyeCorner_L_innerTop_ctrlShape_aiCurveShaderB.o" "xRN.phl[189]";
connectAttr "eyeCorner_L_OuterTop_ctrlShape_aiRenderCurve.o" "xRN.phl[193]";
connectAttr "eyeCorner_L_OuterTop_ctrlShape_aiCurveWidth.o" "xRN.phl[194]";
connectAttr "eyeCorner_L_OuterTop_ctrlShape_aiSampleRate.o" "xRN.phl[195]";
connectAttr "eyeCorner_L_OuterTop_ctrlShape_aiCurveShaderR.o" "xRN.phl[196]";
connectAttr "eyeCorner_L_OuterTop_ctrlShape_aiCurveShaderG.o" "xRN.phl[197]";
connectAttr "eyeCorner_L_OuterTop_ctrlShape_aiCurveShaderB.o" "xRN.phl[198]";
connectAttr "eyeCorner_L_OuterBtm_ctrlShape_aiRenderCurve.o" "xRN.phl[202]";
connectAttr "eyeCorner_L_OuterBtm_ctrlShape_aiCurveWidth.o" "xRN.phl[203]";
connectAttr "eyeCorner_L_OuterBtm_ctrlShape_aiSampleRate.o" "xRN.phl[204]";
connectAttr "eyeCorner_L_OuterBtm_ctrlShape_aiCurveShaderR.o" "xRN.phl[205]";
connectAttr "eyeCorner_L_OuterBtm_ctrlShape_aiCurveShaderG.o" "xRN.phl[206]";
connectAttr "eyeCorner_L_OuterBtm_ctrlShape_aiCurveShaderB.o" "xRN.phl[207]";
connectAttr "eyeCorner_L_innerBtm_ctrlShape_aiRenderCurve.o" "xRN.phl[211]";
connectAttr "eyeCorner_L_innerBtm_ctrlShape_aiCurveWidth.o" "xRN.phl[212]";
connectAttr "eyeCorner_L_innerBtm_ctrlShape_aiSampleRate.o" "xRN.phl[213]";
connectAttr "eyeCorner_L_innerBtm_ctrlShape_aiCurveShaderR.o" "xRN.phl[214]";
connectAttr "eyeCorner_L_innerBtm_ctrlShape_aiCurveShaderG.o" "xRN.phl[215]";
connectAttr "eyeCorner_L_innerBtm_ctrlShape_aiCurveShaderB.o" "xRN.phl[216]";
connectAttr "mech_L_pupil_ctrlShape_aiRenderCurve.o" "xRN.phl[220]";
connectAttr "mech_L_pupil_ctrlShape_aiCurveWidth.o" "xRN.phl[221]";
connectAttr "mech_L_pupil_ctrlShape_aiSampleRate.o" "xRN.phl[222]";
connectAttr "mech_L_pupil_ctrlShape_aiCurveShaderR.o" "xRN.phl[223]";
connectAttr "mech_L_pupil_ctrlShape_aiCurveShaderG.o" "xRN.phl[224]";
connectAttr "mech_L_pupil_ctrlShape_aiCurveShaderB.o" "xRN.phl[225]";
connectAttr "mech_eye_R_ctrlShape_aiRenderCurve.o" "xRN.phl[234]";
connectAttr "mech_eye_R_ctrlShape_aiCurveWidth.o" "xRN.phl[235]";
connectAttr "mech_eye_R_ctrlShape_aiSampleRate.o" "xRN.phl[236]";
connectAttr "mech_eye_R_ctrlShape_aiCurveShaderR.o" "xRN.phl[237]";
connectAttr "mech_eye_R_ctrlShape_aiCurveShaderG.o" "xRN.phl[238]";
connectAttr "mech_eye_R_ctrlShape_aiCurveShaderB.o" "xRN.phl[239]";
connectAttr "E_aiRenderCurve.o" "xRN.phl[244]";
connectAttr "E_aiCurveWidth.o" "xRN.phl[245]";
connectAttr "E_aiSampleRate.o" "xRN.phl[246]";
connectAttr "E_aiCurveShaderR.o" "xRN.phl[247]";
connectAttr "E_aiCurveShaderG.o" "xRN.phl[248]";
connectAttr "E_aiCurveShaderB.o" "xRN.phl[249]";
connectAttr "mech_lwrLid_R_ctrlShape_aiRenderCurve.o" "xRN.phl[254]";
connectAttr "mech_lwrLid_R_ctrlShape_aiCurveWidth.o" "xRN.phl[255]";
connectAttr "mech_lwrLid_R_ctrlShape_aiSampleRate.o" "xRN.phl[256]";
connectAttr "mech_lwrLid_R_ctrlShape_aiCurveShaderR.o" "xRN.phl[257]";
connectAttr "mech_lwrLid_R_ctrlShape_aiCurveShaderG.o" "xRN.phl[258]";
connectAttr "mech_lwrLid_R_ctrlShape_aiCurveShaderB.o" "xRN.phl[259]";
connectAttr "eyeCorner_R_innerTop_ctrlShape_aiRenderCurve.o" "xRN.phl[263]";
connectAttr "eyeCorner_R_innerTop_ctrlShape_aiCurveWidth.o" "xRN.phl[264]";
connectAttr "eyeCorner_R_innerTop_ctrlShape_aiSampleRate.o" "xRN.phl[265]";
connectAttr "eyeCorner_R_innerTop_ctrlShape_aiCurveShaderR.o" "xRN.phl[266]";
connectAttr "eyeCorner_R_innerTop_ctrlShape_aiCurveShaderG.o" "xRN.phl[267]";
connectAttr "eyeCorner_R_innerTop_ctrlShape_aiCurveShaderB.o" "xRN.phl[268]";
connectAttr "eyeCorner_R_OuterTop_ctrlShape_aiRenderCurve.o" "xRN.phl[272]";
connectAttr "eyeCorner_R_OuterTop_ctrlShape_aiCurveWidth.o" "xRN.phl[273]";
connectAttr "eyeCorner_R_OuterTop_ctrlShape_aiSampleRate.o" "xRN.phl[274]";
connectAttr "eyeCorner_R_OuterTop_ctrlShape_aiCurveShaderR.o" "xRN.phl[275]";
connectAttr "eyeCorner_R_OuterTop_ctrlShape_aiCurveShaderG.o" "xRN.phl[276]";
connectAttr "eyeCorner_R_OuterTop_ctrlShape_aiCurveShaderB.o" "xRN.phl[277]";
connectAttr "eyeCorner_R_OuterBtm_ctrlShape_aiRenderCurve.o" "xRN.phl[281]";
connectAttr "eyeCorner_R_OuterBtm_ctrlShape_aiCurveWidth.o" "xRN.phl[282]";
connectAttr "eyeCorner_R_OuterBtm_ctrlShape_aiSampleRate.o" "xRN.phl[283]";
connectAttr "eyeCorner_R_OuterBtm_ctrlShape_aiCurveShaderR.o" "xRN.phl[284]";
connectAttr "eyeCorner_R_OuterBtm_ctrlShape_aiCurveShaderG.o" "xRN.phl[285]";
connectAttr "eyeCorner_R_OuterBtm_ctrlShape_aiCurveShaderB.o" "xRN.phl[286]";
connectAttr "eyeCorner_R_innerBtm_ctrlShape_aiRenderCurve.o" "xRN.phl[290]";
connectAttr "eyeCorner_R_innerBtm_ctrlShape_aiCurveWidth.o" "xRN.phl[291]";
connectAttr "eyeCorner_R_innerBtm_ctrlShape_aiSampleRate.o" "xRN.phl[292]";
connectAttr "eyeCorner_R_innerBtm_ctrlShape_aiCurveShaderR.o" "xRN.phl[293]";
connectAttr "eyeCorner_R_innerBtm_ctrlShape_aiCurveShaderG.o" "xRN.phl[294]";
connectAttr "eyeCorner_R_innerBtm_ctrlShape_aiCurveShaderB.o" "xRN.phl[295]";
connectAttr "mech_R_pupil_ctrlShape_aiRenderCurve.o" "xRN.phl[299]";
connectAttr "mech_R_pupil_ctrlShape_aiCurveWidth.o" "xRN.phl[300]";
connectAttr "mech_R_pupil_ctrlShape_aiSampleRate.o" "xRN.phl[301]";
connectAttr "mech_R_pupil_ctrlShape_aiCurveShaderR.o" "xRN.phl[302]";
connectAttr "mech_R_pupil_ctrlShape_aiCurveShaderG.o" "xRN.phl[303]";
connectAttr "mech_R_pupil_ctrlShape_aiCurveShaderB.o" "xRN.phl[304]";
connectAttr "xRNfosterParent1.msg" "xRN.fp";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "file1.oc" "lambert2.c";
connectAttr "file1.ot" "lambert2.it";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "HouseFinalShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyPlane1.out" "transformGeometry1.ig";
connectAttr "file2.oc" "lambert3.c";
connectAttr "file2.ot" "lambert3.it";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file3.oc" "lambert4.c";
connectAttr "file3.ot" "lambert4.it";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "TriangleShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "file4.oc" "lambert5.c";
connectAttr "file4.ot" "lambert5.it";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "HouseChimnyShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "file4.msg" "materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "file5.oc" "lambert6.c";
connectAttr "file5.ot" "lambert6.it";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "House_baseShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "file5.msg" "materialInfo5.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "x:AnkiAudioNode.iog" "selected_controllers_set.dsm" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of anim_chargerdocking_severerequest.ma
