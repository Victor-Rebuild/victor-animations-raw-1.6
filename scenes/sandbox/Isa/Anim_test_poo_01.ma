//Maya ASCII 2018ff07 scene
//Name: Anim_test_poo_01.ma
//Last modified: Tue, Apr 23, 2019 11:20:47 AM
//Codeset: UTF-8
file -rdi 1 -ns "eyes_rig_proto_13" -rfn "eyes_rig_proto_13RN" -op "v=0;" -typ
		 "mayaAscii" "/Users/isabelabradley/workspace/victor-animation//scenes/sandbox/Mooly/ModEyes/eyes_rig_proto_13.ma";
file -r -ns "eyes_rig_proto_13" -dr 1 -rfn "eyes_rig_proto_13RN" -op "v=0;" -typ
		 "mayaAscii" "/Users/isabelabradley/workspace/victor-animation//scenes/sandbox/Mooly/ModEyes/eyes_rig_proto_13.ma";
requires maya "2018ff07";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.6";
createNode transform -s -n "persp";
	rename -uid "28B8CBC1-C74B-C905-12A1-01B3B95FB007";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.22983767981682801 -1.1725611562425351 2.0733669679026718 ;
	setAttr ".r" -type "double3" 33.261647270397013 -0.20000000000029139 4.0378381603435913e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AA459CDC-9645-0F5C-A257-0FB034507166";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 2.3910637342041419;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FA393620-1049-897F-C816-C7A6402113B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1C584719-D24B-3A8A-F4CD-8B8D6D45E6B1";
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
	rename -uid "239108FC-5A45-1EF9-EF7E-13BD89AC9828";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D1BA888A-FA49-F4E6-5AB2-C39678E1431B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.01519644893113;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "8C1D5CC2-BF41-B02E-E8CD-539FA5B89789";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5B0FF1D1-6341-DE9B-20D9-FCA17FB832AA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "18521E34-0A4D-8B7F-CA29-00B42482BE16";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2C4BAF22-654F-1857-AF2C-BFA87E92E075";
createNode displayLayer -n "defaultLayer";
	rename -uid "93A08CD2-0745-5E06-CF92-B59F23C34886";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8DF68B92-6C4D-DA12-11D3-E9A700181638";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4A7063D0-8D4A-10F9-B1F9-819F7CA52D28";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CABEE0EA-4A42-A42E-5A47-E1AD17E6F08A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D479F464-7C4C-6D03-C255-EA8F5C676205";
createNode reference -n "eyes_rig_proto_13RN";
	rename -uid "5381C1AD-BE45-79D8-79BF-828189D82468";
	setAttr -s 285 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"eyes_rig_proto_13RN"
		"eyes_rig_proto_13RN" 0
		"eyes_rig_proto_13RN" 556
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl" 
		"visibility" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl" 
		"translateX" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl" 
		"translateY" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl" 
		"translateZ" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl" 
		"rotateX" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl" 
		"rotateY" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl" 
		"rotateZ" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl" 
		"scaleX" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl" 
		"scaleY" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl" 
		"scaleZ" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl" 
		"visibility" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl" 
		"translateX" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl" 
		"translateY" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl" 
		"translateZ" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl" 
		"rotateX" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl" 
		"rotateY" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl" 
		"rotateZ" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl" 
		"scaleX" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl" 
		"scaleY" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl" 
		"scaleZ" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl" 
		"visibility" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl" 
		"translateX" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl" 
		"translateY" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl" 
		"translateZ" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl" 
		"rotateX" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl" 
		"rotateY" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl" 
		"rotateZ" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl" 
		"scaleX" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl" 
		"scaleY" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl" 
		"scaleZ" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_top_ctrl_grp|eyes_rig_proto_13:bracket_r_top_ctrl" 
		"visibility" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_top_ctrl_grp|eyes_rig_proto_13:bracket_r_top_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_top_ctrl_grp|eyes_rig_proto_13:bracket_r_top_ctrl" 
		"translateX" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_top_ctrl_grp|eyes_rig_proto_13:bracket_r_top_ctrl" 
		"translateY" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_top_ctrl_grp|eyes_rig_proto_13:bracket_r_top_ctrl" 
		"translateZ" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_top_ctrl_grp|eyes_rig_proto_13:bracket_r_top_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_top_ctrl_grp|eyes_rig_proto_13:bracket_r_top_ctrl" 
		"rotateX" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_top_ctrl_grp|eyes_rig_proto_13:bracket_r_top_ctrl" 
		"rotateY" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_top_ctrl_grp|eyes_rig_proto_13:bracket_r_top_ctrl" 
		"rotateZ" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_top_ctrl_grp|eyes_rig_proto_13:bracket_r_top_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_top_ctrl_grp|eyes_rig_proto_13:bracket_r_top_ctrl" 
		"scaleX" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_top_ctrl_grp|eyes_rig_proto_13:bracket_r_top_ctrl" 
		"scaleY" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_top_ctrl_grp|eyes_rig_proto_13:bracket_r_top_ctrl" 
		"scaleZ" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_tgnt_ctrl_grp|eyes_rig_proto_13:bracket_r_tgnt_ctrl" 
		"visibility" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_tgnt_ctrl_grp|eyes_rig_proto_13:bracket_r_tgnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_tgnt_ctrl_grp|eyes_rig_proto_13:bracket_r_tgnt_ctrl" 
		"translateX" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_tgnt_ctrl_grp|eyes_rig_proto_13:bracket_r_tgnt_ctrl" 
		"translateY" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_tgnt_ctrl_grp|eyes_rig_proto_13:bracket_r_tgnt_ctrl" 
		"translateZ" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_tgnt_ctrl_grp|eyes_rig_proto_13:bracket_r_tgnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 22.094"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_tgnt_ctrl_grp|eyes_rig_proto_13:bracket_r_tgnt_ctrl" 
		"rotateX" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_tgnt_ctrl_grp|eyes_rig_proto_13:bracket_r_tgnt_ctrl" 
		"rotateY" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_tgnt_ctrl_grp|eyes_rig_proto_13:bracket_r_tgnt_ctrl" 
		"rotateZ" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_tgnt_ctrl_grp|eyes_rig_proto_13:bracket_r_tgnt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_tgnt_ctrl_grp|eyes_rig_proto_13:bracket_r_tgnt_ctrl" 
		"scaleX" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_tgnt_ctrl_grp|eyes_rig_proto_13:bracket_r_tgnt_ctrl" 
		"scaleY" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_tgnt_ctrl_grp|eyes_rig_proto_13:bracket_r_tgnt_ctrl" 
		"scaleZ" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_end_ctrl_grp|eyes_rig_proto_13:bracket_r_end_ctrl" 
		"visibility" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_end_ctrl_grp|eyes_rig_proto_13:bracket_r_end_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_end_ctrl_grp|eyes_rig_proto_13:bracket_r_end_ctrl" 
		"translateX" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_end_ctrl_grp|eyes_rig_proto_13:bracket_r_end_ctrl" 
		"translateY" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_end_ctrl_grp|eyes_rig_proto_13:bracket_r_end_ctrl" 
		"translateZ" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_end_ctrl_grp|eyes_rig_proto_13:bracket_r_end_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_end_ctrl_grp|eyes_rig_proto_13:bracket_r_end_ctrl" 
		"rotateX" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_end_ctrl_grp|eyes_rig_proto_13:bracket_r_end_ctrl" 
		"rotateY" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_end_ctrl_grp|eyes_rig_proto_13:bracket_r_end_ctrl" 
		"rotateZ" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_end_ctrl_grp|eyes_rig_proto_13:bracket_r_end_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_end_ctrl_grp|eyes_rig_proto_13:bracket_r_end_ctrl" 
		"scaleX" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_end_ctrl_grp|eyes_rig_proto_13:bracket_r_end_ctrl" 
		"scaleY" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_end_ctrl_grp|eyes_rig_proto_13:bracket_r_end_ctrl" 
		"scaleZ" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl" 
		"visibility" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl" 
		"translateX" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl" 
		"translateY" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl" 
		"translateZ" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl" 
		"rotateX" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl" 
		"rotateY" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl" 
		"rotateZ" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl" 
		"scaleX" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl" 
		"scaleY" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl" 
		"scaleZ" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl|eyes_rig_proto_13:bracket_l_top_ctrl_grp|eyes_rig_proto_13:bracket_l_top_ctrl" 
		"visibility" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl|eyes_rig_proto_13:bracket_l_top_ctrl_grp|eyes_rig_proto_13:bracket_l_top_ctrl" 
		"translateX" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl|eyes_rig_proto_13:bracket_l_top_ctrl_grp|eyes_rig_proto_13:bracket_l_top_ctrl" 
		"translateY" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl|eyes_rig_proto_13:bracket_l_top_ctrl_grp|eyes_rig_proto_13:bracket_l_top_ctrl" 
		"rotateZ" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl|eyes_rig_proto_13:bracket_l_top_ctrl_grp|eyes_rig_proto_13:bracket_l_top_ctrl" 
		"scaleX" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl|eyes_rig_proto_13:bracket_l_top_ctrl_grp|eyes_rig_proto_13:bracket_l_top_ctrl" 
		"scaleY" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl|eyes_rig_proto_13:bracket_l_tgnt_ctrl_grp|eyes_rig_proto_13:bracket_l_tgnt_ctrl" 
		"visibility" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl|eyes_rig_proto_13:bracket_l_tgnt_ctrl_grp|eyes_rig_proto_13:bracket_l_tgnt_ctrl" 
		"translateX" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl|eyes_rig_proto_13:bracket_l_tgnt_ctrl_grp|eyes_rig_proto_13:bracket_l_tgnt_ctrl" 
		"translateY" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl|eyes_rig_proto_13:bracket_l_tgnt_ctrl_grp|eyes_rig_proto_13:bracket_l_tgnt_ctrl" 
		"rotateZ" " -av -22.093571062027479"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl|eyes_rig_proto_13:bracket_l_tgnt_ctrl_grp|eyes_rig_proto_13:bracket_l_tgnt_ctrl" 
		"scaleX" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl|eyes_rig_proto_13:bracket_l_tgnt_ctrl_grp|eyes_rig_proto_13:bracket_l_tgnt_ctrl" 
		"scaleY" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl|eyes_rig_proto_13:bracket_l_end_ctrl_grp|eyes_rig_proto_13:bracket_l_end_ctrl" 
		"visibility" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl|eyes_rig_proto_13:bracket_l_end_ctrl_grp|eyes_rig_proto_13:bracket_l_end_ctrl" 
		"translateX" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl|eyes_rig_proto_13:bracket_l_end_ctrl_grp|eyes_rig_proto_13:bracket_l_end_ctrl" 
		"translateY" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl|eyes_rig_proto_13:bracket_l_end_ctrl_grp|eyes_rig_proto_13:bracket_l_end_ctrl" 
		"rotateZ" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl|eyes_rig_proto_13:bracket_l_end_ctrl_grp|eyes_rig_proto_13:bracket_l_end_ctrl" 
		"scaleX" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl|eyes_rig_proto_13:bracket_l_end_ctrl_grp|eyes_rig_proto_13:bracket_l_end_ctrl" 
		"scaleY" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl" 
		"visibility" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl" 
		"translateX" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl" 
		"translateY" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl" 
		"translateZ" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl" 
		"rotateX" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl" 
		"rotateY" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl" 
		"rotateZ" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl" 
		"scaleX" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl" 
		"scaleY" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl" 
		"scaleZ" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl" 
		"visibility" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl" 
		"translate" " -type \"double3\" -0.052631077803864966 0 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl" 
		"translateX" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl" 
		"translateY" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl" 
		"translateZ" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl" 
		"rotateX" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl" 
		"rotateY" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl" 
		"rotateZ" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl" 
		"scaleX" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl" 
		"scaleY" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl" 
		"scaleZ" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inTop_ctrl" 
		"translateX" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inTop_ctrl" 
		"translateY" " -av -0.35365549563398258"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inTop_ctrl" 
		"rotateZ" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inTop_ctrl" 
		"scaleX" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inTop_ctrl" 
		"scaleY" " -av 0.22873801598538826"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_l_itt_ctrl_grp|eyes_rig_proto_13:tgnt_l_itt_ctrl" 
		"translateX" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_l_itt_ctrl_grp|eyes_rig_proto_13:tgnt_l_itt_ctrl" 
		"translateY" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_l_itt_ctrl_grp|eyes_rig_proto_13:tgnt_l_itt_ctrl" 
		"scaleX" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_l_itt_ctrl_grp|eyes_rig_proto_13:tgnt_l_itt_ctrl" 
		"scaleY" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_l_itt_ctrl_grp|eyes_rig_proto_13:tgnt_l_itt_ctrl" 
		"RotateA" " -av -k 1 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_l_its_ctrl_grp|eyes_rig_proto_13:tgnt_l_its_ctrl" 
		"translateX" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_l_its_ctrl_grp|eyes_rig_proto_13:tgnt_l_its_ctrl" 
		"translateY" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_l_its_ctrl_grp|eyes_rig_proto_13:tgnt_l_its_ctrl" 
		"scaleX" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_l_its_ctrl_grp|eyes_rig_proto_13:tgnt_l_its_ctrl" 
		"scaleY" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_l_its_ctrl_grp|eyes_rig_proto_13:tgnt_l_its_ctrl" 
		"RotateA" " -av -k 1 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outTop_ctrl" 
		"translateX" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outTop_ctrl" 
		"translateY" " -av -0.23048545883071403"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outTop_ctrl" 
		"rotateZ" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outTop_ctrl" 
		"scaleX" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outTop_ctrl" 
		"scaleY" " -av -0.23613207350678125"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_l_ots_ctrl_grp|eyes_rig_proto_13:tgnt_l_ots_ctrl" 
		"translateX" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_l_ots_ctrl_grp|eyes_rig_proto_13:tgnt_l_ots_ctrl" 
		"translateY" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_l_ots_ctrl_grp|eyes_rig_proto_13:tgnt_l_ots_ctrl" 
		"scaleX" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_l_ots_ctrl_grp|eyes_rig_proto_13:tgnt_l_ots_ctrl" 
		"scaleY" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_l_ots_ctrl_grp|eyes_rig_proto_13:tgnt_l_ots_ctrl" 
		"RotateA" " -av -k 1 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_l_ott_ctrl_grp|eyes_rig_proto_13:tgnt_l_ott_ctrl" 
		"translateX" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_l_ott_ctrl_grp|eyes_rig_proto_13:tgnt_l_ott_ctrl" 
		"translateY" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_l_ott_ctrl_grp|eyes_rig_proto_13:tgnt_l_ott_ctrl" 
		"scaleX" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_l_ott_ctrl_grp|eyes_rig_proto_13:tgnt_l_ott_ctrl" 
		"scaleY" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_l_ott_ctrl_grp|eyes_rig_proto_13:tgnt_l_ott_ctrl" 
		"RotateA" " -av -k 1 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl" 
		"translateX" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl" 
		"translateY" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl" 
		"rotateZ" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_l_ibb_ctrl_grp|eyes_rig_proto_13:tgnt_l_ibb_ctrl" 
		"translateX" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_l_ibb_ctrl_grp|eyes_rig_proto_13:tgnt_l_ibb_ctrl" 
		"translateY" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_l_ibb_ctrl_grp|eyes_rig_proto_13:tgnt_l_ibb_ctrl" 
		"scaleX" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_l_ibb_ctrl_grp|eyes_rig_proto_13:tgnt_l_ibb_ctrl" 
		"scaleY" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_l_ibb_ctrl_grp|eyes_rig_proto_13:tgnt_l_ibb_ctrl" 
		"RotateA" " -av -k 1 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_l_ibs_ctrl_grp|eyes_rig_proto_13:tgnt_l_ibs_ctrl" 
		"translateX" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_l_ibs_ctrl_grp|eyes_rig_proto_13:tgnt_l_ibs_ctrl" 
		"translateY" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_l_ibs_ctrl_grp|eyes_rig_proto_13:tgnt_l_ibs_ctrl" 
		"scaleX" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_l_ibs_ctrl_grp|eyes_rig_proto_13:tgnt_l_ibs_ctrl" 
		"scaleY" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_l_ibs_ctrl_grp|eyes_rig_proto_13:tgnt_l_ibs_ctrl" 
		"RotateA" " -av -k 1 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl" 
		"translateX" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl" 
		"translateY" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl" 
		"rotateZ" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_l_obs_ctrl_grp|eyes_rig_proto_13:tgnt_l_obs_ctrl" 
		"translateX" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_l_obs_ctrl_grp|eyes_rig_proto_13:tgnt_l_obs_ctrl" 
		"translateY" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_l_obs_ctrl_grp|eyes_rig_proto_13:tgnt_l_obs_ctrl" 
		"scaleX" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_l_obs_ctrl_grp|eyes_rig_proto_13:tgnt_l_obs_ctrl" 
		"scaleY" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_l_obs_ctrl_grp|eyes_rig_proto_13:tgnt_l_obs_ctrl" 
		"RotateA" " -av -k 1 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_l_obb_ctrl_grp|eyes_rig_proto_13:tgnt_l_obb_ctrl" 
		"translateX" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_l_obb_ctrl_grp|eyes_rig_proto_13:tgnt_l_obb_ctrl" 
		"translateY" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_l_obb_ctrl_grp|eyes_rig_proto_13:tgnt_l_obb_ctrl" 
		"scaleX" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_l_obb_ctrl_grp|eyes_rig_proto_13:tgnt_l_obb_ctrl" 
		"scaleY" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_l_obb_ctrl_grp|eyes_rig_proto_13:tgnt_l_obb_ctrl" 
		"RotateA" " -av -k 1 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl" 
		"visibility" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl" 
		"translate" " -type \"double3\" 0.081110608761493674 0 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl" 
		"translateX" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl" 
		"translateY" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl" 
		"translateZ" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl" 
		"rotateX" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl" 
		"rotateY" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl" 
		"rotateZ" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl" 
		"scaleX" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl" 
		"scaleY" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl" 
		"scaleZ" " -av"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inTop_ctrl" 
		"translateX" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inTop_ctrl" 
		"translateY" " -av -0.35365549563398258"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inTop_ctrl" 
		"rotateZ" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inTop_ctrl" 
		"scaleX" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inTop_ctrl" 
		"scaleY" " -av 0.22873801598538826"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_r_its_ctrl_grp|eyes_rig_proto_13:tgnt_r_its_ctrl" 
		"translateX" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_r_its_ctrl_grp|eyes_rig_proto_13:tgnt_r_its_ctrl" 
		"translateY" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_r_its_ctrl_grp|eyes_rig_proto_13:tgnt_r_its_ctrl" 
		"scaleX" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_r_its_ctrl_grp|eyes_rig_proto_13:tgnt_r_its_ctrl" 
		"scaleY" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_r_its_ctrl_grp|eyes_rig_proto_13:tgnt_r_its_ctrl" 
		"RotateA" " -av -k 1 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_r_itt_ctrl_grp|eyes_rig_proto_13:tgnt_r_itt_ctrl" 
		"translateX" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_r_itt_ctrl_grp|eyes_rig_proto_13:tgnt_r_itt_ctrl" 
		"translateY" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_r_itt_ctrl_grp|eyes_rig_proto_13:tgnt_r_itt_ctrl" 
		"scaleX" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_r_itt_ctrl_grp|eyes_rig_proto_13:tgnt_r_itt_ctrl" 
		"scaleY" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_r_itt_ctrl_grp|eyes_rig_proto_13:tgnt_r_itt_ctrl" 
		"RotateA" " -av -k 1 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outTop_ctrl" 
		"translateX" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outTop_ctrl" 
		"translateY" " -av -0.23048545883071403"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outTop_ctrl" 
		"rotateZ" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outTop_ctrl" 
		"scaleX" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outTop_ctrl" 
		"scaleY" " -av -0.23613207350678125"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_r_ott_ctrl_grp|eyes_rig_proto_13:tgnt_r_ott_ctrl" 
		"translateX" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_r_ott_ctrl_grp|eyes_rig_proto_13:tgnt_r_ott_ctrl" 
		"translateY" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_r_ott_ctrl_grp|eyes_rig_proto_13:tgnt_r_ott_ctrl" 
		"scaleX" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_r_ott_ctrl_grp|eyes_rig_proto_13:tgnt_r_ott_ctrl" 
		"scaleY" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_r_ott_ctrl_grp|eyes_rig_proto_13:tgnt_r_ott_ctrl" 
		"RotateA" " -av -k 1 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_r_ots_ctrl_grp|eyes_rig_proto_13:tgnt_r_ots_ctrl" 
		"translateX" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_r_ots_ctrl_grp|eyes_rig_proto_13:tgnt_r_ots_ctrl" 
		"translateY" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_r_ots_ctrl_grp|eyes_rig_proto_13:tgnt_r_ots_ctrl" 
		"scaleX" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_r_ots_ctrl_grp|eyes_rig_proto_13:tgnt_r_ots_ctrl" 
		"scaleY" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_r_ots_ctrl_grp|eyes_rig_proto_13:tgnt_r_ots_ctrl" 
		"RotateA" " -av -k 1 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl" 
		"translateX" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl" 
		"translateY" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl" 
		"rotateZ" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_r_ibs_ctrl_grp|eyes_rig_proto_13:tgnt_r_ibs_ctrl" 
		"translateX" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_r_ibs_ctrl_grp|eyes_rig_proto_13:tgnt_r_ibs_ctrl" 
		"translateY" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_r_ibs_ctrl_grp|eyes_rig_proto_13:tgnt_r_ibs_ctrl" 
		"scaleX" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_r_ibs_ctrl_grp|eyes_rig_proto_13:tgnt_r_ibs_ctrl" 
		"scaleY" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_r_ibs_ctrl_grp|eyes_rig_proto_13:tgnt_r_ibs_ctrl" 
		"RotateA" " -av -k 1 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_r_ibb_ctrl_grp|eyes_rig_proto_13:tgnt_r_ibb_ctrl" 
		"translateX" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_r_ibb_ctrl_grp|eyes_rig_proto_13:tgnt_r_ibb_ctrl" 
		"translateY" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_r_ibb_ctrl_grp|eyes_rig_proto_13:tgnt_r_ibb_ctrl" 
		"scaleX" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_r_ibb_ctrl_grp|eyes_rig_proto_13:tgnt_r_ibb_ctrl" 
		"scaleY" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_r_ibb_ctrl_grp|eyes_rig_proto_13:tgnt_r_ibb_ctrl" 
		"RotateA" " -av -k 1 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl" 
		"translateX" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl" 
		"translateY" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl" 
		"rotateZ" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_r_obb_ctrl_grp|eyes_rig_proto_13:tgnt_r_obb_ctrl" 
		"translateX" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_r_obb_ctrl_grp|eyes_rig_proto_13:tgnt_r_obb_ctrl" 
		"translateY" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_r_obb_ctrl_grp|eyes_rig_proto_13:tgnt_r_obb_ctrl" 
		"scaleX" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_r_obb_ctrl_grp|eyes_rig_proto_13:tgnt_r_obb_ctrl" 
		"scaleY" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_r_obb_ctrl_grp|eyes_rig_proto_13:tgnt_r_obb_ctrl" 
		"RotateA" " -av -k 1 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_r_obs_ctrl_grp|eyes_rig_proto_13:tgnt_r_obs_ctrl" 
		"translateX" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_r_obs_ctrl_grp|eyes_rig_proto_13:tgnt_r_obs_ctrl" 
		"translateY" " -av 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_r_obs_ctrl_grp|eyes_rig_proto_13:tgnt_r_obs_ctrl" 
		"scaleX" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_r_obs_ctrl_grp|eyes_rig_proto_13:tgnt_r_obs_ctrl" 
		"scaleY" " -av 1"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_r_obs_ctrl_grp|eyes_rig_proto_13:tgnt_r_obs_ctrl" 
		"RotateA" " -av -k 1 0"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:prefs_ctrl_grp|eyes_rig_proto_13:prefs_ctrl" 
		"EyeTesselation" " -av -k 1 32"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:prefs_ctrl_grp|eyes_rig_proto_13:prefs_ctrl" 
		"BracketsTesselation" " -av -k 1 32"
		2 "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:prefs_ctrl_grp|eyes_rig_proto_13:prefs_ctrl" 
		"BracketsVisibility" " -av -k 1 1"
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl.translateX" 
		"eyes_rig_proto_13RN.placeHolderList[1]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl.translateY" 
		"eyes_rig_proto_13RN.placeHolderList[2]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl.translateZ" 
		"eyes_rig_proto_13RN.placeHolderList[3]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl.rotateX" 
		"eyes_rig_proto_13RN.placeHolderList[4]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl.rotateY" 
		"eyes_rig_proto_13RN.placeHolderList[5]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl.rotateZ" 
		"eyes_rig_proto_13RN.placeHolderList[6]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl.scaleX" 
		"eyes_rig_proto_13RN.placeHolderList[7]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl.scaleY" 
		"eyes_rig_proto_13RN.placeHolderList[8]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl.scaleZ" 
		"eyes_rig_proto_13RN.placeHolderList[9]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl.visibility" 
		"eyes_rig_proto_13RN.placeHolderList[10]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[11]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl.translateX" 
		"eyes_rig_proto_13RN.placeHolderList[12]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl.translateY" 
		"eyes_rig_proto_13RN.placeHolderList[13]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl.translateZ" 
		"eyes_rig_proto_13RN.placeHolderList[14]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl.rotateX" 
		"eyes_rig_proto_13RN.placeHolderList[15]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl.rotateY" 
		"eyes_rig_proto_13RN.placeHolderList[16]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl.rotateZ" 
		"eyes_rig_proto_13RN.placeHolderList[17]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl.scaleX" 
		"eyes_rig_proto_13RN.placeHolderList[18]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl.scaleY" 
		"eyes_rig_proto_13RN.placeHolderList[19]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl.scaleZ" 
		"eyes_rig_proto_13RN.placeHolderList[20]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl.visibility" 
		"eyes_rig_proto_13RN.placeHolderList[21]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[22]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl.translateX" 
		"eyes_rig_proto_13RN.placeHolderList[23]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl.translateY" 
		"eyes_rig_proto_13RN.placeHolderList[24]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl.translateZ" 
		"eyes_rig_proto_13RN.placeHolderList[25]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl.rotateX" 
		"eyes_rig_proto_13RN.placeHolderList[26]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl.rotateY" 
		"eyes_rig_proto_13RN.placeHolderList[27]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl.rotateZ" 
		"eyes_rig_proto_13RN.placeHolderList[28]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl.scaleX" 
		"eyes_rig_proto_13RN.placeHolderList[29]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl.scaleY" 
		"eyes_rig_proto_13RN.placeHolderList[30]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl.scaleZ" 
		"eyes_rig_proto_13RN.placeHolderList[31]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl.visibility" 
		"eyes_rig_proto_13RN.placeHolderList[32]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[33]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_top_ctrl_grp|eyes_rig_proto_13:bracket_r_top_ctrl.rotateX" 
		"eyes_rig_proto_13RN.placeHolderList[34]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_top_ctrl_grp|eyes_rig_proto_13:bracket_r_top_ctrl.rotateY" 
		"eyes_rig_proto_13RN.placeHolderList[35]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_top_ctrl_grp|eyes_rig_proto_13:bracket_r_top_ctrl.rotateZ" 
		"eyes_rig_proto_13RN.placeHolderList[36]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_top_ctrl_grp|eyes_rig_proto_13:bracket_r_top_ctrl.translateX" 
		"eyes_rig_proto_13RN.placeHolderList[37]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_top_ctrl_grp|eyes_rig_proto_13:bracket_r_top_ctrl.translateY" 
		"eyes_rig_proto_13RN.placeHolderList[38]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_top_ctrl_grp|eyes_rig_proto_13:bracket_r_top_ctrl.translateZ" 
		"eyes_rig_proto_13RN.placeHolderList[39]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_top_ctrl_grp|eyes_rig_proto_13:bracket_r_top_ctrl.scaleX" 
		"eyes_rig_proto_13RN.placeHolderList[40]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_top_ctrl_grp|eyes_rig_proto_13:bracket_r_top_ctrl.scaleY" 
		"eyes_rig_proto_13RN.placeHolderList[41]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_top_ctrl_grp|eyes_rig_proto_13:bracket_r_top_ctrl.scaleZ" 
		"eyes_rig_proto_13RN.placeHolderList[42]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_top_ctrl_grp|eyes_rig_proto_13:bracket_r_top_ctrl.visibility" 
		"eyes_rig_proto_13RN.placeHolderList[43]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_top_ctrl_grp|eyes_rig_proto_13:bracket_r_top_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[44]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_tgnt_ctrl_grp|eyes_rig_proto_13:bracket_r_tgnt_ctrl.translateX" 
		"eyes_rig_proto_13RN.placeHolderList[45]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_tgnt_ctrl_grp|eyes_rig_proto_13:bracket_r_tgnt_ctrl.translateY" 
		"eyes_rig_proto_13RN.placeHolderList[46]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_tgnt_ctrl_grp|eyes_rig_proto_13:bracket_r_tgnt_ctrl.translateZ" 
		"eyes_rig_proto_13RN.placeHolderList[47]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_tgnt_ctrl_grp|eyes_rig_proto_13:bracket_r_tgnt_ctrl.rotateX" 
		"eyes_rig_proto_13RN.placeHolderList[48]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_tgnt_ctrl_grp|eyes_rig_proto_13:bracket_r_tgnt_ctrl.rotateY" 
		"eyes_rig_proto_13RN.placeHolderList[49]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_tgnt_ctrl_grp|eyes_rig_proto_13:bracket_r_tgnt_ctrl.rotateZ" 
		"eyes_rig_proto_13RN.placeHolderList[50]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_tgnt_ctrl_grp|eyes_rig_proto_13:bracket_r_tgnt_ctrl.scaleX" 
		"eyes_rig_proto_13RN.placeHolderList[51]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_tgnt_ctrl_grp|eyes_rig_proto_13:bracket_r_tgnt_ctrl.scaleY" 
		"eyes_rig_proto_13RN.placeHolderList[52]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_tgnt_ctrl_grp|eyes_rig_proto_13:bracket_r_tgnt_ctrl.scaleZ" 
		"eyes_rig_proto_13RN.placeHolderList[53]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_tgnt_ctrl_grp|eyes_rig_proto_13:bracket_r_tgnt_ctrl.visibility" 
		"eyes_rig_proto_13RN.placeHolderList[54]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_tgnt_ctrl_grp|eyes_rig_proto_13:bracket_r_tgnt_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[55]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_end_ctrl_grp|eyes_rig_proto_13:bracket_r_end_ctrl.translateX" 
		"eyes_rig_proto_13RN.placeHolderList[56]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_end_ctrl_grp|eyes_rig_proto_13:bracket_r_end_ctrl.translateY" 
		"eyes_rig_proto_13RN.placeHolderList[57]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_end_ctrl_grp|eyes_rig_proto_13:bracket_r_end_ctrl.translateZ" 
		"eyes_rig_proto_13RN.placeHolderList[58]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_end_ctrl_grp|eyes_rig_proto_13:bracket_r_end_ctrl.rotateX" 
		"eyes_rig_proto_13RN.placeHolderList[59]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_end_ctrl_grp|eyes_rig_proto_13:bracket_r_end_ctrl.rotateY" 
		"eyes_rig_proto_13RN.placeHolderList[60]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_end_ctrl_grp|eyes_rig_proto_13:bracket_r_end_ctrl.rotateZ" 
		"eyes_rig_proto_13RN.placeHolderList[61]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_end_ctrl_grp|eyes_rig_proto_13:bracket_r_end_ctrl.scaleX" 
		"eyes_rig_proto_13RN.placeHolderList[62]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_end_ctrl_grp|eyes_rig_proto_13:bracket_r_end_ctrl.scaleY" 
		"eyes_rig_proto_13RN.placeHolderList[63]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_end_ctrl_grp|eyes_rig_proto_13:bracket_r_end_ctrl.scaleZ" 
		"eyes_rig_proto_13RN.placeHolderList[64]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_end_ctrl_grp|eyes_rig_proto_13:bracket_r_end_ctrl.visibility" 
		"eyes_rig_proto_13RN.placeHolderList[65]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_r_ctrl_grp|eyes_rig_proto_13:bracket_r_ctrl|eyes_rig_proto_13:bracket_r_end_ctrl_grp|eyes_rig_proto_13:bracket_r_end_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[66]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl.translateX" 
		"eyes_rig_proto_13RN.placeHolderList[67]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl.translateY" 
		"eyes_rig_proto_13RN.placeHolderList[68]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl.translateZ" 
		"eyes_rig_proto_13RN.placeHolderList[69]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl.rotateX" 
		"eyes_rig_proto_13RN.placeHolderList[70]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl.rotateY" 
		"eyes_rig_proto_13RN.placeHolderList[71]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl.rotateZ" 
		"eyes_rig_proto_13RN.placeHolderList[72]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl.scaleX" 
		"eyes_rig_proto_13RN.placeHolderList[73]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl.scaleY" 
		"eyes_rig_proto_13RN.placeHolderList[74]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl.scaleZ" 
		"eyes_rig_proto_13RN.placeHolderList[75]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl.visibility" 
		"eyes_rig_proto_13RN.placeHolderList[76]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[77]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl|eyes_rig_proto_13:bracket_l_top_ctrl_grp|eyes_rig_proto_13:bracket_l_top_ctrl.translateX" 
		"eyes_rig_proto_13RN.placeHolderList[78]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl|eyes_rig_proto_13:bracket_l_top_ctrl_grp|eyes_rig_proto_13:bracket_l_top_ctrl.translateY" 
		"eyes_rig_proto_13RN.placeHolderList[79]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl|eyes_rig_proto_13:bracket_l_top_ctrl_grp|eyes_rig_proto_13:bracket_l_top_ctrl.rotateZ" 
		"eyes_rig_proto_13RN.placeHolderList[80]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl|eyes_rig_proto_13:bracket_l_top_ctrl_grp|eyes_rig_proto_13:bracket_l_top_ctrl.scaleX" 
		"eyes_rig_proto_13RN.placeHolderList[81]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl|eyes_rig_proto_13:bracket_l_top_ctrl_grp|eyes_rig_proto_13:bracket_l_top_ctrl.scaleY" 
		"eyes_rig_proto_13RN.placeHolderList[82]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl|eyes_rig_proto_13:bracket_l_top_ctrl_grp|eyes_rig_proto_13:bracket_l_top_ctrl.visibility" 
		"eyes_rig_proto_13RN.placeHolderList[83]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl|eyes_rig_proto_13:bracket_l_top_ctrl_grp|eyes_rig_proto_13:bracket_l_top_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[84]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl|eyes_rig_proto_13:bracket_l_tgnt_ctrl_grp|eyes_rig_proto_13:bracket_l_tgnt_ctrl.translateX" 
		"eyes_rig_proto_13RN.placeHolderList[85]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl|eyes_rig_proto_13:bracket_l_tgnt_ctrl_grp|eyes_rig_proto_13:bracket_l_tgnt_ctrl.translateY" 
		"eyes_rig_proto_13RN.placeHolderList[86]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl|eyes_rig_proto_13:bracket_l_tgnt_ctrl_grp|eyes_rig_proto_13:bracket_l_tgnt_ctrl.rotateZ" 
		"eyes_rig_proto_13RN.placeHolderList[87]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl|eyes_rig_proto_13:bracket_l_tgnt_ctrl_grp|eyes_rig_proto_13:bracket_l_tgnt_ctrl.scaleX" 
		"eyes_rig_proto_13RN.placeHolderList[88]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl|eyes_rig_proto_13:bracket_l_tgnt_ctrl_grp|eyes_rig_proto_13:bracket_l_tgnt_ctrl.scaleY" 
		"eyes_rig_proto_13RN.placeHolderList[89]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl|eyes_rig_proto_13:bracket_l_tgnt_ctrl_grp|eyes_rig_proto_13:bracket_l_tgnt_ctrl.visibility" 
		"eyes_rig_proto_13RN.placeHolderList[90]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl|eyes_rig_proto_13:bracket_l_tgnt_ctrl_grp|eyes_rig_proto_13:bracket_l_tgnt_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[91]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl|eyes_rig_proto_13:bracket_l_end_ctrl_grp|eyes_rig_proto_13:bracket_l_end_ctrl.translateX" 
		"eyes_rig_proto_13RN.placeHolderList[92]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl|eyes_rig_proto_13:bracket_l_end_ctrl_grp|eyes_rig_proto_13:bracket_l_end_ctrl.translateY" 
		"eyes_rig_proto_13RN.placeHolderList[93]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl|eyes_rig_proto_13:bracket_l_end_ctrl_grp|eyes_rig_proto_13:bracket_l_end_ctrl.rotateZ" 
		"eyes_rig_proto_13RN.placeHolderList[94]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl|eyes_rig_proto_13:bracket_l_end_ctrl_grp|eyes_rig_proto_13:bracket_l_end_ctrl.scaleX" 
		"eyes_rig_proto_13RN.placeHolderList[95]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl|eyes_rig_proto_13:bracket_l_end_ctrl_grp|eyes_rig_proto_13:bracket_l_end_ctrl.scaleY" 
		"eyes_rig_proto_13RN.placeHolderList[96]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl|eyes_rig_proto_13:bracket_l_end_ctrl_grp|eyes_rig_proto_13:bracket_l_end_ctrl.visibility" 
		"eyes_rig_proto_13RN.placeHolderList[97]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:brackets_all_ctrl_grp|eyes_rig_proto_13:brackets_all_ctrl|eyes_rig_proto_13:bracket_l_ctrl_grp|eyes_rig_proto_13:bracket_l_ctrl|eyes_rig_proto_13:bracket_l_end_ctrl_grp|eyes_rig_proto_13:bracket_l_end_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[98]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl.translateX" 
		"eyes_rig_proto_13RN.placeHolderList[99]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl.translateY" 
		"eyes_rig_proto_13RN.placeHolderList[100]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl.translateZ" 
		"eyes_rig_proto_13RN.placeHolderList[101]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl.rotateX" 
		"eyes_rig_proto_13RN.placeHolderList[102]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl.rotateY" 
		"eyes_rig_proto_13RN.placeHolderList[103]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl.rotateZ" 
		"eyes_rig_proto_13RN.placeHolderList[104]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl.scaleX" 
		"eyes_rig_proto_13RN.placeHolderList[105]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl.scaleY" 
		"eyes_rig_proto_13RN.placeHolderList[106]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl.scaleZ" 
		"eyes_rig_proto_13RN.placeHolderList[107]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl.visibility" 
		"eyes_rig_proto_13RN.placeHolderList[108]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[109]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl.translateX" 
		"eyes_rig_proto_13RN.placeHolderList[110]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl.translateY" 
		"eyes_rig_proto_13RN.placeHolderList[111]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl.translateZ" 
		"eyes_rig_proto_13RN.placeHolderList[112]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl.rotateX" 
		"eyes_rig_proto_13RN.placeHolderList[113]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl.rotateY" 
		"eyes_rig_proto_13RN.placeHolderList[114]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl.rotateZ" 
		"eyes_rig_proto_13RN.placeHolderList[115]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl.scaleX" 
		"eyes_rig_proto_13RN.placeHolderList[116]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl.scaleY" 
		"eyes_rig_proto_13RN.placeHolderList[117]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl.scaleZ" 
		"eyes_rig_proto_13RN.placeHolderList[118]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl.visibility" 
		"eyes_rig_proto_13RN.placeHolderList[119]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[120]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inTop_ctrl.translateX" 
		"eyes_rig_proto_13RN.placeHolderList[121]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inTop_ctrl.translateY" 
		"eyes_rig_proto_13RN.placeHolderList[122]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inTop_ctrl.rotateZ" 
		"eyes_rig_proto_13RN.placeHolderList[123]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inTop_ctrl.scaleX" 
		"eyes_rig_proto_13RN.placeHolderList[124]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inTop_ctrl.scaleY" 
		"eyes_rig_proto_13RN.placeHolderList[125]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inTop_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[126]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_l_itt_ctrl_grp|eyes_rig_proto_13:tgnt_l_itt_ctrl.translateX" 
		"eyes_rig_proto_13RN.placeHolderList[127]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_l_itt_ctrl_grp|eyes_rig_proto_13:tgnt_l_itt_ctrl.translateY" 
		"eyes_rig_proto_13RN.placeHolderList[128]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_l_itt_ctrl_grp|eyes_rig_proto_13:tgnt_l_itt_ctrl.scaleX" 
		"eyes_rig_proto_13RN.placeHolderList[129]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_l_itt_ctrl_grp|eyes_rig_proto_13:tgnt_l_itt_ctrl.scaleY" 
		"eyes_rig_proto_13RN.placeHolderList[130]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_l_itt_ctrl_grp|eyes_rig_proto_13:tgnt_l_itt_ctrl.RotateA" 
		"eyes_rig_proto_13RN.placeHolderList[131]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_l_itt_ctrl_grp|eyes_rig_proto_13:tgnt_l_itt_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[132]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_l_its_ctrl_grp|eyes_rig_proto_13:tgnt_l_its_ctrl.translateX" 
		"eyes_rig_proto_13RN.placeHolderList[133]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_l_its_ctrl_grp|eyes_rig_proto_13:tgnt_l_its_ctrl.translateY" 
		"eyes_rig_proto_13RN.placeHolderList[134]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_l_its_ctrl_grp|eyes_rig_proto_13:tgnt_l_its_ctrl.scaleX" 
		"eyes_rig_proto_13RN.placeHolderList[135]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_l_its_ctrl_grp|eyes_rig_proto_13:tgnt_l_its_ctrl.scaleY" 
		"eyes_rig_proto_13RN.placeHolderList[136]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_l_its_ctrl_grp|eyes_rig_proto_13:tgnt_l_its_ctrl.RotateA" 
		"eyes_rig_proto_13RN.placeHolderList[137]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_l_its_ctrl_grp|eyes_rig_proto_13:tgnt_l_its_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[138]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outTop_ctrl.translateX" 
		"eyes_rig_proto_13RN.placeHolderList[139]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outTop_ctrl.translateY" 
		"eyes_rig_proto_13RN.placeHolderList[140]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outTop_ctrl.rotateZ" 
		"eyes_rig_proto_13RN.placeHolderList[141]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outTop_ctrl.scaleX" 
		"eyes_rig_proto_13RN.placeHolderList[142]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outTop_ctrl.scaleY" 
		"eyes_rig_proto_13RN.placeHolderList[143]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outTop_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[144]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_l_ots_ctrl_grp|eyes_rig_proto_13:tgnt_l_ots_ctrl.translateX" 
		"eyes_rig_proto_13RN.placeHolderList[145]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_l_ots_ctrl_grp|eyes_rig_proto_13:tgnt_l_ots_ctrl.translateY" 
		"eyes_rig_proto_13RN.placeHolderList[146]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_l_ots_ctrl_grp|eyes_rig_proto_13:tgnt_l_ots_ctrl.scaleX" 
		"eyes_rig_proto_13RN.placeHolderList[147]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_l_ots_ctrl_grp|eyes_rig_proto_13:tgnt_l_ots_ctrl.scaleY" 
		"eyes_rig_proto_13RN.placeHolderList[148]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_l_ots_ctrl_grp|eyes_rig_proto_13:tgnt_l_ots_ctrl.RotateA" 
		"eyes_rig_proto_13RN.placeHolderList[149]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_l_ots_ctrl_grp|eyes_rig_proto_13:tgnt_l_ots_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[150]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_l_ott_ctrl_grp|eyes_rig_proto_13:tgnt_l_ott_ctrl.translateX" 
		"eyes_rig_proto_13RN.placeHolderList[151]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_l_ott_ctrl_grp|eyes_rig_proto_13:tgnt_l_ott_ctrl.translateY" 
		"eyes_rig_proto_13RN.placeHolderList[152]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_l_ott_ctrl_grp|eyes_rig_proto_13:tgnt_l_ott_ctrl.scaleX" 
		"eyes_rig_proto_13RN.placeHolderList[153]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_l_ott_ctrl_grp|eyes_rig_proto_13:tgnt_l_ott_ctrl.scaleY" 
		"eyes_rig_proto_13RN.placeHolderList[154]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_l_ott_ctrl_grp|eyes_rig_proto_13:tgnt_l_ott_ctrl.RotateA" 
		"eyes_rig_proto_13RN.placeHolderList[155]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_l_ott_ctrl_grp|eyes_rig_proto_13:tgnt_l_ott_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[156]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl.translateX" 
		"eyes_rig_proto_13RN.placeHolderList[157]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl.translateY" 
		"eyes_rig_proto_13RN.placeHolderList[158]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl.rotateZ" 
		"eyes_rig_proto_13RN.placeHolderList[159]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl.scaleX" 
		"eyes_rig_proto_13RN.placeHolderList[160]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl.scaleY" 
		"eyes_rig_proto_13RN.placeHolderList[161]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[162]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_l_ibb_ctrl_grp|eyes_rig_proto_13:tgnt_l_ibb_ctrl.translateX" 
		"eyes_rig_proto_13RN.placeHolderList[163]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_l_ibb_ctrl_grp|eyes_rig_proto_13:tgnt_l_ibb_ctrl.translateY" 
		"eyes_rig_proto_13RN.placeHolderList[164]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_l_ibb_ctrl_grp|eyes_rig_proto_13:tgnt_l_ibb_ctrl.scaleX" 
		"eyes_rig_proto_13RN.placeHolderList[165]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_l_ibb_ctrl_grp|eyes_rig_proto_13:tgnt_l_ibb_ctrl.scaleY" 
		"eyes_rig_proto_13RN.placeHolderList[166]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_l_ibb_ctrl_grp|eyes_rig_proto_13:tgnt_l_ibb_ctrl.RotateA" 
		"eyes_rig_proto_13RN.placeHolderList[167]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_l_ibb_ctrl_grp|eyes_rig_proto_13:tgnt_l_ibb_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[168]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_l_ibs_ctrl_grp|eyes_rig_proto_13:tgnt_l_ibs_ctrl.translateX" 
		"eyes_rig_proto_13RN.placeHolderList[169]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_l_ibs_ctrl_grp|eyes_rig_proto_13:tgnt_l_ibs_ctrl.translateY" 
		"eyes_rig_proto_13RN.placeHolderList[170]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_l_ibs_ctrl_grp|eyes_rig_proto_13:tgnt_l_ibs_ctrl.scaleX" 
		"eyes_rig_proto_13RN.placeHolderList[171]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_l_ibs_ctrl_grp|eyes_rig_proto_13:tgnt_l_ibs_ctrl.scaleY" 
		"eyes_rig_proto_13RN.placeHolderList[172]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_l_ibs_ctrl_grp|eyes_rig_proto_13:tgnt_l_ibs_ctrl.RotateA" 
		"eyes_rig_proto_13RN.placeHolderList[173]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_l_ibs_ctrl_grp|eyes_rig_proto_13:tgnt_l_ibs_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[174]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl.translateX" 
		"eyes_rig_proto_13RN.placeHolderList[175]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl.translateY" 
		"eyes_rig_proto_13RN.placeHolderList[176]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl.rotateZ" 
		"eyes_rig_proto_13RN.placeHolderList[177]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl.scaleX" 
		"eyes_rig_proto_13RN.placeHolderList[178]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl.scaleY" 
		"eyes_rig_proto_13RN.placeHolderList[179]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[180]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_l_obs_ctrl_grp|eyes_rig_proto_13:tgnt_l_obs_ctrl.translateX" 
		"eyes_rig_proto_13RN.placeHolderList[181]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_l_obs_ctrl_grp|eyes_rig_proto_13:tgnt_l_obs_ctrl.translateY" 
		"eyes_rig_proto_13RN.placeHolderList[182]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_l_obs_ctrl_grp|eyes_rig_proto_13:tgnt_l_obs_ctrl.scaleX" 
		"eyes_rig_proto_13RN.placeHolderList[183]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_l_obs_ctrl_grp|eyes_rig_proto_13:tgnt_l_obs_ctrl.scaleY" 
		"eyes_rig_proto_13RN.placeHolderList[184]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_l_obs_ctrl_grp|eyes_rig_proto_13:tgnt_l_obs_ctrl.RotateA" 
		"eyes_rig_proto_13RN.placeHolderList[185]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_l_obs_ctrl_grp|eyes_rig_proto_13:tgnt_l_obs_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[186]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_l_obb_ctrl_grp|eyes_rig_proto_13:tgnt_l_obb_ctrl.translateX" 
		"eyes_rig_proto_13RN.placeHolderList[187]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_l_obb_ctrl_grp|eyes_rig_proto_13:tgnt_l_obb_ctrl.translateY" 
		"eyes_rig_proto_13RN.placeHolderList[188]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_l_obb_ctrl_grp|eyes_rig_proto_13:tgnt_l_obb_ctrl.scaleX" 
		"eyes_rig_proto_13RN.placeHolderList[189]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_l_obb_ctrl_grp|eyes_rig_proto_13:tgnt_l_obb_ctrl.scaleY" 
		"eyes_rig_proto_13RN.placeHolderList[190]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_l_obb_ctrl_grp|eyes_rig_proto_13:tgnt_l_obb_ctrl.RotateA" 
		"eyes_rig_proto_13RN.placeHolderList[191]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_l_ctrl_grp|eyes_rig_proto_13:eye_l_ctrl|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_l_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_l_obb_ctrl_grp|eyes_rig_proto_13:tgnt_l_obb_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[192]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl.translateX" 
		"eyes_rig_proto_13RN.placeHolderList[193]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl.translateY" 
		"eyes_rig_proto_13RN.placeHolderList[194]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl.translateZ" 
		"eyes_rig_proto_13RN.placeHolderList[195]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl.rotateX" 
		"eyes_rig_proto_13RN.placeHolderList[196]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl.rotateY" 
		"eyes_rig_proto_13RN.placeHolderList[197]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl.rotateZ" 
		"eyes_rig_proto_13RN.placeHolderList[198]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl.scaleX" 
		"eyes_rig_proto_13RN.placeHolderList[199]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl.scaleY" 
		"eyes_rig_proto_13RN.placeHolderList[200]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl.scaleZ" 
		"eyes_rig_proto_13RN.placeHolderList[201]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl.visibility" 
		"eyes_rig_proto_13RN.placeHolderList[202]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[203]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inTop_ctrl.translateX" 
		"eyes_rig_proto_13RN.placeHolderList[204]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inTop_ctrl.translateY" 
		"eyes_rig_proto_13RN.placeHolderList[205]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inTop_ctrl.rotateZ" 
		"eyes_rig_proto_13RN.placeHolderList[206]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inTop_ctrl.scaleX" 
		"eyes_rig_proto_13RN.placeHolderList[207]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inTop_ctrl.scaleY" 
		"eyes_rig_proto_13RN.placeHolderList[208]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inTop_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[209]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inTop_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[210]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_r_its_ctrl_grp|eyes_rig_proto_13:tgnt_r_its_ctrl.translateX" 
		"eyes_rig_proto_13RN.placeHolderList[211]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_r_its_ctrl_grp|eyes_rig_proto_13:tgnt_r_its_ctrl.translateY" 
		"eyes_rig_proto_13RN.placeHolderList[212]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_r_its_ctrl_grp|eyes_rig_proto_13:tgnt_r_its_ctrl.scaleX" 
		"eyes_rig_proto_13RN.placeHolderList[213]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_r_its_ctrl_grp|eyes_rig_proto_13:tgnt_r_its_ctrl.scaleY" 
		"eyes_rig_proto_13RN.placeHolderList[214]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_r_its_ctrl_grp|eyes_rig_proto_13:tgnt_r_its_ctrl.RotateA" 
		"eyes_rig_proto_13RN.placeHolderList[215]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_r_its_ctrl_grp|eyes_rig_proto_13:tgnt_r_its_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[216]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_r_itt_ctrl_grp|eyes_rig_proto_13:tgnt_r_itt_ctrl.translateX" 
		"eyes_rig_proto_13RN.placeHolderList[217]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_r_itt_ctrl_grp|eyes_rig_proto_13:tgnt_r_itt_ctrl.translateY" 
		"eyes_rig_proto_13RN.placeHolderList[218]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_r_itt_ctrl_grp|eyes_rig_proto_13:tgnt_r_itt_ctrl.scaleX" 
		"eyes_rig_proto_13RN.placeHolderList[219]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_r_itt_ctrl_grp|eyes_rig_proto_13:tgnt_r_itt_ctrl.scaleY" 
		"eyes_rig_proto_13RN.placeHolderList[220]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_r_itt_ctrl_grp|eyes_rig_proto_13:tgnt_r_itt_ctrl.RotateA" 
		"eyes_rig_proto_13RN.placeHolderList[221]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inTop_ctrl|eyes_rig_proto_13:tgnt_r_itt_ctrl_grp|eyes_rig_proto_13:tgnt_r_itt_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[222]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outTop_ctrl.translateX" 
		"eyes_rig_proto_13RN.placeHolderList[223]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outTop_ctrl.translateY" 
		"eyes_rig_proto_13RN.placeHolderList[224]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outTop_ctrl.rotateZ" 
		"eyes_rig_proto_13RN.placeHolderList[225]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outTop_ctrl.scaleX" 
		"eyes_rig_proto_13RN.placeHolderList[226]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outTop_ctrl.scaleY" 
		"eyes_rig_proto_13RN.placeHolderList[227]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outTop_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[228]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outTop_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[229]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_r_ott_ctrl_grp|eyes_rig_proto_13:tgnt_r_ott_ctrl.translateX" 
		"eyes_rig_proto_13RN.placeHolderList[230]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_r_ott_ctrl_grp|eyes_rig_proto_13:tgnt_r_ott_ctrl.translateY" 
		"eyes_rig_proto_13RN.placeHolderList[231]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_r_ott_ctrl_grp|eyes_rig_proto_13:tgnt_r_ott_ctrl.scaleX" 
		"eyes_rig_proto_13RN.placeHolderList[232]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_r_ott_ctrl_grp|eyes_rig_proto_13:tgnt_r_ott_ctrl.scaleY" 
		"eyes_rig_proto_13RN.placeHolderList[233]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_r_ott_ctrl_grp|eyes_rig_proto_13:tgnt_r_ott_ctrl.RotateA" 
		"eyes_rig_proto_13RN.placeHolderList[234]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_r_ott_ctrl_grp|eyes_rig_proto_13:tgnt_r_ott_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[235]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_r_ots_ctrl_grp|eyes_rig_proto_13:tgnt_r_ots_ctrl.translateX" 
		"eyes_rig_proto_13RN.placeHolderList[236]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_r_ots_ctrl_grp|eyes_rig_proto_13:tgnt_r_ots_ctrl.translateY" 
		"eyes_rig_proto_13RN.placeHolderList[237]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_r_ots_ctrl_grp|eyes_rig_proto_13:tgnt_r_ots_ctrl.scaleX" 
		"eyes_rig_proto_13RN.placeHolderList[238]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_r_ots_ctrl_grp|eyes_rig_proto_13:tgnt_r_ots_ctrl.scaleY" 
		"eyes_rig_proto_13RN.placeHolderList[239]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_r_ots_ctrl_grp|eyes_rig_proto_13:tgnt_r_ots_ctrl.RotateA" 
		"eyes_rig_proto_13RN.placeHolderList[240]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outTop_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outTop_ctrl|eyes_rig_proto_13:tgnt_r_ots_ctrl_grp|eyes_rig_proto_13:tgnt_r_ots_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[241]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl.translateX" 
		"eyes_rig_proto_13RN.placeHolderList[242]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl.translateY" 
		"eyes_rig_proto_13RN.placeHolderList[243]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl.rotateZ" 
		"eyes_rig_proto_13RN.placeHolderList[244]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl.scaleX" 
		"eyes_rig_proto_13RN.placeHolderList[245]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl.scaleY" 
		"eyes_rig_proto_13RN.placeHolderList[246]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[247]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[248]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[249]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_r_ibs_ctrl_grp|eyes_rig_proto_13:tgnt_r_ibs_ctrl.translateX" 
		"eyes_rig_proto_13RN.placeHolderList[250]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_r_ibs_ctrl_grp|eyes_rig_proto_13:tgnt_r_ibs_ctrl.translateY" 
		"eyes_rig_proto_13RN.placeHolderList[251]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_r_ibs_ctrl_grp|eyes_rig_proto_13:tgnt_r_ibs_ctrl.scaleX" 
		"eyes_rig_proto_13RN.placeHolderList[252]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_r_ibs_ctrl_grp|eyes_rig_proto_13:tgnt_r_ibs_ctrl.scaleY" 
		"eyes_rig_proto_13RN.placeHolderList[253]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_r_ibs_ctrl_grp|eyes_rig_proto_13:tgnt_r_ibs_ctrl.RotateA" 
		"eyes_rig_proto_13RN.placeHolderList[254]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_r_ibs_ctrl_grp|eyes_rig_proto_13:tgnt_r_ibs_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[255]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_r_ibb_ctrl_grp|eyes_rig_proto_13:tgnt_r_ibb_ctrl.translateX" 
		"eyes_rig_proto_13RN.placeHolderList[256]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_r_ibb_ctrl_grp|eyes_rig_proto_13:tgnt_r_ibb_ctrl.translateY" 
		"eyes_rig_proto_13RN.placeHolderList[257]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_r_ibb_ctrl_grp|eyes_rig_proto_13:tgnt_r_ibb_ctrl.scaleX" 
		"eyes_rig_proto_13RN.placeHolderList[258]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_r_ibb_ctrl_grp|eyes_rig_proto_13:tgnt_r_ibb_ctrl.scaleY" 
		"eyes_rig_proto_13RN.placeHolderList[259]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_r_ibb_ctrl_grp|eyes_rig_proto_13:tgnt_r_ibb_ctrl.RotateA" 
		"eyes_rig_proto_13RN.placeHolderList[260]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_inBtm_ctrl|eyes_rig_proto_13:tgnt_r_ibb_ctrl_grp|eyes_rig_proto_13:tgnt_r_ibb_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[261]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl.translateX" 
		"eyes_rig_proto_13RN.placeHolderList[262]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl.translateY" 
		"eyes_rig_proto_13RN.placeHolderList[263]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl.rotateZ" 
		"eyes_rig_proto_13RN.placeHolderList[264]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl.scaleX" 
		"eyes_rig_proto_13RN.placeHolderList[265]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl.scaleY" 
		"eyes_rig_proto_13RN.placeHolderList[266]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[267]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[268]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[269]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_r_obb_ctrl_grp|eyes_rig_proto_13:tgnt_r_obb_ctrl.translateX" 
		"eyes_rig_proto_13RN.placeHolderList[270]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_r_obb_ctrl_grp|eyes_rig_proto_13:tgnt_r_obb_ctrl.translateY" 
		"eyes_rig_proto_13RN.placeHolderList[271]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_r_obb_ctrl_grp|eyes_rig_proto_13:tgnt_r_obb_ctrl.scaleX" 
		"eyes_rig_proto_13RN.placeHolderList[272]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_r_obb_ctrl_grp|eyes_rig_proto_13:tgnt_r_obb_ctrl.scaleY" 
		"eyes_rig_proto_13RN.placeHolderList[273]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_r_obb_ctrl_grp|eyes_rig_proto_13:tgnt_r_obb_ctrl.RotateA" 
		"eyes_rig_proto_13RN.placeHolderList[274]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_r_obb_ctrl_grp|eyes_rig_proto_13:tgnt_r_obb_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[275]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_r_obs_ctrl_grp|eyes_rig_proto_13:tgnt_r_obs_ctrl.translateX" 
		"eyes_rig_proto_13RN.placeHolderList[276]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_r_obs_ctrl_grp|eyes_rig_proto_13:tgnt_r_obs_ctrl.translateY" 
		"eyes_rig_proto_13RN.placeHolderList[277]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_r_obs_ctrl_grp|eyes_rig_proto_13:tgnt_r_obs_ctrl.scaleX" 
		"eyes_rig_proto_13RN.placeHolderList[278]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_r_obs_ctrl_grp|eyes_rig_proto_13:tgnt_r_obs_ctrl.scaleY" 
		"eyes_rig_proto_13RN.placeHolderList[279]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_r_obs_ctrl_grp|eyes_rig_proto_13:tgnt_r_obs_ctrl.RotateA" 
		"eyes_rig_proto_13RN.placeHolderList[280]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:eyes_all_ctrl_grp|eyes_rig_proto_13:eye_all_ctrl|eyes_rig_proto_13:eye_r_ctrl_grp|eyes_rig_proto_13:eye_r_ctrl|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl_grp|eyes_rig_proto_13:eye_r_corner_outBtm_ctrl|eyes_rig_proto_13:tgnt_r_obs_ctrl_grp|eyes_rig_proto_13:tgnt_r_obs_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[281]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:prefs_ctrl_grp|eyes_rig_proto_13:prefs_ctrl.EyeTesselation" 
		"eyes_rig_proto_13RN.placeHolderList[282]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:prefs_ctrl_grp|eyes_rig_proto_13:prefs_ctrl.BracketsTesselation" 
		"eyes_rig_proto_13RN.placeHolderList[283]" ""
		5 4 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:prefs_ctrl_grp|eyes_rig_proto_13:prefs_ctrl.BracketsVisibility" 
		"eyes_rig_proto_13RN.placeHolderList[284]" ""
		5 3 "eyes_rig_proto_13RN" "|eyes_rig_proto_13:face_rig_grp|eyes_rig_proto_13:ctrl_grp|eyes_rig_proto_13:face_all_ctrl|eyes_rig_proto_13:prefs_ctrl_grp|eyes_rig_proto_13:prefs_ctrl.instObjGroups" 
		"eyes_rig_proto_13RN.placeHolderList[285]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "face_all_ctrl_translateX";
	rename -uid "DAF2AB1A-944B-16CD-212D-FC8968BA088C";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 14 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0
		 77 0 95 0 99 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0 0.43333333333333335 0.3666666666666667 
		0.1333333333333333 0.46666666666666667 0.33333333333333326 0.30000000000000027 0.33333333333333304 
		0.066666666666666652 0.066666666666666874 0.59999999999999964 0.1333333333333333;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "face_all_ctrl_translateY";
	rename -uid "8FC366C0-F54A-9B8F-C6D5-10952CE891C7";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 14 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0
		 77 0 95 0 99 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0 0.43333333333333335 0.3666666666666667 
		0.1333333333333333 0.46666666666666667 0.33333333333333326 0.30000000000000027 0.33333333333333304 
		0.066666666666666652 0.066666666666666874 0.59999999999999964 0.1333333333333333;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "face_all_ctrl_translateZ";
	rename -uid "53B1AB27-4244-54C5-9C43-3FBAFEB845F5";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 14 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0
		 77 0 95 0 99 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0 0.43333333333333335 0.3666666666666667 
		0.1333333333333333 0.46666666666666667 0.33333333333333326 0.30000000000000027 0.33333333333333304 
		0.066666666666666652 0.066666666666666874 0.59999999999999964 0.1333333333333333;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "brackets_all_ctrl_translateX";
	rename -uid "4A502FF9-DE41-46F2-C2A1-A2937DD23868";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "brackets_all_ctrl_translateY";
	rename -uid "73E5C6C8-AD46-8AA2-7C35-67BF5F68A118";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "brackets_all_ctrl_translateZ";
	rename -uid "7EDF658A-DF4D-B788-EA23-D1A9FE319A6C";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "bracket_l_ctrl_translateX";
	rename -uid "5A9986AA-994D-E5A3-FFBE-1DACBFC146BD";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "bracket_l_ctrl_translateY";
	rename -uid "41F26FFF-9842-2725-9AD1-FAB5BFD309BF";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "bracket_l_ctrl_translateZ";
	rename -uid "AB45EED3-4C47-2143-D5A1-26B364D5CFFD";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "bracket_r_ctrl_translateX";
	rename -uid "7CD77D09-2A49-1856-FCBC-CAA1C3D2C6AA";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "bracket_r_ctrl_translateY";
	rename -uid "1524A21C-6F4F-7C93-5BB3-D29934D03218";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "bracket_r_ctrl_translateZ";
	rename -uid "57E7764F-7F4E-F842-39A5-A09E63171BD5";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "bracket_r_end_ctrl_translateX";
	rename -uid "7A4DCB52-ED48-6B56-6CAE-05A02C6EE3BA";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "bracket_r_end_ctrl_translateY";
	rename -uid "1E649D40-924F-4C3F-8C9D-8A85B4A24278";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "bracket_r_end_ctrl_translateZ";
	rename -uid "02E047EE-6847-D71A-3494-08BB219D6E77";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "bracket_r_tgnt_ctrl_translateX";
	rename -uid "68B52EAF-7C40-CA7C-4825-9BABBB055160";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 -0.099172740042928975 25 -0.099172740042928975
		 29 -0.048709959760619974 43 -0.048709959760619974 53 0 62 0 72 0 75 0 77 0 95 0 100 0
		 102 0;
	setAttr -s 13 ".kit[2:12]"  1 18 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[2:12]"  0.36666666666666664 0.1333333333333333 
		0.3 0.33333333333333326 0.30000000000000027 0.33333333333333304 0.066666666666666652 
		0.066666666666666874 0.59999999999999964 0.16666666666666696 0.06666666666666643;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.13333333333333333 0.46666666666666667 
		0.33333333333333331 0.30000000000000027 0.33333333333333304 0.10000000000000009 0.066666666666666874 
		0.59999999999999964 0.16666666666666696 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "bracket_r_tgnt_ctrl_translateY";
	rename -uid "13281AD7-0142-C190-A190-4BBA3FF65DBE";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 100 0 102 0;
	setAttr -s 12 ".kit[7:11]"  1 18 18 1 18;
	setAttr -s 12 ".kix[7:11]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.16666666666666696 0.06666666666666643;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "bracket_r_tgnt_ctrl_translateZ";
	rename -uid "40CF4AB4-9A48-CF98-8ACB-FF9AD4C84B11";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 100 0 102 0;
	setAttr -s 12 ".kit[7:11]"  1 18 18 1 18;
	setAttr -s 12 ".kix[7:11]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.16666666666666696 0.06666666666666643;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "bracket_r_top_ctrl_translateX";
	rename -uid "52BB3341-A34F-35DD-AA19-83BD4248DAB7";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "bracket_r_top_ctrl_translateY";
	rename -uid "35EA60E2-034F-5882-6438-E6B80385D988";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "bracket_r_top_ctrl_translateZ";
	rename -uid "810DE9F5-6843-D134-0BD8-74963607CFA3";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "eye_all_ctrl_translateX";
	rename -uid "337F0943-1646-90D8-EE5B-CDBBD4C44274";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "eye_all_ctrl_translateY";
	rename -uid "1845A85B-234A-BFA1-43A6-7890824658E6";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "eye_all_ctrl_translateZ";
	rename -uid "0A97647A-5146-D7D0-B426-7893B74E93EC";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "eye_l_ctrl_translateX";
	rename -uid "17673AAE-7E4E-E9E1-16C3-26901BDD0839";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  1 0.00036602185686651894 14 0.00036602185686651894
		 16 0.032155370878890054 25 0.032155370878890054 26 0.032155370878890054 29 -0.031244156038785071
		 36 -0.031244156038785071 43 -0.031244156038785071 48 0.079623746832725217 50 0.04100073135715155
		 53 0.04100073135715155 62 0.037917205430276775 69 -0.0092802822824694306 72 -0.011078594460105798
		 84 -0.011078594460105798 86 0.019365824493391082 95 0.019365824493391082 101 0.019365824493391082
		 102 0.19520343651068325 103 0.042219144099089168 104 -0.052631077803864966 108 -0.052631077803864966;
	setAttr -s 22 ".kit[3:21]"  1 1 1 1 1 18 18 18 
		18 18 18 1 18 18 1 1 1 1 18;
	setAttr -s 22 ".kot[3:21]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18;
	setAttr -s 22 ".kix[3:21]"  0.1333333333333333 0.033333333333333548 
		0.10000000000000031 0.27640308198732289 0.061153002153532032 0.16666666666666674 
		0.066666666666666652 0.099999999999999867 0.30000000000000027 0.23333333333333295 
		0.10000000000000009 0.066666666666666652 0.066666666666666874 0.29999999999999982 
		0.20000000000000018 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.1333333333333333;
	setAttr -s 22 ".kiy[3:21]"  0 0 0 0 0 0 0 0 -0.009250577780624325 -0.012588185243454538 
		0 0 0 0 0 0 -0.22947643861739189 0 0;
	setAttr -s 22 ".kox[3:21]"  0.033333333333333215 0.099999999999999978 
		0.1061542212650971 0.070768644447768869 0.16666666666666652 0.066666666666666652 
		0.099999999999999867 0.30000000000000027 0.23333333333333295 0.10000000000000009 
		0.39999999999999991 0.066666666666666874 0.29999999999999982 0.20000000000000018 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.1333333333333333;
	setAttr -s 22 ".koy[3:21]"  0 0 0 0 0 0 0 0 -0.0071948938293744571 
		-0.0053949365329091017 0 0 0 0 0 0 -0.22947643861739486 0 0;
createNode animCurveTL -n "eye_l_ctrl_translateY";
	rename -uid "CECFA9D4-524C-AE95-9B13-F5BF7DC5CF27";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 14 0 15 -0.02057854998719344 16 0 25 0
		 27 0.0155774837693755 29 -0.0077183726820544193 33 -0.014876981307568338 36 -0.014876981307568338
		 43 -0.10184065087206003 48 0 50 0 53 0 62 -0.003521106852772544 69 -0.06451170769543986
		 72 -0.073113268721498509 84 -0.073113268721498509 85 -0.10018774048550746 86 -0.073113268721498509
		 95 -0.073113268721498509 99 -0.073113268721498509 100 -0.31737201444928115 101 -0.51411326227783061
		 104 0 108 0;
	setAttr -s 25 ".kit[2:24]"  1 3 1 3 18 1 1 1 
		1 18 18 18 1 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  3 1 3 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[2:24]"  0.033333333333333326 0.033333333333333326 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.26604837510730622 
		0.10972653558335455 0.063661001875017664 0.16666666666666652 0.066666666666666652 
		0.099999999999999867 0.30000000000000027 0.10000000000000009 0.10000000000000009 
		0.066666666666666652 0.033333333333333659 0.033333333333333215 0.29999999999999982 
		0.1333333333333333 0.033333333333333659 0.033333333333333215 0.10000000000000009 
		0.1333333333333333;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 -0.010151488358981275 0 0 0 0 0 
		0 -0.010563320558317633 0 0 0 0 0 0 0 -0.22049999677816753 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.033333333333333215 0.066666666666666652 
		0.13333333333333341 0.082404531833319195 0.06781472845828751 0.16666666666666652 
		0.066666666666666652 0.099999999999999867 0.30000000000000027 0.23333333333333295 
		0.10000000000000009 0.39999999999999991 0.033333333333333659 0.033333333333333215 
		0.29999999999999982 0.1333333333333333 0.033333333333333659 0.033333333333333215 
		0.10000000000000009 0.1333333333333333 0.1333333333333333;
	setAttr -s 25 ".koy[4:24]"  0 0 -0.020302976717962568 0 0 0 0 0 0 -0.0082159159898025826 
		-0.020877648560617829 0 0 0 0 0 0 -0.22049999677816459 0 0 0;
createNode animCurveTL -n "eye_l_ctrl_translateZ";
	rename -uid "A3639E03-CA4A-1D03-2058-749D60C3C71A";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 14 0 16 0 25 0 29 0 43 0 53 0 62 0 72 0
		 84 0 86 0 95 0 99 0 108 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18;
	setAttr -s 14 ".kix[1:13]"  0.43333333333333335 0.066666666666666652 
		0.30000000000000004 0.1333333333333333 0.46666666666666667 0.33333333333333326 0.30000000000000027 
		0.33333333333333304 0.066666666666666652 0.066666666666666874 0.29999999999999982 
		0.1333333333333333 0.30000000000000027;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "eye_r_ctrl_translateX";
	rename -uid "31DCF1A2-7048-7E2F-7D09-7FB6C952C9E0";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  1 0.040634709500285027 14 0.040634709500285027
		 16 0.073685785734974696 25 0.073685785734974696 26 0.073685785734974696 29 0.073685785734974696
		 36 0.073685785734974696 43 0.073685785734974696 48 -0.038623015475573633 50 0 53 0
		 62 0.0030835259268747759 69 0.050281013639620981 72 0.052079325817257355 84 0.052079325817257355
		 86 0.021634906863760461 95 0.021634906863760461 101 0.021634906863760461 102 -0.16828147304194715
		 103 -0.014335719064636265 104 0.081110608761493674 108 0.081110608761493674;
	setAttr -s 22 ".kit[3:21]"  1 1 1 1 1 18 18 18 
		18 18 18 1 18 18 1 1 1 1 18;
	setAttr -s 22 ".kot[3:21]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18;
	setAttr -s 22 ".kix[3:21]"  0.1333333333333333 0.033333333333333548 
		0.10000000000000031 0.27640308198732289 0.061153002153532032 0.16666666666666674 
		0.066666666666666652 0.099999999999999867 0.30000000000000027 0.23333333333333295 
		0.10000000000000009 0.066666666666666652 0.066666666666666874 0.29999999999999982 
		0.20000000000000018 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.1333333333333333;
	setAttr -s 22 ".kiy[3:21]"  0 0 0 0 0 0 0 0 0.0092505777806243285 0.012588185243454586 
		0 0 0 0 0 0 0.23091863096596707 0 0;
	setAttr -s 22 ".kox[3:21]"  0.033333333333333215 0.099999999999999978 
		0.1061542212650971 0.070768644447768869 0.16666666666666652 0.066666666666666652 
		0.099999999999999867 0.30000000000000027 0.23333333333333295 0.10000000000000009 
		0.39999999999999991 0.066666666666666874 0.29999999999999982 0.20000000000000018 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.1333333333333333;
	setAttr -s 22 ".koy[3:21]"  0 0 0 0 0 0 0 0 0.0071948938293744588 0.0053949365329091226 
		0 0 0 0 0 0 0.23091863096597015 0 0;
createNode animCurveTL -n "eye_r_ctrl_translateY";
	rename -uid "2E147BDE-DE48-AA17-CDE2-78AF0B0BFF52";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 14 0 15 -0.02057854998719344 16 0 25 0
		 27 0.0155774837693755 29 -0.0077183726820544193 33 -0.014876981307568338 36 -0.014876981307568338
		 43 -0.10184065087206003 48 0 50 0 53 0 62 -0.003521106852772544 69 -0.06451170769543986
		 72 -0.073113268721498509 84 -0.073113268721498509 85 -0.10018774048550746 86 -0.073113268721498509
		 95 -0.073113268721498509 99 -0.073113268721498509 100 -0.31737201444928115 101 -0.51411326227783061
		 104 0 108 0;
	setAttr -s 25 ".kit[2:24]"  1 3 1 3 18 1 1 1 
		1 18 18 18 1 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  3 1 3 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[2:24]"  0.033333333333333326 0.033333333333333326 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.26604837510730622 
		0.10972653558335455 0.063661001875017664 0.16666666666666652 0.066666666666666652 
		0.099999999999999867 0.30000000000000027 0.10000000000000009 0.10000000000000009 
		0.066666666666666652 0.033333333333333659 0.033333333333333215 0.29999999999999982 
		0.1333333333333333 0.033333333333333659 0.033333333333333215 0.10000000000000009 
		0.1333333333333333;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 -0.010151488358981275 0 0 0 0 0 
		0 -0.010563320558317633 0 0 0 0 0 0 0 -0.22049999677816753 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.033333333333333215 0.066666666666666652 
		0.13333333333333341 0.082404531833319195 0.06781472845828751 0.16666666666666652 
		0.066666666666666652 0.099999999999999867 0.30000000000000027 0.23333333333333295 
		0.10000000000000009 0.39999999999999991 0.033333333333333659 0.033333333333333215 
		0.29999999999999982 0.1333333333333333 0.033333333333333659 0.033333333333333215 
		0.10000000000000009 0.1333333333333333 0.1333333333333333;
	setAttr -s 25 ".koy[4:24]"  0 0 -0.020302976717962568 0 0 0 0 0 0 -0.0082159159898025826 
		-0.020877648560617829 0 0 0 0 0 0 -0.22049999677816459 0 0 0;
createNode animCurveTL -n "eye_r_ctrl_translateZ";
	rename -uid "5C12EF6A-4A49-303C-9E78-D39DEADB081B";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 14 0 16 0 25 0 26 0 29 0 36 0 43 0 50 0
		 53 0 62 0 69 0 72 0 84 0 86 0 95 0 99 0 108 0;
	setAttr -s 18 ".kit[1:17]"  1 18 1 1 1 1 1 18 
		18 1 18 18 1 18 18 1 18;
	setAttr -s 18 ".kot[3:17]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[1:17]"  0.43333333333333335 0.066666666666666652 
		0.1333333333333333 0.033333333333333548 0.10000000000000031 0.27640308198732289 0.061153002153532032 
		0.23333333333333339 0.099999999999999867 0.1333333333333333 0.23333333333333295 0.10000000000000009 
		0.066666666666666652 0.066666666666666874 0.29999999999999982 0.1333333333333333 
		0.30000000000000027;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  0.033333333333333215 0.099999999999999978 
		0.1061542212650971 0.070768644447768869 0.23333333333333317 0.099999999999999867 
		0.30000000000000027 0.23333333333333295 0.10000000000000009 0.39999999999999991 0.066666666666666874 
		0.29999999999999982 0.1333333333333333 0.30000000000000027 0.30000000000000027;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "prefs_ctrl_EyeTesselation";
	rename -uid "12C15447-5647-367C-3D56-F682164F566D";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  1 32 25 32 29 32 43 32 48 32 53 32 62 32
		 72 32 75 32 77 32 95 32 99 32;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  0.16666666666666666 0.16666666666666666 
		0.13333333333333333 0.2 0.066666666666666666 0.066666666666666666 0.6 0.13333333333333333;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  0.16666666666666666 0.13333333333333333 
		0.2 0.1 0.066666666666666666 0.6 0.13333333333333333 0.13333333333333333;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "prefs_ctrl_BracketsTesselation";
	rename -uid "8E8F3123-8845-01F8-EB1A-53A1D46D1F51";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  1 32 25 32 29 32 43 32 48 32 53 32 62 32
		 72 32 75 32 77 32 95 32 99 32;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  0.16666666666666666 0.16666666666666666 
		0.13333333333333333 0.2 0.066666666666666666 0.066666666666666666 0.6 0.13333333333333333;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  0.16666666666666666 0.13333333333333333 
		0.2 0.1 0.066666666666666666 0.6 0.13333333333333333 0.13333333333333333;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "prefs_ctrl_BracketsVisibility";
	rename -uid "7BBF1E1A-194F-E38B-401F-5A848D7ED55E";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  1 1 25 1 29 1 43 1 48 1 53 1 62 1 72 1 75 1
		 77 1 95 1 99 1;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[4:11]"  0.16666666666666666 0.16666666666666666 
		0.13333333333333333 0.2 0.066666666666666666 0.066666666666666666 0.6 0.13333333333333333;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  0.16666666666666666 0.13333333333333333 
		0.2 0.1 0.066666666666666666 0.6 0.13333333333333333 0.13333333333333333;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "tgnt_r_obs_ctrl_translateX";
	rename -uid "6D407089-B64A-AE9E-E47A-7FA637F94E29";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "tgnt_r_obs_ctrl_translateY";
	rename -uid "FC3BC8BC-C149-210D-1E1C-B9BEF69BED19";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_r_obs_ctrl_scaleX";
	rename -uid "57A8DB08-4341-8839-65C6-3082A07B093C";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_r_obs_ctrl_scaleY";
	rename -uid "EFEA739D-1241-7C17-1BCF-9D89D9571524";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_r_obs_ctrl_RotateA";
	rename -uid "A246E3FC-3C49-67D9-DBF9-7EA42E36CA1B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "tgnt_r_obb_ctrl_translateX";
	rename -uid "F2FAEAD0-2D47-4C30-5CE5-4FA15E9848E3";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "tgnt_r_obb_ctrl_translateY";
	rename -uid "C382AEC2-254F-2388-9157-0293A8899409";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_r_obb_ctrl_scaleX";
	rename -uid "1175EC90-9F40-F721-1438-EDBD0C97AB20";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_r_obb_ctrl_scaleY";
	rename -uid "1DC96796-3343-1093-B063-54932D094202";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_r_obb_ctrl_RotateA";
	rename -uid "406D3EEC-1B4F-33AB-F076-298E847485D1";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "tgnt_r_ott_ctrl_translateX";
	rename -uid "5FB91C34-5345-35DA-E5DF-70A93B076890";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 25 0 29 -0.081244021084682871 43 -0.081244021084682871
		 48 0 53 0 62 0 72 0 75 0 77 0 95 0 99 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
createNode animCurveTL -n "tgnt_r_ott_ctrl_translateY";
	rename -uid "650457AF-4A4F-EE36-752F-EF988B233F7C";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_r_ott_ctrl_scaleX";
	rename -uid "F769F0F9-604F-AE0D-87AB-BFA2592D6EAA";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_r_ott_ctrl_scaleY";
	rename -uid "CA00D7D2-B04A-B239-0484-598C4F082837";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_r_ott_ctrl_RotateA";
	rename -uid "3F16DDA5-1246-880D-F054-3AB18E82CF36";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "eye_r_corner_outTop_ctrl_translateX";
	rename -uid "9B74C9C7-014A-5B46-692D-7C98F5BAA814";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 0 14 0 15 -0.01337161292720368 16 0 25 0
		 27 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0 95 0 99 0 103 -0.023998935526905685 106 0
		 108 0 109 0;
	setAttr -s 19 ".kit[0:18]"  1 1 18 18 1 1 1 18 
		18 18 18 1 18 18 1 1 3 1 1;
	setAttr -s 19 ".kot[4:18]"  1 1 1 18 18 18 18 18 
		18 18 1 1 3 1 1;
	setAttr -s 19 ".kix[0:18]"  0 0.43333333333333335 0.033333333333333326 
		0.033333333333333326 0.1333333333333333 0.066666666666666763 0.066666666666666763 
		0.46666666666666667 0.33333333333333326 0.30000000000000027 0.33333333333333304 0.066666666666666652 
		0.066666666666666874 0.59999999999999964 0.1333333333333333 0.13333333333333419 0.10000000000000009 
		0.10000000000000098 0.033333333333333215;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[4:18]"  0.066666666666666763 0.066666666666666763 
		0.13333333333333341 0.33333333333333326 0.30000000000000027 0.33333333333333304 0.10000000000000009 
		0.066666666666666874 0.59999999999999964 0.1333333333333333 0.13333333333333286 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.33333333333333348;
	setAttr -s 19 ".koy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "eye_r_corner_outTop_ctrl_translateY";
	rename -uid "17409FC1-5147-FCA2-C957-6FA1C7A7F862";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 0 14 0 15 -0.036022446001005126 16 0 25 0
		 27 -0.097066187760870948 29 -0.68736591665876623 43 -0.68736591665876623 48 0 53 0
		 62 0 63 0.031580007907526485 70 -0.39749608312399332 72 -0.43033454572847607 84 -0.43033454572847607
		 86 -0.51811464366200455 91 -0.53870504274611264 95 -0.53870504274611264 99 -0.53870504274611264
		 101 0 103 -0.17072996950423172 106 -0.23048545883071403 108 -0.23048545883071403
		 109 -0.23048545883071403;
	setAttr -s 24 ".kit[0:23]"  1 1 18 18 1 18 1 18 
		18 18 1 3 18 18 1 18 1 18 18 1 1 1 1 1;
	setAttr -s 24 ".kot[4:23]"  1 18 1 18 18 18 1 3 
		18 18 1 18 1 18 18 1 1 1 1 1;
	setAttr -s 24 ".kix[0:23]"  0 0.43333333333333335 0.033333333333333326 
		0.033333333333333326 0.1333333333333333 0.066666666666666652 0.066666666666666763 
		0.46666666666666667 0.16666666666666674 0.16666666666666652 0.1333333333333333 0.033333333333333215 
		0.23333333333333339 0.06666666666666643 0.39999999999999991 0.066666666666666874 
		0.31332802596341275 0.1333333333333333 0.1333333333333333 0.066666666666666874 0.06666666666666643 
		0.033333333333333215 0.04741363100085616 0.039660825273609479;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 -0.29119856328261284 0 0 0 0 
		0 0 -0.34480385734707025 0 0 -0.024708478900929809 0 0 0 0 -0.20487596340507908 0 
		0 0;
	setAttr -s 24 ".kox[4:23]"  0.066666666666666763 0.066666666666666652 
		0.13333333333333341 0.16666666666666674 0.16666666666666652 0.30000000000000027 0.033333333333333215 
		0.23333333333333339 0.06666666666666643 0.39999999999999991 0.0015431211918628593 
		0.16666666666666652 0.16666666666666652 0.1333333333333333 0.066666666666666874 0.06666666666666643 
		0.033333333333333215 0.10056529121065161 0.031164889862006273 0.10000000000000009;
	setAttr -s 24 ".koy[4:23]"  0 -0.29119856328261284 0 0 0 0 0 0 -0.098515387813448263 
		0 0 -0.061771197252324272 0 0 0 0 -0.10243798170254098 0 0 0;
createNode animCurveTA -n "eye_r_corner_outTop_ctrl_rotateZ";
	rename -uid "101B2BD3-CE44-420E-9771-CBAE45A88E0A";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 14 0 16 0 25 0 27 0 29 0 43 0 53 0 62 0
		 72 0 75 0 77 0 95 0 99 0 103 0 108 0 109 0;
	setAttr -s 17 ".kit[0:16]"  1 1 18 1 1 1 18 18 
		18 18 1 18 18 1 1 1 1;
	setAttr -s 17 ".kot[3:16]"  1 1 1 18 18 18 18 18 
		18 18 1 1 1 1;
	setAttr -s 17 ".kix[0:16]"  0 0.43333333333333335 0.066666666666666652 
		0.1333333333333333 0.066666666666666763 0.066666666666666763 0.46666666666666667 
		0.33333333333333326 0.30000000000000027 0.33333333333333304 0.066666666666666652 
		0.066666666666666874 0.59999999999999964 0.1333333333333333 0.13333333333333419 0.16666666666666741 
		0.033333333333333215;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  0.066666666666666763 0.066666666666666763 
		0.13333333333333341 0.33333333333333326 0.30000000000000027 0.33333333333333304 0.10000000000000009 
		0.066666666666666874 0.59999999999999964 0.1333333333333333 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.33333333333333348;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eye_r_corner_outTop_ctrl_scaleX";
	rename -uid "9713E504-C245-C67B-831C-CBB0ED5758AD";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  1 1 14 1 16 1 25 1 27 1 29 1 43 1 48 1.0221272964942554
		 53 1.0221272964942554 62 1.0221272964942554 69 0.037219800660406824 72 0.037219800660406824
		 75 0.037219800660406824 77 0.037219800660406824 95 0.037219800660406824 99 0.037219800660406824
		 101 1 103 1 108 1 109 1;
	setAttr -s 20 ".kit[0:19]"  1 1 18 1 1 1 18 18 
		18 18 18 18 1 18 18 18 1 1 1 1;
	setAttr -s 20 ".kot[3:19]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  0 0.43333333333333335 0.066666666666666652 
		0.1333333333333333 0.066666666666666763 0.066666666666666763 0.46666666666666667 
		0.16666666666666674 0.16666666666666652 0.30000000000000027 0.23333333333333295 0.10000000000000009 
		0.066666666666666652 0.066666666666666874 0.59999999999999964 0.1333333333333333 
		0.066666666666666874 0.06666666666666643 0.16666666666666741 0.033333333333333215;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.066666666666666763 0.066666666666666763 
		0.13333333333333341 0.16666666666666674 0.16666666666666652 0.30000000000000027 0.23333333333333295 
		0.10000000000000009 0.10000000000000009 0.066666666666666874 0.59999999999999964 
		0.1333333333333333 0.066666666666666874 0.06666666666666643 0.16666666666666741 0.033333333333333215 
		0.26666666666666661;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eye_r_corner_outTop_ctrl_scaleY";
	rename -uid "C5F0F042-B940-78A7-4BB8-4E87705DFAB0";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 1 14 1 16 1 25 1 27 0.77889278009009399
		 29 -0.40917666322047802 43 -0.40917666322047802 48 1 53 1 62 1 70 0.1101927360874595
		 72 0.027998663788768349 95 0.027998663788768349 99 0.027998663788768349 101 1 103 0.084346612217203965
		 104 -0.23613207350678125 108 -0.23613207350678125 109 -0.23613207350678125;
	setAttr -s 19 ".kit[0:18]"  1 1 18 1 18 1 18 18 
		18 1 18 18 18 18 1 1 1 1 1;
	setAttr -s 19 ".kot[3:18]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 1 1 1;
	setAttr -s 19 ".kix[0:18]"  0 0.43333333333333335 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.066666666666666763 0.46666666666666667 
		0.16666666666666674 0.16666666666666652 0.1333333333333333 0.26666666666666661 0.06666666666666643 
		0.76666666666666661 0.1333333333333333 0.066666666666666874 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.033333333333333215;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 -0.66332165972971802 0 0 0 0 0 
		-0.77760106896898584 0 0 0 0 -1.098784065339361 0 0 0;
	setAttr -s 19 ".kox[3:18]"  0.066666666666666763 0.066666666666666652 
		0.13333333333333341 0.16666666666666674 0.16666666666666652 0.30000000000000027 0.0076331591735225796 
		0.06666666666666643 0.76666666666666661 0.1333333333333333 0.066666666666666874 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.16666666666666652;
	setAttr -s 19 ".koy[3:18]"  0 -0.66332165972971802 0 0 0 0 0 -0.19440026724224579 
		0 0 0 0 -0.54939203266968772 0 0 0;
createNode animCurveTL -n "tgnt_r_itt_ctrl_translateX";
	rename -uid "4E09D8C1-BC4D-109F-944D-8098D5818198";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 25 0 29 0.084192687860414783 43 0.084192687860414783
		 48 0 53 0 62 0 72 0 75 0 77 0 95 0 99 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
createNode animCurveTL -n "tgnt_r_itt_ctrl_translateY";
	rename -uid "ECF5E654-E845-DF8F-406C-AC834647C342";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_r_itt_ctrl_scaleX";
	rename -uid "00AE1B1D-854D-CFAA-36FF-A4BBC566FC78";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_r_itt_ctrl_scaleY";
	rename -uid "5F98D61B-D148-559D-58B7-0587349A534F";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_r_itt_ctrl_RotateA";
	rename -uid "4B56E85F-044C-7794-A822-97BBF5ED60A8";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "eye_r_corner_outBtm_ctrl_translateX";
	rename -uid "F7A85615-BD43-0399-819C-84823B92B550";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 0 25 0 29 -0.0085526438426640882 34 -0.012550912649223256
		 43 -0.012550912649223256 48 0 53 0 62 0 72 0 75 0 77 0 95 0 99 0;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18;
	setAttr -s 14 ".kot[4:13]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 14 ".kix[0:13]"  0 0.06666666666666668 0.73333333333333339 
		0.1333333333333333 0.33529805306772009 0.30000000000000004 0.16666666666666674 0.16666666666666652 
		0.30000000000000027 0.33333333333333304 0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 -0.0055781833996547811 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  0.16666666666666674 0.16666666666666674 
		0.16666666666666652 0.30000000000000027 0.33333333333333304 0.10000000000000009 0.066666666666666874 
		0.59999999999999964 0.1333333333333333 0.1333333333333333;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "eye_r_corner_outBtm_ctrl_translateY";
	rename -uid "F9C6C1D1-FD44-A138-11F0-B08515E776EF";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 0.038708128685357279 5 0.35778658501466315
		 12 0.38459351428619915 25 0.38459351428619915 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 14 ".kit[0:13]"  1 18 1 1 18 18 18 18 
		18 18 1 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  0.13333333333333333 0.06666666666666668 
		0.06666666666666668 0.39737685777715492 0.43333333333333335 0.1333333333333333 0.46666666666666667 
		0.33333333333333326 0.30000000000000027 0.33333333333333304 0.066666666666666652 
		0.066666666666666874 0.59999999999999964 0.1333333333333333;
	setAttr -s 14 ".kiy[0:13]"  0 0.11612438605607184 0.053613858543071879 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.06666666666666668 0.066666666666666652 
		0.1 0.1 0.1333333333333333 0.46666666666666667 0.33333333333333326 0.30000000000000027 
		0.33333333333333304 0.10000000000000009 0.066666666666666874 0.59999999999999964 
		0.1333333333333333 0.1333333333333333;
	setAttr -s 14 ".koy[0:13]"  0 0.1161243860560718 0.080420787814607986 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "eye_r_corner_outBtm_ctrl_rotateZ";
	rename -uid "D2F8B3CA-D049-267A-72CE-CF90D339AD95";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0
		 77 0 95 0 99 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0 0.06666666666666668 0.73333333333333339 
		0.1333333333333333 0.46666666666666667 0.33333333333333326 0.30000000000000027 0.33333333333333304 
		0.066666666666666652 0.066666666666666874 0.59999999999999964 0.1333333333333333;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eye_r_corner_outBtm_ctrl_scaleX";
	rename -uid "FC83DF18-004B-1068-B845-D9AA135C46AE";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 1 3 0.71312203765850002 5 0.4262440753170002
		 25 0.4262440753170002 29 1 43 1 53 1 62 1 72 1 75 1 77 1 95 1 99 1;
	setAttr -s 13 ".kit[0:12]"  1 1 1 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0.13333333333333333 0.06666666666666668 
		0.06666666666666668 0.66666666666666674 0.1333333333333333 0.46666666666666667 0.33333333333333326 
		0.30000000000000027 0.33333333333333304 0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 -0.43031694351224981 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.06666666666666668 0.066666666666666638 
		0.13333333333333333 0.1333333333333333 0.46666666666666667 0.33333333333333326 0.30000000000000027 
		0.33333333333333304 0.10000000000000009 0.066666666666666874 0.59999999999999964 
		0.1333333333333333 0.1333333333333333;
	setAttr -s 13 ".koy[0:12]"  0 -0.43031694351224981 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eye_r_corner_outBtm_ctrl_scaleY";
	rename -uid "1B893FB8-D548-C25B-6A55-868B28BF3FB1";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 1 3 0.71312203765850002 5 0.4262440753170002
		 25 0.4262440753170002 29 1 43 1 53 1 62 1 72 1 75 1 77 1 95 1 99 1;
	setAttr -s 13 ".kit[0:12]"  1 1 1 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0.13333333333333333 0.06666666666666668 
		0.06666666666666668 0.66666666666666674 0.1333333333333333 0.46666666666666667 0.33333333333333326 
		0.30000000000000027 0.33333333333333304 0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 -0.43031694351224981 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.06666666666666668 0.066666666666666638 
		0.13333333333333333 0.1333333333333333 0.46666666666666667 0.33333333333333326 0.30000000000000027 
		0.33333333333333304 0.10000000000000009 0.066666666666666874 0.59999999999999964 
		0.1333333333333333 0.1333333333333333;
	setAttr -s 13 ".koy[0:12]"  0 -0.43031694351224981 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "tgnt_r_ibb_ctrl_translateX";
	rename -uid "C7335C38-7B44-DC29-E544-EFAA0A26BCC0";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0.1291907459089221 14 -0.13079465183033229
		 25 -0.13079465183033229 29 0 43 0 53 0 62 0 72 0 75 0 77 0 95 0 99 0;
	setAttr -s 13 ".kit[3:12]"  3 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 13 ".kot[3:12]"  3 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 13 ".kix[9:12]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
createNode animCurveTL -n "tgnt_r_ibb_ctrl_translateY";
	rename -uid "269A1F27-6849-A2A6-8DEE-5BAD9F52567F";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 14 0.0025637459608535036 25 0 29 0 43 0
		 53 0 62 0 72 0 75 0 77 0 95 0 99 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
createNode animCurveTU -n "tgnt_r_ibb_ctrl_scaleX";
	rename -uid "44BDCEC8-2341-2DE4-40E7-D1A7EDE0479C";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_r_ibb_ctrl_scaleY";
	rename -uid "561F5A7A-9A48-D1B3-DD05-6EAF8E0967EB";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_r_ibb_ctrl_RotateA";
	rename -uid "3492823E-034A-6C2C-C5CC-89A7288B3C2E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "tgnt_r_ibs_ctrl_translateX";
	rename -uid "C89734AF-4049-8337-1462-F3BDABEF0852";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "tgnt_r_ibs_ctrl_translateY";
	rename -uid "71D99FF0-4E4F-C728-0F08-748DD544726B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_r_ibs_ctrl_scaleX";
	rename -uid "632DDB57-594A-7163-4DAB-29BE5C4249F0";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_r_ibs_ctrl_scaleY";
	rename -uid "AC9EAFDE-A44D-D84B-D675-B9AF545D333D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_r_ibs_ctrl_RotateA";
	rename -uid "4AC54B2F-A44F-F992-3618-E599FED20DD4";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "eye_r_corner_inBtm_ctrl_translateX";
	rename -uid "F082A915-774D-361C-7D53-43A88E4160C6";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 -0.0074200133575913641 5 -0.017526886779084504
		 8 -0.020213746842986286 25 -0.020213746842986286 29 0.0076571718005076714 34 0.017290170217199918
		 43 0.017290170217199918 48 0 53 0 62 0 72 0 75 0 77 0 95 0 99 0;
	setAttr -s 16 ".kit[0:15]"  1 1 1 18 18 18 1 18 
		18 18 18 18 1 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 1 1 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  0.13333333333333333 0.06666666666666668 
		0.06666666666666668 0.1 0.56666666666666665 0.1333333333333333 0.33529805308995864 
		0.30000000000000004 0.16666666666666674 0.16666666666666652 0.30000000000000027 0.33333333333333304 
		0.066666666666666652 0.066666666666666874 0.59999999999999964 0.1333333333333333;
	setAttr -s 16 ".kiy[0:15]"  0 -0.01180173505236249 -0.0053737201278035579 
		0 0 0.016668407582304978 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.06666666666666668 0.066666666666666638 
		0.1 0.56666666666666665 0.1333333333333333 0.16666666666666663 0.16666666666666674 
		0.16666666666666674 0.16666666666666652 0.30000000000000027 0.33333333333333304 0.10000000000000009 
		0.066666666666666874 0.59999999999999964 0.1333333333333333 0.1333333333333333;
	setAttr -s 16 ".koy[0:15]"  0 -0.011801735052362488 -0.0080605801917053473 
		0 0 0.020835509477881223 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "eye_r_corner_inBtm_ctrl_translateY";
	rename -uid "3D621069-6341-516D-7ED6-FA850124FFDA";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 0.022739897473246826 5 0.26147713227728209
		 12 0.28775616248278957 25 0.28775616248278957 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 14 ".kit[0:13]"  1 18 1 1 18 18 18 18 
		18 18 1 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  0.13333333333333333 0.06666666666666668 
		0.06666666666666668 0.39737685771397263 0.43333333333333335 0.1333333333333333 0.46666666666666667 
		0.33333333333333326 0.30000000000000027 0.33333333333333304 0.066666666666666652 
		0.066666666666666874 0.59999999999999964 0.1333333333333333;
	setAttr -s 14 ".kiy[0:13]"  0 0.068219692419740477 0.052558060411014934 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.06666666666666668 0.066666666666666652 
		0.1 0.1 0.1333333333333333 0.46666666666666667 0.33333333333333326 0.30000000000000027 
		0.33333333333333304 0.10000000000000009 0.066666666666666874 0.59999999999999964 
		0.1333333333333333 0.1333333333333333;
	setAttr -s 14 ".koy[0:13]"  0 0.068219692419740449 0.078837090616522443 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "eye_r_corner_inBtm_ctrl_rotateZ";
	rename -uid "945604DC-4548-F041-EBE3-719CA12362C9";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0 3 -5.6947522452693962 5 -11.389504490538785
		 25 -11.389504490538785 29 0 43 0 53 0 62 0 72 0 75 0 77 0 95 0 99 0;
	setAttr -s 13 ".kit[0:12]"  1 1 1 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0.13333333333333333 0.06666666666666668 
		0.06666666666666668 0.66666666666666674 0.1333333333333333 0.46666666666666667 0.33333333333333326 
		0.30000000000000027 0.33333333333333304 0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 -0.14908826514793588 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.06666666666666668 0.066666666666666638 
		0.13333333333333333 0.1333333333333333 0.46666666666666667 0.33333333333333326 0.30000000000000027 
		0.33333333333333304 0.10000000000000009 0.066666666666666874 0.59999999999999964 
		0.1333333333333333 0.1333333333333333;
	setAttr -s 13 ".koy[0:12]"  0 -0.14908826514793583 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eye_r_corner_inBtm_ctrl_scaleX";
	rename -uid "E605F27F-9940-C294-A465-C09ABF902802";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 1 3 0.95166077984570507 5 -0.076761185340693316
		 12 -0.13061188561718251 25 -0.13061188561718251 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 14 ".kit[0:13]"  1 18 18 1 18 18 18 18 
		18 18 1 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  0.13333333333333333 0.06666666666666668 
		0.066666666666666652 0.52914272452612499 0.43333333333333335 0.1333333333333333 0.46666666666666667 
		0.33333333333333326 0.30000000000000027 0.33333333333333304 0.066666666666666652 
		0.066666666666666874 0.59999999999999964 0.1333333333333333;
	setAttr -s 14 ".kiy[0:13]"  0 -0.14501766046288478 -0.046157743094133577 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.06666666666666668 0.066666666666666652 
		0.23333333333333336 0.23333333333333336 0.1333333333333333 0.46666666666666667 0.33333333333333326 
		0.30000000000000027 0.33333333333333304 0.10000000000000009 0.066666666666666874 
		0.59999999999999964 0.1333333333333333 0.1333333333333333;
	setAttr -s 14 ".koy[0:13]"  0 -0.14501766046288472 -0.16155210082946758 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eye_r_corner_inBtm_ctrl_scaleY";
	rename -uid "D7450088-4A47-888D-2ED7-968BD897C50A";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1
		 77 1 95 1 99 1;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0 0.06666666666666668 0.73333333333333339 
		0.1333333333333333 0.46666666666666667 0.33333333333333326 0.30000000000000027 0.33333333333333304 
		0.066666666666666652 0.066666666666666874 0.59999999999999964 0.1333333333333333;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "tgnt_r_ots_ctrl_translateX";
	rename -uid "846FA703-A344-312A-7F44-AE89AB8083EF";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "tgnt_r_ots_ctrl_translateY";
	rename -uid "650641D9-9E46-4A26-9806-3CB4155CFA14";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_r_ots_ctrl_scaleX";
	rename -uid "29445930-0C4B-F31A-D33C-2FA7AE03989F";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_r_ots_ctrl_scaleY";
	rename -uid "F54B6C70-8148-F4B1-D958-EFA9C87181C0";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_r_ots_ctrl_RotateA";
	rename -uid "8E562723-C34E-FF18-6C78-D491A85C6649";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "tgnt_r_its_ctrl_translateX";
	rename -uid "1C4AF5D0-1946-BAF2-F6FF-05B4AEAE54FD";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 -2.6439374743636497e-17 25 0 29 0 43 0
		 53 0 62 0 72 0 75 0 77 0 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "tgnt_r_its_ctrl_translateY";
	rename -uid "3CE1504F-2A46-C9C8-850C-2884041B9198";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_r_its_ctrl_scaleX";
	rename -uid "785781A7-524E-8CA4-5A1A-5FAF14191380";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_r_its_ctrl_scaleY";
	rename -uid "7C4CBDAD-B64D-5FFE-99D0-43833DA9E141";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_r_its_ctrl_RotateA";
	rename -uid "B948C611-6247-BD53-EF82-8F991B519CEA";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "eye_r_corner_inTop_ctrl_translateX";
	rename -uid "F056CA46-5448-5DB8-DEAA-2A82681947D2";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 14 0 15 0.0072676931290536206 16 0 25 0
		 27 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0 95 0 99 0 109 0;
	setAttr -s 16 ".kit[0:15]"  1 1 18 18 1 1 1 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 16 ".kot[4:15]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  0 0.43333333333333335 0.033333333333333326 
		0.033333333333333326 0.1333333333333333 0.066666666666666763 0.066666666666666763 
		0.46666666666666667 0.33333333333333326 0.30000000000000027 0.33333333333333304 0.066666666666666652 
		0.066666666666666874 0.59999999999999964 0.1333333333333333 0.33333333333333348;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[4:15]"  0.066666666666666763 0.066666666666666763 
		0.13333333333333341 0.33333333333333326 0.30000000000000027 0.33333333333333304 0.10000000000000009 
		0.066666666666666874 0.59999999999999964 0.1333333333333333 0.33333333333333348 0.33333333333333348;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "eye_r_corner_inTop_ctrl_translateY";
	rename -uid "56BC7C22-964E-9C1E-1A80-1CBEFB43894E";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  1 0 14 0 15 -0.036022446001005126 16 0 25 0
		 27 -0.097066187760870948 29 -0.68736591665876623 43 -0.68736591665876623 48 0 53 0
		 62 0 63 0.037963179635615664 70 -0.30034334100127685 72 -0.33347336036813691 84 -0.33347336036813691
		 86 -0.42125345830166538 91 -0.44184385738577348 95 -0.44184385738577348 99 -0.44184385738577348
		 101 0 104 -0.35365549563398258 109 -0.35365549563398258;
	setAttr -s 22 ".kit[0:21]"  1 1 18 18 1 18 1 18 
		18 18 1 3 18 18 1 18 1 18 18 18 18 18;
	setAttr -s 22 ".kot[4:21]"  1 18 1 18 18 18 1 3 
		18 18 1 18 1 18 18 18 18 18;
	setAttr -s 22 ".kix[0:21]"  0 0.43333333333333335 0.033333333333333326 
		0.033333333333333326 0.1333333333333333 0.066666666666666652 0.066666666666666763 
		0.46666666666666667 0.16666666666666674 0.16666666666666652 0.1333333333333333 0.033333333333333215 
		0.23333333333333339 0.06666666666666643 0.39999999999999991 0.066666666666666874 
		0.31332802596490994 0.1333333333333333 0.1333333333333333 0.066666666666666874 0.10000000000000009 
		0.16666666666666652;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 -0.29119856328261284 0 0 0 0 
		0 0 -0.28889508666958558 0 0 -0.024708478900929809 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  0.066666666666666763 0.066666666666666652 
		0.13333333333333341 0.16666666666666674 0.16666666666666652 0.30000000000000027 0.033333333333333215 
		0.23333333333333339 0.06666666666666643 0.39999999999999991 0.0015431211514199846 
		0.16666666666666652 0.16666666666666652 0.1333333333333333 0.066666666666666874 0.10000000000000009 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 22 ".koy[4:21]"  0 -0.29119856328261284 0 0 0 0 0 0 -0.082541453334167 
		0 0 -0.061771197252324272 0 0 0 0 0 0;
createNode animCurveTA -n "eye_r_corner_inTop_ctrl_rotateZ";
	rename -uid "9BF0B54F-9B41-4354-22F9-D2A1F6106E3C";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 14 0 16 0 25 0 27 0 29 0 43 0 53 0 62 0
		 72 0 75 0 77 0 95 0 99 0 109 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 1 1 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  0 0.43333333333333335 0.066666666666666652 
		0.1333333333333333 0.066666666666666763 0.066666666666666763 0.46666666666666667 
		0.33333333333333326 0.30000000000000027 0.33333333333333304 0.066666666666666652 
		0.066666666666666874 0.59999999999999964 0.1333333333333333 0.33333333333333348;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.066666666666666763 0.066666666666666763 
		0.13333333333333341 0.33333333333333326 0.30000000000000027 0.33333333333333304 0.10000000000000009 
		0.066666666666666874 0.59999999999999964 0.1333333333333333 0.33333333333333348 0.33333333333333348;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eye_r_corner_inTop_ctrl_scaleX";
	rename -uid "DBD1C82D-244E-9041-D2B6-34A535A595CC";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 1 14 1 16 1 25 1 27 1 29 1 43 1 48 1.0221272964942554
		 53 1.0221272964942554 62 1.0221272964942554 69 0.014892941426018606 72 0.014892941426018606
		 75 0.014892941426018606 77 0.014892941426018606 95 0.014892941426018606 99 0.014892941426018606
		 101 1 109 1;
	setAttr -s 18 ".kit[0:17]"  1 1 18 1 1 1 18 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 18 ".kot[3:17]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[0:17]"  0 0.43333333333333335 0.066666666666666652 
		0.1333333333333333 0.066666666666666763 0.066666666666666763 0.46666666666666667 
		0.16666666666666674 0.16666666666666652 0.30000000000000027 0.23333333333333295 0.10000000000000009 
		0.066666666666666652 0.066666666666666874 0.59999999999999964 0.1333333333333333 
		0.066666666666666874 0.26666666666666661;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  0.066666666666666763 0.066666666666666763 
		0.13333333333333341 0.16666666666666674 0.16666666666666652 0.30000000000000027 0.23333333333333295 
		0.10000000000000009 0.10000000000000009 0.066666666666666874 0.59999999999999964 
		0.1333333333333333 0.066666666666666874 0.26666666666666661 0.26666666666666661;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eye_r_corner_inTop_ctrl_scaleY";
	rename -uid "E13DE09F-8449-B4FB-EB95-9C8603E5F21A";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 1 14 1 16 1 25 1 27 0.85493156838911588
		 29 -0.40917666322047802 43 -0.40917666322047802 48 1 53 1 62 1 72 1 75 0.1101927360874595
		 77 0.027998663788768349 95 0.027998663788768349 99 0.027998663788768349 101 1 104 0.22873801598538826
		 109 0.22873801598538826;
	setAttr -s 18 ".kit[0:17]"  1 1 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[3:17]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[0:17]"  0 0.43333333333333335 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.066666666666666763 0.46666666666666667 
		0.16666666666666674 0.16666666666666652 0.30000000000000027 0.33333333333333304 0.10000000000000009 
		0.066666666666666874 0.59999999999999964 0.1333333333333333 0.066666666666666874 
		0.10000000000000009 0.16666666666666652;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 -0.43520529483265236 0 0 0 0 0 
		0 -0.36987332534410933 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  0.066666666666666763 0.066666666666666652 
		0.13333333333333341 0.16666666666666674 0.16666666666666652 0.30000000000000027 0.33333333333333304 
		0.10000000000000009 0.066666666666666874 0.59999999999999964 0.1333333333333333 0.066666666666666874 
		0.10000000000000009 0.16666666666666652 0.16666666666666652;
	setAttr -s 18 ".koy[3:17]"  0 -0.43520529483265236 0 0 0 0 0 0 -0.24658221689607343 
		0 0 0 0 0 0;
createNode animCurveTU -n "eye_r_ctrl_visibility";
	rename -uid "CF7C82A9-654A-9BD0-E600-D3BF40690A25";
	setAttr ".tan" 5;
	setAttr -s 18 ".ktv[0:17]"  1 1 14 1 16 1 25 1 26 1 29 1 36 1 43 1 50 1
		 53 1 62 1 69 1 72 1 84 1 86 1 95 1 99 1 108 1;
	setAttr -s 18 ".kit[0:17]"  9 1 18 1 9 1 9 1 
		18 9 1 18 9 1 18 9 1 18;
	setAttr -s 18 ".kot[2:17]"  18 5 5 5 5 5 18 5 
		5 18 5 5 18 5 5 18;
	setAttr -s 18 ".kix[1:17]"  0.43333333333333335 0.066666666666666652 
		0.1333333333333333 0.033333333333333326 0.10000000000000009 0.23333333333333328 0.30000000000000004 
		0.23333333333333339 0.099999999999999867 0.1333333333333333 0.23333333333333295 0.10000000000000009 
		0.066666666666666652 0.066666666666666874 0.29999999999999982 0.1333333333333333 
		0.30000000000000027;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "eye_r_ctrl_rotateX";
	rename -uid "ADC5F98C-554E-A048-4551-7D98D4F821D7";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 14 0 16 0 25 0 26 0 29 0 36 0 43 0 50 0
		 53 0 62 0 69 0 72 0 84 0 86 0 95 0 99 0 108 0;
	setAttr -s 18 ".kit[1:17]"  1 18 1 1 1 1 1 18 
		18 1 18 18 1 18 18 1 18;
	setAttr -s 18 ".kot[3:17]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[1:17]"  0.43333333333333335 0.066666666666666652 
		0.1333333333333333 0.033333333333333548 0.10000000000000031 0.27640308198732289 0.061153002153532032 
		0.23333333333333339 0.099999999999999867 0.1333333333333333 0.23333333333333295 0.10000000000000009 
		0.066666666666666652 0.066666666666666874 0.29999999999999982 0.1333333333333333 
		0.30000000000000027;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  0.033333333333333215 0.099999999999999978 
		0.1061542212650971 0.070768644447768869 0.23333333333333317 0.099999999999999867 
		0.30000000000000027 0.23333333333333295 0.10000000000000009 0.39999999999999991 0.066666666666666874 
		0.29999999999999982 0.1333333333333333 0.30000000000000027 0.30000000000000027;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "eye_r_ctrl_rotateY";
	rename -uid "389F1513-FC4D-65DF-E5DD-7A955AD059BD";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 14 0 16 0 25 0 26 0 29 0 36 0 43 0 50 0
		 53 0 62 0 69 0 72 0 84 0 86 0 95 0 99 0 108 0;
	setAttr -s 18 ".kit[1:17]"  1 18 1 1 1 1 1 18 
		18 1 18 18 1 18 18 1 18;
	setAttr -s 18 ".kot[3:17]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[1:17]"  0.43333333333333335 0.066666666666666652 
		0.1333333333333333 0.033333333333333548 0.10000000000000031 0.27640308198732289 0.061153002153532032 
		0.23333333333333339 0.099999999999999867 0.1333333333333333 0.23333333333333295 0.10000000000000009 
		0.066666666666666652 0.066666666666666874 0.29999999999999982 0.1333333333333333 
		0.30000000000000027;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  0.033333333333333215 0.099999999999999978 
		0.1061542212650971 0.070768644447768869 0.23333333333333317 0.099999999999999867 
		0.30000000000000027 0.23333333333333295 0.10000000000000009 0.39999999999999991 0.066666666666666874 
		0.29999999999999982 0.1333333333333333 0.30000000000000027 0.30000000000000027;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "eye_r_ctrl_rotateZ";
	rename -uid "E4DB7583-9449-102B-D20A-EE853A420010";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 14 0 16 0 25 0 26 0 29 0 36 0 43 0 50 0
		 53 0 62 0 69 0 72 0 84 0 86 0 95 0 99 0 108 0;
	setAttr -s 18 ".kit[1:17]"  1 18 1 1 1 1 1 18 
		18 1 18 18 1 18 18 1 18;
	setAttr -s 18 ".kot[3:17]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[1:17]"  0.43333333333333335 0.066666666666666652 
		0.1333333333333333 0.033333333333333548 0.10000000000000031 0.27640308198732289 0.061153002153532032 
		0.23333333333333339 0.099999999999999867 0.1333333333333333 0.23333333333333295 0.10000000000000009 
		0.066666666666666652 0.066666666666666874 0.29999999999999982 0.1333333333333333 
		0.30000000000000027;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  0.033333333333333215 0.099999999999999978 
		0.1061542212650971 0.070768644447768869 0.23333333333333317 0.099999999999999867 
		0.30000000000000027 0.23333333333333295 0.10000000000000009 0.39999999999999991 0.066666666666666874 
		0.29999999999999982 0.1333333333333333 0.30000000000000027 0.30000000000000027;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eye_r_ctrl_scaleX";
	rename -uid "258D19EF-6145-4B14-66C0-E5B9BD119BD2";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  1 1 14 1 16 1 25 1 26 1 29 1 36 1 43 1 48 1.2470225623546267
		 50 1.1706817208898601 53 1.1706817208898601 62 1.1706817208898601 69 1.0890451980399816
		 72 1.0890451980399816 84 1.0890451980399816 86 1.1187501248559999 91 1.1357722696875998
		 95 1.1357722696875998 99 1.1357722696875998 101 1.7724285415906029 104 1 108 1;
	setAttr -s 22 ".kit[1:21]"  1 18 1 1 1 1 1 1 
		18 18 18 18 18 1 1 18 18 18 18 1 18;
	setAttr -s 22 ".kot[3:21]"  1 1 1 1 1 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[14:21]" no yes yes yes yes yes yes yes;
	setAttr -s 22 ".kix[1:21]"  0.43333333333333335 0.066666666666666652 
		0.1333333333333333 0.033333333333333548 0.10000000000000031 0.27640308198732289 0.061153002153532032 
		0.16666666666666652 0.066666666666666652 0.099999999999999867 0.30000000000000027 
		0.23333333333333295 0.10000000000000009 0.066666666666666652 0.097019156924930336 
		0.16666666666666652 0.1333333333333333 0.1333333333333333 0.066666666666666874 0.10000000000000009 
		0.1333333333333333;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019428947557811729 
		0 0 0 0 0 0;
	setAttr -s 22 ".kox[3:21]"  0.033333333333333215 0.099999999999999978 
		0.1061542212650971 0.070768644447768869 0.16666666666666652 0.066666666666666652 
		0.099999999999999867 0.30000000000000027 0.23333333333333295 0.10000000000000009 
		0.39999999999999991 0.0070264008144851533 0.16666666666666652 0.1333333333333333 
		0.1333333333333333 0.066666666666666874 0.10000000000000009 0.1333333333333333 0.1333333333333333;
	setAttr -s 22 ".koy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0.033376479748298708 
		0 0 0 0 0 0;
createNode animCurveTU -n "eye_r_ctrl_scaleY";
	rename -uid "B8874C09-B64C-466F-15C5-24A7C78BBBAC";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  1 1 14 1 16 1 25 1 26 1 29 1 36 1 43 0.74952882237214657
		 49 1.4884471944670157 53 1.2638029872624432 62 1.2638029872624432 69 1.1376268596417609
		 72 1.1376268596417609 84 1.1376268596417609 86 1.1376268596417609 95 1.1376268596417609
		 99 1.1376268596417609 101 0.1760834744597744 104 1 108 1;
	setAttr -s 20 ".kit[1:19]"  1 18 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 1 18;
	setAttr -s 20 ".kot[3:19]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  0.43333333333333335 0.066666666666666652 
		0.1333333333333333 0.033333333333333548 0.10000000000000031 0.27640308198732289 0.061153002153532032 
		0.16666666666666652 0.1333333333333333 0.30000000000000027 0.23333333333333295 0.10000000000000009 
		0.066666666666666652 0.066666666666666874 0.29999999999999982 0.1333333333333333 
		0.066666666666666874 0.10000000000000009 0.1333333333333333;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.033333333333333215 0.099999999999999978 
		0.1061542212650971 0.070768644447768869 0.19999999999999996 0.1333333333333333 0.30000000000000027 
		0.23333333333333295 0.10000000000000009 0.39999999999999991 0.066666666666666874 
		0.29999999999999982 0.1333333333333333 0.066666666666666874 0.10000000000000009 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eye_r_ctrl_scaleZ";
	rename -uid "6328EB8A-7840-6330-4CE2-7FB037035377";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 1 14 1 16 1 25 1 26 1 29 1 36 1 43 1 48 1.1836450294560275
		 50 1.1111840650179479 53 1.1111840650179479 62 1.1111840650179479 69 1 72 1 84 1
		 86 1 95 1 99 1 108 1;
	setAttr -s 19 ".kit[1:18]"  1 18 1 1 1 1 1 1 
		18 18 18 18 18 1 18 18 1 18;
	setAttr -s 19 ".kot[3:18]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  0.43333333333333335 0.066666666666666652 
		0.1333333333333333 0.033333333333333548 0.10000000000000031 0.27640308198732289 0.061153002153532032 
		0.16666666666666652 0.066666666666666652 0.099999999999999867 0.30000000000000027 
		0.23333333333333295 0.10000000000000009 0.066666666666666652 0.066666666666666874 
		0.29999999999999982 0.1333333333333333 0.30000000000000027;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[3:18]"  0.033333333333333215 0.099999999999999978 
		0.1061542212650971 0.070768644447768869 0.16666666666666652 0.066666666666666652 
		0.099999999999999867 0.30000000000000027 0.23333333333333295 0.10000000000000009 
		0.39999999999999991 0.066666666666666874 0.29999999999999982 0.1333333333333333 0.30000000000000027 
		0.30000000000000027;
	setAttr -s 19 ".koy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "tgnt_l_obb_ctrl_translateX";
	rename -uid "9A48C4A2-D847-5FD2-9601-84B31CDA584A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "tgnt_l_obb_ctrl_translateY";
	rename -uid "3F74F1B3-D141-CBBF-71DD-30A2F0EE8350";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_l_obb_ctrl_scaleX";
	rename -uid "4520FAE9-A043-F2FA-E13F-A4B98EF2F2E4";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_l_obb_ctrl_scaleY";
	rename -uid "3C55035D-0E48-DC55-80CF-B78FA08F8949";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_l_obb_ctrl_RotateA";
	rename -uid "B2F728DF-A649-9F92-0674-DB9991852359";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "tgnt_l_obs_ctrl_translateX";
	rename -uid "44C09909-AF45-5744-DDD9-A1B4434A17D2";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "tgnt_l_obs_ctrl_translateY";
	rename -uid "F1A6C855-B24D-6987-DC7D-00983F6935BB";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_l_obs_ctrl_scaleX";
	rename -uid "5DD1216B-7B44-81D6-7686-C3AAD8BFFBD5";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_l_obs_ctrl_scaleY";
	rename -uid "8A9EA681-A945-A6E4-038E-B9823B22E6F5";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_l_obs_ctrl_RotateA";
	rename -uid "E44C37FB-E746-8BE1-2CEE-5C9D0BF11AD0";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "eye_l_corner_outBtm_ctrl_translateX";
	rename -uid "A56B6745-ED4B-1CCF-C2FF-E29720C8C4C6";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 0 25 0 29 -0.0085526438426640882 34 -0.012550912649223256
		 43 -0.012550912649223256 48 0 53 0 62 0 72 0 75 0 77 0 95 0 99 0;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18;
	setAttr -s 14 ".kot[4:13]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 14 ".kix[0:13]"  0 0.06666666666666668 0.73333333333333339 
		0.1333333333333333 0.33529805306772009 0.30000000000000004 0.16666666666666674 0.16666666666666652 
		0.30000000000000027 0.33333333333333304 0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 -0.0055781833996547811 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  0.16666666666666674 0.16666666666666674 
		0.16666666666666652 0.30000000000000027 0.33333333333333304 0.10000000000000009 0.066666666666666874 
		0.59999999999999964 0.1333333333333333 0.1333333333333333;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "eye_l_corner_outBtm_ctrl_translateY";
	rename -uid "A506E0E9-0B45-D790-9D09-80B0EE9A07C6";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 0.038708128685357279 5 0.35778658501466315
		 12 0.38459351428619915 25 0.38459351428619915 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 14 ".kit[0:13]"  1 18 1 1 18 18 18 18 
		18 18 1 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  0.13333333333333333 0.06666666666666668 
		0.06666666666666668 0.39737685777715492 0.43333333333333335 0.1333333333333333 0.46666666666666667 
		0.33333333333333326 0.30000000000000027 0.33333333333333304 0.066666666666666652 
		0.066666666666666874 0.59999999999999964 0.1333333333333333;
	setAttr -s 14 ".kiy[0:13]"  0 0.11612438605607184 0.053613858543071879 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.06666666666666668 0.066666666666666652 
		0.1 0.1 0.1333333333333333 0.46666666666666667 0.33333333333333326 0.30000000000000027 
		0.33333333333333304 0.10000000000000009 0.066666666666666874 0.59999999999999964 
		0.1333333333333333 0.1333333333333333;
	setAttr -s 14 ".koy[0:13]"  0 0.1161243860560718 0.080420787814607986 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "eye_l_corner_outBtm_ctrl_rotateZ";
	rename -uid "9C4D499C-0E41-399F-6A6E-53A38CBFB37F";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "eye_l_corner_outBtm_ctrl_scaleX";
	rename -uid "41C03279-294A-C2AF-F89C-3197AB574757";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 1 3 0.71312203765850002 5 0.4262440753170002
		 25 0.4262440753170002 29 1 43 1 53 1 62 1 72 1 75 1 77 1 95 1 99 1;
	setAttr -s 13 ".kit[0:12]"  1 1 1 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0.13333333333333333 0.06666666666666668 
		0.06666666666666668 0.66666666666666674 0.1333333333333333 0.46666666666666667 0.33333333333333326 
		0.30000000000000027 0.33333333333333304 0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 -0.43031694351224981 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.06666666666666668 0.066666666666666638 
		0.13333333333333333 0.1333333333333333 0.46666666666666667 0.33333333333333326 0.30000000000000027 
		0.33333333333333304 0.10000000000000009 0.066666666666666874 0.59999999999999964 
		0.1333333333333333 0.1333333333333333;
	setAttr -s 13 ".koy[0:12]"  0 -0.43031694351224981 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eye_l_corner_outBtm_ctrl_scaleY";
	rename -uid "9E851A2E-7C4A-23E3-1A71-27998AAB808D";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 1 3 0.71312203765850002 5 0.4262440753170002
		 25 0.4262440753170002 29 1 43 1 53 1 62 1 72 1 75 1 77 1 95 1 99 1;
	setAttr -s 13 ".kit[0:12]"  1 1 1 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0.13333333333333333 0.06666666666666668 
		0.06666666666666668 0.66666666666666674 0.1333333333333333 0.46666666666666667 0.33333333333333326 
		0.30000000000000027 0.33333333333333304 0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 -0.43031694351224981 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.06666666666666668 0.066666666666666638 
		0.13333333333333333 0.1333333333333333 0.46666666666666667 0.33333333333333326 0.30000000000000027 
		0.33333333333333304 0.10000000000000009 0.066666666666666874 0.59999999999999964 
		0.1333333333333333 0.1333333333333333;
	setAttr -s 13 ".koy[0:12]"  0 -0.43031694351224981 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "tgnt_l_ibs_ctrl_translateX";
	rename -uid "FF295F22-2842-1224-C8D4-29B2FCDCA542";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "tgnt_l_ibs_ctrl_translateY";
	rename -uid "55735D74-3B4F-F8B7-5BD1-E28C00E5AC1F";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_l_ibs_ctrl_scaleX";
	rename -uid "FF7FA491-2447-B29B-3B1F-E7B5687BBDDF";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_l_ibs_ctrl_scaleY";
	rename -uid "1559D770-7B44-85FD-ACB5-D7AF5E61A782";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_l_ibs_ctrl_RotateA";
	rename -uid "60DFA4C6-9F49-BB70-01E4-57B75AD47B21";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "tgnt_l_ibb_ctrl_translateX";
	rename -uid "CE551ECC-4245-C569-BA89-1EBE7FEA272D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "tgnt_l_ibb_ctrl_translateY";
	rename -uid "FB978A0F-3E4E-F53A-82F0-C797A55DFB1F";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_l_ibb_ctrl_scaleX";
	rename -uid "E6989872-3D48-6B90-B00E-E99DCE886C1E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_l_ibb_ctrl_scaleY";
	rename -uid "6B940753-3147-4FC6-C032-0BA42A5A0E0F";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_l_ibb_ctrl_RotateA";
	rename -uid "C0FFEA03-BD45-080E-1DC5-8687EF3CB7FB";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "eye_l_corner_inBtm_ctrl_translateX";
	rename -uid "78D8C633-2C4B-8557-81CE-198C78F80658";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0.0074200133575913641 5 0.017526886779084504
		 8 0.020213746842986286 25 0.020213746842986286 29 -0.0076571718005076714 34 -0.017290170217199918
		 43 -0.017290170217199918 48 0 53 0 62 0 72 0 75 0 77 0 95 0 99 0;
	setAttr -s 16 ".kit[0:15]"  1 1 1 18 18 18 1 18 
		18 18 18 18 1 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 1 1 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  0.13333333333333333 0.06666666666666668 
		0.06666666666666668 0.1 0.56666666666666665 0.1333333333333333 0.33529805308995864 
		0.30000000000000004 0.16666666666666674 0.16666666666666652 0.30000000000000027 0.33333333333333304 
		0.066666666666666652 0.066666666666666874 0.59999999999999964 0.1333333333333333;
	setAttr -s 16 ".kiy[0:15]"  0 0.01180173505236249 0.0053737201278035579 
		0 0 -0.016668407582304978 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.06666666666666668 0.066666666666666638 
		0.1 0.56666666666666665 0.1333333333333333 0.16666666666666663 0.16666666666666674 
		0.16666666666666674 0.16666666666666652 0.30000000000000027 0.33333333333333304 0.10000000000000009 
		0.066666666666666874 0.59999999999999964 0.1333333333333333 0.1333333333333333;
	setAttr -s 16 ".koy[0:15]"  0 0.011801735052362488 0.0080605801917053473 
		0 0 -0.020835509477881223 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "eye_l_corner_inBtm_ctrl_translateY";
	rename -uid "0E418714-5E4C-A484-1416-6A89BF745ADB";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 0.022739897473246826 5 0.26147713227728209
		 12 0.28775616248278957 25 0.28775616248278957 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 14 ".kit[0:13]"  1 18 1 1 18 18 18 18 
		18 18 1 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  0.13333333333333333 0.06666666666666668 
		0.06666666666666668 0.39737685771397263 0.43333333333333335 0.1333333333333333 0.46666666666666667 
		0.33333333333333326 0.30000000000000027 0.33333333333333304 0.066666666666666652 
		0.066666666666666874 0.59999999999999964 0.1333333333333333;
	setAttr -s 14 ".kiy[0:13]"  0 0.068219692419740477 0.052558060411014934 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.06666666666666668 0.066666666666666652 
		0.1 0.1 0.1333333333333333 0.46666666666666667 0.33333333333333326 0.30000000000000027 
		0.33333333333333304 0.10000000000000009 0.066666666666666874 0.59999999999999964 
		0.1333333333333333 0.1333333333333333;
	setAttr -s 14 ".koy[0:13]"  0 0.068219692419740449 0.078837090616522443 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "eye_l_corner_inBtm_ctrl_rotateZ";
	rename -uid "787A679E-7A4E-397F-C54A-669F2C86F1F3";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0 3 5.6947522452693962 5 11.389504490538785
		 25 11.389504490538785 29 0 43 0 53 0 62 0 72 0 75 0 77 0 95 0 99 0;
	setAttr -s 13 ".kit[0:12]"  1 1 1 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0.13333333333333333 0.06666666666666668 
		0.06666666666666668 0.66666666666666674 0.1333333333333333 0.46666666666666667 0.33333333333333326 
		0.30000000000000027 0.33333333333333304 0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0.14908826514793588 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 13 ".kox[0:12]"  0.06666666666666668 0.066666666666666638 
		0.13333333333333333 0.1333333333333333 0.46666666666666667 0.33333333333333326 0.30000000000000027 
		0.33333333333333304 0.10000000000000009 0.066666666666666874 0.59999999999999964 
		0.1333333333333333 0.1333333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0.14908826514793583 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eye_l_corner_inBtm_ctrl_scaleX";
	rename -uid "EAC73C1B-2548-38F7-89BE-188397632F3F";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 0.95166077984570507 5 -0.076761185340693316
		 12 -0.13061188561718251 25 -0.13061188561718251 29 1 43 1 48 1 53 1 62 1 72 1 75 1
		 77 1 95 1 99 1;
	setAttr -s 15 ".kit[0:14]"  1 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  0.13333333333333333 0.06666666666666668 
		0.066666666666666652 0.52914272452612499 0.43333333333333335 0.1333333333333333 0.46666666666666667 
		0.16666666666666674 0.16666666666666652 0.30000000000000027 0.33333333333333304 0.066666666666666652 
		0.066666666666666874 0.59999999999999964 0.1333333333333333;
	setAttr -s 15 ".kiy[0:14]"  0 -0.14501766046288478 -0.046157743094133577 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.06666666666666668 0.066666666666666652 
		0.23333333333333336 0.23333333333333336 0.1333333333333333 0.46666666666666667 0.16666666666666674 
		0.16666666666666652 0.30000000000000027 0.33333333333333304 0.10000000000000009 0.066666666666666874 
		0.59999999999999964 0.1333333333333333 0.1333333333333333;
	setAttr -s 15 ".koy[0:14]"  0 -0.14501766046288472 -0.16155210082946758 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eye_l_corner_inBtm_ctrl_scaleY";
	rename -uid "B9E482AA-F54E-5592-0862-30ADEFA64561";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 1 5 1.0067223474146036 25 1.0067223474146036
		 29 1.0067223474146036 43 1.0067223474146036 48 1 53 1 62 1 72 1 75 1 77 1 95 1 99 1;
	setAttr -s 13 ".kit[9:12]"  1 18 18 18;
	setAttr -s 13 ".kix[9:12]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
createNode animCurveTL -n "tgnt_l_itt_ctrl_translateX";
	rename -uid "DE985D9B-D04B-6C35-610B-79AB9165C524";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "tgnt_l_itt_ctrl_translateY";
	rename -uid "B6BCAB7D-BF46-2614-62CD-2D960265A57B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_l_itt_ctrl_scaleX";
	rename -uid "6929131C-4C4A-FB13-E753-7BAE6459502A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_l_itt_ctrl_scaleY";
	rename -uid "6C997432-0541-B693-5BC1-3E8F6BEA6CC3";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_l_itt_ctrl_RotateA";
	rename -uid "E0993412-EB4D-00E4-16D6-86BD686E7D88";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "eye_l_corner_inTop_ctrl_translateX";
	rename -uid "F53C1A0F-1043-DE0F-8965-C795CD98AC7B";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 14 0 15 -0.0072676931290536206 16 0
		 25 0 27 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0 95 0 99 0 109 0;
	setAttr -s 16 ".kit[0:15]"  1 1 18 18 1 1 1 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 16 ".kot[4:15]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  0 0.43333333333333335 0.033333333333333326 
		0.033333333333333326 0.1333333333333333 0.066666666666666763 0.066666666666666763 
		0.46666666666666667 0.33333333333333326 0.30000000000000027 0.33333333333333304 0.066666666666666652 
		0.066666666666666874 0.59999999999999964 0.1333333333333333 0.33333333333333348;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[4:15]"  0.066666666666666763 0.066666666666666763 
		0.13333333333333341 0.33333333333333326 0.30000000000000027 0.33333333333333304 0.10000000000000009 
		0.066666666666666874 0.59999999999999964 0.1333333333333333 0.33333333333333348 0.33333333333333348;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "eye_l_corner_inTop_ctrl_translateY";
	rename -uid "C1A08671-1F48-4420-2DAB-DB81D7D0891D";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  1 0 14 0 15 -0.036022446001005126 16 0 25 0
		 27 -0.097066187760870948 29 -0.68736591665876623 43 -0.68736591665876623 48 0 53 0
		 62 0 63 0.037963179635615664 70 -0.30034334100127685 72 -0.33347336036813691 84 -0.33347336036813691
		 86 -0.42125345830166538 91 -0.44184385738577348 95 -0.44184385738577348 99 -0.44184385738577348
		 101 0 104 -0.35365549563398258 109 -0.35365549563398258;
	setAttr -s 22 ".kit[0:21]"  1 1 18 18 1 18 1 18 
		18 18 1 3 18 18 1 18 1 18 18 18 18 18;
	setAttr -s 22 ".kot[4:21]"  1 18 1 18 18 18 1 3 
		18 18 1 18 1 18 18 18 18 18;
	setAttr -s 22 ".kix[0:21]"  0 0.43333333333333335 0.033333333333333326 
		0.033333333333333326 0.1333333333333333 0.066666666666666652 0.066666666666666763 
		0.46666666666666667 0.16666666666666674 0.16666666666666652 0.1333333333333333 0.033333333333333215 
		0.23333333333333339 0.06666666666666643 0.39999999999999991 0.066666666666666874 
		0.31332802596490994 0.1333333333333333 0.1333333333333333 0.066666666666666874 0.10000000000000009 
		0.16666666666666652;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 -0.29119856328261284 0 0 0 0 
		0 0 -0.28889508666958558 0 0 -0.024708478900929809 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  0.066666666666666763 0.066666666666666652 
		0.13333333333333341 0.16666666666666674 0.16666666666666652 0.30000000000000027 0.033333333333333215 
		0.23333333333333339 0.06666666666666643 0.39999999999999991 0.0015431211514199846 
		0.16666666666666652 0.16666666666666652 0.1333333333333333 0.066666666666666874 0.10000000000000009 
		0.16666666666666652 0.16666666666666652;
	setAttr -s 22 ".koy[4:21]"  0 -0.29119856328261284 0 0 0 0 0 0 -0.082541453334167 
		0 0 -0.061771197252324272 0 0 0 0 0 0;
createNode animCurveTA -n "eye_l_corner_inTop_ctrl_rotateZ";
	rename -uid "547B4BFD-AB40-C5F0-6620-C3BD7E65FEB0";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "eye_l_corner_inTop_ctrl_scaleX";
	rename -uid "5264278B-744C-E279-DDEF-3F8BF191A60B";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 1 14 1 16 1 25 1 27 1 29 1 43 1 48 1.0221272964942554
		 53 1.0221272964942554 62 1.0221272964942554 69 0.014892941426018606 72 0.014892941426018606
		 75 0.014892941426018606 77 0.014892941426018606 95 0.014892941426018606 99 0.014892941426018606
		 101 1 109 1;
	setAttr -s 18 ".kit[0:17]"  1 1 18 1 1 1 18 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 18 ".kot[3:17]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[0:17]"  0 0.43333333333333335 0.066666666666666652 
		0.1333333333333333 0.066666666666666763 0.066666666666666763 0.46666666666666667 
		0.16666666666666674 0.16666666666666652 0.30000000000000027 0.23333333333333295 0.10000000000000009 
		0.066666666666666652 0.066666666666666874 0.59999999999999964 0.1333333333333333 
		0.066666666666666874 0.26666666666666661;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  0.066666666666666763 0.066666666666666763 
		0.13333333333333341 0.16666666666666674 0.16666666666666652 0.30000000000000027 0.23333333333333295 
		0.10000000000000009 0.10000000000000009 0.066666666666666874 0.59999999999999964 
		0.1333333333333333 0.066666666666666874 0.26666666666666661 0.26666666666666661;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eye_l_corner_inTop_ctrl_scaleY";
	rename -uid "A0838C55-474A-7BAA-A822-F38A45134721";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 1 14 1 16 1 25 1 27 0.85493156838911588
		 29 -0.40917666322047802 43 -0.40917666322047802 48 1 53 1 62 1 72 1 75 0.1101927360874595
		 77 0.027998663788768349 95 0.027998663788768349 99 0.027998663788768349 101 1 104 0.22873801598538826
		 109 0.22873801598538826;
	setAttr -s 18 ".kit[0:17]"  1 1 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[3:17]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[0:17]"  0 0.43333333333333335 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.066666666666666763 0.46666666666666667 
		0.16666666666666674 0.16666666666666652 0.30000000000000027 0.33333333333333304 0.10000000000000009 
		0.066666666666666874 0.59999999999999964 0.1333333333333333 0.066666666666666874 
		0.10000000000000009 0.16666666666666652;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 -0.43520529483265236 0 0 0 0 0 
		0 -0.36987332534410933 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  0.066666666666666763 0.066666666666666652 
		0.13333333333333341 0.16666666666666674 0.16666666666666652 0.30000000000000027 0.33333333333333304 
		0.10000000000000009 0.066666666666666874 0.59999999999999964 0.1333333333333333 0.066666666666666874 
		0.10000000000000009 0.16666666666666652 0.16666666666666652;
	setAttr -s 18 ".koy[3:17]"  0 -0.43520529483265236 0 0 0 0 0 0 -0.24658221689607343 
		0 0 0 0 0 0;
createNode animCurveTU -n "eye_l_ctrl_visibility";
	rename -uid "6DBC1D9B-AA44-2F83-5A72-3684DD923085";
	setAttr ".tan" 5;
	setAttr -s 14 ".ktv[0:13]"  1 1 14 1 16 1 25 1 29 1 43 1 53 1 62 1 72 1
		 84 1 86 1 95 1 99 1 108 1;
	setAttr -s 14 ".kit[0:13]"  9 1 18 9 9 9 9 9 
		9 1 18 9 1 18;
	setAttr -s 14 ".kot[2:13]"  18 5 5 5 5 5 5 5 
		18 5 5 18;
	setAttr -s 14 ".kix[1:13]"  0.43333333333333335 0.066666666666666652 
		0.30000000000000004 0.1333333333333333 0.46666666666666667 0.33333333333333326 0.30000000000000027 
		0.33333333333333304 0.066666666666666652 0.066666666666666874 0.29999999999999982 
		0.1333333333333333 0.30000000000000027;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "eye_l_ctrl_rotateX";
	rename -uid "DC2819BD-B04F-F722-FE97-B68E81EA2E64";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 14 0 16 0 25 0 29 0 43 0 53 0 62 0 72 0
		 84 0 86 0 95 0 99 0 108 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18;
	setAttr -s 14 ".kix[1:13]"  0.43333333333333335 0.066666666666666652 
		0.30000000000000004 0.1333333333333333 0.46666666666666667 0.33333333333333326 0.30000000000000027 
		0.33333333333333304 0.066666666666666652 0.066666666666666874 0.29999999999999982 
		0.1333333333333333 0.30000000000000027;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "eye_l_ctrl_rotateY";
	rename -uid "192C0540-4A42-4AF2-01FA-049A14E80BE5";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 14 0 16 0 25 0 29 0 43 0 53 0 62 0 72 0
		 84 0 86 0 95 0 99 0 108 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18;
	setAttr -s 14 ".kix[1:13]"  0.43333333333333335 0.066666666666666652 
		0.30000000000000004 0.1333333333333333 0.46666666666666667 0.33333333333333326 0.30000000000000027 
		0.33333333333333304 0.066666666666666652 0.066666666666666874 0.29999999999999982 
		0.1333333333333333 0.30000000000000027;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "eye_l_ctrl_rotateZ";
	rename -uid "B631B1D5-7D4C-7026-2DCE-DEA6A43B5DB6";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 14 0 16 0 25 0 29 0 43 0 53 0 62 0 72 0
		 84 0 86 0 95 0 99 0 108 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18;
	setAttr -s 14 ".kix[1:13]"  0.43333333333333335 0.066666666666666652 
		0.30000000000000004 0.1333333333333333 0.46666666666666667 0.33333333333333326 0.30000000000000027 
		0.33333333333333304 0.066666666666666652 0.066666666666666874 0.29999999999999982 
		0.1333333333333333 0.30000000000000027;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eye_l_ctrl_scaleX";
	rename -uid "EE46EDE1-3249-BE30-2DCA-EBB432BBD549";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  1 1 14 1 16 1 25 1 26 1 29 1 36 1 43 1 48 1.2470225623546267
		 50 1.1706817208898601 53 1.1706817208898601 62 1.1706817208898601 69 1.0890451980399816
		 72 1.0890451980399816 84 1.0890451980399816 86 1.1187501248559999 91 1.1357722696875998
		 95 1.1357722696875998 99 1.1357722696875998 101 1.7724285415906029 104 1 108 1;
	setAttr -s 22 ".kit[1:21]"  1 18 1 1 1 1 1 1 
		18 18 18 18 18 1 1 18 18 18 18 1 18;
	setAttr -s 22 ".kot[3:21]"  1 1 1 1 1 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[14:21]" no yes yes yes yes yes yes yes;
	setAttr -s 22 ".kix[1:21]"  0.43333333333333335 0.066666666666666652 
		0.1333333333333333 0.033333333333333548 0.10000000000000031 0.27640308198732289 0.061153002153532032 
		0.16666666666666652 0.066666666666666652 0.099999999999999867 0.30000000000000027 
		0.23333333333333295 0.10000000000000009 0.066666666666666652 0.097019156924930336 
		0.16666666666666652 0.1333333333333333 0.1333333333333333 0.066666666666666874 0.10000000000000009 
		0.1333333333333333;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019428947557811729 
		0 0 0 0 0 0;
	setAttr -s 22 ".kox[3:21]"  0.033333333333333215 0.099999999999999978 
		0.1061542212650971 0.070768644447768869 0.16666666666666652 0.066666666666666652 
		0.099999999999999867 0.30000000000000027 0.23333333333333295 0.10000000000000009 
		0.39999999999999991 0.0070264008144851533 0.16666666666666652 0.1333333333333333 
		0.1333333333333333 0.066666666666666874 0.10000000000000009 0.1333333333333333 0.1333333333333333;
	setAttr -s 22 ".koy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0.033376479748298708 
		0 0 0 0 0 0;
createNode animCurveTU -n "eye_l_ctrl_scaleY";
	rename -uid "5086E8B4-CF45-255B-AC1E-16B1A7019B93";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  1 1 14 1 16 1 25 1 26 1 29 1 36 1 43 0.74952882237214657
		 49 1.4884471944670157 53 1.2638029872624432 62 1.2638029872624432 69 1.1376268596417609
		 72 1.1376268596417609 84 1.1376268596417609 86 1.1376268596417609 95 1.1376268596417609
		 99 1.1376268596417609 101 0.1760834744597744 104 1 108 1;
	setAttr -s 20 ".kit[1:19]"  1 18 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 1 18;
	setAttr -s 20 ".kot[3:19]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  0.43333333333333335 0.066666666666666652 
		0.1333333333333333 0.033333333333333548 0.10000000000000031 0.27640308198732289 0.061153002153532032 
		0.16666666666666652 0.1333333333333333 0.30000000000000027 0.23333333333333295 0.10000000000000009 
		0.066666666666666652 0.066666666666666874 0.29999999999999982 0.1333333333333333 
		0.066666666666666874 0.10000000000000009 0.1333333333333333;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.033333333333333215 0.099999999999999978 
		0.1061542212650971 0.070768644447768869 0.19999999999999996 0.1333333333333333 0.30000000000000027 
		0.23333333333333295 0.10000000000000009 0.39999999999999991 0.066666666666666874 
		0.29999999999999982 0.1333333333333333 0.066666666666666874 0.10000000000000009 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eye_l_ctrl_scaleZ";
	rename -uid "472016AB-B041-D3FF-7DBA-44AD82355BE8";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 1 14 1 16 1 25 1 26 1 29 1 36 1 43 1 48 1.1836450294560275
		 50 1.1111840650179479 53 1.1111840650179479 62 1.1111840650179479 69 1 72 1 84 1
		 86 1 95 1 99 1 108 1;
	setAttr -s 19 ".kit[1:18]"  1 18 1 1 1 1 1 1 
		18 18 18 18 18 1 18 18 1 18;
	setAttr -s 19 ".kot[3:18]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  0.43333333333333335 0.066666666666666652 
		0.1333333333333333 0.033333333333333548 0.10000000000000031 0.27640308198732289 0.061153002153532032 
		0.16666666666666652 0.066666666666666652 0.099999999999999867 0.30000000000000027 
		0.23333333333333295 0.10000000000000009 0.066666666666666652 0.066666666666666874 
		0.29999999999999982 0.1333333333333333 0.30000000000000027;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[3:18]"  0.033333333333333215 0.099999999999999978 
		0.1061542212650971 0.070768644447768869 0.16666666666666652 0.066666666666666652 
		0.099999999999999867 0.30000000000000027 0.23333333333333295 0.10000000000000009 
		0.39999999999999991 0.066666666666666874 0.29999999999999982 0.1333333333333333 0.30000000000000027 
		0.30000000000000027;
	setAttr -s 19 ".koy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eye_all_ctrl_visibility";
	rename -uid "28E0C335-504F-EC80-6806-FE93C6ADDF42";
	setAttr ".tan" 5;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 9 9 9 1 
		18 9 9;
	setAttr -s 11 ".kot[8:10]"  18 5 5;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTA -n "eye_all_ctrl_rotateX";
	rename -uid "8BC1BB28-6D4E-26C3-B864-0AADEC6E4B1A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTA -n "eye_all_ctrl_rotateY";
	rename -uid "8641E15F-9641-7EED-E242-66866AD78FF1";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTA -n "eye_all_ctrl_rotateZ";
	rename -uid "9ECA6FCB-2D43-F8C5-E440-59BC954B3757";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "eye_all_ctrl_scaleX";
	rename -uid "08ECE16D-7C40-9EDA-C903-229C29839E7A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "eye_all_ctrl_scaleY";
	rename -uid "AD65E0BB-6748-262B-30EA-C1B401C33E3A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "eye_all_ctrl_scaleZ";
	rename -uid "59277D58-D940-EC18-E0AE-F89812547D4F";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "bracket_l_end_ctrl_visibility";
	rename -uid "60F76D8E-EF45-879D-790D-A6A61C814A67";
	setAttr ".tan" 5;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 9 9 9 1 
		18 9 9;
	setAttr -s 11 ".kot[8:10]"  18 5 5;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "bracket_l_end_ctrl_translateX";
	rename -uid "E278BEB6-CB4A-4B13-4690-0482B917D08D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "bracket_l_end_ctrl_translateY";
	rename -uid "7F00F4E8-DA47-D3C7-CBB9-B386B9EFD970";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTA -n "bracket_l_end_ctrl_rotateZ";
	rename -uid "7607EBCB-C843-CBCE-8E9A-29A8704F7750";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "bracket_l_end_ctrl_scaleX";
	rename -uid "5DF0BAEB-B44D-101D-A4A4-96B8DEE8CA80";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "bracket_l_end_ctrl_scaleY";
	rename -uid "3C3D9B18-0E48-8535-44EE-9FA5E30FAC1F";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "tgnt_l_ott_ctrl_translateX";
	rename -uid "524DA0C1-0344-47DC-BE6A-BBBAC270F4C9";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "tgnt_l_ott_ctrl_translateY";
	rename -uid "C81F31A6-A34E-587B-4E14-CB9ECAF41715";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_l_ott_ctrl_scaleX";
	rename -uid "C845D1F0-8C4D-9B7E-E0CC-1B96E26DC3B3";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_l_ott_ctrl_scaleY";
	rename -uid "4F9D7504-594C-6EC3-0E26-82B6243F2E88";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_l_ott_ctrl_RotateA";
	rename -uid "730C4AE5-3E4C-32F6-8987-3C8C0E001693";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "tgnt_l_ots_ctrl_translateX";
	rename -uid "52CCDBFF-D741-8D25-D12A-8B806810E8CF";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "tgnt_l_ots_ctrl_translateY";
	rename -uid "B6F5E2C5-5D41-F93F-0F8C-09A07208D2A1";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_l_ots_ctrl_scaleX";
	rename -uid "F065F5B6-6442-4DAF-F17D-7F86680B3118";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_l_ots_ctrl_scaleY";
	rename -uid "4B713911-5746-4C34-F5D3-72B4A716C820";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_l_ots_ctrl_RotateA";
	rename -uid "198A0D53-624E-AD90-9494-CCA87E209100";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "eye_l_corner_outTop_ctrl_translateX";
	rename -uid "25823344-4742-B093-F649-82B9E935A33F";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 0 14 0 15 0.01337161292720368 16 0 25 0
		 27 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0 95 0 99 0 103 0.015019741962417156 106 0
		 108 0 109 0;
	setAttr -s 19 ".kit[0:18]"  1 1 18 18 1 1 1 18 
		18 18 18 1 18 18 1 1 3 1 1;
	setAttr -s 19 ".kot[4:18]"  1 1 1 18 18 18 18 18 
		18 18 1 1 3 1 1;
	setAttr -s 19 ".kix[0:18]"  0 0.43333333333333335 0.033333333333333326 
		0.033333333333333326 0.1333333333333333 0.066666666666666763 0.066666666666666763 
		0.46666666666666667 0.33333333333333326 0.30000000000000027 0.33333333333333304 0.066666666666666652 
		0.066666666666666874 0.59999999999999964 0.1333333333333333 0.13333333333333419 0.10000000000000009 
		0.10000000000000098 0.033333333333333215;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[4:18]"  0.066666666666666763 0.066666666666666763 
		0.13333333333333341 0.33333333333333326 0.30000000000000027 0.33333333333333304 0.10000000000000009 
		0.066666666666666874 0.59999999999999964 0.1333333333333333 0.13333333333333286 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.33333333333333348;
	setAttr -s 19 ".koy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "eye_l_corner_outTop_ctrl_translateY";
	rename -uid "01A18134-494D-803D-AB60-D58A097E27F0";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 0 14 0 15 -0.036022446001005126 16 0 25 0
		 27 -0.097066187760870948 29 -0.68736591665876623 43 -0.68736591665876623 48 0 53 0
		 62 0 63 0.031580007907526485 70 -0.39749608312399332 72 -0.43033454572847607 84 -0.43033454572847607
		 86 -0.51811464366200455 91 -0.53870504274611264 95 -0.53870504274611264 99 -0.53870504274611264
		 101 0 103 -0.17072996950423172 106 -0.23048545883071403 108 -0.23048545883071403
		 109 -0.23048545883071403;
	setAttr -s 24 ".kit[0:23]"  1 1 18 18 1 18 1 18 
		18 18 1 3 18 18 1 18 1 18 18 1 1 1 1 1;
	setAttr -s 24 ".kot[4:23]"  1 18 1 18 18 18 1 3 
		18 18 1 18 1 18 18 1 1 1 1 1;
	setAttr -s 24 ".kix[0:23]"  0 0.43333333333333335 0.033333333333333326 
		0.033333333333333326 0.1333333333333333 0.066666666666666652 0.066666666666666763 
		0.46666666666666667 0.16666666666666674 0.16666666666666652 0.1333333333333333 0.033333333333333215 
		0.23333333333333339 0.06666666666666643 0.39999999999999991 0.066666666666666874 
		0.31332802596341275 0.1333333333333333 0.1333333333333333 0.066666666666666874 0.06666666666666643 
		0.033333333333333215 0.04741363100085616 0.039660825273609479;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 -0.29119856328261284 0 0 0 0 
		0 0 -0.34480385734707025 0 0 -0.024708478900929809 0 0 0 0 -0.20487596340507908 0 
		0 0;
	setAttr -s 24 ".kox[4:23]"  0.066666666666666763 0.066666666666666652 
		0.13333333333333341 0.16666666666666674 0.16666666666666652 0.30000000000000027 0.033333333333333215 
		0.23333333333333339 0.06666666666666643 0.39999999999999991 0.0015431211918628593 
		0.16666666666666652 0.16666666666666652 0.1333333333333333 0.066666666666666874 0.06666666666666643 
		0.033333333333333215 0.10056529121065161 0.031164889862006273 0.10000000000000009;
	setAttr -s 24 ".koy[4:23]"  0 -0.29119856328261284 0 0 0 0 0 0 -0.098515387813448263 
		0 0 -0.061771197252324272 0 0 0 0 -0.10243798170254098 0 0 0;
createNode animCurveTA -n "eye_l_corner_outTop_ctrl_rotateZ";
	rename -uid "03CD6E40-AC41-CA26-4D1A-B5BBF0305457";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0 103 0 108 0;
	setAttr -s 13 ".kit[7:12]"  1 18 18 1 1 18;
	setAttr -s 13 ".kix[7:12]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333 0.1333333333333333 0.16666666666666696;
	setAttr -s 13 ".kiy[7:12]"  0 0 0 0 0 0;
createNode animCurveTU -n "eye_l_corner_outTop_ctrl_scaleX";
	rename -uid "89963AA2-DC45-C123-554F-A38CD8AD197E";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  1 1 14 1 16 1 25 1 27 1 29 1 43 1 48 1.0221272964942554
		 53 1.0221272964942554 62 1.0221272964942554 69 0.037219800660406824 72 0.037219800660406824
		 75 0.037219800660406824 77 0.037219800660406824 95 0.037219800660406824 99 0.037219800660406824
		 101 1 103 1 108 1 109 1;
	setAttr -s 20 ".kit[0:19]"  1 1 18 1 1 1 18 18 
		18 18 18 18 1 18 18 18 1 1 1 1;
	setAttr -s 20 ".kot[3:19]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  0 0.43333333333333335 0.066666666666666652 
		0.1333333333333333 0.066666666666666763 0.066666666666666763 0.46666666666666667 
		0.16666666666666674 0.16666666666666652 0.30000000000000027 0.23333333333333295 0.10000000000000009 
		0.066666666666666652 0.066666666666666874 0.59999999999999964 0.1333333333333333 
		0.066666666666666874 0.06666666666666643 0.16666666666666741 0.033333333333333215;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.066666666666666763 0.066666666666666763 
		0.13333333333333341 0.16666666666666674 0.16666666666666652 0.30000000000000027 0.23333333333333295 
		0.10000000000000009 0.10000000000000009 0.066666666666666874 0.59999999999999964 
		0.1333333333333333 0.066666666666666874 0.06666666666666643 0.16666666666666741 0.033333333333333215 
		0.26666666666666661;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eye_l_corner_outTop_ctrl_scaleY";
	rename -uid "7970AA15-B44C-3CFE-5A6B-C1BF2B3DA02B";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 1 14 1 16 1 25 1 27 0.77889278009009399
		 29 -0.40917666322047802 43 -0.40917666322047802 48 1 53 1 62 1 70 0.1101927360874595
		 72 0.027998663788768349 95 0.027998663788768349 99 0.027998663788768349 101 1 103 0.084346612217203965
		 104 -0.23613207350678125 108 -0.23613207350678125 109 -0.23613207350678125;
	setAttr -s 19 ".kit[0:18]"  1 1 18 1 18 1 18 18 
		18 1 18 18 18 18 1 1 1 1 1;
	setAttr -s 19 ".kot[3:18]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 1 1 1;
	setAttr -s 19 ".kix[0:18]"  0 0.43333333333333335 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.066666666666666763 0.46666666666666667 
		0.16666666666666674 0.16666666666666652 0.1333333333333333 0.26666666666666661 0.06666666666666643 
		0.76666666666666661 0.1333333333333333 0.066666666666666874 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.033333333333333215;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 -0.66332165972971802 0 0 0 0 0 
		-0.77760106896898584 0 0 0 0 -1.098784065339361 0 0 0;
	setAttr -s 19 ".kox[3:18]"  0.066666666666666763 0.066666666666666652 
		0.13333333333333341 0.16666666666666674 0.16666666666666652 0.30000000000000027 0.0076331591735225796 
		0.06666666666666643 0.76666666666666661 0.1333333333333333 0.066666666666666874 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.16666666666666652;
	setAttr -s 19 ".koy[3:18]"  0 -0.66332165972971802 0 0 0 0 0 -0.19440026724224579 
		0 0 0 0 -0.54939203266968772 0 0 0;
createNode animCurveTL -n "tgnt_l_its_ctrl_translateX";
	rename -uid "121CD19F-F04A-2D25-DECC-709D7A559EDF";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "tgnt_l_its_ctrl_translateY";
	rename -uid "8B00E7D3-764F-51EC-3AAC-189F594202D0";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_l_its_ctrl_scaleX";
	rename -uid "63FAEA6A-FD48-C4B8-6674-4BB512DCEC12";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_l_its_ctrl_scaleY";
	rename -uid "D707FC56-864C-DADC-F3C9-44B39ECC5B0E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "tgnt_l_its_ctrl_RotateA";
	rename -uid "FAC5F572-D04C-116F-E657-DA9D0AC9E6BD";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "bracket_l_tgnt_ctrl_visibility";
	rename -uid "644419DE-EE44-0554-F3C5-B8880C728524";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 100 1 102 1;
	setAttr -s 12 ".kit[0:11]"  9 9 9 9 9 9 9 1 
		18 9 1 18;
	setAttr -s 12 ".kot[8:11]"  18 5 5 18;
	setAttr -s 12 ".kix[7:11]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.16666666666666696 0.06666666666666643;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "bracket_l_tgnt_ctrl_translateX";
	rename -uid "5E1A1A2C-DA42-A626-6E90-47A42988C73F";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0.13184851551027998 25 0.13184851551027998
		 29 0.0487 43 0.0487 53 0 62 0 72 0 75 0 77 0 95 0 100 0 102 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 1 18 18 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  0.3 0.33333333333333326 0.30000000000000027 
		0.33333333333333304 0.066666666666666652 0.066666666666666874 0.59999999999999964 
		0.16666666666666696 0.06666666666666643;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  0.33333333333333331 0.30000000000000027 
		0.33333333333333304 0.10000000000000009 0.066666666666666874 0.59999999999999964 
		0.16666666666666696 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "bracket_l_tgnt_ctrl_translateY";
	rename -uid "1CD9BF46-E241-619D-22CE-469918E8DE4D";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 100 0 102 0;
	setAttr -s 12 ".kit[7:11]"  1 18 18 1 18;
	setAttr -s 12 ".kix[7:11]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.16666666666666696 0.06666666666666643;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "bracket_l_tgnt_ctrl_rotateZ";
	rename -uid "36E363A8-EF42-9F8A-8C31-899689E48E24";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 25 0 29 0 43 0 45 27.947319898149285
		 49 -58.657611173800184 53 -68.280383842069284 62 -60.111580240107756 75 21.530039743514145
		 84 31.508978340983187 95 31.508978340983187 100 31.508978340983187 102 58.057590047358076
		 105 -22.093571062027479;
	setAttr -s 14 ".kit[3:13]"  1 3 18 1 18 18 1 3 
		3 1 18;
	setAttr -s 14 ".kot[3:13]"  1 3 18 1 18 18 1 3 
		3 3 18;
	setAttr -s 14 ".ktl[9:13]" no yes yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.30000000000000004 0.066666666666666652 
		0.1333333333333333 0.26666666666666666 0.30000000000000027 0.43333333333333313 0.52031752452164448 
		0.3666666666666667 0.16666666666666696 0.06666666666666643 0.10000000000000009;
	setAttr -s 14 ".kiy[3:13]"  0 0 -0.50384719869664751 0 0.42771755640900277 
		0.75471644898077961 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  0.06666666666666643 0.1333333333333333 
		0.1333333333333333 0.13333333333333333 0.43333333333333313 0.29999999999999982 0.46666666666666634 
		0.16666666666666696 0.06666666666666643 0.10000000000000009 0.10000000000000009;
	setAttr -s 14 ".koy[3:13]"  0 0 -0.50384719869664751 0 0.61781424814633645 
		0.52249600314053968 0 0 0 0 0;
createNode animCurveTU -n "bracket_l_tgnt_ctrl_scaleX";
	rename -uid "FEEB54D8-AB4C-4F84-C533-8F890E4C3552";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 100 1 102 1;
	setAttr -s 12 ".kit[7:11]"  1 18 18 1 18;
	setAttr -s 12 ".kix[7:11]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.16666666666666696 0.06666666666666643;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTU -n "bracket_l_tgnt_ctrl_scaleY";
	rename -uid "BF36B2E3-3D4C-B728-4E88-239F7DF32722";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 100 1 102 1;
	setAttr -s 12 ".kit[7:11]"  1 18 18 1 18;
	setAttr -s 12 ".kix[7:11]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.16666666666666696 0.06666666666666643;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTU -n "bracket_l_top_ctrl_visibility";
	rename -uid "D79ACB8E-5B4A-7779-AE01-278C77CF6A61";
	setAttr ".tan" 5;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 9 9 9 1 
		18 9 9;
	setAttr -s 11 ".kot[8:10]"  18 5 5;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "bracket_l_top_ctrl_translateX";
	rename -uid "5FBD48D7-D649-4443-588C-4F9FFEC4838B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "bracket_l_top_ctrl_translateY";
	rename -uid "78DDCA74-C943-32E8-B692-39899AA28C94";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTA -n "bracket_l_top_ctrl_rotateZ";
	rename -uid "EA2D2638-A845-A1A8-6027-76AD17333B7E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "bracket_l_top_ctrl_scaleX";
	rename -uid "6CB24C77-B248-9AAB-F651-DFAD780D2853";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "bracket_l_top_ctrl_scaleY";
	rename -uid "1240D75F-AE4A-175E-8BDF-BF891D42C321";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "bracket_l_ctrl_visibility";
	rename -uid "F560892B-8447-9775-973D-6C85058418F2";
	setAttr ".tan" 5;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 9 9 9 1 
		18 9 9;
	setAttr -s 11 ".kot[8:10]"  18 5 5;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTA -n "bracket_l_ctrl_rotateX";
	rename -uid "6135EE95-6945-F11A-6A50-9C85CE9036F6";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTA -n "bracket_l_ctrl_rotateY";
	rename -uid "8D37C889-814C-F119-840F-A68FFBCFC57F";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTA -n "bracket_l_ctrl_rotateZ";
	rename -uid "C5B21248-E047-3EEA-50E8-B5AFBA603B05";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "bracket_l_ctrl_scaleX";
	rename -uid "BC2878DA-F543-BF67-74FA-E8B0A2C92786";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "bracket_l_ctrl_scaleY";
	rename -uid "E7848E7A-9F49-C862-D59F-4E9ACE49A2F8";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "bracket_l_ctrl_scaleZ";
	rename -uid "051CF7B6-CB4D-F55D-3A96-6B9AA64DB6D5";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "bracket_r_end_ctrl_visibility";
	rename -uid "C59A15A7-564F-FD11-EAC7-B18DBE34063D";
	setAttr ".tan" 5;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 9 9 9 1 
		18 9 9;
	setAttr -s 11 ".kot[8:10]"  18 5 5;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTA -n "bracket_r_end_ctrl_rotateX";
	rename -uid "357BA8D1-6C4F-0127-CD8D-379C60A51E61";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTA -n "bracket_r_end_ctrl_rotateY";
	rename -uid "C1F9A521-BE4F-DAD1-600A-7F9C6CEEC605";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTA -n "bracket_r_end_ctrl_rotateZ";
	rename -uid "D47792E6-C54B-5175-46CF-1A92DEC77696";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "bracket_r_end_ctrl_scaleX";
	rename -uid "D9C83900-AB42-9DFD-00D8-EF8EA69DC3BD";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "bracket_r_end_ctrl_scaleY";
	rename -uid "B67F1890-9D49-B6C1-63AD-B1976C182FF5";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "bracket_r_end_ctrl_scaleZ";
	rename -uid "574B0BFA-6548-E6D5-7D34-93AA6A129888";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "bracket_r_tgnt_ctrl_visibility";
	rename -uid "D8C7B07F-4C43-1952-275B-A2A130737496";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 100 1 102 1;
	setAttr -s 12 ".kit[0:11]"  9 9 9 9 9 9 9 1 
		18 9 1 18;
	setAttr -s 12 ".kot[8:11]"  18 5 5 18;
	setAttr -s 12 ".kix[7:11]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.16666666666666696 0.06666666666666643;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "bracket_r_tgnt_ctrl_rotateX";
	rename -uid "606F1467-7848-1FBF-4776-B1B36BC1E7C4";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 100 0 102 0;
	setAttr -s 12 ".kit[7:11]"  1 18 18 1 18;
	setAttr -s 12 ".kix[7:11]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.16666666666666696 0.06666666666666643;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "bracket_r_tgnt_ctrl_rotateY";
	rename -uid "440E6ACB-1746-AF57-92BD-D5A08EDEC5D9";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 100 0 102 0;
	setAttr -s 12 ".kit[7:11]"  1 18 18 1 18;
	setAttr -s 12 ".kix[7:11]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.16666666666666696 0.06666666666666643;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "bracket_r_tgnt_ctrl_rotateZ";
	rename -uid "4428AB8F-E04F-BF34-0EC9-D388D369AD31";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 25 0 29 0 43 0 45 -23.944252696338619
		 49 60.703860648814519 53 70.109209067619631 62 66.215442186723067 75 -15.50941269306591
		 84 -25.022595408829819 95 -25.022595408829819 100 -25.022595408829819 102 -52.27896357510555
		 105 22.094;
	setAttr -s 14 ".kit[3:13]"  1 3 18 1 18 18 1 3 
		3 1 1;
	setAttr -s 14 ".kot[3:13]"  1 3 18 1 18 18 1 3 
		3 3 1;
	setAttr -s 14 ".ktl[9:13]" no yes yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.30000000000000004 0.066666666666666652 
		0.1333333333333333 0.26666666666666666 0.30000000000000027 0.43333333333333313 0.52031752452626645 
		0.3666666666666667 0.16666666666666696 0.06666666666666643 0.10000000000000009;
	setAttr -s 14 ".kiy[3:13]"  0 0 0.49246289161617529 0 -0.20387715713026447 
		-0.71949089651354958 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  0.06666666666666643 0.1333333333333333 
		0.1333333333333333 0.13333333333333333 0.43333333333333313 0.29999999999999982 0.46666666666666634 
		0.16666666666666696 0.06666666666666643 0.10000000000000009 0.10000000000000009;
	setAttr -s 14 ".koy[3:13]"  0 0 0.49246289161617529 0 -0.29448922696593716 
		-0.49810908220168809 0 0 0 0 0;
createNode animCurveTU -n "bracket_r_tgnt_ctrl_scaleX";
	rename -uid "2EE481E6-D34D-48C5-31B5-2B9033A39191";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 100 1 102 1;
	setAttr -s 12 ".kit[7:11]"  1 18 18 1 18;
	setAttr -s 12 ".kix[7:11]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.16666666666666696 0.06666666666666643;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTU -n "bracket_r_tgnt_ctrl_scaleY";
	rename -uid "352CECD1-1246-B4E5-298B-038917A62210";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 100 1 102 1;
	setAttr -s 12 ".kit[7:11]"  1 18 18 1 18;
	setAttr -s 12 ".kix[7:11]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.16666666666666696 0.06666666666666643;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTU -n "bracket_r_tgnt_ctrl_scaleZ";
	rename -uid "991D2DD8-714B-EE20-7507-8598C37F68B4";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 100 1 102 1;
	setAttr -s 12 ".kit[7:11]"  1 18 18 1 18;
	setAttr -s 12 ".kix[7:11]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.16666666666666696 0.06666666666666643;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTU -n "bracket_r_top_ctrl_visibility";
	rename -uid "EAFF4418-3F49-4306-DFD8-B7B6339B4EB9";
	setAttr ".tan" 5;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 9 9 9 1 
		18 9 9;
	setAttr -s 11 ".kot[8:10]"  18 5 5;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTA -n "bracket_r_top_ctrl_rotateX";
	rename -uid "45A3165A-7342-1536-420F-AA938F7B7ADD";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTA -n "bracket_r_top_ctrl_rotateY";
	rename -uid "F7918709-194F-D99D-DF47-8FADEAB5481D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTA -n "bracket_r_top_ctrl_rotateZ";
	rename -uid "195CFC04-2749-2183-1176-E0ABCF31E662";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "bracket_r_top_ctrl_scaleX";
	rename -uid "E4517532-1842-0960-6096-FBBB921EA4F0";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "bracket_r_top_ctrl_scaleY";
	rename -uid "27811BE2-0945-89F0-B0BA-9A941CB59665";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "bracket_r_top_ctrl_scaleZ";
	rename -uid "4D43F4CD-9248-B06F-5D89-08AF09A3F56A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "bracket_r_ctrl_visibility";
	rename -uid "CB5021DA-7744-2C9C-5192-98B121EE6280";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 24 1 33 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "bracket_r_ctrl_rotateX";
	rename -uid "EDCA3728-1C44-C509-75E6-B0926009CCB0";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTA -n "bracket_r_ctrl_rotateY";
	rename -uid "43519A80-0D47-5072-D9A5-6DAD1EA99FC2";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTA -n "bracket_r_ctrl_rotateZ";
	rename -uid "564A5352-0447-868F-D474-848F7E0EA499";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "bracket_r_ctrl_scaleX";
	rename -uid "8CC0E907-5547-A869-951E-E58CED45CDB0";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "bracket_r_ctrl_scaleY";
	rename -uid "74B0BB6B-084B-F969-BA66-2DB876035A6E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "bracket_r_ctrl_scaleZ";
	rename -uid "D80BDA7D-3041-E2A2-0E16-3CA4B6A2C8D4";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "brackets_all_ctrl_visibility";
	rename -uid "E49B7B5D-D94B-BF80-E645-F7BFF085D9DB";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 24 1 33 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "brackets_all_ctrl_rotateX";
	rename -uid "D0B49F0A-0843-C961-A223-1D89F51A4F2A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTA -n "brackets_all_ctrl_rotateY";
	rename -uid "39F30009-F84B-3A46-39D9-F2B57B4E2717";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTA -n "brackets_all_ctrl_rotateZ";
	rename -uid "AE035BE4-EF46-19A3-A9DB-A79526F3E04D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0 77 0
		 95 0 99 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "brackets_all_ctrl_scaleX";
	rename -uid "E741C469-D046-96A6-007D-A28975AD7773";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "brackets_all_ctrl_scaleY";
	rename -uid "39DA1224-0047-F8A4-3DF6-E9958F39EF0A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "brackets_all_ctrl_scaleZ";
	rename -uid "A02706E0-7346-23F3-182E-EF8032333A4D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1 77 1
		 95 1 99 1;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTU -n "face_all_ctrl_visibility";
	rename -uid "19F81FD8-534D-EF93-59BD-519A9C3D3FF1";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  1 1 14 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1
		 77 1 95 1 99 1;
	setAttr -s 12 ".kit[0:11]"  1 18 9 9 9 9 9 9 
		1 18 9 9;
	setAttr -s 12 ".kot[1:11]"  18 5 5 5 5 5 5 5 
		18 5 5;
	setAttr -s 12 ".kix[0:11]"  0 0.43333333333333335 0.3666666666666667 
		0.1333333333333333 0.46666666666666667 0.33333333333333326 0.30000000000000027 0.33333333333333304 
		0.066666666666666652 0.066666666666666874 0.59999999999999964 0.1333333333333333;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "face_all_ctrl_rotateX";
	rename -uid "20FED2B8-6840-9AC8-E58F-4581BB5D01A4";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 14 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0
		 77 0 95 0 99 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0 0.43333333333333335 0.3666666666666667 
		0.1333333333333333 0.46666666666666667 0.33333333333333326 0.30000000000000027 0.33333333333333304 
		0.066666666666666652 0.066666666666666874 0.59999999999999964 0.1333333333333333;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "face_all_ctrl_rotateY";
	rename -uid "098AAE07-A946-18C3-F743-929A39A24D7F";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 14 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0
		 77 0 95 0 99 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0 0.43333333333333335 0.3666666666666667 
		0.1333333333333333 0.46666666666666667 0.33333333333333326 0.30000000000000027 0.33333333333333304 
		0.066666666666666652 0.066666666666666874 0.59999999999999964 0.1333333333333333;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "face_all_ctrl_rotateZ";
	rename -uid "5D881FD1-C442-7D49-7217-1DA3BB472169";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 14 0 25 0 29 0 43 0 53 0 62 0 72 0 75 0
		 77 0 95 0 99 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0 0.43333333333333335 0.3666666666666667 
		0.1333333333333333 0.46666666666666667 0.33333333333333326 0.30000000000000027 0.33333333333333304 
		0.066666666666666652 0.066666666666666874 0.59999999999999964 0.1333333333333333;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "face_all_ctrl_scaleX";
	rename -uid "4404A6A3-354E-DF89-6DD9-A6A060500E4C";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 14 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1
		 77 1 95 1 99 1;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0 0.43333333333333335 0.3666666666666667 
		0.1333333333333333 0.46666666666666667 0.33333333333333326 0.30000000000000027 0.33333333333333304 
		0.066666666666666652 0.066666666666666874 0.59999999999999964 0.1333333333333333;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "face_all_ctrl_scaleY";
	rename -uid "41DC6C13-D547-52CE-7016-64B29C318BDA";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 14 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1
		 77 1 95 1 99 1;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0 0.43333333333333335 0.3666666666666667 
		0.1333333333333333 0.46666666666666667 0.33333333333333326 0.30000000000000027 0.33333333333333304 
		0.066666666666666652 0.066666666666666874 0.59999999999999964 0.1333333333333333;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "face_all_ctrl_scaleZ";
	rename -uid "A03A119A-7B4C-4A9B-00E5-D0BF135D7123";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 14 1 25 1 29 1 43 1 53 1 62 1 72 1 75 1
		 77 1 95 1 99 1;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0 0.43333333333333335 0.3666666666666667 
		0.1333333333333333 0.46666666666666667 0.33333333333333326 0.30000000000000027 0.33333333333333304 
		0.066666666666666652 0.066666666666666874 0.59999999999999964 0.1333333333333333;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CD51341C-CF44-3836-E75B-7980760E485D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 788\n            -height 292\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 292\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
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
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"top3\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 100 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 0\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 292\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 0\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 292\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 788\\n    -height 292\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 788\\n    -height 292\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 1\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 1\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 1\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 1\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C06F2AF9-2F45-8995-9EAF-4AA5FF5DB554";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode objectSet -n "vectorPickerSet_eyes_rig_proto_13_eye_r_corner_inBtm_ctrl";
	rename -uid "B5635FA2-0346-CDEF-EB10-EC96F0EC750D";
	addAttr -ci true -sn "label" -ln "label" -dt "string";
	setAttr ".ihi" 0;
	setAttr ".label" -type "string" "eyes_rig_proto_13:eye_r_corner_inBtm_ctrl";
createNode objectSet -n "vectorPickerSet_eyes_rig_proto_13_eye_r_corner_inBtm_ctrl1";
	rename -uid "68CE2B7D-294A-EF1D-1F56-DD917A742B78";
	addAttr -ci true -sn "label" -ln "label" -dt "string";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".label" -type "string" "BotLids";
createNode objectSet -n "vectorPickerSet_eyes_rig_proto_13_eye_r_corner_outBtm_ctrl";
	rename -uid "2440ED50-4A4B-AD99-CCDA-B0AC828AE55E";
	addAttr -ci true -sn "label" -ln "label" -dt "string";
	setAttr ".ihi" 0;
	setAttr ".label" -type "string" "eyes_rig_proto_13:eye_r_corner_outBtm_ctrl";
createNode objectSet -n "vectorPickerSet_eyes_rig_proto_13_prefs_ctrl";
	rename -uid "011A5F98-764C-21F0-12A8-9C85B7FDDAC6";
	addAttr -ci true -sn "label" -ln "label" -dt "string";
	setAttr ".ihi" 0;
	setAttr -s 38 ".dsm";
	setAttr ".label" -type "string" "ALL";
createNode objectSet -n "vectorPickerSet_eyes_rig_proto_13_eye_r_corner_outTop_ctrl";
	rename -uid "45EF0BAB-AA4B-0A1F-2486-1FB1A414DBA7";
	addAttr -ci true -sn "label" -ln "label" -dt "string";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".label" -type "string" "UpLids_L";
createNode animCurveTU -n "bracket_r_ctrl_visibility1";
	rename -uid "81B541A7-6840-3A8E-1A31-1CA3C3B82E76";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  25 1 53 1 62 1 72 1 75 1 77 1 95 1 99 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 18 9 9;
	setAttr -s 8 ".kot[5:7]"  18 5 5;
	setAttr -s 8 ".kix[4:7]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTU -n "brackets_all_ctrl_visibility1";
	rename -uid "A92B602F-7441-E75B-6393-D8BEE1ACB7AE";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  53 1 62 1 72 1 75 1 77 1 95 1 99 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 1 18 9 9;
	setAttr -s 7 ".kot[4:6]"  18 5 5;
	setAttr -s 7 ".kix[3:6]"  0.066666666666666652 0.066666666666666874 
		0.59999999999999964 0.1333333333333333;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
select -ne :time1;
	setAttr ".o" 120;
	setAttr ".unw" 120;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".fs" 1;
	setAttr ".ef" 10;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "face_all_ctrl_translateX.o" "eyes_rig_proto_13RN.phl[1]";
connectAttr "face_all_ctrl_translateY.o" "eyes_rig_proto_13RN.phl[2]";
connectAttr "face_all_ctrl_translateZ.o" "eyes_rig_proto_13RN.phl[3]";
connectAttr "face_all_ctrl_rotateX.o" "eyes_rig_proto_13RN.phl[4]";
connectAttr "face_all_ctrl_rotateY.o" "eyes_rig_proto_13RN.phl[5]";
connectAttr "face_all_ctrl_rotateZ.o" "eyes_rig_proto_13RN.phl[6]";
connectAttr "face_all_ctrl_scaleX.o" "eyes_rig_proto_13RN.phl[7]";
connectAttr "face_all_ctrl_scaleY.o" "eyes_rig_proto_13RN.phl[8]";
connectAttr "face_all_ctrl_scaleZ.o" "eyes_rig_proto_13RN.phl[9]";
connectAttr "face_all_ctrl_visibility.o" "eyes_rig_proto_13RN.phl[10]";
connectAttr "eyes_rig_proto_13RN.phl[11]" "vectorPickerSet_eyes_rig_proto_13_prefs_ctrl.dsm"
		 -na;
connectAttr "brackets_all_ctrl_translateX.o" "eyes_rig_proto_13RN.phl[12]";
connectAttr "brackets_all_ctrl_translateY.o" "eyes_rig_proto_13RN.phl[13]";
connectAttr "brackets_all_ctrl_translateZ.o" "eyes_rig_proto_13RN.phl[14]";
connectAttr "brackets_all_ctrl_rotateX.o" "eyes_rig_proto_13RN.phl[15]";
connectAttr "brackets_all_ctrl_rotateY.o" "eyes_rig_proto_13RN.phl[16]";
connectAttr "brackets_all_ctrl_rotateZ.o" "eyes_rig_proto_13RN.phl[17]";
connectAttr "brackets_all_ctrl_scaleX.o" "eyes_rig_proto_13RN.phl[18]";
connectAttr "brackets_all_ctrl_scaleY.o" "eyes_rig_proto_13RN.phl[19]";
connectAttr "brackets_all_ctrl_scaleZ.o" "eyes_rig_proto_13RN.phl[20]";
connectAttr "brackets_all_ctrl_visibility1.o" "eyes_rig_proto_13RN.phl[21]";
connectAttr "eyes_rig_proto_13RN.phl[22]" "vectorPickerSet_eyes_rig_proto_13_prefs_ctrl.dsm"
		 -na;
connectAttr "bracket_r_ctrl_translateX.o" "eyes_rig_proto_13RN.phl[23]";
connectAttr "bracket_r_ctrl_translateY.o" "eyes_rig_proto_13RN.phl[24]";
connectAttr "bracket_r_ctrl_translateZ.o" "eyes_rig_proto_13RN.phl[25]";
connectAttr "bracket_r_ctrl_rotateX.o" "eyes_rig_proto_13RN.phl[26]";
connectAttr "bracket_r_ctrl_rotateY.o" "eyes_rig_proto_13RN.phl[27]";
connectAttr "bracket_r_ctrl_rotateZ.o" "eyes_rig_proto_13RN.phl[28]";
connectAttr "bracket_r_ctrl_scaleX.o" "eyes_rig_proto_13RN.phl[29]";
connectAttr "bracket_r_ctrl_scaleY.o" "eyes_rig_proto_13RN.phl[30]";
connectAttr "bracket_r_ctrl_scaleZ.o" "eyes_rig_proto_13RN.phl[31]";
connectAttr "bracket_r_ctrl_visibility1.o" "eyes_rig_proto_13RN.phl[32]";
connectAttr "eyes_rig_proto_13RN.phl[33]" "vectorPickerSet_eyes_rig_proto_13_prefs_ctrl.dsm"
		 -na;
connectAttr "bracket_r_top_ctrl_rotateX.o" "eyes_rig_proto_13RN.phl[34]";
connectAttr "bracket_r_top_ctrl_rotateY.o" "eyes_rig_proto_13RN.phl[35]";
connectAttr "bracket_r_top_ctrl_rotateZ.o" "eyes_rig_proto_13RN.phl[36]";
connectAttr "bracket_r_top_ctrl_translateX.o" "eyes_rig_proto_13RN.phl[37]";
connectAttr "bracket_r_top_ctrl_translateY.o" "eyes_rig_proto_13RN.phl[38]";
connectAttr "bracket_r_top_ctrl_translateZ.o" "eyes_rig_proto_13RN.phl[39]";
connectAttr "bracket_r_top_ctrl_scaleX.o" "eyes_rig_proto_13RN.phl[40]";
connectAttr "bracket_r_top_ctrl_scaleY.o" "eyes_rig_proto_13RN.phl[41]";
connectAttr "bracket_r_top_ctrl_scaleZ.o" "eyes_rig_proto_13RN.phl[42]";
connectAttr "bracket_r_top_ctrl_visibility.o" "eyes_rig_proto_13RN.phl[43]";
connectAttr "eyes_rig_proto_13RN.phl[44]" "vectorPickerSet_eyes_rig_proto_13_prefs_ctrl.dsm"
		 -na;
connectAttr "bracket_r_tgnt_ctrl_translateX.o" "eyes_rig_proto_13RN.phl[45]";
connectAttr "bracket_r_tgnt_ctrl_translateY.o" "eyes_rig_proto_13RN.phl[46]";
connectAttr "bracket_r_tgnt_ctrl_translateZ.o" "eyes_rig_proto_13RN.phl[47]";
connectAttr "bracket_r_tgnt_ctrl_rotateX.o" "eyes_rig_proto_13RN.phl[48]";
connectAttr "bracket_r_tgnt_ctrl_rotateY.o" "eyes_rig_proto_13RN.phl[49]";
connectAttr "bracket_r_tgnt_ctrl_rotateZ.o" "eyes_rig_proto_13RN.phl[50]";
connectAttr "bracket_r_tgnt_ctrl_scaleX.o" "eyes_rig_proto_13RN.phl[51]";
connectAttr "bracket_r_tgnt_ctrl_scaleY.o" "eyes_rig_proto_13RN.phl[52]";
connectAttr "bracket_r_tgnt_ctrl_scaleZ.o" "eyes_rig_proto_13RN.phl[53]";
connectAttr "bracket_r_tgnt_ctrl_visibility.o" "eyes_rig_proto_13RN.phl[54]";
connectAttr "eyes_rig_proto_13RN.phl[55]" "vectorPickerSet_eyes_rig_proto_13_prefs_ctrl.dsm"
		 -na;
connectAttr "bracket_r_end_ctrl_translateX.o" "eyes_rig_proto_13RN.phl[56]";
connectAttr "bracket_r_end_ctrl_translateY.o" "eyes_rig_proto_13RN.phl[57]";
connectAttr "bracket_r_end_ctrl_translateZ.o" "eyes_rig_proto_13RN.phl[58]";
connectAttr "bracket_r_end_ctrl_rotateX.o" "eyes_rig_proto_13RN.phl[59]";
connectAttr "bracket_r_end_ctrl_rotateY.o" "eyes_rig_proto_13RN.phl[60]";
connectAttr "bracket_r_end_ctrl_rotateZ.o" "eyes_rig_proto_13RN.phl[61]";
connectAttr "bracket_r_end_ctrl_scaleX.o" "eyes_rig_proto_13RN.phl[62]";
connectAttr "bracket_r_end_ctrl_scaleY.o" "eyes_rig_proto_13RN.phl[63]";
connectAttr "bracket_r_end_ctrl_scaleZ.o" "eyes_rig_proto_13RN.phl[64]";
connectAttr "bracket_r_end_ctrl_visibility.o" "eyes_rig_proto_13RN.phl[65]";
connectAttr "eyes_rig_proto_13RN.phl[66]" "vectorPickerSet_eyes_rig_proto_13_prefs_ctrl.dsm"
		 -na;
connectAttr "bracket_l_ctrl_translateX.o" "eyes_rig_proto_13RN.phl[67]";
connectAttr "bracket_l_ctrl_translateY.o" "eyes_rig_proto_13RN.phl[68]";
connectAttr "bracket_l_ctrl_translateZ.o" "eyes_rig_proto_13RN.phl[69]";
connectAttr "bracket_l_ctrl_rotateX.o" "eyes_rig_proto_13RN.phl[70]";
connectAttr "bracket_l_ctrl_rotateY.o" "eyes_rig_proto_13RN.phl[71]";
connectAttr "bracket_l_ctrl_rotateZ.o" "eyes_rig_proto_13RN.phl[72]";
connectAttr "bracket_l_ctrl_scaleX.o" "eyes_rig_proto_13RN.phl[73]";
connectAttr "bracket_l_ctrl_scaleY.o" "eyes_rig_proto_13RN.phl[74]";
connectAttr "bracket_l_ctrl_scaleZ.o" "eyes_rig_proto_13RN.phl[75]";
connectAttr "bracket_l_ctrl_visibility.o" "eyes_rig_proto_13RN.phl[76]";
connectAttr "eyes_rig_proto_13RN.phl[77]" "vectorPickerSet_eyes_rig_proto_13_prefs_ctrl.dsm"
		 -na;
connectAttr "bracket_l_top_ctrl_translateX.o" "eyes_rig_proto_13RN.phl[78]";
connectAttr "bracket_l_top_ctrl_translateY.o" "eyes_rig_proto_13RN.phl[79]";
connectAttr "bracket_l_top_ctrl_rotateZ.o" "eyes_rig_proto_13RN.phl[80]";
connectAttr "bracket_l_top_ctrl_scaleX.o" "eyes_rig_proto_13RN.phl[81]";
connectAttr "bracket_l_top_ctrl_scaleY.o" "eyes_rig_proto_13RN.phl[82]";
connectAttr "bracket_l_top_ctrl_visibility.o" "eyes_rig_proto_13RN.phl[83]";
connectAttr "eyes_rig_proto_13RN.phl[84]" "vectorPickerSet_eyes_rig_proto_13_prefs_ctrl.dsm"
		 -na;
connectAttr "bracket_l_tgnt_ctrl_translateX.o" "eyes_rig_proto_13RN.phl[85]";
connectAttr "bracket_l_tgnt_ctrl_translateY.o" "eyes_rig_proto_13RN.phl[86]";
connectAttr "bracket_l_tgnt_ctrl_rotateZ.o" "eyes_rig_proto_13RN.phl[87]";
connectAttr "bracket_l_tgnt_ctrl_scaleX.o" "eyes_rig_proto_13RN.phl[88]";
connectAttr "bracket_l_tgnt_ctrl_scaleY.o" "eyes_rig_proto_13RN.phl[89]";
connectAttr "bracket_l_tgnt_ctrl_visibility.o" "eyes_rig_proto_13RN.phl[90]";
connectAttr "eyes_rig_proto_13RN.phl[91]" "vectorPickerSet_eyes_rig_proto_13_prefs_ctrl.dsm"
		 -na;
connectAttr "bracket_l_end_ctrl_translateX.o" "eyes_rig_proto_13RN.phl[92]";
connectAttr "bracket_l_end_ctrl_translateY.o" "eyes_rig_proto_13RN.phl[93]";
connectAttr "bracket_l_end_ctrl_rotateZ.o" "eyes_rig_proto_13RN.phl[94]";
connectAttr "bracket_l_end_ctrl_scaleX.o" "eyes_rig_proto_13RN.phl[95]";
connectAttr "bracket_l_end_ctrl_scaleY.o" "eyes_rig_proto_13RN.phl[96]";
connectAttr "bracket_l_end_ctrl_visibility.o" "eyes_rig_proto_13RN.phl[97]";
connectAttr "eyes_rig_proto_13RN.phl[98]" "vectorPickerSet_eyes_rig_proto_13_prefs_ctrl.dsm"
		 -na;
connectAttr "eye_all_ctrl_translateX.o" "eyes_rig_proto_13RN.phl[99]";
connectAttr "eye_all_ctrl_translateY.o" "eyes_rig_proto_13RN.phl[100]";
connectAttr "eye_all_ctrl_translateZ.o" "eyes_rig_proto_13RN.phl[101]";
connectAttr "eye_all_ctrl_rotateX.o" "eyes_rig_proto_13RN.phl[102]";
connectAttr "eye_all_ctrl_rotateY.o" "eyes_rig_proto_13RN.phl[103]";
connectAttr "eye_all_ctrl_rotateZ.o" "eyes_rig_proto_13RN.phl[104]";
connectAttr "eye_all_ctrl_scaleX.o" "eyes_rig_proto_13RN.phl[105]";
connectAttr "eye_all_ctrl_scaleY.o" "eyes_rig_proto_13RN.phl[106]";
connectAttr "eye_all_ctrl_scaleZ.o" "eyes_rig_proto_13RN.phl[107]";
connectAttr "eye_all_ctrl_visibility.o" "eyes_rig_proto_13RN.phl[108]";
connectAttr "eyes_rig_proto_13RN.phl[109]" "vectorPickerSet_eyes_rig_proto_13_prefs_ctrl.dsm"
		 -na;
connectAttr "eye_l_ctrl_translateX.o" "eyes_rig_proto_13RN.phl[110]";
connectAttr "eye_l_ctrl_translateY.o" "eyes_rig_proto_13RN.phl[111]";
connectAttr "eye_l_ctrl_translateZ.o" "eyes_rig_proto_13RN.phl[112]";
connectAttr "eye_l_ctrl_rotateX.o" "eyes_rig_proto_13RN.phl[113]";
connectAttr "eye_l_ctrl_rotateY.o" "eyes_rig_proto_13RN.phl[114]";
connectAttr "eye_l_ctrl_rotateZ.o" "eyes_rig_proto_13RN.phl[115]";
connectAttr "eye_l_ctrl_scaleX.o" "eyes_rig_proto_13RN.phl[116]";
connectAttr "eye_l_ctrl_scaleY.o" "eyes_rig_proto_13RN.phl[117]";
connectAttr "eye_l_ctrl_scaleZ.o" "eyes_rig_proto_13RN.phl[118]";
connectAttr "eye_l_ctrl_visibility.o" "eyes_rig_proto_13RN.phl[119]";
connectAttr "eyes_rig_proto_13RN.phl[120]" "vectorPickerSet_eyes_rig_proto_13_prefs_ctrl.dsm"
		 -na;
connectAttr "eye_l_corner_inTop_ctrl_translateX.o" "eyes_rig_proto_13RN.phl[121]"
		;
connectAttr "eye_l_corner_inTop_ctrl_translateY.o" "eyes_rig_proto_13RN.phl[122]"
		;
connectAttr "eye_l_corner_inTop_ctrl_rotateZ.o" "eyes_rig_proto_13RN.phl[123]";
connectAttr "eye_l_corner_inTop_ctrl_scaleX.o" "eyes_rig_proto_13RN.phl[124]";
connectAttr "eye_l_corner_inTop_ctrl_scaleY.o" "eyes_rig_proto_13RN.phl[125]";
connectAttr "eyes_rig_proto_13RN.phl[126]" "vectorPickerSet_eyes_rig_proto_13_prefs_ctrl.dsm"
		 -na;
connectAttr "tgnt_l_itt_ctrl_translateX.o" "eyes_rig_proto_13RN.phl[127]";
connectAttr "tgnt_l_itt_ctrl_translateY.o" "eyes_rig_proto_13RN.phl[128]";
connectAttr "tgnt_l_itt_ctrl_scaleX.o" "eyes_rig_proto_13RN.phl[129]";
connectAttr "tgnt_l_itt_ctrl_scaleY.o" "eyes_rig_proto_13RN.phl[130]";
connectAttr "tgnt_l_itt_ctrl_RotateA.o" "eyes_rig_proto_13RN.phl[131]";
connectAttr "eyes_rig_proto_13RN.phl[132]" "vectorPickerSet_eyes_rig_proto_13_prefs_ctrl.dsm"
		 -na;
connectAttr "tgnt_l_its_ctrl_translateX.o" "eyes_rig_proto_13RN.phl[133]";
connectAttr "tgnt_l_its_ctrl_translateY.o" "eyes_rig_proto_13RN.phl[134]";
connectAttr "tgnt_l_its_ctrl_scaleX.o" "eyes_rig_proto_13RN.phl[135]";
connectAttr "tgnt_l_its_ctrl_scaleY.o" "eyes_rig_proto_13RN.phl[136]";
connectAttr "tgnt_l_its_ctrl_RotateA.o" "eyes_rig_proto_13RN.phl[137]";
connectAttr "eyes_rig_proto_13RN.phl[138]" "vectorPickerSet_eyes_rig_proto_13_prefs_ctrl.dsm"
		 -na;
connectAttr "eye_l_corner_outTop_ctrl_translateX.o" "eyes_rig_proto_13RN.phl[139]"
		;
connectAttr "eye_l_corner_outTop_ctrl_translateY.o" "eyes_rig_proto_13RN.phl[140]"
		;
connectAttr "eye_l_corner_outTop_ctrl_rotateZ.o" "eyes_rig_proto_13RN.phl[141]";
connectAttr "eye_l_corner_outTop_ctrl_scaleX.o" "eyes_rig_proto_13RN.phl[142]";
connectAttr "eye_l_corner_outTop_ctrl_scaleY.o" "eyes_rig_proto_13RN.phl[143]";
connectAttr "eyes_rig_proto_13RN.phl[144]" "vectorPickerSet_eyes_rig_proto_13_prefs_ctrl.dsm"
		 -na;
connectAttr "tgnt_l_ots_ctrl_translateX.o" "eyes_rig_proto_13RN.phl[145]";
connectAttr "tgnt_l_ots_ctrl_translateY.o" "eyes_rig_proto_13RN.phl[146]";
connectAttr "tgnt_l_ots_ctrl_scaleX.o" "eyes_rig_proto_13RN.phl[147]";
connectAttr "tgnt_l_ots_ctrl_scaleY.o" "eyes_rig_proto_13RN.phl[148]";
connectAttr "tgnt_l_ots_ctrl_RotateA.o" "eyes_rig_proto_13RN.phl[149]";
connectAttr "eyes_rig_proto_13RN.phl[150]" "vectorPickerSet_eyes_rig_proto_13_prefs_ctrl.dsm"
		 -na;
connectAttr "tgnt_l_ott_ctrl_translateX.o" "eyes_rig_proto_13RN.phl[151]";
connectAttr "tgnt_l_ott_ctrl_translateY.o" "eyes_rig_proto_13RN.phl[152]";
connectAttr "tgnt_l_ott_ctrl_scaleX.o" "eyes_rig_proto_13RN.phl[153]";
connectAttr "tgnt_l_ott_ctrl_scaleY.o" "eyes_rig_proto_13RN.phl[154]";
connectAttr "tgnt_l_ott_ctrl_RotateA.o" "eyes_rig_proto_13RN.phl[155]";
connectAttr "eyes_rig_proto_13RN.phl[156]" "vectorPickerSet_eyes_rig_proto_13_prefs_ctrl.dsm"
		 -na;
connectAttr "eye_l_corner_inBtm_ctrl_translateX.o" "eyes_rig_proto_13RN.phl[157]"
		;
connectAttr "eye_l_corner_inBtm_ctrl_translateY.o" "eyes_rig_proto_13RN.phl[158]"
		;
connectAttr "eye_l_corner_inBtm_ctrl_rotateZ.o" "eyes_rig_proto_13RN.phl[159]";
connectAttr "eye_l_corner_inBtm_ctrl_scaleX.o" "eyes_rig_proto_13RN.phl[160]";
connectAttr "eye_l_corner_inBtm_ctrl_scaleY.o" "eyes_rig_proto_13RN.phl[161]";
connectAttr "eyes_rig_proto_13RN.phl[162]" "vectorPickerSet_eyes_rig_proto_13_prefs_ctrl.dsm"
		 -na;
connectAttr "tgnt_l_ibb_ctrl_translateX.o" "eyes_rig_proto_13RN.phl[163]";
connectAttr "tgnt_l_ibb_ctrl_translateY.o" "eyes_rig_proto_13RN.phl[164]";
connectAttr "tgnt_l_ibb_ctrl_scaleX.o" "eyes_rig_proto_13RN.phl[165]";
connectAttr "tgnt_l_ibb_ctrl_scaleY.o" "eyes_rig_proto_13RN.phl[166]";
connectAttr "tgnt_l_ibb_ctrl_RotateA.o" "eyes_rig_proto_13RN.phl[167]";
connectAttr "eyes_rig_proto_13RN.phl[168]" "vectorPickerSet_eyes_rig_proto_13_prefs_ctrl.dsm"
		 -na;
connectAttr "tgnt_l_ibs_ctrl_translateX.o" "eyes_rig_proto_13RN.phl[169]";
connectAttr "tgnt_l_ibs_ctrl_translateY.o" "eyes_rig_proto_13RN.phl[170]";
connectAttr "tgnt_l_ibs_ctrl_scaleX.o" "eyes_rig_proto_13RN.phl[171]";
connectAttr "tgnt_l_ibs_ctrl_scaleY.o" "eyes_rig_proto_13RN.phl[172]";
connectAttr "tgnt_l_ibs_ctrl_RotateA.o" "eyes_rig_proto_13RN.phl[173]";
connectAttr "eyes_rig_proto_13RN.phl[174]" "vectorPickerSet_eyes_rig_proto_13_prefs_ctrl.dsm"
		 -na;
connectAttr "eye_l_corner_outBtm_ctrl_translateX.o" "eyes_rig_proto_13RN.phl[175]"
		;
connectAttr "eye_l_corner_outBtm_ctrl_translateY.o" "eyes_rig_proto_13RN.phl[176]"
		;
connectAttr "eye_l_corner_outBtm_ctrl_rotateZ.o" "eyes_rig_proto_13RN.phl[177]";
connectAttr "eye_l_corner_outBtm_ctrl_scaleX.o" "eyes_rig_proto_13RN.phl[178]";
connectAttr "eye_l_corner_outBtm_ctrl_scaleY.o" "eyes_rig_proto_13RN.phl[179]";
connectAttr "eyes_rig_proto_13RN.phl[180]" "vectorPickerSet_eyes_rig_proto_13_prefs_ctrl.dsm"
		 -na;
connectAttr "tgnt_l_obs_ctrl_translateX.o" "eyes_rig_proto_13RN.phl[181]";
connectAttr "tgnt_l_obs_ctrl_translateY.o" "eyes_rig_proto_13RN.phl[182]";
connectAttr "tgnt_l_obs_ctrl_scaleX.o" "eyes_rig_proto_13RN.phl[183]";
connectAttr "tgnt_l_obs_ctrl_scaleY.o" "eyes_rig_proto_13RN.phl[184]";
connectAttr "tgnt_l_obs_ctrl_RotateA.o" "eyes_rig_proto_13RN.phl[185]";
connectAttr "eyes_rig_proto_13RN.phl[186]" "vectorPickerSet_eyes_rig_proto_13_prefs_ctrl.dsm"
		 -na;
connectAttr "tgnt_l_obb_ctrl_translateX.o" "eyes_rig_proto_13RN.phl[187]";
connectAttr "tgnt_l_obb_ctrl_translateY.o" "eyes_rig_proto_13RN.phl[188]";
connectAttr "tgnt_l_obb_ctrl_scaleX.o" "eyes_rig_proto_13RN.phl[189]";
connectAttr "tgnt_l_obb_ctrl_scaleY.o" "eyes_rig_proto_13RN.phl[190]";
connectAttr "tgnt_l_obb_ctrl_RotateA.o" "eyes_rig_proto_13RN.phl[191]";
connectAttr "eyes_rig_proto_13RN.phl[192]" "vectorPickerSet_eyes_rig_proto_13_prefs_ctrl.dsm"
		 -na;
connectAttr "eye_r_ctrl_translateX.o" "eyes_rig_proto_13RN.phl[193]";
connectAttr "eye_r_ctrl_translateY.o" "eyes_rig_proto_13RN.phl[194]";
connectAttr "eye_r_ctrl_translateZ.o" "eyes_rig_proto_13RN.phl[195]";
connectAttr "eye_r_ctrl_rotateX.o" "eyes_rig_proto_13RN.phl[196]";
connectAttr "eye_r_ctrl_rotateY.o" "eyes_rig_proto_13RN.phl[197]";
connectAttr "eye_r_ctrl_rotateZ.o" "eyes_rig_proto_13RN.phl[198]";
connectAttr "eye_r_ctrl_scaleX.o" "eyes_rig_proto_13RN.phl[199]";
connectAttr "eye_r_ctrl_scaleY.o" "eyes_rig_proto_13RN.phl[200]";
connectAttr "eye_r_ctrl_scaleZ.o" "eyes_rig_proto_13RN.phl[201]";
connectAttr "eye_r_ctrl_visibility.o" "eyes_rig_proto_13RN.phl[202]";
connectAttr "eyes_rig_proto_13RN.phl[203]" "vectorPickerSet_eyes_rig_proto_13_prefs_ctrl.dsm"
		 -na;
connectAttr "eye_r_corner_inTop_ctrl_translateX.o" "eyes_rig_proto_13RN.phl[204]"
		;
connectAttr "eye_r_corner_inTop_ctrl_translateY.o" "eyes_rig_proto_13RN.phl[205]"
		;
connectAttr "eye_r_corner_inTop_ctrl_rotateZ.o" "eyes_rig_proto_13RN.phl[206]";
connectAttr "eye_r_corner_inTop_ctrl_scaleX.o" "eyes_rig_proto_13RN.phl[207]";
connectAttr "eye_r_corner_inTop_ctrl_scaleY.o" "eyes_rig_proto_13RN.phl[208]";
connectAttr "eyes_rig_proto_13RN.phl[209]" "vectorPickerSet_eyes_rig_proto_13_prefs_ctrl.dsm"
		 -na;
connectAttr "eyes_rig_proto_13RN.phl[210]" "vectorPickerSet_eyes_rig_proto_13_eye_r_corner_outTop_ctrl.dsm"
		 -na;
connectAttr "tgnt_r_its_ctrl_translateX.o" "eyes_rig_proto_13RN.phl[211]";
connectAttr "tgnt_r_its_ctrl_translateY.o" "eyes_rig_proto_13RN.phl[212]";
connectAttr "tgnt_r_its_ctrl_scaleX.o" "eyes_rig_proto_13RN.phl[213]";
connectAttr "tgnt_r_its_ctrl_scaleY.o" "eyes_rig_proto_13RN.phl[214]";
connectAttr "tgnt_r_its_ctrl_RotateA.o" "eyes_rig_proto_13RN.phl[215]";
connectAttr "eyes_rig_proto_13RN.phl[216]" "vectorPickerSet_eyes_rig_proto_13_prefs_ctrl.dsm"
		 -na;
connectAttr "tgnt_r_itt_ctrl_translateX.o" "eyes_rig_proto_13RN.phl[217]";
connectAttr "tgnt_r_itt_ctrl_translateY.o" "eyes_rig_proto_13RN.phl[218]";
connectAttr "tgnt_r_itt_ctrl_scaleX.o" "eyes_rig_proto_13RN.phl[219]";
connectAttr "tgnt_r_itt_ctrl_scaleY.o" "eyes_rig_proto_13RN.phl[220]";
connectAttr "tgnt_r_itt_ctrl_RotateA.o" "eyes_rig_proto_13RN.phl[221]";
connectAttr "eyes_rig_proto_13RN.phl[222]" "vectorPickerSet_eyes_rig_proto_13_prefs_ctrl.dsm"
		 -na;
connectAttr "eye_r_corner_outTop_ctrl_translateX.o" "eyes_rig_proto_13RN.phl[223]"
		;
connectAttr "eye_r_corner_outTop_ctrl_translateY.o" "eyes_rig_proto_13RN.phl[224]"
		;
connectAttr "eye_r_corner_outTop_ctrl_rotateZ.o" "eyes_rig_proto_13RN.phl[225]";
connectAttr "eye_r_corner_outTop_ctrl_scaleX.o" "eyes_rig_proto_13RN.phl[226]";
connectAttr "eye_r_corner_outTop_ctrl_scaleY.o" "eyes_rig_proto_13RN.phl[227]";
connectAttr "eyes_rig_proto_13RN.phl[228]" "vectorPickerSet_eyes_rig_proto_13_prefs_ctrl.dsm"
		 -na;
connectAttr "eyes_rig_proto_13RN.phl[229]" "vectorPickerSet_eyes_rig_proto_13_eye_r_corner_outTop_ctrl.dsm"
		 -na;
connectAttr "tgnt_r_ott_ctrl_translateX.o" "eyes_rig_proto_13RN.phl[230]";
connectAttr "tgnt_r_ott_ctrl_translateY.o" "eyes_rig_proto_13RN.phl[231]";
connectAttr "tgnt_r_ott_ctrl_scaleX.o" "eyes_rig_proto_13RN.phl[232]";
connectAttr "tgnt_r_ott_ctrl_scaleY.o" "eyes_rig_proto_13RN.phl[233]";
connectAttr "tgnt_r_ott_ctrl_RotateA.o" "eyes_rig_proto_13RN.phl[234]";
connectAttr "eyes_rig_proto_13RN.phl[235]" "vectorPickerSet_eyes_rig_proto_13_prefs_ctrl.dsm"
		 -na;
connectAttr "tgnt_r_ots_ctrl_translateX.o" "eyes_rig_proto_13RN.phl[236]";
connectAttr "tgnt_r_ots_ctrl_translateY.o" "eyes_rig_proto_13RN.phl[237]";
connectAttr "tgnt_r_ots_ctrl_scaleX.o" "eyes_rig_proto_13RN.phl[238]";
connectAttr "tgnt_r_ots_ctrl_scaleY.o" "eyes_rig_proto_13RN.phl[239]";
connectAttr "tgnt_r_ots_ctrl_RotateA.o" "eyes_rig_proto_13RN.phl[240]";
connectAttr "eyes_rig_proto_13RN.phl[241]" "vectorPickerSet_eyes_rig_proto_13_prefs_ctrl.dsm"
		 -na;
connectAttr "eye_r_corner_inBtm_ctrl_translateX.o" "eyes_rig_proto_13RN.phl[242]"
		;
connectAttr "eye_r_corner_inBtm_ctrl_translateY.o" "eyes_rig_proto_13RN.phl[243]"
		;
connectAttr "eye_r_corner_inBtm_ctrl_rotateZ.o" "eyes_rig_proto_13RN.phl[244]";
connectAttr "eye_r_corner_inBtm_ctrl_scaleX.o" "eyes_rig_proto_13RN.phl[245]";
connectAttr "eye_r_corner_inBtm_ctrl_scaleY.o" "eyes_rig_proto_13RN.phl[246]";
connectAttr "eyes_rig_proto_13RN.phl[247]" "vectorPickerSet_eyes_rig_proto_13_eye_r_corner_inBtm_ctrl.dsm"
		 -na;
connectAttr "eyes_rig_proto_13RN.phl[248]" "vectorPickerSet_eyes_rig_proto_13_eye_r_corner_inBtm_ctrl1.dsm"
		 -na;
connectAttr "eyes_rig_proto_13RN.phl[249]" "vectorPickerSet_eyes_rig_proto_13_prefs_ctrl.dsm"
		 -na;
connectAttr "tgnt_r_ibs_ctrl_translateX.o" "eyes_rig_proto_13RN.phl[250]";
connectAttr "tgnt_r_ibs_ctrl_translateY.o" "eyes_rig_proto_13RN.phl[251]";
connectAttr "tgnt_r_ibs_ctrl_scaleX.o" "eyes_rig_proto_13RN.phl[252]";
connectAttr "tgnt_r_ibs_ctrl_scaleY.o" "eyes_rig_proto_13RN.phl[253]";
connectAttr "tgnt_r_ibs_ctrl_RotateA.o" "eyes_rig_proto_13RN.phl[254]";
connectAttr "eyes_rig_proto_13RN.phl[255]" "vectorPickerSet_eyes_rig_proto_13_prefs_ctrl.dsm"
		 -na;
connectAttr "tgnt_r_ibb_ctrl_translateX.o" "eyes_rig_proto_13RN.phl[256]";
connectAttr "tgnt_r_ibb_ctrl_translateY.o" "eyes_rig_proto_13RN.phl[257]";
connectAttr "tgnt_r_ibb_ctrl_scaleX.o" "eyes_rig_proto_13RN.phl[258]";
connectAttr "tgnt_r_ibb_ctrl_scaleY.o" "eyes_rig_proto_13RN.phl[259]";
connectAttr "tgnt_r_ibb_ctrl_RotateA.o" "eyes_rig_proto_13RN.phl[260]";
connectAttr "eyes_rig_proto_13RN.phl[261]" "vectorPickerSet_eyes_rig_proto_13_prefs_ctrl.dsm"
		 -na;
connectAttr "eye_r_corner_outBtm_ctrl_translateX.o" "eyes_rig_proto_13RN.phl[262]"
		;
connectAttr "eye_r_corner_outBtm_ctrl_translateY.o" "eyes_rig_proto_13RN.phl[263]"
		;
connectAttr "eye_r_corner_outBtm_ctrl_rotateZ.o" "eyes_rig_proto_13RN.phl[264]";
connectAttr "eye_r_corner_outBtm_ctrl_scaleX.o" "eyes_rig_proto_13RN.phl[265]";
connectAttr "eye_r_corner_outBtm_ctrl_scaleY.o" "eyes_rig_proto_13RN.phl[266]";
connectAttr "eyes_rig_proto_13RN.phl[267]" "vectorPickerSet_eyes_rig_proto_13_eye_r_corner_inBtm_ctrl1.dsm"
		 -na;
connectAttr "eyes_rig_proto_13RN.phl[268]" "vectorPickerSet_eyes_rig_proto_13_eye_r_corner_outBtm_ctrl.dsm"
		 -na;
connectAttr "eyes_rig_proto_13RN.phl[269]" "vectorPickerSet_eyes_rig_proto_13_prefs_ctrl.dsm"
		 -na;
connectAttr "tgnt_r_obb_ctrl_translateX.o" "eyes_rig_proto_13RN.phl[270]";
connectAttr "tgnt_r_obb_ctrl_translateY.o" "eyes_rig_proto_13RN.phl[271]";
connectAttr "tgnt_r_obb_ctrl_scaleX.o" "eyes_rig_proto_13RN.phl[272]";
connectAttr "tgnt_r_obb_ctrl_scaleY.o" "eyes_rig_proto_13RN.phl[273]";
connectAttr "tgnt_r_obb_ctrl_RotateA.o" "eyes_rig_proto_13RN.phl[274]";
connectAttr "eyes_rig_proto_13RN.phl[275]" "vectorPickerSet_eyes_rig_proto_13_prefs_ctrl.dsm"
		 -na;
connectAttr "tgnt_r_obs_ctrl_translateX.o" "eyes_rig_proto_13RN.phl[276]";
connectAttr "tgnt_r_obs_ctrl_translateY.o" "eyes_rig_proto_13RN.phl[277]";
connectAttr "tgnt_r_obs_ctrl_scaleX.o" "eyes_rig_proto_13RN.phl[278]";
connectAttr "tgnt_r_obs_ctrl_scaleY.o" "eyes_rig_proto_13RN.phl[279]";
connectAttr "tgnt_r_obs_ctrl_RotateA.o" "eyes_rig_proto_13RN.phl[280]";
connectAttr "eyes_rig_proto_13RN.phl[281]" "vectorPickerSet_eyes_rig_proto_13_prefs_ctrl.dsm"
		 -na;
connectAttr "prefs_ctrl_EyeTesselation.o" "eyes_rig_proto_13RN.phl[282]";
connectAttr "prefs_ctrl_BracketsTesselation.o" "eyes_rig_proto_13RN.phl[283]";
connectAttr "prefs_ctrl_BracketsVisibility.o" "eyes_rig_proto_13RN.phl[284]";
connectAttr "eyes_rig_proto_13RN.phl[285]" "vectorPickerSet_eyes_rig_proto_13_prefs_ctrl.dsm"
		 -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Anim_test_poo_01.ma
