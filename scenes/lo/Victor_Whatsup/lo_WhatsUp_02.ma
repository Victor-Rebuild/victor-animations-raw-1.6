//Maya ASCII 2018ff07 scene
//Name: lo_WhatsUp_02.ma
//Last modified: Wed, Mar 06, 2019 04:18:40 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/victor-animation//assets/rigs/lo/lo_flatLighting.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/victor-animation//assets/rigs/lo/lo_flatLighting.ma";
requires maya "2018ff07";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.4";
createNode transform -s -n "persp";
	rename -uid "0C1A6F86-B04E-D94E-41A4-E8B85D6D4AF1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 34.303336486641022 5.5241772689367421 2.4670519159648912 ;
	setAttr ".r" -type "double3" -13.53835273040621 476.59999999955522 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "40ADEA0A-C645-ABBA-B63C-639D4E3B8AB4";
	setAttr -k off ".v" no;
	setAttr ".ff" 2;
	setAttr ".fl" 60;
	setAttr ".coi" 1.7711975176642933;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 32.763618959605836 5.1095466643784349 3.2380850185515593 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "248FDDED-B443-DECF-0F1B-C88E18AF5CEA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.45128501586467 1000.1 -9.9032320706618329 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5AE825A0-B043-7617-192E-B2B6CA27B556";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 290.65496367341996;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E5372F72-7245-D338-E34A-818BAF43AC38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DB699196-3C4B-6FFA-4C9F-AFB00BB22C31";
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
	rename -uid "76188199-5D48-0190-2ACD-ADBD961350F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2DAF46BF-4547-EE88-00B2-158565FE0909";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "main_cam";
	rename -uid "35BF78EB-3E42-FF47-2E1E-EC8D3239F57A";
	setAttr ".t" -type "double3" 81.01538349466604 13.743496765006316 -3.0419912432104823 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 174.23964045166994 78.090115693333573 -177.33530467309239 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".rp" -type "double3" 0 1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -4.0309373678707645e-16 -6.5246771077342571e-17 2.5507135145102353e-16 ;
createNode camera -n "main_camShape" -p "main_cam";
	rename -uid "70C57403-9347-C3AE-63CD-6DB9AB4D5778";
	setAttr -k off ".v" no;
	setAttr ".ff" 2;
	setAttr ".ncp" 1;
	setAttr -l on ".coi" 74.164819670177337;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0012483596801757812 4.8165464401245117 1.1759258508682251 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
createNode transform -n "HUMAN";
	rename -uid "6C692844-9545-DCDC-3374-6EB211574009";
	setAttr ".rp" -type "double3" 56.782909083891056 1.2394044765654357 -8.3974196313985843 ;
	setAttr ".sp" -type "double3" 56.782909083891056 1.2394044765654357 -8.3974196313985843 ;
createNode mesh -n "HUMANShape" -p "HUMAN";
	rename -uid "76B5D5F4-3F43-768B-9717-F1A892893307";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 3.6615963 0 0 3.6615963 
		0 0 -0.83025301 0 0 -0.83025301 0;
	setAttr -s 4 ".vt[0:3]"  47.40143967 -25.86047745 -48.058151245 66.16438293 -25.86047745 31.26331329
		 47.40143967 25.5079422 -48.058151245 66.16438293 25.5079422 31.26331329;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "ENV";
	rename -uid "44EA568E-0844-89DC-057C-A5813189ADD2";
createNode transform -n "pCube1" -p "ENV";
	rename -uid "09AA1CDA-2545-9EDA-F5DC-0C99531AAE41";
	setAttr ".t" -type "double3" 8.0916034823933192 -0.49245025158804268 -7.3832437465146548 ;
	setAttr ".s" -type "double3" 96.299990936583811 1 59.243880125153034 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D4B04C39-2A48-B799-4A03-7A8BE781189A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.8293349 0.72946846 ;
	setAttr ".pt[1]" -type "float3" 0 -1.8293349 0.72946846 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.72946846 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.72946846 ;
	setAttr ".pt[6]" -type "float3" 0 -1.8293349 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.8293349 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "31891D60-5E4D-2EAD-F7F0-1B9E2C3C22E4";
	setAttr -s 137 ".lnk";
	setAttr -s 137 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8E204A05-6B41-A75E-A486-6D87BF3A5321";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "30D76D4F-4E44-2CE4-1327-87B817ACF997";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5A957230-3E4E-4BA9-E30D-D994BDAD5CB2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0D837CB8-BB4D-66CE-E021-FD80DF255FDA";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DB5D111B-4E4B-C7A2-F5AC-37AFD6A2F32E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C62B41D1-9247-43B0-FF30-4CA80D9B7825";
createNode reference -n "xRN";
	rename -uid "99D8373F-D241-B9FE-8E29-16A3E687D6B3";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "/Users/selena/workspace/victor-animation//assets/rigs/Render/MayaSoftware/Victor_render_ms_rig_02_flatLighting.ma";
	setAttr ".fn[1]" -type "string" "/Users/selena/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
	setAttr -s 716 ".phl";
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
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 21
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_02" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_01" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_03" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 -0.0046296296296296779"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 -0.0046296296296296779"
		2 "x:bindPose59" "g[0:4]" " -s 5 1"
		2 "x:bindPose60" "g[0:4]" " -s 5 1"
		2 "x:bindPose61" "g[0:4]" " -s 5 1"
		2 "x:bindPose62" "g[0:45]" " -s 46 1"
		2 "x:bindPose63" "g[0:5]" " -s 6 1 1"
		2 "x:bindPose64" "g[0:106]" " -s 107 1 1 1"
		2 "x:bindPose66" "g[0:5]" " -s 6 1 1"
		2 "x:bindPose67" "g[0:5]" " -s 6 1 1"
		2 "x:bindPose68" "g[0:45]" " -s 46 1"
		2 "x:bindPose71" "g[0:11]" " -s 12 1"
		2 "x:bindPose72" "g[0:11]" " -s 12 1"
		2 "x:bindPose75" "g[0:11]" " -s 12 1"
		2 "x:bindPose76" "g[0:11]" " -s 12 1"
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_02.visibility" 
		"xRN.placeHolderList[2]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_01.visibility" 
		"xRN.placeHolderList[3]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_03.visibility" 
		"xRN.placeHolderList[4]" ""
		"xRN" 901
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:originalScreenEdge_geo" "visibility" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo" 
		"visibility" " -av 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo|x:bp_light_glow_geoShape" 
		"visibleInReflections" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo|x:bp_light_glow_geoShape" 
		"castsShadows" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo|x:bp_light_glow_geoShape" 
		"receiveShadows" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo|x:bp_light_glow_geoShape" 
		"primaryVisibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo|x:bp_light_glow_geoShape" 
		"doubleSided" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo|x:bp_light_glow_geoShape" 
		"opposite" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo|x:bp_light_glow_geoShape" 
		"holdOut" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo|x:bp_light_glow_geoShape" 
		"smoothShading" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_scanner" 
		"visibility" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShape" 
		"castsShadows" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShape" 
		"receiveShadows" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShape" 
		"primaryVisibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShape" 
		"doubleSided" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShape" 
		"opposite" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShape" 
		"holdOut" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShape" 
		"smoothShading" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 24.08962344513625453 0 0.36113921009732919"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 52.57948695837931297 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0 -0.63304329647069402"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -17.34796880982507616"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 4.2706165520604507e-05"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -7.9439468664942517e-05"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av -0.00015435631996395301"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.97857308477350757"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.82871952958215755"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -8.1788371999775626e-05"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 5.1288057018816847e-05"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av -2.4197976587086137e-09"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.04495112615274977"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.04525755840410128"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.49999999649267951"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.044137664222011826"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av -2.1536339148909242e-05"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 0.99999837986646789"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.032205224846948009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.08543836326933563"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.19596478244586768"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.69632974155901384"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.83855450004533039"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.767302884155317"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.85854672166343993"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.80731258023608909"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.89591596837957022"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.059859118132079128"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -1.3490326642249389e-05"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 2.13155946237946e-09"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.04488202665417962"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.0449124751177512"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.49999999649267951"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.044137664222011826"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av -2.1536339148909242e-05"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 0.99999837986646789"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.032205224846948016"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.69632974155901384"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.83855450004533039"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.08582111728534603"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.19644100254097796"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.80731258023608909"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.89591596837957022"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.767302884155317"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.85854672166343993"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.059859118132079128"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -21.83363370001745096"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 0.055973240855006282"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0.1841047560652615"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0.67437639584344866"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0.055973240855006282"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0.1841047560652615"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0.67437639584344866"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0.055973240855006282"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0.1841047560652615"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0.67437639584344866"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 498.44021238795244244"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 315.9677786276703273"
		2 "|x:actor_grp|x:drv_grp" "visibility" " 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.11600823945515423 -0.12210657625025784 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 9.26842629032893406"
		2 "|x:actor_grp|x:jnt_grp" "visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt" "bindPose" " -type \"matrix\" 0.1120003956949176 0 -0.99370816206982104 0 0 1 0 0 0.99370816206982104 0 0.1120003956949176 0 28.66811478747798958 0 2.53857214667717779 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt" "lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt" "bindPose" " -type \"matrix\" 0.1120003956949176 0 -0.99370816206982104 0 0 1 0 0 0.99370816206982104 0 0.1120003956949176 0 28.66868505847682869 0.012163810566712121 2.53863725062833323 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt" "lockInfluenceWeights" " 0"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:lwrArm_jnt" "bindPose" 
		" -type \"matrix\" 0.1120003956949176 0 -0.99370816206982104 0 0 1 0 0 0.99370816206982104 0 0.1120003956949176 0 26.98644877788115082 3.24122524261474609 2.34903316336128709 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:lwrArm_jnt" "lockInfluenceWeights" 
		" 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:upperArim_jnt" "bindPose" 
		" -type \"matrix\" 0.1120003956949176 0 -0.99370816206982104 0 0 1 0 0 0.99370816206982104 0 0.1120003956949176 0 26.98644877788114016 4.43756866455078125 2.34903316336128665 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:upperArim_jnt" "lockInfluenceWeights" 
		" 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_R_jnt" "bindPose" 
		" -type \"matrix\" 0.1120003956949176 0 -0.99370816206982104 0 0 1 0 0 0.99370816206982104 0 0.1120003956949176 0 28.40126171367607455 1.39525576118551031 4.91131422920244454 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_R_jnt" "lockInfluenceWeights" 
		" 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_R_jnt|x:wheel_RB_jnt" 
		"bindPose" " -type \"matrix\" 0.1120003956949176 0 -0.99370816206982104 0 0.047569511352791041 -0.99885354056522568 0.0053615380228225632 0 -0.99256891597200381 -0.04787070607703095 -0.1118719917845747 0 26.10683482831344193 1.01735576118551041 4.59605394352547147 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_R_jnt|x:wheel_RB_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_R_jnt|x:wheel_RF_jnt" 
		"bindPose" " -type \"matrix\" 0.1120003956949176 0 -0.99370816206982104 0 0.047569511352791041 -0.99885354056522568 0.0053615380228225632 0 -0.99256891597200381 -0.04787070607703095 -0.1118719917845747 0 30.87682297738134451 1.38835576118551041 5.13287207637098852 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_R_jnt|x:wheel_RF_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_R_jnt|x:treads_RF_jnt" 
		"bindPose" " -type \"matrix\" 0.1120003956949176 0 -0.99370816206982104 0 0 1 0 0 0.99370816206982104 0 0.1120003956949176 0 30.87682297738134451 1.38835576118551041 5.13287207637098852 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_R_jnt|x:treads_RF_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_R_jnt|x:treads_R_btm_jnt" 
		"bindPose" " -type \"matrix\" 0.1120003956949176 0 -0.99370816206982104 0 0 1 0 0 0.99370816206982104 0 0.1120003956949176 0 28.40681693330254376 0.023103554624403388 4.86202630436378147 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_R_jnt|x:treads_R_btm_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_R_jnt|x:treads_RB_jnt" 
		"bindPose" " -type \"matrix\" 0.1120003956949176 0 -0.99370816206982104 0 0 1 0 0 0.99370816206982104 0 0.1120003956949176 0 26.10683482831344193 1.01735576118551041 4.59605394352547059 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_R_jnt|x:treads_RB_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_R_jnt|x:treads_R_top_jnt" 
		"bindPose" " -type \"matrix\" 0.1120003956949176 0 -0.99370816206982104 0 0 1 0 0 0.99370816206982104 0 0.1120003956949176 0 28.40681693330254376 2.40906807671111611 4.86202630436378147 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_R_jnt|x:treads_R_top_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_L_jnt" "bindPose" 
		" -type \"matrix\" 0.1120003956949176 0 -0.99370816206982104 0 0 1 0 0 0.99370816206982104 0 0.1120003956949176 0 28.93610840327758282 1.39525576118551031 0.16596027205422148 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_L_jnt" "lockInfluenceWeights" 
		" 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_L_jnt|x:wheel_LB_jnt" 
		"bindPose" " -type \"matrix\" 0.1120003956949176 0 -0.99370816206982104 0 -0.082689143475799573 -0.99653180874415437 -0.0093198558112604531 0 -0.99026179211126808 0.083212704325145284 -0.11161195690191723 0 26.62905546418386038 1.01737342915886808 -0.037401806528274295 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_L_jnt|x:wheel_LB_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_L_jnt|x:wheel_LF_jnt" 
		"bindPose" " -type \"matrix\" 0.1120003956949176 0 -0.99370816206982104 0 -0.082689143475799573 -0.99653180874415437 -0.0093198558112604531 0 -0.99026179211126808 0.083212704325145284 -0.11161195690191723 0 31.39890069979648146 1.38839888696545577 0.50095358991231898 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_L_jnt|x:wheel_LF_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_L_jnt|x:treads_L_top_jnt" 
		"bindPose" " -type \"matrix\" 0.1120003956949176 0 -0.99370816206982104 0 0 1 0 0 0.99370816206982104 0 0.1120003956949176 0 28.93055318365111361 2.40906807671111611 0.2152481968928846 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_L_jnt|x:treads_L_top_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_L_jnt|x:treads_L_btm_jnt" 
		"bindPose" " -type \"matrix\" 0.1120003956949176 0 -0.99370816206982104 0 0 1 0 0 0.99370816206982104 0 0.1120003956949176 0 28.93055318365111361 0.023103554624403388 0.2152481968928846 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_L_jnt|x:treads_L_btm_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_L_jnt|x:treads_LB_jnt" 
		"bindPose" " -type \"matrix\" 0.1120003956949176 0 -0.99370816206982104 0 0 1 0 0 0.99370816206982104 0 0.1120003956949176 0 26.62905546418385683 1.01737342915886808 -0.03740180652827424 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_L_jnt|x:treads_LB_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_L_jnt|x:treads_LF_jnt" 
		"bindPose" " -type \"matrix\" 0.1120003956949176 0 -0.99370816206982104 0 0 1 0 0 0.99370816206982104 0 0.1120003956949176 0 31.39887922179449475 1.38835576118551041 0.50099959133113947 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_L_jnt|x:treads_LF_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt" "bindPose" " -type \"matrix\" 0.1120003956949176 0 -0.99370816206982104 0 -0.29629804539203808 0.95451149861361317 -0.033395618144482143 0 0.94850586696184414 0.29817410855806098 0.10690566554007347 0 29.76035108701346843 4.8363494873046875 2.66167843296916251 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt" "lockInfluenceWeights" 
		" 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:eyes_jnt_null|x:eyes_jnt_grp|x:eye_R_jnt_grp|x:eye_R_outerTop_jnt" 
		"translate" " -type \"double3\" -0.87946712729367271 0.76729572296142567 0.75208905065408871"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:eyes_jnt_null|x:eyes_jnt_grp|x:eye_R_jnt_grp|x:eye_R_outerTop_jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:screen_jnt" 
		"visibility" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:screen_jnt" 
		"useObjectColor" " 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:screen_jnt" 
		"objectColor" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:screen_jnt" 
		"translate" " -type \"double3\" -0.0042167282101345238 0.3614350945762026 1.18843531608581898"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:screen_jnt" 
		"translateX" " -av"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:screen_jnt" 
		"translateY" " -av"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:screen_jnt" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:screen_jnt" 
		"rotate" " -type \"double3\" 0 0 -0.00015435631996395301"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:screen_jnt" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:screen_jnt" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:screen_jnt" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:screen_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:screen_jnt" 
		"scaleZ" " -av"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:screen_jnt" 
		"bindPose" " -type \"matrix\" 0.11567543483927169 -0.011866866508464396 -0.99321617548951335 0 -0.2948827124700697 0.95443772896133772 -0.045747212170997399 0 0.94850586696184414 0.29817410855806098 0.10690566554007347 0 30.81368690113275477 5.35398315401660785 2.98902459562929179 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:screen_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt" "bindPose" 
		" -type \"matrix\" 0.99333362686054116 -0.017561605820783303 0.11392934542548028 0 -0.049391860570178477 0.82816868602584204 0.55829837147859052 0 -0.10415733223109654 -0.56020372855526923 0.82178040415628995 0 28.34387274784840116 0.065339319241384822 0.13227272759978792 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt" "lockInfluenceWeights" 
		" 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt" 
		"bindPose" " -type \"matrix\" 0.99348450492846163 0.0047450402774662261 0.11386844628699638 0 -0.0043175800586714372 0.99998267785721606 -0.0040003109814525928 0 -0.11388545547824058 0.0034826108419676038 0.99348778273929317 0 28.75920429123099709 0.057996480287190524 0.17990873789140033 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt" 
		"bindPose" " -type \"matrix\" 0.99349381000045955 6.1211812019132741e-06 0.11388612493759656 0 0.0003905397347173413 0.9999939356737394 -0.0034606494276446251 0 -0.11388545547824058 0.0034826108419676038 0.99348778273929317 0 29.17690676012647444 0.059991493826982822 0.22778379875789623 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt" 
		"bindPose" " -type \"matrix\" 0.99348036793293992 -0.0048175122456135776 0.11390149299984466 0 0.0051828141336516063 0.9999823313426528 -0.0029112609242815946 0 -0.11388545547824058 0.0034826108419676038 0.99348778273929317 0 29.58188320370251745 0.059993988995215054 0.27420703500318649 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt" 
		"bindPose" " -type \"matrix\" 0.99349098987200657 0.0028140935078544149 0.11387595848496614 0 -0.0023991818718801022 0.99998997609948714 -0.0037804268136258142 0 -0.11388545547824058 0.0034826108419676038 0.99348778273929317 0 29.98966460690130731 0.058016605277476339 0.32095874962292537 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt" 
		"bindPose" " -type \"matrix\" 0.99349292110269904 0.001793467608715582 0.11387975760758702 0 -0.001385189279472736 0.99999232741839583 -0.0036641990939544474 0 -0.11388545547824058 0.0034826108419676038 0.99348778273929317 0 30.39977192327259914 0.059178246750110866 0.36796608457570118 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt" 
		"bindPose" " -type \"matrix\" 0.99348938533919495 0.0034094746877790191 0.11387368748179771 0 -0.0029906937092283575 0.99998812338151144 -0.0038482264825213338 0 -0.11388545547824058 0.0034826108419676038 0.99348778273929317 0 30.802250553214364 0.059904806920463766 0.41410045337334639 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt" 
		"bindPose" " -type \"matrix\" 0.98985771146889256 0.0858757630986825 0.11316830102897975 0 -0.084922400319824287 0.99629976650300511 -0.013227289593001824 0 -0.11388545547824058 0.0034826108419676038 0.99348778273929317 0 31.19605480399318864 0.061256271409952767 0.45923827048941018 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt" 
		"bindPose" " -type \"matrix\" 0.94960519055945625 0.29431972254580618 0.10782338792255936 0 -0.29202754166868017 0.95570067089140576 -0.036825840990589685 0 -0.11388545547824058 0.0034826108419676038 0.99348778273929317 0 31.58841951386833102 0.095296132374939557 0.5040964830242266 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt" 
		"bindPose" " -type \"matrix\" 0.83832535372881256 0.53696725988256711 0.094216575556900606 0 -0.53314229275679792 0.84359589451106931 -0.064072321934621299 0 -0.11388545547824058 0.0034826108419676038 0.99348778273929317 0 31.96482872983219536 0.21196004397477064 0.54683605238840338 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt" 
		"bindPose" " -type \"matrix\" 0.6249085788431652 0.77765087804240451 0.068908489811437018 0 -0.77234666511789218 0.62868671315815217 -0.0907394378408308 0 -0.11388545547824058 0.0034826108419676038 0.99348778273929317 0 32.29712829206793145 0.4248057900806696 0.58418208597029619 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt" 
		"bindPose" " -type \"matrix\" 0.36921738780493518 0.92852146723717144 0.039069238823278979 0 -0.92233867075657949 0.37126238201769612 -0.10703093069544199 0 -0.11388545547824058 0.0034826108419676038 0.99348778273929317 0 32.54483253522453623 0.73305475434062162 0.61149636183990397 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt" 
		"bindPose" " -type \"matrix\" 0.10096506121093818 0.99485710850890885 0.0080864123048834634 0 -0.9883502210477747 0.1012284795451186 -0.11365137695513566 0 -0.11388545547824058 0.0034826108419676038 0.99348778273929317 0 32.69118475491070086 1.10110669946789286 0.6269828205281841 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt" 
		"bindPose" " -type \"matrix\" -0.21402026040696576 0.97642909072381201 -0.027956375365991541 0 -0.97016773352129582 -0.21581033851507903 -0.11045572245999161 0 -0.11388545547824058 0.0034826108419676038 0.99348778273929317 0 32.73120578671209557 1.4954530951413374 0.63018815275035578 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt" 
		"bindPose" " -type \"matrix\" -0.45651445782110733 0.88798677927867886 -0.055443932279188736 0 -0.88239710608705757 -0.45985579397024257 -0.099538916616485465 0 -0.11388545547824058 0.0034826108419676038 0.99348778273929317 0 32.64637137424146829 1.88249490171268352 0.6191066660047907 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt" 
		"bindPose" " -type \"matrix\" -0.7194075444709126 0.6893820020783108 -0.084883686117132234 0 -0.68518821355073334 -0.72438962349844804 -0.076005166791022094 0 -0.11388545547824058 0.0034826108419676038 0.99348778273929317 0 32.46541599597804151 2.23447933678234678 0.5971295356727564 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt" 
		"bindPose" " -type \"matrix\" -0.88023311382021641 0.46333343492524365 -0.10252703748153855 0 -0.46067316870518871 -0.8861771829053704 -0.049701429889109874 0 -0.11388545547824058 0.0034826108419676038 0.99348778273929317 0 32.18025363056504773 2.50774002732789203 0.56348291505531822 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt" 
		"bindPose" " -type \"matrix\" -0.97862786714562833 0.17195082768280123 -0.11278479731416712 0 -0.1712238320927077 -0.98509937787053892 -0.016174518310143209 0 -0.11388545547824058 0.0034826108419676038 0.99348778273929317 0 31.83134253595335394 2.69139839397164105 0.52284274790718244 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt" 
		"bindPose" " -type \"matrix\" -0.9934629132198517 -0.0082954696542222039 -0.11385352537335433 0 0.0078449402316930206 -0.99995952748345729 0.0044045780526492766 0 -0.11388545547824058 0.0034826108419676038 0.99348778273929317 0 31.43579785676515925 2.76089798340221382 0.47725705801562401 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt" 
		"bindPose" " -type \"matrix\" -0.9912968899531992 -0.066865047781060505 -0.11339991778811495 0 0.066034680279595748 -0.99775595052445565 0.011067257718680258 0 -0.11388545547824058 0.0034826108419676038 0.99348778273929317 0 31.03023076136015135 2.75751147597660751 0.43077797663991763 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt" 
		"bindPose" " -type \"matrix\" -0.98820493612923943 -0.1034441767364033 -0.11291725514346038 0 0.10237727892613324 -0.99462916392042877 0.01522232040884659 0 -0.11388545547824058 0.0034826108419676038 0.99348778273929317 0 30.62361526045026494 2.73008441030898208 0.38426298719338436 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt" 
		"bindPose" " -type \"matrix\" -0.98655375862785744 -0.11838873558696444 -0.11267559018423993 0 0.11722535718760121 -0.99296121712171781 0.016918537891795791 0 -0.11388545547824058 0.0034826108419676038 0.99348778273929317 0 30.21770516817078445 2.68759420024251794 0.33788166305756423 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt" 
		"bindPose" " -type \"matrix\" -0.98812973402287552 -0.10417219042725515 -0.11290608257073037 0 0.10310059054338441 -0.9945531791529858 0.015304968679952685 0 -0.11388545547824058 0.0034826108419676038 0.99348778273929317 0 29.81439691002564985 2.6391962753286311 0.29181930141202639 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt" 
		"bindPose" " -type \"matrix\" -0.98511585534055313 -0.12998934272875151 -0.11247009528580164 0 0.12875113431408614 -0.99150927489291329 0.018234670662384277 0 -0.11388545547824058 0.0034826108419676038 0.99348778273929317 0 29.41463817331074893 2.59705227154839502 0.24614190563915661 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt" 
		"bindPose" " -type \"matrix\" -0.98024092482624525 -0.16318587172609358 -0.11179490401973594 0 0.16173383173071976 -0.98658919652037458 0.021998295001680237 0 -0.11388545547824058 0.0034826108419676038 0.99348778273929317 0 29.01065365616400626 2.54374515891610153 0.20001923195447052 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt" 
		"bindPose" " -type \"matrix\" -0.97819745557763849 -0.17519517357472578 -0.11151855925161118 0 0.17366588879784986 -0.98452756313769341 0.023358863204526965 0 -0.11388545547824058 0.0034826108419676038 0.99348778273929317 0 28.6098059084120564 2.47701392224799566 0.15430318975351892 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt" 
		"bindPose" " -type \"matrix\" -0.97239495460562819 -0.20538506798225295 -0.11074757833669757 0 0.20366186508041065 -0.97867504580000841 0.026776845227172538 0 -0.11388545547824058 0.0034826108419676038 0.99348778273929317 0 28.20146171880209707 2.40387947401463542 0.10775026176907765 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt" 
		"bindPose" " -type \"matrix\" -0.97334697047043905 -0.20075573909768904 -0.1108729376149038 0 0.19906224681373286 -0.97963513852916884 0.026252947499367917 0 -0.11388545547824058 0.0034826108419676038 0.99348778273929317 0 27.80207178449353478 2.31952205481899654 0.062263119093944448 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt" 
		"bindPose" " -type \"matrix\" -0.96863083667924954 -0.22270620826533288 -0.11025537190601932 0 0.22087192049821594 -0.97487938547381403 0.028736362219812746 0 -0.11388545547824058 0.0034826108419676038 0.99348778273929317 0 27.40773031230297718 2.23818794056349768 0.017344093534105758 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt" 
		"bindPose" " -type \"matrix\" -0.9614010874996618 -0.25250071758274917 -0.10932216872466322 0 0.25047565148129819 -0.96759043972226177 0.032104345081299848 0 -0.11388545547824058 0.0034826108419676038 0.99348778273929317 0 27.02120615237665291 2.14931886185932752 -0.026652404811373126 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt" 
		"bindPose" " -type \"matrix\" -0.94137121058604056 -0.32002541733237666 -0.10678940088327968 0 0.31756943636043666 -0.94740255629957071 0.039724670001814961 0 -0.11388545547824058 0.0034826108419676038 0.99348778273929317 0 26.63772497013944118 2.04860202790378931 -0.070258549065172538 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt" 
		"bindPose" " -type \"matrix\" -0.81815956306282711 -0.56761619918488648 -0.091797493384876749 0 -0.56360006422938347 0.82328592958013502 -0.067492560745666799 0 0.11388545547820501 -0.0034826108418530548 -0.99348778273929761 0 26.26223765538762578 1.92095261260920536 -0.11285393006971281 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt" 
		"bindPose" " -type \"matrix\" -0.51588980353089475 -0.85414539431184844 -0.065523705547773523 0 0.84962774462391133 -0.51993597565822902 0.088313514150503009 0 -0.10950071313987056 -0.010110716699730266 0.99393529328104546 0 25.94316221583258297 1.69958700566637999 -0.14865419064746677 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt" 
		"bindPose" " -type \"matrix\" -0.12146003094113626 -0.99213851274816656 -0.030143530079176296 0 0.9841753306122476 -0.12432142037321017 0.12626600116682485 0 -0.12902084908281766 -0.014330246272957533 0.99153833236224687 0 25.73952842930474461 1.3624358162096577 -0.17451793165708965 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt" 
		"bindPose" " -type \"matrix\" 0.26286396586738542 -0.96462010152289657 0.020263148482572498 0 0.95616743091909306 0.26325406697658632 0.12822300990800378 0 -0.12902084908281766 -0.014330246272957533 0.99153833236224687 0 25.6910745747707594 0.9666435971416325 -0.18654304156592078 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt" 
		"bindPose" " -type \"matrix\" 0.63356785901267831 -0.77039411595271079 0.07130690100917679 0 0.76285345154101503 0.63740689527741823 0.10847608641890746 0 -0.12902084908281766 -0.014330246272957533 0.99153833236224687 0 25.79593852713624713 0.58182905611808233 -0.1784594922279972 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt|x:treads_L_37_jnt" 
		"bindPose" " -type \"matrix\" 0.89755378432852972 -0.42680176777424944 0.1106230322415328 0 0.42160505777265539 0.90423166006645239 0.06792849324093396 0 -0.12902084908281766 -0.014330246272957533 0.99153833236224687 0 26.0486867486105389 0.27449695290068915 -0.1500131432654748 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt|x:treads_L_37_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt|x:treads_L_37_jnt|x:treads_L_38_jnt" 
		"bindPose" " -type \"matrix\" 0.98511974221060628 -0.11634338287176044 0.12650419269282653 0 0.11354608759819751 0.99310566472239581 0.029127730557512201 0 -0.12902084908281766 -0.014330246272957533 0.99153833236224687 0 26.4067463249259653 0.10423366304753595 -0.10588248864987036 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt|x:treads_L_37_jnt|x:treads_L_38_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt|x:treads_L_37_jnt|x:treads_L_38_jnt|x:treads_L_39_jnt" 
		"bindPose" " -type \"matrix\" 0.99149454457699193 -0.019100005405086176 0.12873910776290601 0 0.01709352438826546 0.99971487626987043 0.016672659916932689 0 -0.12902084908281766 -0.014330246272957533 0.99153833236224687 0 26.79973873235204351 0.057820963998112013 -0.055416352295435421 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt|x:treads_L_37_jnt|x:treads_L_38_jnt|x:treads_L_39_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt|x:treads_L_37_jnt|x:treads_L_38_jnt|x:treads_L_39_jnt|x:treads_L_40_jnt" 
		"bindPose" " -type \"matrix\" 0.99154522672511403 0.012095927212256351 0.12919656304839611 0 -0.013844994062519302 0.99982415083185117 0.012648460490377024 0 -0.12902084908281766 -0.014330246272957533 0.99153833236224687 0 27.1952738537903933 0.050201433463431158 -0.0040586933941548151 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt|x:treads_L_37_jnt|x:treads_L_38_jnt|x:treads_L_39_jnt|x:treads_L_40_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt|x:treads_L_37_jnt|x:treads_L_38_jnt|x:treads_L_39_jnt|x:treads_L_40_jnt|x:treads_L_41_jnt" 
		"bindPose" " -type \"matrix\" 0.99164117255290429 -0.0030598455959447504 0.12899000830618748 0 0.0011854956137102007 0.99989263492971359 0.014605246093938505 0 -0.12902084908281766 -0.014330246272957533 0.99153833236224687 0 27.59082954587017511 0.05502684407590859 0.047481503193473905 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt|x:treads_L_37_jnt|x:treads_L_38_jnt|x:treads_L_39_jnt|x:treads_L_40_jnt|x:treads_L_41_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt|x:treads_L_37_jnt|x:treads_L_38_jnt|x:treads_L_39_jnt|x:treads_L_40_jnt|x:treads_L_41_jnt|x:treads_L_42_jnt" 
		"bindPose" " -type \"matrix\" 0.99202694218048038 -0.042946647433527732 0.11848262092925879 0 -0.040281670239790283 -0.99888060933309142 -0.024797486587234741 0 0.11941496150289933 0.019827096927477538 -0.99264643916990369 0 28.00966666117691517 0.05373446439446574 0.10196270514202846 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt|x:treads_L_37_jnt|x:treads_L_38_jnt|x:treads_L_39_jnt|x:treads_L_40_jnt|x:treads_L_41_jnt|x:treads_L_42_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt" "bindPose" 
		" -type \"matrix\" -0.99377239091570468 0.017561605820782998 -0.11003647147504926 0 -0.017322575940192105 -0.99984506018415598 -0.0031279367221955369 0 -0.11007435403617036 -0.001202342021731969 0.99392262825492739 0 28.00147336130806153 0.078349617177546627 4.83318620668753951 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt" "lockInfluenceWeights" 
		" 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt" 
		"bindPose" " -type \"matrix\" -0.99390592810251521 -0.004745040277466148 -0.11012942692778832 0 0.0050996947254219414 -0.9999826778572164 -0.0029388942169041817 0 -0.11011357407870001 -0.0034826108418646497 0.99391290977899005 0 28.41698475486842668 0.071006484958888796 4.87919413242584366 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt" 
		"bindPose" " -type \"matrix\" -0.99391893484306448 -6.12118120150041e-06 -0.11011426303144883 0 0.00038956904729652714 -0.99999393567373962 -0.0034607588332793392 0 -0.11011357407870001 -0.0034826108418646497 0.99391290977899005 0 28.83486830916361754 0.073005333192664126 4.92549759872543635 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt" 
		"bindPose" " -type \"matrix\" -0.99390925081123482 0.0048175122456138803 -0.11009628843704534 0 -0.0044047650861740962 -0.99998233134265302 -0.0039918726242372249 0 -0.11011357407870001 -0.0034826108418646497 0.99391290977899005 0 29.24001841849437611 0.073008007450407558 4.97038335828370581 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt" 
		"bindPose" " -type \"matrix\" -0.99391392160127912 -0.0028140934793850301 -0.11012355481483237 0 0.0031804791856579534 -0.99998997616713103 -0.0031515262033611742 0 -0.11011358226538499 -0.0034825914417511341 0.99391290893998063 0 29.64797350103251716 0.071028625156802985 5.01557293006784644 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt" 
		"bindPose" " -type \"matrix\" -0.99391665003080998 -0.0017934675801767838 -0.11012028090034455 0 0.002166054527529826 -0.99999232748601075 -0.0032639204792811577 0 -0.11011358226538499 -0.0034825914417511341 0.99391290893998063 0 30.0582518071948499 0.072188897907326105 5.06103089159232145 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt" 
		"bindPose" " -type \"matrix\" -0.99345121901330713 -0.030291276795821102 -0.11016857079518008 0 0.030490563157441922 -0.99953504696280115 -0.00012430371375278092 0 -0.11011358226538499 -0.0034825914417511341 0.99391290893998063 0 30.46090485177713703 0.072915626581052065 5.10564254982252663 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt" 
		"bindPose" " -type \"matrix\" -0.97956540474711351 -0.16895356108833687 -0.1091160483989097 0 0.16830512969545219 -0.98561785997369755 0.015192676494481486 0 -0.11011358290792554 -0.0034825703781250304 0.99391290894259987 0 30.85469898012181389 0.084922785778763082 5.14931227284955195 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt" 
		"bindPose" " -type \"matrix\" -0.90545637861758421 -0.41206087279777953 -0.1017574740737109 0 0.40990699410795106 -0.91114966338321279 0.042220221435258679 0 -0.11011358954331595 -0.0034825315203707787 0.99391290834363133 0 31.2429791148954763 0.15189259831157381 5.19256369536335249 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt" 
		"bindPose" " -type \"matrix\" -0.75461342464562409 -0.65052514341274836 -0.085881413195325995 0 0.64686441363281899 -0.75947673451029707 0.069003768832181664 0 -0.11011362186429087 -0.0034824596766448342 0.9939129050145834 0 31.60188934663018046 0.31522775942501025 5.23289893673102569 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt" 
		"bindPose" " -type \"matrix\" -0.50683156243826422 -0.86001242786597432 -0.059164104256387726 0 0.85498347061851088 -0.51026120490250348 0.09293421189514163 0 -0.11011372432859343 -0.0034823393743784723 0.9939128940842693 0 31.90100678859833039 0.57308616838528781 5.26694104394993712 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt" 
		"bindPose" " -type \"matrix\" -0.23500786297872847 -0.97154752485630591 -0.029439960661616846 0 0.96573609866756749 -0.23681908999568879 0.10616264099936382 0 -0.11011399578853349 -0.0034821773648381154 0.9939128645773142 0 32.10190721711541784 0.91398219459355734 5.29039281066508771 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt" 
		"bindPose" " -type \"matrix\" 0.034559139258019525 -0.99940260087167199 0.00032751287478718384 0 0.99331789413437965 0.034384834720237865 0.11016916235364041 0 -0.11011460886815004 -0.0034820270246333569 0.99391279718173164 0 32.19506080852223562 1.2990890602223395 5.30206237272142467 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt" 
		"bindPose" " -type \"matrix\" 0.3442679066618895 -0.9382242628998384 0.034854568548412831 0 0.93239160422302136 0.34601027107564852 0.1045121461102809 0 -0.11011586996005961 -0.0034820706787720749 0.99391265731286826 0 32.18136208374744456 1.69523726015747345 5.30193255478003511 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt" 
		"bindPose" " -type \"matrix\" 0.5765517074658244 -0.81477873216638819 0.061022505910326583 0 0.80960614031002798 0.57976157743866119 0.091730098103810179 0 -0.11011823732035182 -0.0034829492056540011 0.99391239195126724 0 32.04489979347317785 2.06713434637138116 5.28811676473001491 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt" 
		"bindPose" " -type \"matrix\" 0.80888055273941473 -0.58141344511504756 0.087582288388866197 0 0.57756845460095918 0.81360079546885877 0.066846285329107677 0 -0.11012234854850447 -0.003485893270412284 0.99391192612739532 0 31.81636046179078647 2.39010448800343767 5.26392805686174459 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt" 
		"bindPose" " -type \"matrix\" 0.9381394925787897 -0.33064982248626951 0.10278612432526643 0 0.32827742666007304 0.94374704543189392 0.039691880580441291 0 -0.1101282144114346 -0.0034941563173723263 0.99391124717561108 0 31.49573638793592778 2.62056514936676921 5.22921219263960602 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt" 
		"bindPose" " -type \"matrix\" 0.9914407944628425 -0.070944051153861376 0.1095996928862744 0 0.070131289835292529 0.99747424330387136 0.011257714306580614 0 -0.1101215385877148 -0.0034749893882856527 0.99391205405097371 0 31.12386727411258747 2.75163143249073894 5.18846880406783395 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt" 
		"bindPose" " -type \"matrix\" 0.99245892462936169 0.053782655364892504 0.1101485765020678 0 -0.053837994600515304 0.9985466190572444 -0.0024738445267183645 0 -0.1101215385877148 -0.0034749893882856527 0.99391205405097371 0 30.72315065632775344 2.78030498382635383 5.14417123264582532 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt" 
		"bindPose" " -type \"matrix\" 0.9904308866747501 0.08331081782164379 0.11002711645115958 0 -0.083185969127867798 0.99651755232040007 -0.0057325786184951278 0 -0.1101215385877148 -0.0034749893882856527 0.99391205405097371 0 30.31798907236786178 2.75835033857834899 5.09920416641514596 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt" 
		"bindPose" " -type \"matrix\" 0.98836075184645478 0.10521716911562211 0.1098743442883969 0 -0.10495842485758355 0.9944431968554297 -0.0081521334243916423 0 -0.1101215385877148 -0.0034749893882856527 0.99391205405097371 0 29.91172761754614484 2.72417725207526695 5.05407251980220451 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt" 
		"bindPose" " -type \"matrix\" 0.98681509878051266 0.1189565072111633 0.10975112851778505 0 -0.11861369043192835 0.99289338493157098 -0.0096705016026515621 0 -0.1101215385877148 -0.0034749893882856527 0.99391205405097371 0 29.50575331453347516 2.68095953241985141 5.00894106595721578 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt" 
		"bindPose" " -type \"matrix\" 0.98718464290178409 0.11582136433321025 0.1097811112298946 0 -0.11549773832396516 0.99326398103059499 -0.0093239706833391361 0 -0.1101215385877148 -0.0034749893882856527 0.99391205405097371 0 29.10234215709404637 2.63232922342718245 4.96407467464191043 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt" 
		"bindPose" " -type \"matrix\" 0.98403696378796368 0.14027506107645804 0.10951785762587526 0 -0.13980164747970578 0.99010647492517101 -0.012027787544381227 0 -0.1101215385877148 -0.0034749893882856527 0.99391205405097371 0 28.70295853451223778 2.58546774666448531 4.91966070263928401 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt" 
		"bindPose" " -type \"matrix\" 0.97929500631910604 0.17052526707492205 0.10909823045076446 0 -0.16986623365912365 0.98534717624692003 -0.015375465023411384 0 -0.1101215385877148 -0.0034749893882856527 0.99391205405097371 0 28.29942246626885449 2.52794355880185728 4.87474937625700289 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt" 
		"bindPose" " -type \"matrix\" 0.97715251540156256 0.18251889026420035 0.10890278389978592 0 -0.18178616114400201 0.9831962058233733 -0.016703666395458967 0 -0.1101215385877148 -0.0034749893882856527 0.99391205405097371 0 27.89895576918862119 2.458210587988928 4.8301354388466704 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt" 
		"bindPose" " -type \"matrix\" 0.97096702294349257 0.21328087814799293 0.1083250080667974 0 -0.21235886394338499 0.97698474474536867 -0.020112718351891955 0 -0.1101215385877148 -0.0034749893882856527 0.99391205405097371 0 27.49105635272805159 2.38201872474399456 4.78467540336062047 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt" 
		"bindPose" " -type \"matrix\" 0.97196017291443604 0.20865945251475598 0.10841888739689917 0 -0.20776589952928651 0.97798218660924219 -0.019600348665081195 0 -0.1101215385877148 -0.0034749893882856527 0.99391205405097371 0 27.09224794777140488 2.29441741562874624 4.74018272556719023 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt" 
		"bindPose" " -type \"matrix\" 0.96587117031456071 0.23550758498732335 0.10783811834698903 0 -0.2344485638562431 0.9718662983467381 -0.02257806554058691 0 -0.1101215385877148 -0.0034749893882856527 0.99391205405097371 0 26.69847335933346244 2.2098805837281903 4.69625848905992349 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt" 
		"bindPose" " -type \"matrix\" 0.95726961640594832 0.26867388219675453 0.10700105855239336 0 -0.26741003766703031 0.96322493192092817 -0.026260279527102096 0 -0.1101215385877148 -0.0034749893882856527 0.99391205405097371 0 26.31304470016527119 2.11590827184968333 4.65322595959651686 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt" 
		"bindPose" " -type \"matrix\" 0.900358307241102 0.42320943946965783 0.10123580851514613 0 -0.42098475663735313 0.90602521752572118 -0.043475739055925396 0 -0.1101215385877148 -0.0034749893882856527 0.99391205405097371 0 25.93121724943947015 2.00874027930269161 4.61054629411418215 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt" 
		"bindPose" " -type \"matrix\" 0.70148974742446424 0.70815279679771836 0.080198196026665336 0 0.70412028872731369 -0.7060506644967639 0.075545206110268617 0 0.11012153858771556 0.0034749893882839145 -0.9939120540509736 0 25.57208294877462151 1.83993408955419491 4.5701654361668389 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt" 
		"bindPose" " -type \"matrix\" 0.34677395873041944 0.93739164660635632 0.032322166063839752 0 -0.93062496744838108 0.34815987868599724 -0.11279126222829415 0 -0.11698286843864501 0.0090332577720843299 0.99309285001246961 0 25.29850979058365112 1.56376041069113758 4.5388890293933235 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt" 
		"bindPose" " -type \"matrix\" -0.062170623222332987 0.99779875235005622 -0.023075168836203201 0 -0.99318766032008798 -0.064133234986464921 -0.097289257156587261 0 -0.098554984633231063 0.016869439197656794 0.99498861150522722 0 25.16163247979119433 1.19374815864359851 4.52613244152923677 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt" 
		"bindPose" " -type \"matrix\" -0.43934743992599196 0.89639627353146822 -0.058715822649226937 0 -0.89289458849011416 -0.44293243588882913 -0.080932756549240065 0 -0.098554963728606823 0.016869440906177799 0.99498861354689172 0 25.18643339072433918 0.79569801110520777 4.53533783779238586 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt" 
		"bindPose" " -type \"matrix\" -0.76824231843541291 0.63424053982778761 -0.086848591260533195 0 -0.63252720660164008 -0.77295171835727206 -0.049547694167008556 0 -0.09855492414744306 0.016869461387321219 0.99498861712021269 0 25.3617005919489884 0.43809948916635744 4.55876882921909576 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt|x:treads_R_37_jnt" 
		"bindPose" " -type \"matrix\" -0.95961540819724467 0.26312653447835099 -0.099512286697920907 0 -0.26348663322223448 -0.96461383248856003 -0.0097441410573371242 0 -0.098554870319267102 0.016869529488012819 0.99498862129735199 0 25.66817319180198353 0.18508175221849754 4.59341208412000856 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt|x:treads_R_37_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt|x:treads_R_37_jnt|x:treads_R_38_jnt" 
		"bindPose" " -type \"matrix\" -0.99448095683786941 0.034481361772939319 -0.099089162763239452 0 -0.03598016671541162 -0.99926295290367328 0.013378286787315802 0 -0.098554827836931744 0.016869696041013144 0.99498862268144372 0 26.05099320199020241 0.080120003579502413 4.63310869634492395 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt|x:treads_R_37_jnt|x:treads_R_38_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt|x:treads_R_37_jnt|x:treads_R_38_jnt|x:treads_R_39_jnt" 
		"bindPose" " -type \"matrix\" -0.99505374475054231 0.010838069855580135 -0.098745031772380837 0 -0.012449588687291409 -0.99979894880079412 0.015718451525062196 0 -0.098554821289677144 0.016870039082172661 0.99498861751375112 0 26.44771881258875723 0.066362778626899072 4.67263927763091402 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt|x:treads_R_37_jnt|x:treads_R_38_jnt|x:treads_R_39_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt|x:treads_R_37_jnt|x:treads_R_38_jnt|x:treads_R_39_jnt|x:treads_R_40_jnt" 
		"bindPose" " -type \"matrix\" -0.99505479388923479 -0.014094565150227495 -0.098322430763679206 0 0.012365296191742875 -0.99975835487721387 0.018175018660211865 0 -0.098554840612437564 0.016869353468185078 0.99498862722416204 0 26.84467538990257651 0.06203181453664746 4.71202759286967598 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt|x:treads_R_37_jnt|x:treads_R_38_jnt|x:treads_R_39_jnt|x:treads_R_40_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt|x:treads_R_37_jnt|x:treads_R_38_jnt|x:treads_R_39_jnt|x:treads_R_40_jnt|x:treads_R_41_jnt" 
		"bindPose" " -type \"matrix\" -0.99512301383111068 0.0024879045377048381 -0.098610332494615094 0 -0.0041389292751024421 -0.99985460705273466 0.016541886829470203 0 -0.098554840612437564 0.016869353468185078 0.99498862722416204 0 27.24163000608189833 0.067659196891366555 4.75125361308279892 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt|x:treads_R_37_jnt|x:treads_R_38_jnt|x:treads_R_39_jnt|x:treads_R_40_jnt|x:treads_R_41_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt|x:treads_R_37_jnt|x:treads_R_38_jnt|x:treads_R_39_jnt|x:treads_R_40_jnt|x:treads_R_41_jnt|x:treads_R_42_jnt" 
		"bindPose" " -type \"matrix\" -0.99492267982218741 0.042744473706884979 -0.091114055682748052 0 0.044527506449107933 0.99885265079941465 -0.017626206636991916 0 0.090256093117651245 -0.021593794444393549 -0.99568446090949503 0 27.66193836562012365 0.066608439775502598 4.79290273686432489 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt|x:treads_R_37_jnt|x:treads_R_38_jnt|x:treads_R_39_jnt|x:treads_R_40_jnt|x:treads_R_41_jnt|x:treads_R_42_jnt" 
		"lockInfluenceWeights" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:fork_jntGrp|x:fork_jnt" "bindPose" 
		" -type \"matrix\" 0.1120003956949176 0 -0.99370816206982104 0 0 1 0 0 0.99370816206982104 0 0.1120003956949176 0 33.38092005279536778 2.0357 3.07649353919684732 1"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:fork_jntGrp|x:fork_jnt" "lockInfluenceWeights" 
		" 0"
		2 "x:movement_exp" "nodeState" " -av -k 1 0"
		2 "x:eye_r_ramp1" "alphaGain" " 0"
		2 "x:eye_r_ramp1" "defaultColor" " -type \"float3\" 0.10000002 0.92500006999999995 1"
		
		2 "x:bindPose45" "global" " -s 4"
		2 "x:bindPose45" "global[5]" " 1"
		2 "x:bindPose59" "g[0:4]" " -s 5 1"
		2 "x:bindPose60" "g[0:4]" " -s 5 1"
		2 "x:bindPose61" "g[0:4]" " -s 5 1"
		2 "x:bindPose62" "g[0:45]" " -s 46 1"
		2 "x:bindPose63" "g[0:5]" " -s 6 1 1"
		2 "x:bindPose64" "g[0:106]" " -s 107 1 1 1"
		2 "x:bindPose66" "g[0:5]" " -s 6 1 1"
		2 "x:bindPose67" "g[0:5]" " -s 6 1 1"
		2 "x:bindPose68" "g[0:45]" " -s 46 1"
		2 "x:body_mat" "color" " -type \"float3\" 0.061999999 0.061999999 0.061999999"
		
		2 "x:bindPose71" "g[0:11]" " -s 12 1"
		2 "x:bindPose72" "g[0:11]" " -s 12 1"
		2 "x:groupParts447" "groupId" " 204"
		2 "x:groupParts448" "groupId" " 206"
		2 "x:bindPose75" "g[0:11]" " -s 12 1"
		2 "x:bindPose76" "g[0:11]" " -s 12 1"
		2 "x:bindPose81" "worldMatrix" " -s 100"
		2 "x:bindPose81" "worldMatrix[1]" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		
		2 "x:bindPose81" "worldMatrix[2]" " -type \"matrix\" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1"
		
		2 "x:bindPose81" "worldMatrix[106]" " -type \"matrix\" 0.1120003956949176 0 -0.99370816206982104 0 0 1 0 0 0.99370816206982104 0 0.1120003956949176 0 33.38092005279535357 2.0357 3.07649353919684732 1"
		
		2 "x:bindPose81" "xformMatrix" " -s 108"
		2 "x:bindPose81" "xformMatrix[0]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0 0 -0.20731252567661751 0.17105401663182018 1.18843531608581543 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[1]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[2]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[3]" " -type \"matrix\" \"xform\" 1 1 1 0 1.45856044221749603 0 0 28.66811478747798958 0 2.53857214667717779 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[4]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0 0 -8.2375012289137572e-07 0.012163810566712121 0.00057397461442931785 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[5]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0 0 0 3.22906143204803397 -1.69288765535718766 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[6]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0 0 0 4.42540485398406869 -1.69288765535719499 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[7]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0 0 -2.3877 1.38309195061879819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[8]" " -type \"matrix\" \"xform\" 1 1 1 34.50963018107638902 0 0 0 0.056299999999999795 -0.3778999999999999 -2.3153 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[9]" " -type \"matrix\" \"xform\" 1 1 1 34.50963018107638902 0 0 0 0.0571 -0.0069000000000000008 2.4848 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[10]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0 0 0.0571 -0.0069000000000000008 2.4848 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[11]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0 0 0.049600000000000005 -1.37215220656110692 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[12]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0 0 0.056299999999999996 -0.3779 -2.3153 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[13]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0 0 0.049600000000000005 1.0138123155256058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[14]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0 0 2.3877 1.38309195061879819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[15]" " -type \"matrix\" \"xform\" 1 1 1 34.64082822665758954 0 0 0 -0.056308284724709168 -0.37788233202664223 -2.31531396917518251 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[16]" " -type \"matrix\" \"xform\" 1 1 1 34.64082822665758954 0 0 0 -0.057051882469929982 -0.0068568742200545429 2.48481619068876869 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[17]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0 0 -0.049600000000000005 1.0138123155256058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[18]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0 0 -0.049600000000000005 -1.37215220656110692 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[19]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0 0 -0.056308284724709612 -0.37788233202664223 -2.31531396917518606 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[20]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0 0 -0.0571 -0.0069000000000000008 2.4848 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[21]" " -type \"matrix\" \"xform\" 1 1 1 -0.30277917426472956 0 0 0 0 4.82418567673797494 1.09857810392014699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[22]" " -type \"matrix\" \"xform\" 1 1 1 0 0 2.10853282557719135 0 2.35484496013175315 0.053175508674672703 -0.59228242297763556 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29357958021862007 0 0 0.95593463692799563 0.61829098661598902 -0.34450722441861259 -0.6175069006281495 0.34309802661838129 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[23]" " -type \"matrix\" \"xform\" 1 1 1 0 0 -0.44704018557377734 0 0.41811887985234258 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.28659262641496586 0.068518273845563624 0.22220155369349531 0.92940646768246293 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[24]" " -type \"matrix\" \"xform\" 1 1 1 0 0 -0.39909224523165404 0 0.42044185573438492 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.1959014616652093 0.98062358594795918 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[25]" " -type \"matrix\" \"xform\" 1 1 1 0 0 -0.45908192704330314 0 0.40762855238711204 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.22518131129667654 0.97431687712094428 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[26]" " -type \"matrix\" \"xform\" 1 1 1 0 0 -0.39836606508287914 0 0.4104574346519112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.20160752504871657 0.97946638831750177 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[27]" " -type \"matrix\" \"xform\" 1 1 1 0 0 -0.35460150844361699 0 0.41279419798676581 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.17587094821990379 0.9844132311038043 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[28]" " -type \"matrix\" \"xform\" 1 1 1 0 0 -0.046942463449771883 0 0.40511474354044091 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.024276857695537259 0.99970527365840711 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[29]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0.082572686233302342 0 0.39638496051406857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[30]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0.21276331450937394 0 0.3963849605140688 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[31]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0.26809635175258895 0 0.3963849605140688 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[32]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0.3240862835715434 0 0.39638496051406857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[33]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0.29949756029016467 0 0.39638476977729775 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[34]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0.27896784492687771 0 0.39638496051406857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[35]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0.31892577244916137 0 0.3963849605140688 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[36]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0.26031294791468934 0 0.39638496051406857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[37]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0.33231903201960322 0 0.39638476977729797 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[38]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0.27888511097263685 0 0.39638500819826161 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[39]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0.25508982394017193 0 0.39638487706673109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.026924602186669745 0.99963746718352331 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[40]" " -type \"matrix\" \"xform\" 1 1 1 0 0 -0.05344033641078625 0 0.40418293047579312 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.11700470503660215 0.99313136039463468 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[41]" " -type \"matrix\" \"xform\" 1 1 1 0 0 -0.26148065943159365 0 0.40823576804749628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.15936777701785151 0.98721928245369495 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[42]" " -type \"matrix\" \"xform\" 1 1 1 0 0 -0.25372546868171514 0 0.4101853894942446 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.14471025509504129 0.98947407347051197 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[43]" " -type \"matrix\" \"xform\" 1 1 1 0 0 -0.31782544548647779 0 0.41075497342627615 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.16566423392502833 0.98618221521077609 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[44]" " -type \"matrix\" \"xform\" 1 1 1 0 0 -0.30618185268978826 0 0.40880515087801694 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.14542064270539984 0.98936991902682614 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[45]" " -type \"matrix\" \"xform\" 1 1 1 0 0 -0.27467785053771043 0 0.40456098318932487 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.14977169332924378 0.98872060759209979 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[46]" " -type \"matrix\" \"xform\" 1 1 1 0 0 -0.24736490048244064 0 0.41008833119134619 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.14000148620475122 0.99015129341957675 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[47]" " -type \"matrix\" \"xform\" 1 1 1 0 0 -0.33161514014535048 0 0.40892778254795065 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.17105478484339248 0.98526151887820157 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[48]" " -type \"matrix\" \"xform\" 1 1 1 0 0 -0.26900696642685995 0 0.4174455650866804 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.14931962851271363 0.98878898079460065 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[49]" " -type \"matrix\" \"xform\" 1 1 1 0 0 -0.30733154559357584 0 0.4107281022149491 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.15072522389031612 0.98857569608159701 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[50]" " -type \"matrix\" \"xform\" 1 1 1 0 0 -0.11337561476297456 0 0.40513967182737087 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.067865781671529818 0.9976944600818991 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[51]" " -type \"matrix\" \"xform\" 1 1 1 0 0 -0.0098556750720865602 0 0.39904176626406107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.020263714790956424 0.99979466985120036 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[52]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0.04473381053889737 0 0.39887741674449428 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.012879204456909685 0.99991705960672417 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[53]" " -type \"matrix\" \"xform\" 1 1 1 0 0 -0.30035616451220359 0 0.39887274066737044 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99993670345598729 -0.01125118134122086 0 0 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[54]" " -type \"matrix\" \"xform\" 1 1 1 -0.010833262319618734 0.0093194466021964146 0.38737586591520989 0 0.38999170083713747 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99986440085361039 -0.016467540971583667 0 0 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[55]" " -type \"matrix\" \"xform\" 1 1 1 0.018990871814672527 0.006629575537377916 0.40195943712871651 0 0.39472341793559834 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.010246926181572674 0.99994749887373058 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[56]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0.37408974556712904 0 0.39892838951660448 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0084942805521579165 0.99996392294817382 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[57]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0.40780245278691318 0 0.39892859418544485 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.008494384208575954 0.99996392206764995 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[58]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0.42159257522578991 0 0.39892841450032335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0084943157723680069 0.99996392264899203 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[59]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0.30739351755358196 0 0.39892826766174849 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0084942751831556824 0.99996392299378123 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[60]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0.080527069372941171 0 0.39892856734776538 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0084945440361283448 0.99996392070995155 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[61]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0.014211920497185745 0 0.39892818735286006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0084942341920398821 0.99996392334198281 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[62]" " -type \"matrix\" \"xform\" 1 1 1 0 0 -0.066425480735323908 0 0.39892854245915299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.025631118595332111 0.99967146891343861 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[63]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0.30835450864373792 0 0.42236761330560485 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0090074849040346645 0 0.99995943178496172 -0.99100833337368011 -0.13371448967677432 -0.0044376308008463247 0.0017960699530268323 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[64]" " -type \"matrix\" \"xform\" 1 1 1 0 0 -4.17465248160239533 0 -2.35484000000000027 0.066185806610834508 -0.40602331828507088 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.3430980266183814 -0.61750690062814939 0.3445072244186127 0.61829098661598891 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[65]" " -type \"matrix\" \"xform\" 1 1 1 0 0 -0.44704018557377734 0 -0.41811525803284511 3.5692571076495483e-07 -8.1401596574437463e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.001109057643487424 0.00026515237424372981 0.23252572762771287 0.97258957719922356 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[66]" " -type \"matrix\" \"xform\" 1 1 1 0 0 -0.39909224523165404 0 -0.42044580069426041 -3.816041091564415e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.19590146166520914 0.98062358594795929 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[67]" " -type \"matrix\" \"xform\" 1 1 1 0 0 -0.45908192704330314 0 -0.40762892746831381 -1.7908830152180144e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.2251813112966766 0.97431687712094428 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[68]" " -type \"matrix\" \"xform\" 1 1 1 0 0 -0.39836606508287914 0 -0.41045507027805117 2.0100017796842451e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.0320366323175358e-08 2.1242827082464858e-09 0.20160752504871654 0.97946638831750166 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[69]" " -type \"matrix\" \"xform\" 1 1 1 0 0 -0.35460150844361699 0 -0.4127905776594285 1.3585360375545363e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.17587094821990359 0.9844132311038043 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[70]" " -type \"matrix\" \"xform\" 1 1 1 0 0 -0.02005587055095083 0 -0.40511751689599063 -1.6355256117484007e-07 2.9561402214994814e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.024276857695536887 0.99970527365840711 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[71]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0.13947281504994502 0 -0.39639 0 3.2694251750342573e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.0536712127723515e-08 0 0 0.99999999999999989 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[72]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0.25494856238075198 0 -0.39637999999999995 0 3.2693416862628055e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.9712383382503636e-08 0 0 0.99999999999999978 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[73]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0.28356340087529697 0 -0.39638600000000057 0 3.2693923124327284e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3.9424766765007258e-08 0 0 0.99999999999999922 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[74]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0.32702337397411702 0 -0.396385 0 3.2693829865593216e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 7.92007581348319e-08 0 0 0.99999999999999689 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[75]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0.29640010982754911 0 -0.39638500000000021 0 3.2693834306485314e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.5875157529609295e-07 0 0 0.99999999999998734 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[76]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0.27348379597419414 0 -0.396385 0 3.2693834306485314e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3.1741572028608313e-07 0 0 0.9999999999999496 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[77]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0.31892577244916137 0 -0.39638500000000021 0 3.2693838747377413e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 6.3478771789291954e-07 0 0 0.99999999999979849 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[78]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0.265122774073142 0 -0.39638399999999996 0 3.2693745488643344e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.2695098478141515e-06 0 0 0.9999999999991942 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[79]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0.33188677342023248 0 -0.39639000000000069 0 3.2694256191234672e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.5390306272157638e-06 0 0 0.99999999999677669 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[80]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0.28347505002912832 0 -0.39637999999999973 0 3.2693416862628055e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 5.0780721859836872e-06 0 0 0.99999999998710654 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[81]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0.21213431921689568 0 -0.3963899999999998 0 3.2694247309450475e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.015234769613307e-05 2.7757243622248841e-07 0.026924602185238965 0.99963746713196955 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[82]" " -type \"matrix\" \"xform\" 1 1 1 0 0 -0.1097335924140548 0 -0.40417602000723551 -3.3374590334422916e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.11700470503660268 0.99313136039463457 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[83]" " -type \"matrix\" \"xform\" 1 1 1 0 0 -0.29050136935114973 0 -0.40824006737177987 1.5919152498433675e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.15936777701785163 0.98721928245369495 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[84]" " -type \"matrix\" \"xform\" 1 1 1 0 0 -0.268435356757593 0 -0.41018658564242205 -1.0696625163397755e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.14471025509504132 0.98947407347051197 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[85]" " -type \"matrix\" \"xform\" 1 1 1 0 0 -0.31903636242167394 0 -0.41075510237171953 7.7371531315151287e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.16566423392502841 0.98618221521077609 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[86]" " -type \"matrix\" \"xform\" 1 1 1 0 0 -0.29503323370359591 0 -0.40880124995949396 -7.4545157291439068e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.14542064270539984 0.98936991902682614 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[87]" " -type \"matrix\" \"xform\" 1 1 1 0 0 -0.27601723597592409 0 -0.40456875421315086 -3.7972615749559679e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.14977169332924409 0.98872060759209979 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[88]" " -type \"matrix\" \"xform\" 1 1 1 0 0 -0.25030213960245734 0 -0.41008220858748023 1.2018237072197735e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.14000148620475111 0.99015129341957686 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[89]" " -type \"matrix\" \"xform\" 1 1 1 0 0 -0.33161514014535048 0 -0.40893357174448836 5.4369130886300354e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.17105478484339265 0.98526151887820157 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[90]" " -type \"matrix\" \"xform\" 1 1 1 0 0 -0.26837599313481775 0 -0.41743711957251489 -1.7325387018374272e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.14931962851271346 0.98878898079460076 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[91]" " -type \"matrix\" \"xform\" 1 1 1 0 0 -0.30733154559357584 0 -0.41073316350149885 2.2587952663855049e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.15072522389031595 0.98857569608159701 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[92]" " -type \"matrix\" \"xform\" 1 1 1 0 0 -0.10829902546550846 0 -0.40513484298103153 -1.653782149890759e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.067865781671529415 0.99769446008189921 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[93]" " -type \"matrix\" \"xform\" 1 1 1 0 0 -0.0062547652245493936 0 -0.39904616933478065 6.2639891722504615e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.020263714790956427 0.99979466985120036 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[94]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0.1392106920606509 0 -0.39887182727965365 -1.609398596613687e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.012879204456907505 0.99991705960672417 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[95]" " -type \"matrix\" \"xform\" 1 1 1 0 0 -0.37239991737669453 0 -0.39887791276412621 2.9890219215289449e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99993670345598729 -0.011251181341218013 0 0 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[96]" " -type \"matrix\" \"xform\" 1 1 1 -0.010833262319618734 0.0093194466021964146 0.39528285687195625 0 -0.38999024013171857 1.4157482133292376e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99986440085361028 -0.01646754097158494 -1.2269270202847007e-10 7.44956792361936e-09 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[97]" " -type \"matrix\" \"xform\" 1 1 1 0.018990871814672527 0.006629575537377916 0.39961773465626588 0 -0.39472420168659328 -3.1462376357538346e-06 1.4081907142582395e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.6657559909909441e-08 1.7069774974230752e-10 0.010246926250976989 0.99994749887301926 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[98]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0.37776194341558844 0 -0.39892824474873312 6.987807048552952e-07 1.282888026921114e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.0536350289050701e-08 0 0.0084942804940084122 0.99996392294866765 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[99]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0.40772764989932186 0 -0.39892894858449524 5.1415447765990052e-07 7.6298801978680331e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.235380366564061e-08 1.8988864764873568e-10 0.0084943842085726824 0.99996392206764972 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[100]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0.40385340695984451 0 -0.39892804460063275 1.7436649790703029e-06 -3.0124891288174638e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 4.3451352878741192e-08 3.6910282834119634e-10 0.0084943157723744635 0.99996392264899092 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[101]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0.21481846502724661 0 -0.39892850217167092 -7.2103842518878025e-06 -1.7543056549662595e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 8.5942472883189271e-08 7.3004535244111198e-10 0.0084942751831520117 0.99996392299377757 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[102]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0.0066639917118164402 0 -0.39892748488389307 1.6830736022654946e-06 1.1741731835712699e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.7156508416877502e-07 1.4574197452037004e-09 0.0084945440361297673 0.99996392070993678 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[103]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0.0079481896873044681 0 -0.39892946849053668 7.27055418980882e-06 -4.1227447793446004e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -3.4287626807135847e-07 8.3315708944780254e-09 0.0084942341920390494 0.99996392334192397 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[104]" " -type \"matrix\" \"xform\" 1 1 1 0 0 -0.067853150817289556 0 -0.39892770694945923 -4.6274721428041232e-06 2.5753774401948704e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.025631118595331084 0.99967146891343861 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[105]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0.30835450864373792 0 -0.42236816960969198 -6.7138532511279436e-08 -7.444790921518063e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99100833337373539 -0.13371448967689384 -0.0044376307958037195 0.0017960699261221353 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[106]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0 0 -0.0067008237501232637 2.0357 4.74340046720645958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 1"
		
		2 "x:bindPose81" "xformMatrix[107]" " -type \"matrix\" \"xform\" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 1"
		
		2 "x:bindPose81" "g[0:107]" " -s 108 0 1 1 1 0 0 0 1 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0"
		
		2 "x:groupParts459" "inputRemoveComponent" " -type \"componentList\" 57 \"f[0:349]\" \"f[357:361]\" \"f[363]\" \"f[365]\" \"f[367:377]\" \"f[379]\" \"f[382:388]\" \"f[405:412]\" \"f[415:416]\" \"f[419:420]\" \"f[423:426]\" \"f[431:836]\" \"f[844:848]\" \"f[850]\" \"f[852]\" \"f[854:864]\" \"f[866]\" \"f[869:875]\" \"f[892:899]\" \"f[902:903]\" \"f[906:907]\" \"f[910:913]\" \"f[918:1323]\" \"f[1331:1335]\" \"f[1337]\" \"f[1339]\" \"f[1341:1351]\" \"f[1353]\" \"f[1356:1362]\" \"f[1379:1386]\" \"f[1389:1390]\" \"f[1393:1394]\" \"f[1397:1400]\" \"f[1405:1810]\" \"f[1818:1822]\" \"f[1824]\" \"f[1826]\" \"f[1828:1838]\" \"f[1840]\" \"f[1843:1849]\" \"f[1866:1873]\" \"f[1876:1877]\" \"f[1880:1881]\" \"f[1884:1887]\" \"f[1892:1948]\" \"f[1956:1960]\" \"f[1962]\" \"f[1964]\" \"f[1966:1976]\" \"f[1978]\" \"f[1981:1982]\" \"f[1990:1994]\" \"f[1996]\" \"f[1998]\" \"f[2000:2010]\" \"f[2012]\" \"f[2015]\""
		
		2 "x:groupParts459" "groupId" " 204"
		2 "x:groupParts460" "inputRemoveComponent" " -type \"componentList\" 35 \"f[0:973]\" \"f[1324:1330]\" \"f[1336]\" \"f[1338]\" \"f[1340]\" \"f[1352]\" \"f[1354:1355]\" \"f[1363:1378]\" \"f[1387:1388]\" \"f[1391:1392]\" \"f[1395:1396]\" \"f[1401:1404]\" \"f[1811:1817]\" \"f[1823]\" \"f[1825]\" \"f[1827]\" \"f[1839]\" \"f[1841:1842]\" \"f[1850:1865]\" \"f[1874:1875]\" \"f[1878:1879]\" \"f[1882:1883]\" \"f[1888:1891]\" \"f[1949:1955]\" \"f[1961]\" \"f[1963]\" \"f[1965]\" \"f[1977]\" \"f[1979:1980]\" \"f[1983:1989]\" \"f[1995]\" \"f[1997]\" \"f[1999]\" \"f[2011]\" \"f[2013:2014]\""
		
		2 "x:groupParts460" "groupId" " 206"
		3 "x:groupId479.groupId" "x:groupParts448.groupId" ""
		3 "x:groupId477.groupId" "x:groupParts459.groupId" ""
		3 "x:groupId479.groupId" "x:groupParts460.groupId" ""
		3 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShape.instObjGroups.objectGroups[10]" 
		"x:Cozmo_midRes_rig:lambert2SG.dagSetMembers" "-na"
		3 "x:groupId479.message" "x:Cozmo_midRes_rig:lambert2SG.groupNodes" "-na"
		
		3 "x:groupId477.groupId" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShape.instObjGroups.objectGroups[9].objectGroupId" 
		""
		3 "x:blinn1SG.memberWireframeColor" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShape.instObjGroups.objectGroups[9].objectGrpColor" 
		""
		3 "x:groupId479.groupId" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShape.instObjGroups.objectGroups[10].objectGroupId" 
		""
		3 "x:Cozmo_midRes_rig:lambert2SG.memberWireframeColor" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShape.instObjGroups.objectGroups[10].objectGrpColor" 
		""
		3 "x:groupId478.groupId" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		""
		3 "x:groupId477.groupId" "x:groupParts447.groupId" ""
		3 "x:bindPose81.world" "x:bindPose81.parents[0]" ""
		3 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShape.instObjGroups.objectGroups[9]" 
		"x:blinn1SG.dagSetMembers" "-na"
		3 "x:groupId477.message" "x:blinn1SG.groupNodes" "-na"
		3 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShape.compInstObjGroups.compObjectGroups[0]" 
		"x:blinn1SG.dagSetMembers" "-na"
		3 "x:groupId478.message" "x:blinn1SG.groupNodes" "-na"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[5]" 
		""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo.visibility" 
		"xRN.placeHolderList[6]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[7]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[8]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[9]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[10]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[11]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[12]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[125]" ""
		5 0 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShape.instObjGroups" 
		"x:blinn1SG.dagSetMembers" "xRN.placeHolderList[126]" "xRN.placeHolderList[127]" 
		""
		5 0 "xRN" "|x:actor_grp.message" "x:bindPose81.members[1]" "xRN.placeHolderList[128]" 
		"xRN.placeHolderList[129]" ""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp.message" "x:bindPose81.members[2]" 
		"xRN.placeHolderList[130]" "xRN.placeHolderList[131]" ""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt.message" "x:bindPose81.members[3]" 
		"xRN.placeHolderList[132]" "xRN.placeHolderList[133]" ""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt.message" "x:bindPose81.members[4]" 
		"xRN.placeHolderList[134]" "xRN.placeHolderList[135]" ""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:lwrArm_jnt.message" 
		"x:bindPose81.members[5]" "xRN.placeHolderList[136]" "xRN.placeHolderList[137]" ""
		
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:upperArim_jnt.message" 
		"x:bindPose81.members[6]" "xRN.placeHolderList[138]" "xRN.placeHolderList[139]" ""
		
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_R_jnt.message" 
		"x:bindPose81.members[7]" "xRN.placeHolderList[140]" "xRN.placeHolderList[141]" ""
		
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_R_jnt|x:wheel_RB_jnt.message" 
		"x:bindPose81.members[8]" "xRN.placeHolderList[142]" "xRN.placeHolderList[143]" ""
		
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_R_jnt|x:wheel_RF_jnt.message" 
		"x:bindPose81.members[9]" "xRN.placeHolderList[144]" "xRN.placeHolderList[145]" ""
		
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_L_jnt.message" 
		"x:bindPose81.members[14]" "xRN.placeHolderList[146]" "xRN.placeHolderList[147]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_L_jnt|x:wheel_LB_jnt.message" 
		"x:bindPose81.members[15]" "xRN.placeHolderList[148]" "xRN.placeHolderList[149]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_L_jnt|x:wheel_LF_jnt.message" 
		"x:bindPose81.members[16]" "xRN.placeHolderList[150]" "xRN.placeHolderList[151]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt.message" 
		"x:bindPose81.members[21]" "xRN.placeHolderList[152]" "xRN.placeHolderList[153]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt.message" 
		"x:bindPose81.members[22]" "xRN.placeHolderList[154]" "xRN.placeHolderList[155]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt.message" 
		"x:bindPose81.members[23]" "xRN.placeHolderList[156]" "xRN.placeHolderList[157]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt.message" 
		"x:bindPose81.members[24]" "xRN.placeHolderList[158]" "xRN.placeHolderList[159]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt.message" 
		"x:bindPose81.members[25]" "xRN.placeHolderList[160]" "xRN.placeHolderList[161]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt.message" 
		"x:bindPose81.members[26]" "xRN.placeHolderList[162]" "xRN.placeHolderList[163]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt.message" 
		"x:bindPose81.members[27]" "xRN.placeHolderList[164]" "xRN.placeHolderList[165]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt.message" 
		"x:bindPose81.members[28]" "xRN.placeHolderList[166]" "xRN.placeHolderList[167]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt.message" 
		"x:bindPose81.members[29]" "xRN.placeHolderList[168]" "xRN.placeHolderList[169]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt.message" 
		"x:bindPose81.members[30]" "xRN.placeHolderList[170]" "xRN.placeHolderList[171]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt.message" 
		"x:bindPose81.members[31]" "xRN.placeHolderList[172]" "xRN.placeHolderList[173]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt.message" 
		"x:bindPose81.members[32]" "xRN.placeHolderList[174]" "xRN.placeHolderList[175]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt.message" 
		"x:bindPose81.members[33]" "xRN.placeHolderList[176]" "xRN.placeHolderList[177]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt.message" 
		"x:bindPose81.members[34]" "xRN.placeHolderList[178]" "xRN.placeHolderList[179]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt.message" 
		"x:bindPose81.members[35]" "xRN.placeHolderList[180]" "xRN.placeHolderList[181]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt.message" 
		"x:bindPose81.members[36]" "xRN.placeHolderList[182]" "xRN.placeHolderList[183]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt.message" 
		"x:bindPose81.members[37]" "xRN.placeHolderList[184]" "xRN.placeHolderList[185]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt.message" 
		"x:bindPose81.members[38]" "xRN.placeHolderList[186]" "xRN.placeHolderList[187]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt.message" 
		"x:bindPose81.members[39]" "xRN.placeHolderList[188]" "xRN.placeHolderList[189]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt.message" 
		"x:bindPose81.members[40]" "xRN.placeHolderList[190]" "xRN.placeHolderList[191]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt.message" 
		"x:bindPose81.members[41]" "xRN.placeHolderList[192]" "xRN.placeHolderList[193]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt.message" 
		"x:bindPose81.members[42]" "xRN.placeHolderList[194]" "xRN.placeHolderList[195]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt.message" 
		"x:bindPose81.members[43]" "xRN.placeHolderList[196]" "xRN.placeHolderList[197]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt.message" 
		"x:bindPose81.members[44]" "xRN.placeHolderList[198]" "xRN.placeHolderList[199]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt.message" 
		"x:bindPose81.members[45]" "xRN.placeHolderList[200]" "xRN.placeHolderList[201]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt.message" 
		"x:bindPose81.members[46]" "xRN.placeHolderList[202]" "xRN.placeHolderList[203]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt.message" 
		"x:bindPose81.members[47]" "xRN.placeHolderList[204]" "xRN.placeHolderList[205]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt.message" 
		"x:bindPose81.members[48]" "xRN.placeHolderList[206]" "xRN.placeHolderList[207]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt.message" 
		"x:bindPose81.members[49]" "xRN.placeHolderList[208]" "xRN.placeHolderList[209]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt.message" 
		"x:bindPose81.members[50]" "xRN.placeHolderList[210]" "xRN.placeHolderList[211]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt.message" 
		"x:bindPose81.members[51]" "xRN.placeHolderList[212]" "xRN.placeHolderList[213]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt.message" 
		"x:bindPose81.members[52]" "xRN.placeHolderList[214]" "xRN.placeHolderList[215]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt.message" 
		"x:bindPose81.members[53]" "xRN.placeHolderList[216]" "xRN.placeHolderList[217]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt.message" 
		"x:bindPose81.members[54]" "xRN.placeHolderList[218]" "xRN.placeHolderList[219]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt.message" 
		"x:bindPose81.members[55]" "xRN.placeHolderList[220]" "xRN.placeHolderList[221]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt.message" 
		"x:bindPose81.members[56]" "xRN.placeHolderList[222]" "xRN.placeHolderList[223]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt.message" 
		"x:bindPose81.members[57]" "xRN.placeHolderList[224]" "xRN.placeHolderList[225]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt|x:treads_L_37_jnt.message" 
		"x:bindPose81.members[58]" "xRN.placeHolderList[226]" "xRN.placeHolderList[227]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt|x:treads_L_37_jnt|x:treads_L_38_jnt.message" 
		"x:bindPose81.members[59]" "xRN.placeHolderList[228]" "xRN.placeHolderList[229]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt|x:treads_L_37_jnt|x:treads_L_38_jnt|x:treads_L_39_jnt.message" 
		"x:bindPose81.members[60]" "xRN.placeHolderList[230]" "xRN.placeHolderList[231]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt|x:treads_L_37_jnt|x:treads_L_38_jnt|x:treads_L_39_jnt|x:treads_L_40_jnt.message" 
		"x:bindPose81.members[61]" "xRN.placeHolderList[232]" "xRN.placeHolderList[233]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt|x:treads_L_37_jnt|x:treads_L_38_jnt|x:treads_L_39_jnt|x:treads_L_40_jnt|x:treads_L_41_jnt.message" 
		"x:bindPose81.members[62]" "xRN.placeHolderList[234]" "xRN.placeHolderList[235]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt|x:treads_L_37_jnt|x:treads_L_38_jnt|x:treads_L_39_jnt|x:treads_L_40_jnt|x:treads_L_41_jnt|x:treads_L_42_jnt.message" 
		"x:bindPose81.members[63]" "xRN.placeHolderList[236]" "xRN.placeHolderList[237]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt.message" 
		"x:bindPose81.members[64]" "xRN.placeHolderList[238]" "xRN.placeHolderList[239]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt.message" 
		"x:bindPose81.members[65]" "xRN.placeHolderList[240]" "xRN.placeHolderList[241]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt.message" 
		"x:bindPose81.members[66]" "xRN.placeHolderList[242]" "xRN.placeHolderList[243]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt.message" 
		"x:bindPose81.members[67]" "xRN.placeHolderList[244]" "xRN.placeHolderList[245]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt.message" 
		"x:bindPose81.members[68]" "xRN.placeHolderList[246]" "xRN.placeHolderList[247]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt.message" 
		"x:bindPose81.members[69]" "xRN.placeHolderList[248]" "xRN.placeHolderList[249]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt.message" 
		"x:bindPose81.members[70]" "xRN.placeHolderList[250]" "xRN.placeHolderList[251]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt.message" 
		"x:bindPose81.members[71]" "xRN.placeHolderList[252]" "xRN.placeHolderList[253]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt.message" 
		"x:bindPose81.members[72]" "xRN.placeHolderList[254]" "xRN.placeHolderList[255]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt.message" 
		"x:bindPose81.members[73]" "xRN.placeHolderList[256]" "xRN.placeHolderList[257]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt.message" 
		"x:bindPose81.members[74]" "xRN.placeHolderList[258]" "xRN.placeHolderList[259]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt.message" 
		"x:bindPose81.members[75]" "xRN.placeHolderList[260]" "xRN.placeHolderList[261]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt.message" 
		"x:bindPose81.members[76]" "xRN.placeHolderList[262]" "xRN.placeHolderList[263]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt.message" 
		"x:bindPose81.members[77]" "xRN.placeHolderList[264]" "xRN.placeHolderList[265]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt.message" 
		"x:bindPose81.members[78]" "xRN.placeHolderList[266]" "xRN.placeHolderList[267]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt.message" 
		"x:bindPose81.members[79]" "xRN.placeHolderList[268]" "xRN.placeHolderList[269]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt.message" 
		"x:bindPose81.members[80]" "xRN.placeHolderList[270]" "xRN.placeHolderList[271]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt.message" 
		"x:bindPose81.members[81]" "xRN.placeHolderList[272]" "xRN.placeHolderList[273]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt.message" 
		"x:bindPose81.members[82]" "xRN.placeHolderList[274]" "xRN.placeHolderList[275]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt.message" 
		"x:bindPose81.members[83]" "xRN.placeHolderList[276]" "xRN.placeHolderList[277]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt.message" 
		"x:bindPose81.members[84]" "xRN.placeHolderList[278]" "xRN.placeHolderList[279]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt.message" 
		"x:bindPose81.members[85]" "xRN.placeHolderList[280]" "xRN.placeHolderList[281]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt.message" 
		"x:bindPose81.members[86]" "xRN.placeHolderList[282]" "xRN.placeHolderList[283]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt.message" 
		"x:bindPose81.members[87]" "xRN.placeHolderList[284]" "xRN.placeHolderList[285]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt.message" 
		"x:bindPose81.members[88]" "xRN.placeHolderList[286]" "xRN.placeHolderList[287]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt.message" 
		"x:bindPose81.members[89]" "xRN.placeHolderList[288]" "xRN.placeHolderList[289]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt.message" 
		"x:bindPose81.members[90]" "xRN.placeHolderList[290]" "xRN.placeHolderList[291]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt.message" 
		"x:bindPose81.members[91]" "xRN.placeHolderList[292]" "xRN.placeHolderList[293]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt.message" 
		"x:bindPose81.members[92]" "xRN.placeHolderList[294]" "xRN.placeHolderList[295]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt.message" 
		"x:bindPose81.members[93]" "xRN.placeHolderList[296]" "xRN.placeHolderList[297]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt.message" 
		"x:bindPose81.members[94]" "xRN.placeHolderList[298]" "xRN.placeHolderList[299]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt.message" 
		"x:bindPose81.members[95]" "xRN.placeHolderList[300]" "xRN.placeHolderList[301]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt.message" 
		"x:bindPose81.members[96]" "xRN.placeHolderList[302]" "xRN.placeHolderList[303]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt.message" 
		"x:bindPose81.members[97]" "xRN.placeHolderList[304]" "xRN.placeHolderList[305]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt.message" 
		"x:bindPose81.members[98]" "xRN.placeHolderList[306]" "xRN.placeHolderList[307]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt.message" 
		"x:bindPose81.members[99]" "xRN.placeHolderList[308]" "xRN.placeHolderList[309]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt|x:treads_R_37_jnt.message" 
		"x:bindPose81.members[100]" "xRN.placeHolderList[310]" "xRN.placeHolderList[311]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt|x:treads_R_37_jnt|x:treads_R_38_jnt.message" 
		"x:bindPose81.members[101]" "xRN.placeHolderList[312]" "xRN.placeHolderList[313]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt|x:treads_R_37_jnt|x:treads_R_38_jnt|x:treads_R_39_jnt.message" 
		"x:bindPose81.members[102]" "xRN.placeHolderList[314]" "xRN.placeHolderList[315]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt|x:treads_R_37_jnt|x:treads_R_38_jnt|x:treads_R_39_jnt|x:treads_R_40_jnt.message" 
		"x:bindPose81.members[103]" "xRN.placeHolderList[316]" "xRN.placeHolderList[317]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt|x:treads_R_37_jnt|x:treads_R_38_jnt|x:treads_R_39_jnt|x:treads_R_40_jnt|x:treads_R_41_jnt.message" 
		"x:bindPose81.members[104]" "xRN.placeHolderList[318]" "xRN.placeHolderList[319]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt|x:treads_R_37_jnt|x:treads_R_38_jnt|x:treads_R_39_jnt|x:treads_R_40_jnt|x:treads_R_41_jnt|x:treads_R_42_jnt.message" 
		"x:bindPose81.members[105]" "xRN.placeHolderList[320]" "xRN.placeHolderList[321]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:fork_jntGrp.message" 
		"x:bindPose81.members[106]" "xRN.placeHolderList[322]" "xRN.placeHolderList[323]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:fork_jntGrp|x:fork_jnt.message" 
		"x:bindPose81.members[107]" "xRN.placeHolderList[324]" "xRN.placeHolderList[325]" 
		""
		5 0 "xRN" "x:bindPose81.members[21]" "x:bindPose81.parents[0]" "xRN.placeHolderList[326]" 
		"xRN.placeHolderList[327]" ""
		5 0 "xRN" "x:bindPose81.world" "x:bindPose81.parents[1]" "xRN.placeHolderList[328]" 
		"xRN.placeHolderList[329]" "x:bindPose81.p[0]"
		5 0 "xRN" "|x:actor_grp.message" "x:bindPose81.parents[2]" "xRN.placeHolderList[330]" 
		"xRN.placeHolderList[331]" ""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp.message" "x:bindPose81.parents[3]" 
		"xRN.placeHolderList[332]" "xRN.placeHolderList[333]" ""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt.message" "x:bindPose81.parents[4]" 
		"xRN.placeHolderList[334]" "xRN.placeHolderList[335]" ""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt.message" "x:bindPose81.parents[5]" 
		"xRN.placeHolderList[336]" "xRN.placeHolderList[337]" ""
		5 0 "xRN" "x:bindPose81.members[4]" "x:bindPose81.parents[6]" "xRN.placeHolderList[338]" 
		"xRN.placeHolderList[339]" ""
		5 0 "xRN" "x:bindPose81.members[4]" "x:bindPose81.parents[7]" "xRN.placeHolderList[340]" 
		"xRN.placeHolderList[341]" ""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_R_jnt.message" 
		"x:bindPose81.parents[8]" "xRN.placeHolderList[342]" "xRN.placeHolderList[343]" ""
		
		5 0 "xRN" "x:bindPose81.members[7]" "x:bindPose81.parents[9]" "xRN.placeHolderList[344]" 
		"xRN.placeHolderList[345]" ""
		5 0 "xRN" "x:bindPose81.members[4]" "x:bindPose81.parents[14]" "xRN.placeHolderList[346]" 
		"xRN.placeHolderList[347]" ""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_L_jnt.message" 
		"x:bindPose81.parents[15]" "xRN.placeHolderList[348]" "xRN.placeHolderList[349]" 
		""
		5 0 "xRN" "x:bindPose81.members[14]" "x:bindPose81.parents[16]" "xRN.placeHolderList[350]" 
		"xRN.placeHolderList[351]" ""
		5 0 "xRN" "x:bindPose81.members[4]" "x:bindPose81.parents[21]" "xRN.placeHolderList[352]" 
		"xRN.placeHolderList[353]" ""
		5 0 "xRN" "x:bindPose81.members[4]" "x:bindPose81.parents[22]" "xRN.placeHolderList[354]" 
		"xRN.placeHolderList[355]" ""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt.message" 
		"x:bindPose81.parents[23]" "xRN.placeHolderList[356]" "xRN.placeHolderList[357]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt.message" 
		"x:bindPose81.parents[24]" "xRN.placeHolderList[358]" "xRN.placeHolderList[359]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt.message" 
		"x:bindPose81.parents[25]" "xRN.placeHolderList[360]" "xRN.placeHolderList[361]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt.message" 
		"x:bindPose81.parents[26]" "xRN.placeHolderList[362]" "xRN.placeHolderList[363]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt.message" 
		"x:bindPose81.parents[27]" "xRN.placeHolderList[364]" "xRN.placeHolderList[365]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt.message" 
		"x:bindPose81.parents[28]" "xRN.placeHolderList[366]" "xRN.placeHolderList[367]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt.message" 
		"x:bindPose81.parents[29]" "xRN.placeHolderList[368]" "xRN.placeHolderList[369]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt.message" 
		"x:bindPose81.parents[30]" "xRN.placeHolderList[370]" "xRN.placeHolderList[371]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt.message" 
		"x:bindPose81.parents[31]" "xRN.placeHolderList[372]" "xRN.placeHolderList[373]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt.message" 
		"x:bindPose81.parents[32]" "xRN.placeHolderList[374]" "xRN.placeHolderList[375]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt.message" 
		"x:bindPose81.parents[33]" "xRN.placeHolderList[376]" "xRN.placeHolderList[377]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt.message" 
		"x:bindPose81.parents[34]" "xRN.placeHolderList[378]" "xRN.placeHolderList[379]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt.message" 
		"x:bindPose81.parents[35]" "xRN.placeHolderList[380]" "xRN.placeHolderList[381]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt.message" 
		"x:bindPose81.parents[36]" "xRN.placeHolderList[382]" "xRN.placeHolderList[383]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt.message" 
		"x:bindPose81.parents[37]" "xRN.placeHolderList[384]" "xRN.placeHolderList[385]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt.message" 
		"x:bindPose81.parents[38]" "xRN.placeHolderList[386]" "xRN.placeHolderList[387]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt.message" 
		"x:bindPose81.parents[39]" "xRN.placeHolderList[388]" "xRN.placeHolderList[389]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt.message" 
		"x:bindPose81.parents[40]" "xRN.placeHolderList[390]" "xRN.placeHolderList[391]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt.message" 
		"x:bindPose81.parents[41]" "xRN.placeHolderList[392]" "xRN.placeHolderList[393]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt.message" 
		"x:bindPose81.parents[42]" "xRN.placeHolderList[394]" "xRN.placeHolderList[395]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt.message" 
		"x:bindPose81.parents[43]" "xRN.placeHolderList[396]" "xRN.placeHolderList[397]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt.message" 
		"x:bindPose81.parents[44]" "xRN.placeHolderList[398]" "xRN.placeHolderList[399]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt.message" 
		"x:bindPose81.parents[45]" "xRN.placeHolderList[400]" "xRN.placeHolderList[401]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt.message" 
		"x:bindPose81.parents[46]" "xRN.placeHolderList[402]" "xRN.placeHolderList[403]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt.message" 
		"x:bindPose81.parents[47]" "xRN.placeHolderList[404]" "xRN.placeHolderList[405]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt.message" 
		"x:bindPose81.parents[48]" "xRN.placeHolderList[406]" "xRN.placeHolderList[407]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt.message" 
		"x:bindPose81.parents[49]" "xRN.placeHolderList[408]" "xRN.placeHolderList[409]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt.message" 
		"x:bindPose81.parents[50]" "xRN.placeHolderList[410]" "xRN.placeHolderList[411]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt.message" 
		"x:bindPose81.parents[51]" "xRN.placeHolderList[412]" "xRN.placeHolderList[413]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt.message" 
		"x:bindPose81.parents[52]" "xRN.placeHolderList[414]" "xRN.placeHolderList[415]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt.message" 
		"x:bindPose81.parents[53]" "xRN.placeHolderList[416]" "xRN.placeHolderList[417]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt.message" 
		"x:bindPose81.parents[54]" "xRN.placeHolderList[418]" "xRN.placeHolderList[419]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt.message" 
		"x:bindPose81.parents[55]" "xRN.placeHolderList[420]" "xRN.placeHolderList[421]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt.message" 
		"x:bindPose81.parents[56]" "xRN.placeHolderList[422]" "xRN.placeHolderList[423]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt.message" 
		"x:bindPose81.parents[57]" "xRN.placeHolderList[424]" "xRN.placeHolderList[425]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt.message" 
		"x:bindPose81.parents[58]" "xRN.placeHolderList[426]" "xRN.placeHolderList[427]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt|x:treads_L_37_jnt.message" 
		"x:bindPose81.parents[59]" "xRN.placeHolderList[428]" "xRN.placeHolderList[429]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt|x:treads_L_37_jnt|x:treads_L_38_jnt.message" 
		"x:bindPose81.parents[60]" "xRN.placeHolderList[430]" "xRN.placeHolderList[431]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt|x:treads_L_37_jnt|x:treads_L_38_jnt|x:treads_L_39_jnt.message" 
		"x:bindPose81.parents[61]" "xRN.placeHolderList[432]" "xRN.placeHolderList[433]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt|x:treads_L_37_jnt|x:treads_L_38_jnt|x:treads_L_39_jnt|x:treads_L_40_jnt.message" 
		"x:bindPose81.parents[62]" "xRN.placeHolderList[434]" "xRN.placeHolderList[435]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt|x:treads_L_37_jnt|x:treads_L_38_jnt|x:treads_L_39_jnt|x:treads_L_40_jnt|x:treads_L_41_jnt.message" 
		"x:bindPose81.parents[63]" "xRN.placeHolderList[436]" "xRN.placeHolderList[437]" 
		""
		5 0 "xRN" "x:bindPose81.members[4]" "x:bindPose81.parents[64]" "xRN.placeHolderList[438]" 
		"xRN.placeHolderList[439]" ""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt.message" 
		"x:bindPose81.parents[65]" "xRN.placeHolderList[440]" "xRN.placeHolderList[441]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt.message" 
		"x:bindPose81.parents[66]" "xRN.placeHolderList[442]" "xRN.placeHolderList[443]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt.message" 
		"x:bindPose81.parents[67]" "xRN.placeHolderList[444]" "xRN.placeHolderList[445]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt.message" 
		"x:bindPose81.parents[68]" "xRN.placeHolderList[446]" "xRN.placeHolderList[447]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt.message" 
		"x:bindPose81.parents[69]" "xRN.placeHolderList[448]" "xRN.placeHolderList[449]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt.message" 
		"x:bindPose81.parents[70]" "xRN.placeHolderList[450]" "xRN.placeHolderList[451]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt.message" 
		"x:bindPose81.parents[71]" "xRN.placeHolderList[452]" "xRN.placeHolderList[453]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt.message" 
		"x:bindPose81.parents[72]" "xRN.placeHolderList[454]" "xRN.placeHolderList[455]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt.message" 
		"x:bindPose81.parents[73]" "xRN.placeHolderList[456]" "xRN.placeHolderList[457]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt.message" 
		"x:bindPose81.parents[74]" "xRN.placeHolderList[458]" "xRN.placeHolderList[459]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt.message" 
		"x:bindPose81.parents[75]" "xRN.placeHolderList[460]" "xRN.placeHolderList[461]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt.message" 
		"x:bindPose81.parents[76]" "xRN.placeHolderList[462]" "xRN.placeHolderList[463]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt.message" 
		"x:bindPose81.parents[77]" "xRN.placeHolderList[464]" "xRN.placeHolderList[465]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt.message" 
		"x:bindPose81.parents[78]" "xRN.placeHolderList[466]" "xRN.placeHolderList[467]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt.message" 
		"x:bindPose81.parents[79]" "xRN.placeHolderList[468]" "xRN.placeHolderList[469]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt.message" 
		"x:bindPose81.parents[80]" "xRN.placeHolderList[470]" "xRN.placeHolderList[471]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt.message" 
		"x:bindPose81.parents[81]" "xRN.placeHolderList[472]" "xRN.placeHolderList[473]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt.message" 
		"x:bindPose81.parents[82]" "xRN.placeHolderList[474]" "xRN.placeHolderList[475]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt.message" 
		"x:bindPose81.parents[83]" "xRN.placeHolderList[476]" "xRN.placeHolderList[477]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt.message" 
		"x:bindPose81.parents[84]" "xRN.placeHolderList[478]" "xRN.placeHolderList[479]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt.message" 
		"x:bindPose81.parents[85]" "xRN.placeHolderList[480]" "xRN.placeHolderList[481]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt.message" 
		"x:bindPose81.parents[86]" "xRN.placeHolderList[482]" "xRN.placeHolderList[483]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt.message" 
		"x:bindPose81.parents[87]" "xRN.placeHolderList[484]" "xRN.placeHolderList[485]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt.message" 
		"x:bindPose81.parents[88]" "xRN.placeHolderList[486]" "xRN.placeHolderList[487]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt.message" 
		"x:bindPose81.parents[89]" "xRN.placeHolderList[488]" "xRN.placeHolderList[489]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt.message" 
		"x:bindPose81.parents[90]" "xRN.placeHolderList[490]" "xRN.placeHolderList[491]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt.message" 
		"x:bindPose81.parents[91]" "xRN.placeHolderList[492]" "xRN.placeHolderList[493]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt.message" 
		"x:bindPose81.parents[92]" "xRN.placeHolderList[494]" "xRN.placeHolderList[495]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt.message" 
		"x:bindPose81.parents[93]" "xRN.placeHolderList[496]" "xRN.placeHolderList[497]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt.message" 
		"x:bindPose81.parents[94]" "xRN.placeHolderList[498]" "xRN.placeHolderList[499]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt.message" 
		"x:bindPose81.parents[95]" "xRN.placeHolderList[500]" "xRN.placeHolderList[501]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt.message" 
		"x:bindPose81.parents[96]" "xRN.placeHolderList[502]" "xRN.placeHolderList[503]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt.message" 
		"x:bindPose81.parents[97]" "xRN.placeHolderList[504]" "xRN.placeHolderList[505]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt.message" 
		"x:bindPose81.parents[98]" "xRN.placeHolderList[506]" "xRN.placeHolderList[507]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt.message" 
		"x:bindPose81.parents[99]" "xRN.placeHolderList[508]" "xRN.placeHolderList[509]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt.message" 
		"x:bindPose81.parents[100]" "xRN.placeHolderList[510]" "xRN.placeHolderList[511]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt|x:treads_R_37_jnt.message" 
		"x:bindPose81.parents[101]" "xRN.placeHolderList[512]" "xRN.placeHolderList[513]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt|x:treads_R_37_jnt|x:treads_R_38_jnt.message" 
		"x:bindPose81.parents[102]" "xRN.placeHolderList[514]" "xRN.placeHolderList[515]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt|x:treads_R_37_jnt|x:treads_R_38_jnt|x:treads_R_39_jnt.message" 
		"x:bindPose81.parents[103]" "xRN.placeHolderList[516]" "xRN.placeHolderList[517]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt|x:treads_R_37_jnt|x:treads_R_38_jnt|x:treads_R_39_jnt|x:treads_R_40_jnt.message" 
		"x:bindPose81.parents[104]" "xRN.placeHolderList[518]" "xRN.placeHolderList[519]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt|x:treads_R_37_jnt|x:treads_R_38_jnt|x:treads_R_39_jnt|x:treads_R_40_jnt|x:treads_R_41_jnt.message" 
		"x:bindPose81.parents[105]" "xRN.placeHolderList[520]" "xRN.placeHolderList[521]" 
		""
		5 0 "xRN" "x:bindPose81.members[3]" "x:bindPose81.parents[106]" "xRN.placeHolderList[522]" 
		"xRN.placeHolderList[523]" ""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:fork_jntGrp.message" 
		"x:bindPose81.parents[107]" "xRN.placeHolderList[524]" "xRN.placeHolderList[525]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt.bindPose" "x:bindPose81.worldMatrix[3]" 
		"xRN.placeHolderList[526]" "xRN.placeHolderList[527]" ""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt.bindPose" "x:bindPose81.worldMatrix[4]" 
		"xRN.placeHolderList[528]" "xRN.placeHolderList[529]" ""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:lwrArm_jnt.bindPose" 
		"x:bindPose81.worldMatrix[5]" "xRN.placeHolderList[530]" "xRN.placeHolderList[531]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:upperArim_jnt.bindPose" 
		"x:bindPose81.worldMatrix[6]" "xRN.placeHolderList[532]" "xRN.placeHolderList[533]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_R_jnt.bindPose" 
		"x:bindPose81.worldMatrix[7]" "xRN.placeHolderList[534]" "xRN.placeHolderList[535]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_R_jnt|x:wheel_RB_jnt.bindPose" 
		"x:bindPose81.worldMatrix[8]" "xRN.placeHolderList[536]" "xRN.placeHolderList[537]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_R_jnt|x:wheel_RF_jnt.bindPose" 
		"x:bindPose81.worldMatrix[9]" "xRN.placeHolderList[538]" "xRN.placeHolderList[539]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_L_jnt.bindPose" 
		"x:bindPose81.worldMatrix[14]" "xRN.placeHolderList[540]" "xRN.placeHolderList[541]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_L_jnt|x:wheel_LB_jnt.bindPose" 
		"x:bindPose81.worldMatrix[15]" "xRN.placeHolderList[542]" "xRN.placeHolderList[543]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_L_jnt|x:wheel_LF_jnt.bindPose" 
		"x:bindPose81.worldMatrix[16]" "xRN.placeHolderList[544]" "xRN.placeHolderList[545]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt.bindPose" 
		"x:bindPose81.worldMatrix[21]" "xRN.placeHolderList[546]" "xRN.placeHolderList[547]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt.bindPose" 
		"x:bindPose81.worldMatrix[22]" "xRN.placeHolderList[548]" "xRN.placeHolderList[549]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt.bindPose" 
		"x:bindPose81.worldMatrix[23]" "xRN.placeHolderList[550]" "xRN.placeHolderList[551]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt.bindPose" 
		"x:bindPose81.worldMatrix[24]" "xRN.placeHolderList[552]" "xRN.placeHolderList[553]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt.bindPose" 
		"x:bindPose81.worldMatrix[25]" "xRN.placeHolderList[554]" "xRN.placeHolderList[555]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt.bindPose" 
		"x:bindPose81.worldMatrix[26]" "xRN.placeHolderList[556]" "xRN.placeHolderList[557]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt.bindPose" 
		"x:bindPose81.worldMatrix[27]" "xRN.placeHolderList[558]" "xRN.placeHolderList[559]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt.bindPose" 
		"x:bindPose81.worldMatrix[28]" "xRN.placeHolderList[560]" "xRN.placeHolderList[561]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt.bindPose" 
		"x:bindPose81.worldMatrix[29]" "xRN.placeHolderList[562]" "xRN.placeHolderList[563]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt.bindPose" 
		"x:bindPose81.worldMatrix[30]" "xRN.placeHolderList[564]" "xRN.placeHolderList[565]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt.bindPose" 
		"x:bindPose81.worldMatrix[31]" "xRN.placeHolderList[566]" "xRN.placeHolderList[567]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt.bindPose" 
		"x:bindPose81.worldMatrix[32]" "xRN.placeHolderList[568]" "xRN.placeHolderList[569]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt.bindPose" 
		"x:bindPose81.worldMatrix[33]" "xRN.placeHolderList[570]" "xRN.placeHolderList[571]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt.bindPose" 
		"x:bindPose81.worldMatrix[34]" "xRN.placeHolderList[572]" "xRN.placeHolderList[573]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt.bindPose" 
		"x:bindPose81.worldMatrix[35]" "xRN.placeHolderList[574]" "xRN.placeHolderList[575]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt.bindPose" 
		"x:bindPose81.worldMatrix[36]" "xRN.placeHolderList[576]" "xRN.placeHolderList[577]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt.bindPose" 
		"x:bindPose81.worldMatrix[37]" "xRN.placeHolderList[578]" "xRN.placeHolderList[579]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt.bindPose" 
		"x:bindPose81.worldMatrix[38]" "xRN.placeHolderList[580]" "xRN.placeHolderList[581]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt.bindPose" 
		"x:bindPose81.worldMatrix[39]" "xRN.placeHolderList[582]" "xRN.placeHolderList[583]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt.bindPose" 
		"x:bindPose81.worldMatrix[40]" "xRN.placeHolderList[584]" "xRN.placeHolderList[585]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt.bindPose" 
		"x:bindPose81.worldMatrix[41]" "xRN.placeHolderList[586]" "xRN.placeHolderList[587]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt.bindPose" 
		"x:bindPose81.worldMatrix[42]" "xRN.placeHolderList[588]" "xRN.placeHolderList[589]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt.bindPose" 
		"x:bindPose81.worldMatrix[43]" "xRN.placeHolderList[590]" "xRN.placeHolderList[591]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt.bindPose" 
		"x:bindPose81.worldMatrix[44]" "xRN.placeHolderList[592]" "xRN.placeHolderList[593]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt.bindPose" 
		"x:bindPose81.worldMatrix[45]" "xRN.placeHolderList[594]" "xRN.placeHolderList[595]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt.bindPose" 
		"x:bindPose81.worldMatrix[46]" "xRN.placeHolderList[596]" "xRN.placeHolderList[597]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt.bindPose" 
		"x:bindPose81.worldMatrix[47]" "xRN.placeHolderList[598]" "xRN.placeHolderList[599]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt.bindPose" 
		"x:bindPose81.worldMatrix[48]" "xRN.placeHolderList[600]" "xRN.placeHolderList[601]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt.bindPose" 
		"x:bindPose81.worldMatrix[49]" "xRN.placeHolderList[602]" "xRN.placeHolderList[603]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt.bindPose" 
		"x:bindPose81.worldMatrix[50]" "xRN.placeHolderList[604]" "xRN.placeHolderList[605]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt.bindPose" 
		"x:bindPose81.worldMatrix[51]" "xRN.placeHolderList[606]" "xRN.placeHolderList[607]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt.bindPose" 
		"x:bindPose81.worldMatrix[52]" "xRN.placeHolderList[608]" "xRN.placeHolderList[609]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt.bindPose" 
		"x:bindPose81.worldMatrix[53]" "xRN.placeHolderList[610]" "xRN.placeHolderList[611]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt.bindPose" 
		"x:bindPose81.worldMatrix[54]" "xRN.placeHolderList[612]" "xRN.placeHolderList[613]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt.bindPose" 
		"x:bindPose81.worldMatrix[55]" "xRN.placeHolderList[614]" "xRN.placeHolderList[615]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt.bindPose" 
		"x:bindPose81.worldMatrix[56]" "xRN.placeHolderList[616]" "xRN.placeHolderList[617]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt.bindPose" 
		"x:bindPose81.worldMatrix[57]" "xRN.placeHolderList[618]" "xRN.placeHolderList[619]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt|x:treads_L_37_jnt.bindPose" 
		"x:bindPose81.worldMatrix[58]" "xRN.placeHolderList[620]" "xRN.placeHolderList[621]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt|x:treads_L_37_jnt|x:treads_L_38_jnt.bindPose" 
		"x:bindPose81.worldMatrix[59]" "xRN.placeHolderList[622]" "xRN.placeHolderList[623]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt|x:treads_L_37_jnt|x:treads_L_38_jnt|x:treads_L_39_jnt.bindPose" 
		"x:bindPose81.worldMatrix[60]" "xRN.placeHolderList[624]" "xRN.placeHolderList[625]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt|x:treads_L_37_jnt|x:treads_L_38_jnt|x:treads_L_39_jnt|x:treads_L_40_jnt.bindPose" 
		"x:bindPose81.worldMatrix[61]" "xRN.placeHolderList[626]" "xRN.placeHolderList[627]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt|x:treads_L_37_jnt|x:treads_L_38_jnt|x:treads_L_39_jnt|x:treads_L_40_jnt|x:treads_L_41_jnt.bindPose" 
		"x:bindPose81.worldMatrix[62]" "xRN.placeHolderList[628]" "xRN.placeHolderList[629]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt|x:treads_L_37_jnt|x:treads_L_38_jnt|x:treads_L_39_jnt|x:treads_L_40_jnt|x:treads_L_41_jnt|x:treads_L_42_jnt.bindPose" 
		"x:bindPose81.worldMatrix[63]" "xRN.placeHolderList[630]" "xRN.placeHolderList[631]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt.bindPose" 
		"x:bindPose81.worldMatrix[64]" "xRN.placeHolderList[632]" "xRN.placeHolderList[633]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt.bindPose" 
		"x:bindPose81.worldMatrix[65]" "xRN.placeHolderList[634]" "xRN.placeHolderList[635]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt.bindPose" 
		"x:bindPose81.worldMatrix[66]" "xRN.placeHolderList[636]" "xRN.placeHolderList[637]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt.bindPose" 
		"x:bindPose81.worldMatrix[67]" "xRN.placeHolderList[638]" "xRN.placeHolderList[639]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt.bindPose" 
		"x:bindPose81.worldMatrix[68]" "xRN.placeHolderList[640]" "xRN.placeHolderList[641]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt.bindPose" 
		"x:bindPose81.worldMatrix[69]" "xRN.placeHolderList[642]" "xRN.placeHolderList[643]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt.bindPose" 
		"x:bindPose81.worldMatrix[70]" "xRN.placeHolderList[644]" "xRN.placeHolderList[645]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt.bindPose" 
		"x:bindPose81.worldMatrix[71]" "xRN.placeHolderList[646]" "xRN.placeHolderList[647]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt.bindPose" 
		"x:bindPose81.worldMatrix[72]" "xRN.placeHolderList[648]" "xRN.placeHolderList[649]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt.bindPose" 
		"x:bindPose81.worldMatrix[73]" "xRN.placeHolderList[650]" "xRN.placeHolderList[651]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt.bindPose" 
		"x:bindPose81.worldMatrix[74]" "xRN.placeHolderList[652]" "xRN.placeHolderList[653]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt.bindPose" 
		"x:bindPose81.worldMatrix[75]" "xRN.placeHolderList[654]" "xRN.placeHolderList[655]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt.bindPose" 
		"x:bindPose81.worldMatrix[76]" "xRN.placeHolderList[656]" "xRN.placeHolderList[657]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt.bindPose" 
		"x:bindPose81.worldMatrix[77]" "xRN.placeHolderList[658]" "xRN.placeHolderList[659]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt.bindPose" 
		"x:bindPose81.worldMatrix[78]" "xRN.placeHolderList[660]" "xRN.placeHolderList[661]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt.bindPose" 
		"x:bindPose81.worldMatrix[79]" "xRN.placeHolderList[662]" "xRN.placeHolderList[663]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt.bindPose" 
		"x:bindPose81.worldMatrix[80]" "xRN.placeHolderList[664]" "xRN.placeHolderList[665]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt.bindPose" 
		"x:bindPose81.worldMatrix[81]" "xRN.placeHolderList[666]" "xRN.placeHolderList[667]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt.bindPose" 
		"x:bindPose81.worldMatrix[82]" "xRN.placeHolderList[668]" "xRN.placeHolderList[669]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt.bindPose" 
		"x:bindPose81.worldMatrix[83]" "xRN.placeHolderList[670]" "xRN.placeHolderList[671]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt.bindPose" 
		"x:bindPose81.worldMatrix[84]" "xRN.placeHolderList[672]" "xRN.placeHolderList[673]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt.bindPose" 
		"x:bindPose81.worldMatrix[85]" "xRN.placeHolderList[674]" "xRN.placeHolderList[675]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt.bindPose" 
		"x:bindPose81.worldMatrix[86]" "xRN.placeHolderList[676]" "xRN.placeHolderList[677]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt.bindPose" 
		"x:bindPose81.worldMatrix[87]" "xRN.placeHolderList[678]" "xRN.placeHolderList[679]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt.bindPose" 
		"x:bindPose81.worldMatrix[88]" "xRN.placeHolderList[680]" "xRN.placeHolderList[681]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt.bindPose" 
		"x:bindPose81.worldMatrix[89]" "xRN.placeHolderList[682]" "xRN.placeHolderList[683]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt.bindPose" 
		"x:bindPose81.worldMatrix[90]" "xRN.placeHolderList[684]" "xRN.placeHolderList[685]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt.bindPose" 
		"x:bindPose81.worldMatrix[91]" "xRN.placeHolderList[686]" "xRN.placeHolderList[687]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt.bindPose" 
		"x:bindPose81.worldMatrix[92]" "xRN.placeHolderList[688]" "xRN.placeHolderList[689]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt.bindPose" 
		"x:bindPose81.worldMatrix[93]" "xRN.placeHolderList[690]" "xRN.placeHolderList[691]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt.bindPose" 
		"x:bindPose81.worldMatrix[94]" "xRN.placeHolderList[692]" "xRN.placeHolderList[693]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt.bindPose" 
		"x:bindPose81.worldMatrix[95]" "xRN.placeHolderList[694]" "xRN.placeHolderList[695]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt.bindPose" 
		"x:bindPose81.worldMatrix[96]" "xRN.placeHolderList[696]" "xRN.placeHolderList[697]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt.bindPose" 
		"x:bindPose81.worldMatrix[97]" "xRN.placeHolderList[698]" "xRN.placeHolderList[699]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt.bindPose" 
		"x:bindPose81.worldMatrix[98]" "xRN.placeHolderList[700]" "xRN.placeHolderList[701]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt.bindPose" 
		"x:bindPose81.worldMatrix[99]" "xRN.placeHolderList[702]" "xRN.placeHolderList[703]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt|x:treads_R_37_jnt.bindPose" 
		"x:bindPose81.worldMatrix[100]" "xRN.placeHolderList[704]" "xRN.placeHolderList[705]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt|x:treads_R_37_jnt|x:treads_R_38_jnt.bindPose" 
		"x:bindPose81.worldMatrix[101]" "xRN.placeHolderList[706]" "xRN.placeHolderList[707]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt|x:treads_R_37_jnt|x:treads_R_38_jnt|x:treads_R_39_jnt.bindPose" 
		"x:bindPose81.worldMatrix[102]" "xRN.placeHolderList[708]" "xRN.placeHolderList[709]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt|x:treads_R_37_jnt|x:treads_R_38_jnt|x:treads_R_39_jnt|x:treads_R_40_jnt.bindPose" 
		"x:bindPose81.worldMatrix[103]" "xRN.placeHolderList[710]" "xRN.placeHolderList[711]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt|x:treads_R_37_jnt|x:treads_R_38_jnt|x:treads_R_39_jnt|x:treads_R_40_jnt|x:treads_R_41_jnt.bindPose" 
		"x:bindPose81.worldMatrix[104]" "xRN.placeHolderList[712]" "xRN.placeHolderList[713]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt|x:treads_R_37_jnt|x:treads_R_38_jnt|x:treads_R_39_jnt|x:treads_R_40_jnt|x:treads_R_41_jnt|x:treads_R_42_jnt.bindPose" 
		"x:bindPose81.worldMatrix[105]" "xRN.placeHolderList[714]" "xRN.placeHolderList[715]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:fork_jntGrp|x:fork_jnt.bindPose" 
		"x:bindPose81.worldMatrix[107]" "xRN.placeHolderList[716]" "xRN.placeHolderList[717]" 
		"";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "C960FE35-AE4D-CAB4-F96A-B8B3FF3B937A";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "98B4F542-4E43-08E6-85D0-0BBAAD88A8CB";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  0 5.22523305327522 23 5.22523305327522 28 10.666536362903138
		 34 -20.686483759055747 37 -11.408428316111177 52 -11.408428316111177 75 -11.408428316111177
		 91 -11.408428316111177 93 -9.9630531493563907 96 2.7073363653832194 99 -0.61741088316778125
		 103 -13.918424968577085 109 -17.347968809825076 123 -17.347968809825076 125 -17.347968809825076
		 132 -17.347968809825076 137 -17.347968809825076 140 -17.045821980765826 144 -15.949140897513706
		 151 1.8964008875671201 159 -0.20751312905505498 163 -0.37582625038482748 184 -0.37582625038482748
		 201 -0.37582625038482748 202 -0.37582625038482748 204 5.4795107357867261 207 -12.92816534863818
		 211 -17.347968809825076 235 -17.347968809825076 237 -15.179073799814397 239 -20.541668443510694
		 244 -20.526882797058448 246 -23.25683632389692 260 -23.25683632389692 262 -20.180217184307885
		 264 -19.993755418272187 268 -19.993755418272187 270 -8.8327575906348414 271 -14.582057328515553
		 274 -17.347968809825076 290 -17.347968809825076 292 -22.435941803183777 294 -22.773349448074942
		 297 22 299 22 302 -36.199821121795438 305 -36.199821121795438 309 21.348134897910764
		 313 22 317 -44.022202346866159 320 -45 323 -15.723374265131907 325 -13.888266857651251
		 328 -19.282413710108592 332 -20.018176672291276 335 -20.001941824995669 354 -19.993755418272187
		 358 -19.993755418272187 360 -8.8327575906348414 361 -14.582057328515553 364 -17.347968809825076
		 396 -17.347968809825076 400 7.7215472822792588 403 9.2540813430920927 412 9.2540813430920927
		 423 9.2540813430920927 433 9.2540813430920927 446 9.2540813430920927 462.80769323979592 9.2540813430920927
		 470 9.2540813430920927 474 13.362103559042803 479 -19.682615266059585 489 -19.993755418272187
		 492 -21.872339211042831 495 -8.8327575906348414 497 -16.858400921764421 499 -17.347968809825076
		 511 -17.347968809825076 514 -25.981924567846633 518 -3.7805913672236402 520 -15.535581974185673
		 522 -21.570327347475462 525 -12.699899732771533 528 -19.508819841235756 533 -14.892950524047842
		 536 -19.450352576079368 539 -12.763432488337466 543 -15.605867148507155 548 -17.037394950129421
		 564 -17.037394950129421 568 3.6541841237630259 572 0.47034053078137955 578 0 581 0
		 769 22;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "99D5F693-4542-BA9F-F074-E3BE141E9C9D";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 30 0 32 0.083 52 0.083 75 0.083 91 0.083
		 105 0.083 123 0.082758906139577121 125 0.082529113553861569 132 0.07108642190257905
		 136 0.067633014863931834 140 0.066283363224327055 159 0.064176715284626637 163 0.063977790537840126
		 184 0.060267634284467207 201 0.059103013660430234 206 0.05819811908273792 294 0.035932653647739468
		 335 0.021784137733961487 403 0.020577538042285119 412 0.019887517542714464 423 0.017249989771935641
		 433 0.014998958459937772 446 0.013240865249745739 462.80769323979592 0.0092016352141243672
		 475 0.0081550175691434967 489 0.0081550175691434967 501 0.0064430362390483706 515 0.00010470586268349346
		 520 0 581 0.0052020742812499991 851 0.083 855 0.083 864 0.083 889 0.083;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "AA3FEEDB-AF4A-A828-0AB9-9F998E256693";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 30 0 32 0.273 52 0.273 75 0.273 91 0.273
		 105 0.273 123 0.27220700453138019 125 0.2714511807253519 132 0.23381437565547078
		 136 0.22245557901028171 140 0.21801636337640093 159 0.21108726834582003 163 0.21043297369675112
		 184 0.19822968867059684 201 0.19439906902768003 206 0.19142272903117399 294 0.11818812585340804
		 335 0.071651440980379288 403 0.067682745608961842 412 0.065413160110374027 423 0.056737918165523205
		 433 0.049333923609192872 446 0.043551279676874499 462.80769323979592 0.030265619439228314
		 475 0.026823130076821355 489 0.026823130076821355 501 0.021192155340484381 515 0.00034439398207944177
		 520 0 581 0.01711043709375 851 0.273 855 0.273 864 0.273 889 0.273;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "6199DE64-464C-3218-ACE9-6A9213D78BEC";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 30 0 32 1 52 1 75 1 91 1 105 1 123 0.99709525469370031
		 125 0.99432666932363334 132 0.85646291448890377 136 0.81485560077026253 140 0.79859473764249422
		 159 0.7732134371641759 163 0.77081675346795286 184 0.72611607571647196 201 0.71208450193289385
		 206 0.7011821576233479 294 0.43292353792457161 335 0.26245949077062014 403 0.24792214508777233
		 412 0.23960864509294516 423 0.20783120207151359 433 0.18071034289081639 446 0.1595284969848883
		 462.80769323979592 0.11086307486896818 475 0.098253223724620337 489 0.098253223724620337
		 501 0.077626942639136901 515 0.0012615164178734128 520 0 581 0.062675593749999994
		 851 1 855 1 864 1 889 1;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "966FF8BD-7F45-72E4-8942-FF8B1470B00D";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 30 0 32 0.083 52 0.083 75 0.083 91 0.083
		 105 0.083 123 0.082758906139577121 125 0.082529113553861569 132 0.07108642190257905
		 136 0.067633014863931834 140 0.066283363224327055 159 0.064176715284626637 163 0.063977790537840126
		 184 0.060267634284467207 201 0.059103013660430234 206 0.05819811908273792 294 0.035932653647739468
		 335 0.021784137733961487 403 0.020577538042285119 412 0.019887517542714464 423 0.017249989771935641
		 433 0.014998958459937772 446 0.013240865249745739 462.80769323979592 0.0092016352141243672
		 475 0.0081550175691434967 489 0.0081550175691434967 501 0.0064430362390483706 515 0.00010470586268349346
		 520 0 581 0.0052020742812499991 851 0.083 855 0.083 864 0.083 889 0.083;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "48604CD8-3643-2666-E2D5-D385938B4154";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 30 0 32 0.273 52 0.273 75 0.273 91 0.273
		 105 0.273 123 0.27220700453138019 125 0.2714511807253519 132 0.23381437565547078
		 136 0.22245557901028171 140 0.21801636337640093 159 0.21108726834582003 163 0.21043297369675112
		 184 0.19822968867059684 201 0.19439906902768003 206 0.19142272903117399 294 0.11818812585340804
		 335 0.071651440980379288 403 0.067682745608961842 412 0.065413160110374027 423 0.056737918165523205
		 433 0.049333923609192872 446 0.043551279676874499 462.80769323979592 0.030265619439228314
		 475 0.026823130076821355 489 0.026823130076821355 501 0.021192155340484381 515 0.00034439398207944177
		 520 0 581 0.01711043709375 851 0.273 855 0.273 864 0.273 889 0.273;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "B26425C8-3F4B-E5B0-3595-2FAE96FF2DF5";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 30 0 32 1 52 1 75 1 91 1 105 1 123 0.99709525469370031
		 125 0.99432666932363334 132 0.85646291448890377 136 0.81485560077026253 140 0.79859473764249422
		 159 0.7732134371641759 163 0.77081675346795286 184 0.72611607571647196 201 0.71208450193289385
		 206 0.7011821576233479 294 0.43292353792457161 335 0.26245949077062014 403 0.24792214508777233
		 412 0.23960864509294516 423 0.20783120207151359 433 0.18071034289081639 446 0.1595284969848883
		 462.80769323979592 0.11086307486896818 475 0.098253223724620337 489 0.098253223724620337
		 501 0.077626942639136901 515 0.0012615164178734128 520 0 581 0.062675593749999994
		 851 1 855 1 864 1 889 1;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "48905CA7-9149-3AAF-917F-CCA599B48B67";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 30 0 32 0.083 52 0.083 75 0.083 91 0.083
		 105 0.083 123 0.082758906139577121 125 0.082529113553861569 132 0.07108642190257905
		 136 0.067633014863931834 140 0.066283363224327055 159 0.064176715284626637 163 0.063977790537840126
		 184 0.060267634284467207 201 0.059103013660430234 206 0.05819811908273792 294 0.035932653647739468
		 335 0.021784137733961487 403 0.020577538042285119 412 0.019887517542714464 423 0.017249989771935641
		 433 0.014998958459937772 446 0.013240865249745739 462.80769323979592 0.0092016352141243672
		 475 0.0081550175691434967 489 0.0081550175691434967 501 0.0064430362390483706 515 0.00010470586268349346
		 520 0 581 0.0052020742812499991 851 0.083 855 0.083 864 0.083 889 0.083;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "247C60EB-0446-696F-5FD2-39AD7B07A254";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 30 0 32 0.273 52 0.273 75 0.273 91 0.273
		 105 0.273 123 0.27220700453138019 125 0.2714511807253519 132 0.23381437565547078
		 136 0.22245557901028171 140 0.21801636337640093 159 0.21108726834582003 163 0.21043297369675112
		 184 0.19822968867059684 201 0.19439906902768003 206 0.19142272903117399 294 0.11818812585340804
		 335 0.071651440980379288 403 0.067682745608961842 412 0.065413160110374027 423 0.056737918165523205
		 433 0.049333923609192872 446 0.043551279676874499 462.80769323979592 0.030265619439228314
		 475 0.026823130076821355 489 0.026823130076821355 501 0.021192155340484381 515 0.00034439398207944177
		 520 0 581 0.01711043709375 851 0.273 855 0.273 864 0.273 889 0.273;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "59ECFC9A-6847-B2EE-68BE-9E8378C7BEA2";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 30 0 32 1 52 1 75 1 91 1 105 1 123 0.99709525469370031
		 125 0.99432666932363334 132 0.85646291448890377 136 0.81485560077026253 140 0.79859473764249422
		 159 0.7732134371641759 163 0.77081675346795286 184 0.72611607571647196 201 0.71208450193289385
		 206 0.7011821576233479 294 0.43292353792457161 335 0.26245949077062014 403 0.24792214508777233
		 412 0.23960864509294516 423 0.20783120207151359 433 0.18071034289081639 446 0.1595284969848883
		 462.80769323979592 0.11086307486896818 475 0.098253223724620337 489 0.098253223724620337
		 501 0.077626942639136901 515 0.0012615164178734128 520 0 581 0.062675593749999994
		 851 1 855 1 864 1 889 1;
createNode polyCube -n "polyCube1";
	rename -uid "6C237445-2747-5CF9-4EA9-3E897C7B0E36";
	setAttr ".cuv" 4;
createNode animCurveTU -n "movement_exp_nodeState";
	rename -uid "B62D83F6-AE4E-4FA4-F817-00A6B23AB205";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "67F03EBE-1F47-84DE-B94B-E7A89C27EFBC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"main_cam\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1377\n            -height 719\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 762\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 763\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n"
		+ "            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 754\n            -height 338\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
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
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"main_cam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"main_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 0\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 0\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1377\\n    -height 719\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"main_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 0\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 0\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1377\\n    -height 719\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2D339DE8-754C-112F-1B99-8A87FE411999";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 590 -ast 0 -aet 590 ";
	setAttr ".st" 6;
createNode displayLayer -n "env_lyr";
	rename -uid "427E019B-BD4B-E115-1190-698FE12B72BE";
	setAttr ".do" 2;
createNode lambert -n "HumanImage";
	rename -uid "9BA63FAE-D94F-5FA3-62C2-D7841B44B241";
createNode shadingEngine -n "lambert2SG";
	rename -uid "A5082867-2A40-37BA-9706-A1BC4710C205";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "53178C21-684B-43E5-3E37-C6ACA65C09F2";
createNode file -n "file1";
	rename -uid "07E54BCD-F14A-09D1-3913-8599FD279DE1";
	setAttr ".ftn" -type "string" "/Users/selena/workspace/victor-animation//assets/rigs/lo/lo_girl_back_01.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "E17B38C2-9B4E-FA98-7B90-72B7891DC412";
createNode reference -n "sharedReferenceNode";
	rename -uid "8150E056-8648-8A32-A158-8FAFBD389569";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode lambert -n "charger_pins_mat";
	rename -uid "860A29B2-354A-9D5D-73EF-9F9C0E900DB7";
	setAttr ".c" -type "float3" 0.80808079 0.80808079 0.80808079 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "A9203F29-3545-C880-CC46-FF8F1C1199DB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "2EFBB743-1F46-784E-5A62-6295898B66C9";
createNode lambert -n "charger_bottom_mat";
	rename -uid "D626766D-9A45-77E9-40EC-27BFB71B2461";
	setAttr ".c" -type "float3" 0.149 0.149 0.149 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "29D970D0-A542-F8DE-4122-7CBA5FC49642";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "6BCBB436-9248-F5E3-E626-089B7FB61C6B";
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "E720CDB9-7845-EB7D-0D55-9C8B3F6E3AE1";
	setAttr ".tan" 18;
	setAttr -s 118 ".ktv[0:117]"  0 1 25 1 26 0.93611011118264509 28 0.8174574605218432
		 29 0.75356757170448829 30 0.76990000358748589 31 0.80891175908377466 32 0.85562452796429811
		 33 0.89506 34 0.92878415511452816 35 0.96293202676846945 36 0.98937888503817606 37 1
		 38 1 40 1 41 1 52 1 75 1 91 1 93 1 95 0.26037453096241647 96 0.01 97 0.01 98 0.40826061469213615
		 99 0.82197645931135599 100 0.82197645931135599 102 1 109 1 118 1 119 1 123 1 124 1
		 125 1 126 1 135 1 136 0.99805278410705012 140 0.99805278410705012 144 0.98123390774212083
		 147 0.84821379263116459 151 0.78706187040534059 159 0.77083773527705124 163 0.7693758538019243
		 169 0.76681977257018963 170 0.76681977257018963 183 0.76681977257018963 184 0.76681977257018963
		 201 0.76681977257018963 203 0.76681977257018963 206 0.76681977257018963 224 0.76851713103360675
		 236 0.77169400785793896 237 0.77265159980571374 238 0.77380982072404247 244 0.78173955874404266
		 245 0.78283783325121337 260 0.80162698450580983 262 0.77043972261149407 264 0.76681977257018963
		 267 0.76704801884686835 270 0.76794301569758883 272 0.76979489366722365 293 0.78551286739783566
		 295 0.78823589741105082 297 0.79094629988922227 322 0.79094629988922227 325 0.84490310145341141
		 327 0.84574147554123547 335 0.84574147554123547 336 0.84879899286797245 337 0.84879899286797245
		 355 0.84879899286797245 358 0.84038997124225268 360 0.76794301569758883 362 0.76979489366722365
		 393 0.76979489366722365 396 0.84067795843187665 400 1.1126775775517181 412 1.1126775775517181
		 423 1.1126775775517181 433 1.1126775775517181 434 1.1126775775517181 439 1.1125528135357983
		 446 1.1125528135357983 462.80769323979592 1.1125528135357983 463.92307801870749 1.1125996000417682
		 465.03846322278912 1.1125857373733326 467.26923214285716 1.1125528135357983 472.84615603741497 1.1125528135357983
		 476.19231079931973 1.1071646126240866 480.6538494897959 1.0987431856053629 487.34615795068027 1.0802762497859217
		 489.0384668367347 1.0802762497859217 491.26923660714283 1.0802762497859217 493.50000595238095 1.1126775775517181
		 495.73077551020407 1.1126775775517181 497.96154549319726 1.1126775775517181 501.30769940476188 1.1126775775517181
		 512 1.1126775775517181 516 1.1126775775517181 519 1.0676572386219971 521 1.0609659181783473
		 523 1.1126775775517181 524 1.1126775775517181 527 1.1126775775517181 530 1.1126775775517181
		 532 1.1126775775517181 535 1.1126775775517181 539 1.1126775775517181 561 1.1126775775517181
		 566 1.0939588752000955 568 1.0874507264240978 569 1.0801249186818371 571 1.0656452675711947
		 574 0.99246850263850173 576 0.98954376485322715 581 0.9883251808911524 851 0.82197645931135599
		 855 1.1126775775517181;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "8F064244-6341-0B46-73F7-B8910C2FDAD9";
	setAttr ".tan" 18;
	setAttr -s 118 ".ktv[0:117]"  0 1 25 1 26 0.93611011118264509 28 0.8174574605218432
		 29 0.75356757170448829 30 0.76990000358748589 31 0.80891175908377466 32 0.85562452796429811
		 33 0.89506 34 0.92878415511452816 35 0.96293202676846945 36 0.98937888503817606 37 1
		 38 1 40 1 41 1 52 1 75 1 91 1 93 1 95 0.26037453096241647 96 0.01 97 0.01 98 0.50625956422770801
		 99 0.91997540884692786 100 0.91997540884692786 102 1 109 1 118 1 119 1 123 1 124 1
		 125 1 126 1 135 1 136 0.99912696568391768 140 0.99912696568391768 144 0.98887966469135691
		 147 0.90783399148280775 151 0.87057572644030112 159 0.86069078571083413 163 0.85980009960517301
		 169 0.85824274623776031 170 0.85824274623776031 183 0.85824274623776031 184 0.85824274623776031
		 201 0.85824274623776031 203 0.85824274623776031 206 0.85824274623776031 224 0.85931072986169277
		 236 0.8613096313882489 237 0.86191215144554678 238 0.86264090792234949 244 0.86763032561458242
		 245 0.86832136360892531 260 0.88014356044005371 262 0.8605204309147988 264 0.85824274623776031
		 267 0.85838635955867648 270 0.85894949457148717 272 0.86011470238569854 293 0.87000450404368157
		 295 0.87171784363827476 297 0.8734232379455712 322 0.8734232379455712 325 0.90737303800979352
		 327 0.9079005457907503 335 0.9079005457907503 336 0.90982434592208561 337 0.90982434592208561
		 355 0.90982434592208561 358 0.90453336138162344 360 0.85894949457148717 362 0.86011470238569854
		 393 0.86011470238569854 396 0.94001471163382944 400 1.2453349456997151 412 1.2453349456997151
		 423 1.2453349456997151 433 1.2453349456997151 434 1.2453349456997151 439 1.2449898840696514
		 446 1.2449898840696514 462.80769323979592 1.2449898840696514 463.92307801870749 1.2451192821809254
		 465.03846322278912 1.2450809419998072 467.26923214285716 1.2449898840696514 472.84615603741497 1.2449898840696514
		 476.19231079931973 1.231341225966152 480.6538494897959 1.210082513431322 487.34615795068027 1.1738572032650934
		 489.0384668367347 1.1738572032650934 491.26923660714283 1.1738572032650934 493.50000595238095 1.2453349456997151
		 495.73077551020407 1.2453349456997151 497.96154549319726 1.2453349456997151 501.30769940476188 1.2453349456997151
		 512 1.2453349456997151 516 1.2453349456997151 519 1.1949471222479391 521 1.0658735476345711
		 523 1.2453349456997151 524 1.2453349456997151 527 1.2453349456997151 530 1.2453349456997151
		 532 1.2453349456997151 535 1.2453349456997151 539 1.2453349456997151 561 1.2453349456997151
		 566 1.1487060024713189 568 1.1233757421861663 569 1.0971773100482896 571 1.0683732086587556
		 574 0.99541999642279877 576 0.99361565717751588 581 0.99299513841773557 851 0.91997540884692786
		 855 1.2453349456997151;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "92326BF2-DA48-A896-69B8-DD9636E88DA5";
	setAttr ".tan" 18;
	setAttr -s 118 ".ktv[0:117]"  0 1 25 1 26 0.93611011118264509 28 0.8174574605218432
		 29 0.75356757170448829 30 0.77514251104945209 31 0.82568778296206646 32 0.88393406825891563
		 33 0.92861204775658357 34 0.95709369540914557 35 0.97970805064676125 36 0.99462139250014225
		 37 1 38 1 40 1 41 1 52 1 75 1 91 1 93 1.1860063818839282 95 0.2390954535697446 96 0.01
		 97 0.01 98 0.52052895391092058 99 0.93424479853014042 100 0.93424479853014042 102 1
		 109 1 118 1 119 1 123 1 124 1 125 1 126 1 135 1 136 0.99927924711094485 140 0.99927924711094485
		 144 0.97719378056331918 147 0.80252032208126156 151 0.72221955148652406 159 0.70091506087339628
		 163 0.6989954121575741 169 0.69563893070711269 170 0.69563893070711269 183 0.69563893070711269
		 184 0.69563893070711269 201 0.69563893070711269 203 0.69563893070711269 206 0.69563893070711269
		 224 0.69806601728957496 236 0.7026086965648467 237 0.70397797631217784 238 0.70563413940971442
		 244 0.71697302931752871 245 0.71854347385099981 260 0.74541045444982867 262 0.70081516917635511
		 264 0.69563893070711269 267 0.69596530459192463 270 0.69724507836661476 272 0.69989311546032873
		 293 0.72236855831302005 295 0.72626227301805135 297 0.73013793135989558 322 0.73013793135989558
		 325 0.80729183369198187 327 0.80849064145327543 335 0.80849064145327543 336 0.81286264621202842
		 337 0.81286264621202842 355 0.81286264621202842 358 0.80083841915610565 360 0.69724507836661476
		 362 0.69989311546032873 393 0.69989311546032873 396 0.80720350567178678 400 1.1406278037506838
		 412 1.1406278037506838 423 1.1406278037506838 433 1.1406278037506838 434 1.1406278037506838
		 439 1.1404348160425926 446 1.1404348160425926 462.80769323979592 1.1404348160425926
		 463.92307801870749 1.1405071864331269 465.03846322278912 1.14048574335445 467.26923214285716 1.1404348160425926
		 472.84615603741497 1.1404348160425926 476.19231079931973 1.1327367462662918 480.6538494897959 1.1207423561098986
		 487.34615795068027 1.0997170780200753 489.0384668367347 1.0997170780200753 491.26923660714283 1.0997170780200753
		 493.50000595238095 1.1406278037506838 495.73077551020407 1.1406278037506838 497.96154549319726 1.1406278037506838
		 501.30769940476188 1.1406278037506838 512 1.1406278037506838 516 1.1406278037506838
		 519 0.95967416333704514 521 0.99742885756459576 523 1.1406278037506838 524 1.1406278037506838
		 527 1.1406278037506838 530 1.1406278037506838 532 1.1406278037506838 535 1.1406278037506838
		 539 1.1406278037506838 561 1.1406278037506838 566 1.0392210792084866 568 1.0219046858096992
		 569 1.0064774091175563 571 0.99793169625156808 574 0.99991782051879086 576 0.99988632397347155
		 581 0.99975621519784275 851 0.93424479853014042 855 1.1406278037506838;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "BEE68828-5741-679A-527B-DAA4D2080897";
	setAttr ".tan" 18;
	setAttr -s 118 ".ktv[0:117]"  0 1 25 1 26 0.93611011118264509 28 0.8174574605218432
		 29 0.75356757170448829 30 0.77514251104945209 31 0.82568778296206646 32 0.88393406825891563
		 33 0.92861204775658357 34 0.95709369540914557 35 0.97970805064676125 36 0.99462139250014225
		 37 1 38 1 40 1 41 1 52 1 75 1 91 1 93 1.1860063818839282 95 0.2390954535697446 96 0.01
		 97 0.01 98 0.55128860659638923 99 0.96500445121560907 100 0.96500445121560907 102 1
		 109 1 118 1 119 1 123 1 124 1 125 1 126 1 135 1 136 0.99961640840075616 140 0.99961640840075616
		 144 0.98787475823054138 147 0.89501031096631345 151 0.85231872667540154 159 0.84099227924471032
		 163 0.83997170566423918 169 0.83818724569328285 170 0.83818724569328285 183 0.83818724569328285
		 184 0.83818724569328285 201 0.83818724569328285 203 0.83818724569328285 206 0.83818724569328285
		 224 0.83947755274007052 236 0.84189256797790069 237 0.84262051535306715 238 0.84350097793352163
		 244 0.84952904864864209 245 0.85036394084522426 260 0.86464717846973793 262 0.84093907870203422
		 264 0.83818724569328285 267 0.83836075517024311 270 0.83904111866930764 272 0.84044888918184857
		 293 0.8523974626287345 295 0.85446747016714952 297 0.85652787843834921 322 0.85652787843834921
		 325 0.89754504881274333 327 0.89818236851667066 335 0.89818236851667066 336 0.90050664841239869
		 337 0.90050664841239869 355 0.90050664841239869 358 0.89411423331911732 360 0.83904111866930764
		 362 0.84044888918184857 393 0.84044888918184857 396 0.93837960563482248 400 1.2766174970227786
		 412 1.2766174970227786 423 1.2766174970227786 433 1.2766174970227786 434 1.2766174970227786
		 439 1.276215337041412 446 1.276215337041412 462.80769323979592 1.276215337041412
		 463.92307801870749 1.2763661470344245 465.03846322278912 1.2763214625920505 467.26923214285716 1.276215337041412
		 472.84615603741497 1.276215337041412 476.19231079931973 1.2604842976731987 480.6538494897959 1.2364879490221272
		 487.34615795068027 1.1963271318388951 489.0384668367347 1.1963271318388951 491.26923660714283 1.1963271318388951
		 493.50000595238095 1.2766174970227786 495.73077551020407 1.2766174970227786 497.96154549319726 1.2766174970227786
		 501.30769940476188 1.2766174970227786 512 1.2766174970227786 516 1.2766174970227786
		 519 1.0742131375339636 521 0.99882917638186752 523 1.2766174970227786 524 1.2766174970227786
		 527 1.2766174970227786 530 1.2766174970227786 532 1.2766174970227786 535 1.2766174970227786
		 539 1.2766174970227786 561 1.2766174970227786 566 1.0792575240822315 568 1.0455559826110794
		 569 1.0155310811634373 571 0.99889922891100313 574 0.99995626329203724 576 0.99993950052858083
		 581 0.99987025539050789 851 0.96500445121560907 855 1.2766174970227786;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "60B2454C-6F4B-3432-019C-16BD8F8139A9";
	setAttr ".tan" 18;
	setAttr -s 118 ".ktv[0:117]"  0 1 25 1 26 0.93611011118264509 28 0.8174574605218432
		 29 0.75356757170448829 30 0.76990000358748589 31 0.80891175908377466 32 0.85562452796429811
		 33 0.89506 34 0.92878415511452816 35 0.96293202676846945 36 0.98937888503817606 37 1
		 38 1 40 1 41 1 52 1 75 1 91 1 93 1 95 0.26037453096241647 96 0.01 97 0.01 98 0.48132811042089063
		 99 0.89504395504011047 100 0.89504395504011047 102 1 109 1 118 1 119 1 123 1 124 1
		 125 1 126 1 135 1 136 0.99885368817950848 140 0.99885368817950848 144 0.98489160549814347
		 147 0.87446580741471358 151 0.82370093015919643 159 0.81023256811289712 163 0.8090189965529897
		 169 0.80689708206099775 170 0.80689708206099775 183 0.80689708206099775 184 0.80689708206099775
		 201 0.80689708206099775 203 0.80689708206099775 206 0.80689708206099775 224 0.80835688837849606
		 236 0.81108914850976954 237 0.81191272161178418 238 0.8129088448527354 244 0.81972878413320927
		 245 0.82067335070442571 260 0.83683288464675687 262 0.81001040552991665 264 0.80689708206099775
		 267 0.80709338435295452 270 0.80786312279358563 272 0.80945582299072971 293 0.82297400305979274
		 295 0.82531593406712189 297 0.82764700481374087 322 0.82764700481374087 325 0.87405233491521872
		 327 0.87477337517643061 335 0.87477337517643061 336 0.87740298065201516 337 0.87740298065201516
		 355 0.87740298065201516 358 0.87017083543473861 360 0.80786312279358563 362 0.80945582299072971
		 393 0.80945582299072971 396 0.8958658520836007 400 1.2057389147978772 412 1.2057389147978772
		 423 1.2057389147978772 433 1.2057389147978772 434 1.2057389147978772 439 1.2054585759367025
		 446 1.2054585759367025 462.80769323979592 1.2054585759367025 463.92307801870749 1.2055637030096431
		 465.03846322278912 1.2055325542472903 467.26923214285716 1.2054585759367025 472.84615603741497 1.2054585759367025
		 476.19231079931973 1.1942485699764462 480.6538494897959 1.1767804725020061 487.34615795068027 1.145911760415298
		 489.0384668367347 1.145911760415298 491.26923660714283 1.145911760415298 493.50000595238095 1.2057389147978772
		 495.73077551020407 1.2057389147978772 497.96154549319726 1.2057389147978772 501.30769940476188 1.2057389147978772
		 512 1.2057389147978772 516 1.2057389147978772 519 1.0744305544871899 521 1.0646250206078156
		 523 1.2057389147978772 524 1.2057389147978772 527 1.2057389147978772 530 1.2057389147978772
		 532 1.2057389147978772 535 1.2057389147978772 539 1.2057389147978772 561 1.2057389147978772
		 566 1.1324356895021905 568 1.1127408952090221 569 1.0921931628516202 571 1.0676792059420475
		 574 0.99466912071144631 576 0.99257974612060718 581 0.99180707639354471 851 0.89504395504011047
		 855 1.2057389147978772;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "E2EFBE7E-FC4B-B125-FB7D-03AE452AF154";
	setAttr ".tan" 18;
	setAttr -s 118 ".ktv[0:117]"  0 1 25 1 26 0.93611011118264509 28 0.8174574605218432
		 29 0.75356757170448829 30 0.76990000358748589 31 0.80891175908377466 32 0.85562452796429811
		 33 0.89506 34 0.92878415511452816 35 0.96293202676846945 36 0.98937888503817606 37 1
		 38 1 40 1 41 1 52 1 75 1 91 1 93 1 95 0.26037453096241647 96 0.01 97 0.01 98 0.57980231075994126
		 99 0.99351815537916111 100 0.99351815537916111 102 1 109 1 118 1 119 1 123 1 124 1
		 125 1 126 1 135 1 136 0.99993307905361761 140 0.99993307905361761 144 0.99234967354940773
		 147 0.93237268987845945 151 0.90480010931253541 159 0.89748486464556909 163 0.89682572191900167
		 169 0.89567321921541065 170 0.89567321921541065 183 0.89567321921541065 184 0.89567321921541065
		 201 0.89567321921541065 203 0.89567321921541065 206 0.89567321921541065 224 0.89652609122460725
		 236 0.89812237708792664 237 0.89860353848435026 238 0.89918550995531465 244 0.90316996682950101
		 245 0.90372181701658194 260 0.91316280519143489 262 0.89749213615691714 264 0.89567321921541065
		 267 0.89578790616267501 270 0.8962376153895415 272 0.8971681288425275 293 0.9050659419003183
		 295 0.90643418327568348 297 0.90779607969126785 322 0.90779607969126785 325 0.93490776337606341
		 327 0.93532902135318008 335 0.93532902135318008 336 0.93686533262850014 337 0.93686533262850014
		 355 0.93686533262850014 358 0.93264005003564854 360 0.8962376153895415 362 0.8971681288425275
		 393 0.8971681288425275 396 0.99360745865671718 400 1.3383962829458744 412 1.3383962829458744
		 423 1.3383962829458744 433 1.3383962829458744 434 1.3383962829458744 439 1.3377529572857165
		 446 1.3377529572857165 462.80769323979592 1.3377529572857165 463.92307801870749 1.3379942044082758
		 465.03846322278912 1.3379227237793694 467.26923214285716 1.3377529572857165 472.84615603741497 1.3377529572857165
		 476.19231079931973 1.3132417048686631 480.6538494897959 1.2826757406964551 487.34615795068027 1.2312289136002508
		 489.0384668367347 1.2312289136002508 491.26923660714283 1.2312289136002508 493.50000595238095 1.3383962829458744
		 495.73077551020407 1.3383962829458744 497.96154549319726 1.3383962829458744 501.30769940476188 1.3383962829458744
		 512 1.3383962829458744 516 1.3383962829458744 519 1.1926411619966575 521 1.0694744862234364
		 523 1.3383962829458744 524 1.3383962829458744 527 1.3383962829458744 530 1.3383962829458744
		 532 1.3383962829458744 535 1.3383962829458744 539 1.3383962829458744 561 1.3383962829458744
		 566 1.1869639913775547 568 1.1484417057714713 569 1.1090350879982438 571 1.070420376316247
		 574 0.99938546775287096 576 0.99915794075582987 581 0.99909568392603521 851 0.99351815537916111
		 855 1.3383962829458744;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "A386EB30-DE41-1167-EE20-21B6082DCB27";
	setAttr ".tan" 18;
	setAttr -s 118 ".ktv[0:117]"  0 1 25 1 26 0.93611011118264509 28 0.8174574605218432
		 29 0.75356757170448829 30 0.79657460677090397 31 0.89635034063658425 32 1.0090267163011792
		 33 1.0907356767643388 34 1.1315828133908681 35 1.1543631766148768 36 1.1642428980399706
		 37 1.1663881092697561 38 1.1663881092697561 40 1.1663881092697561 41 1.1462832536646752
		 52 1.1462832536646752 75 1.1462832536646752 91 1.1462832536646752 93 1.1860063818839282
		 95 0.2390954535697446 96 0.01 97 0.01 98 0.74339214791015185 99 1.1571079925293717
		 100 1.1571079925293717 102 1.258335138692398 109 1.258335138692398 118 1.258335138692398
		 119 1.258335138692398 123 1.258335138692398 124 1.258335138692398 125 1.258335138692398
		 126 1.258335138692398 135 1.258335138692398 136 1.2572384181084746 140 1.2572384181084746
		 144 1.2447154814846002 147 1.145671857220347 151 1.1001395856318039 159 1.0880594792334717
		 163 1.0869709969432513 169 1.0850677994539568 170 1.0850677994539568 183 1.0850677994539568
		 184 1.0850677994539568 201 1.0850677994539568 203 1.0850677994539568 206 1.0850677994539568
		 224 1.0863697339296194 236 1.0888065117533239 237 1.0895410189286174 238 1.0904294156795136
		 244 1.0965118075452998 245 1.0973542232609219 260 1.1117661723653867 262 1.0878444302367456
		 264 1.0850677994539568 267 1.0852428724882948 270 1.0859293669917696 272 1.087349823439451
		 293 1.0994060698532149 295 1.101494730986899 297 1.1035737063508588 322 1.1035737063508588
		 325 1.1449604974541863 327 1.1456035602791377 335 1.1456035602791377 336 1.1479487851113754
		 337 1.1479487851113754 355 1.1479487851113754 358 1.1414987656269366 360 1.0859293669917696
		 362 1.087349823439451 393 1.087349823439451 396 1.0967934437196385 400 1.2988002520440365
		 412 1.2988002520440365 423 1.2988002520440365 433 1.2988002520440365 434 1.2988002520440365
		 439 1.2987641124230664 446 1.2987641124230664 462.80769323979592 1.2987641124230664
		 463.92307801870749 1.2987776647809302 465.03846322278912 1.2987736492674891 467.26923214285716 1.2987641124230664
		 472.84615603741497 1.2987641124230664 476.19231079931973 1.2970553640693552 480.6538494897959 1.2943760422251043
		 487.34615795068027 1.2872739433014928 489.0384668367347 1.2872739433014928 491.26923660714283 1.2872739433014928
		 493.50000595238095 1.2988002520440365 495.73077551020407 1.2988002520440365 497.96154549319726 1.2988002520440365
		 501.30769940476188 1.2988002520440365 512 1.2988002520440365 516 1.2988002520440365
		 519 1.2009303465863872 521 1.4692049750582086 523 1.2988002520440365 524 1.2988002520440365
		 527 1.2988002520440365 530 1.2988002520440365 532 1.2988002520440365 535 1.2988002520440365
		 539 1.2988002520440365 561 1.2988002520440365 566 1.4241875438059695 568 1.4455989016933319
		 569 1.4646744063250281 571 1.4752410013637574 574 1.0000739875606424 576 1.0001024673834873
		 581 1.0002201144093081 851 1.1571079925293717 855 1.2988002520440365;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "D4210566-A54C-E543-CDA5-FC81C79C24B4";
	setAttr ".tan" 18;
	setAttr -s 118 ".ktv[0:117]"  0 1 25 1 26 0.93611011118264509 28 0.8174574605218432
		 29 0.75356757170448829 30 0.79657460677090397 31 0.89635034063658425 32 1.0090267163011792
		 33 1.0907356767643388 34 1.1315828133908681 35 1.1543631766148768 36 1.1642428980399706
		 37 1.1663881092697561 38 1.1663881092697561 40 1.1663881092697561 41 1.1396374025198091
		 52 1.1396374025198091 75 1.1396374025198091 91 1.1396374025198091 93 1.1860063818839282
		 95 0.2390954535697446 96 0.01 97 0.01 98 0.88967239544947752 99 1.3033882400686974
		 100 1.3033882400686974 102 1.258335138692398 109 1.258335138692398 118 1.258335138692398
		 119 1.258335138692398 123 1.258335138692398 124 1.258335138692398 125 1.258335138692398
		 126 1.258335138692398 135 1.258335138692398 136 1.2583449700563858 140 1.2583449700563858
		 144 1.2538026239722804 147 1.2178773108971794 151 1.2013617489517214 159 1.1969800271845259
		 163 1.1965852105838275 169 1.1958948787613142 170 1.1958948787613142 183 1.1958948787613142
		 184 1.1958948787613142 201 1.1958948787613142 203 1.1958948787613142 206 1.1958948787613142
		 224 1.1961404345925124 236 1.1965998685085897 237 1.1967763160731448 238 1.1970593012699922
		 244 1.1993707744929589 245 1.1997076004689742 260 1.2048093370380109 262 1.1968219824220907
		 264 1.1958948787613142 267 1.1959283117129507 270 1.1960594943119354 272 1.1963309760784047
		 293 1.2006440191835508 295 1.2014615276461853 297 1.20228192264092 322 1.20228192264092
		 325 1.2145717485982737 327 1.2148737431997223 335 1.2148737431997223 336 1.2158683666153114
		 337 1.2158683666153114 355 1.2158683666153114 358 1.2138082438957603 360 1.1960594943119354
		 362 1.1963309760784047 393 1.1963309760784047 396 1.2075463223743101 400 1.4314576201920337
		 412 1.4314576201920337 423 1.4314576201920337 433 1.4314576201920337 434 1.4314576201920337
		 439 1.4311047558940453 446 1.4311047558940453 462.80769323979592 1.4311047558940453
		 463.92307801870749 1.431237080005791 465.03846322278912 1.43119787286157 467.26923214285716 1.4311047558940453
		 472.84615603741497 1.4311047558940453 476.19231079931973 1.4180277838601081 480.6538494897959 1.4023012319120709
		 487.34615795068027 1.3758090369176916 489.0384668367347 1.3758090369176916 491.26923660714283 1.3758090369176916
		 493.50000595238095 1.4314576201920337 495.73077551020407 1.4314576201920337 497.96154549319726 1.4314576201920337
		 501.30769940476188 1.4314576201920337 512 1.4314576201920337 516 1.4314576201920337
		 519 1.3235914400505202 521 1.4765304541076258 523 1.4314576201920337 524 1.4314576201920337
		 527 1.4314576201920337 530 1.4314576201920337 532 1.4314576201920337 535 1.4314576201920337
		 539 1.4314576201920337 561 1.4314576201920337 566 1.465465901457335 568 1.4712732163061795
		 569 1.4764469872496016 571 1.4793129215164962 574 1.0002024809267558 576 1.0002802771206856
		 581 1.0006016446687183 851 1.3033882400686974 855 1.4314576201920337;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "D6FEF6CA-A349-2096-631B-2EB45D5D4A91";
	setAttr ".tan" 18;
	setAttr -s 118 ".ktv[0:117]"  0 1 25 1 26 0.93611011118264509 28 0.8174574605218432
		 29 0.75356757170448829 30 0.76990000358748589 31 0.80891175908377466 32 0.85562452796429811
		 33 0.89506 34 0.92878415511452816 35 0.96293202676846945 36 0.98937888503817606 37 1
		 38 1 40 1 41 1 52 1 75 1 91 1 93 1 95 0.26037453096241647 96 0.01 97 0.01 98 0.48132811042089063
		 99 0.89504395504011047 100 0.89504395504011047 102 1 109 1 118 1 119 1 123 1 124 1
		 125 1 126 1 135 1 136 0.99885368817950848 140 0.99885368817950848 144 0.98489160549814347
		 147 0.87446580741471358 151 0.82370093015919643 159 0.81023256811289712 163 0.8090189965529897
		 169 0.80689708206099775 170 0.80689708206099775 183 0.80689708206099775 184 0.80689708206099775
		 201 0.80689708206099775 203 0.80689708206099775 206 0.80689708206099775 224 0.80835688837849606
		 236 0.81108914850976954 237 0.81191272161178418 238 0.8129088448527354 244 0.81972878413320927
		 245 0.82067335070442571 260 0.83683288464675687 262 0.81001040552991665 264 0.80689708206099775
		 267 0.80709338435295452 270 0.80786312279358563 272 0.80945582299072971 293 0.82297400305979274
		 295 0.82531593406712189 297 0.82764700481374087 322 0.82764700481374087 325 0.87405233491521872
		 327 0.87477337517643061 335 0.87477337517643061 336 0.87740298065201516 337 0.87740298065201516
		 355 0.87740298065201516 358 0.87017083543473861 360 0.80786312279358563 362 0.80945582299072971
		 393 0.80945582299072971 396 0.8958658520836007 400 1.2057389147978772 412 1.2057389147978772
		 423 1.2057389147978772 433 1.2057389147978772 434 1.2057389147978772 439 1.2054585759367025
		 446 1.2054585759367025 462.80769323979592 1.2054585759367025 463.92307801870749 1.2055637030096431
		 465.03846322278912 1.2055325542472903 467.26923214285716 1.2054585759367025 472.84615603741497 1.2054585759367025
		 476.19231079931973 1.1942485699764462 480.6538494897959 1.1767804725020061 487.34615795068027 1.145911760415298
		 489.0384668367347 1.145911760415298 491.26923660714283 1.145911760415298 493.50000595238095 1.2057389147978772
		 495.73077551020407 1.2057389147978772 497.96154549319726 1.2057389147978772 501.30769940476188 1.2057389147978772
		 512 1.2057389147978772 516 1.2057389147978772 519 1.0744305544871899 521 1.0646250206078156
		 523 1.2057389147978772 524 1.2057389147978772 527 1.2057389147978772 530 1.2057389147978772
		 532 1.2057389147978772 535 1.2057389147978772 539 1.2057389147978772 561 1.2057389147978772
		 566 1.1324356895021905 568 1.1127408952090221 569 1.0921931628516202 571 1.0676792059420475
		 574 0.99466912071144631 576 0.99257974612060718 581 0.99180707639354471 851 0.89504395504011047
		 855 1.2057389147978772;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "F427A4D0-C848-CA2F-C5BE-96AFA9F625BC";
	setAttr ".tan" 18;
	setAttr -s 118 ".ktv[0:117]"  0 1 25 1 26 0.93611011118264509 28 0.8174574605218432
		 29 0.75356757170448829 30 0.76990000358748589 31 0.80891175908377466 32 0.85562452796429811
		 33 0.89506 34 0.92878415511452816 35 0.96293202676846945 36 0.98937888503817606 37 1
		 38 1 40 1 41 1 52 1 75 1 91 1 93 1 95 0.26037453096241647 96 0.01 97 0.01 98 0.57980231075994126
		 99 0.99351815537916111 100 0.99351815537916111 102 1 109 1 118 1 119 1 123 1 124 1
		 125 1 126 1 135 1 136 0.99993307905361761 140 0.99993307905361761 144 0.99234967354940773
		 147 0.93237268987845945 151 0.90480010931253541 159 0.89748486464556909 163 0.89682572191900167
		 169 0.89567321921541065 170 0.89567321921541065 183 0.89567321921541065 184 0.89567321921541065
		 201 0.89567321921541065 203 0.89567321921541065 206 0.89567321921541065 224 0.89652609122460725
		 236 0.89812237708792664 237 0.89860353848435026 238 0.89918550995531465 244 0.90316996682950101
		 245 0.90372181701658194 260 0.91316280519143489 262 0.89749213615691714 264 0.89567321921541065
		 267 0.89578790616267501 270 0.8962376153895415 272 0.8971681288425275 293 0.9050659419003183
		 295 0.90643418327568348 297 0.90779607969126785 322 0.90779607969126785 325 0.93490776337606341
		 327 0.93532902135318008 335 0.93532902135318008 336 0.93686533262850014 337 0.93686533262850014
		 355 0.93686533262850014 358 0.93264005003564854 360 0.8962376153895415 362 0.8971681288425275
		 393 0.8971681288425275 396 0.99360745865671718 400 1.3383962829458744 412 1.3383962829458744
		 423 1.3383962829458744 433 1.3383962829458744 434 1.3383962829458744 439 1.3377529572857165
		 446 1.3377529572857165 462.80769323979592 1.3377529572857165 463.92307801870749 1.3379942044082758
		 465.03846322278912 1.3379227237793694 467.26923214285716 1.3377529572857165 472.84615603741497 1.3377529572857165
		 476.19231079931973 1.3132417048686631 480.6538494897959 1.2826757406964551 487.34615795068027 1.2312289136002508
		 489.0384668367347 1.2312289136002508 491.26923660714283 1.2312289136002508 493.50000595238095 1.3383962829458744
		 495.73077551020407 1.3383962829458744 497.96154549319726 1.3383962829458744 501.30769940476188 1.3383962829458744
		 512 1.3383962829458744 516 1.3383962829458744 519 1.1926411619966575 521 1.0694744862234364
		 523 1.3383962829458744 524 1.3383962829458744 527 1.3383962829458744 530 1.3383962829458744
		 532 1.3383962829458744 535 1.3383962829458744 539 1.3383962829458744 561 1.3383962829458744
		 566 1.1869639913775547 568 1.1484417057714713 569 1.1090350879982438 571 1.070420376316247
		 574 0.99938546775287096 576 0.99915794075582987 581 0.99909568392603521 851 0.99351815537916111
		 855 1.3383962829458744;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "DA585762-2E43-732D-E0A7-35A01A2030E1";
	setAttr ".tan" 18;
	setAttr -s 118 ".ktv[0:117]"  0 1 25 1 26 0.93611011118264509 28 0.8174574605218432
		 29 0.75356757170448829 30 0.76600028227647599 31 0.79851250225441484 32 0.84392536403126839
		 33 0.89506 34 0.96648146112095723 35 1.0565253382327073 36 1.1336685735455427 37 1.1663881092697561
		 38 1.1663881092697561 40 1.1663881092697561 41 1.1462832536646752 52 1.1462832536646752
		 75 1.1462832536646752 91 1.1462832536646752 93 1.1860063818839282 95 0.2390954535697446
		 96 0.01 97 0.01 98 0.74339214791015185 99 1.1571079925293717 100 1.1571079925293717
		 102 1.4512926059771383 109 1.4512926059771383 118 1.4512926059771383 119 1.4512926059771383
		 123 1.4512926059771383 124 1.4512926059771383 125 1.4512926059771383 126 1.4512926059771383
		 135 1.4512926059771383 136 1.4480698819857822 140 1.4480698819857822 144 1.4216667005985892
		 147 1.2128445325051593 151 1.1168449389728159 159 1.0913754145320638 163 1.089080473959527
		 169 1.0850677994539568 170 1.0850677994539568 183 1.0850677994539568 184 1.0850677994539568
		 201 1.0850677994539568 203 1.0850677994539568 206 1.0850677994539568 224 1.0877144973103421
		 236 1.0926682140780029 237 1.0941613910409675 238 1.0959674095619993 244 1.1083322818453589
		 245 1.1100448256871585 260 1.1393428245604937 262 1.0907124020650367 264 1.0850677994539568
		 267 1.0854237047881767 270 1.0868192769653728 272 1.0897069177072416 293 1.1142160171556763
		 295 1.118462048771379 297 1.1226883902210667 322 1.1226883902210667 325 1.2068234472024018
		 327 1.2081307272784239 335 1.2081307272784239 336 1.2128983263029953 337 1.2128983263029953
		 355 1.2128983263029953 358 1.1997861051718828 360 1.0868192769653728 362 1.0897069177072416
		 393 1.0897069177072416 396 1.0968167712844761 400 1.2988002520440365 412 1.2988002520440365
		 423 1.2988002520440365 433 1.2988002520440365 434 1.2988002520440365 439 1.2990188494665473
		 446 1.2990188494665473 462.80769323979592 1.2990188494665473 463.92307801870749 1.2989368754331059
		 465.03846322278912 1.2989611640356071 467.26923214285716 1.2990188494665473 472.84615603741497 1.2990188494665473
		 476.19231079931973 1.3071199591485467 480.6538494897959 1.31686246849399 487.34615795068027 1.3332742323801139
		 489.0384668367347 1.3332742323801139 491.26923660714283 1.3332742323801139 493.50000595238095 1.2988002520440365
		 495.73077551020407 1.2988002520440365 497.96154549319726 1.2988002520440365 501.30769940476188 1.2988002520440365
		 512 1.2988002520440365 516 1.2988002520440365 519 1.2009303465863872 521 1.4692049750582086
		 523 1.2988002520440365 524 1.2988002520440365 527 1.2988002520440365 530 1.2988002520440365
		 532 1.2988002520440365 535 1.2988002520440365 539 1.2988002520440365 561 1.2988002520440365
		 566 1.4241875438059695 568 1.4455989016933319 569 1.4646744063250281 571 1.4752410013637574
		 574 1.0000739875606424 576 1.0001024673834873 581 1.0002201144093081 851 1.1571079925293717
		 855 1.2988002520440365;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "0D6719C4-6D45-26F3-1493-E799E0542CC7";
	setAttr ".tan" 18;
	setAttr -s 118 ".ktv[0:117]"  0 1 25 1 26 0.93611011118264509 28 0.8174574605218432
		 29 0.75356757170448829 30 0.76600028227647599 31 0.79851250225441484 32 0.84392536403126839
		 33 0.89506 34 0.96648146112095723 35 1.0565253382327073 36 1.1336685735455427 37 1.1663881092697561
		 38 1.1663881092697561 40 1.1663881092697561 41 1.1396374025198091 52 1.1396374025198091
		 75 1.1396374025198091 91 1.1396374025198091 93 1.1860063818839282 95 0.2390954535697446
		 96 0.01 97 0.01 98 0.88967239544947752 99 1.3033882400686974 100 1.3033882400686974
		 102 1.4512926059771383 109 1.4512926059771383 118 1.4512926059771383 119 1.4512926059771383
		 123 1.4512926059771383 124 1.4512926059771383 125 1.4512926059771383 126 1.4512926059771383
		 135 1.4512926059771383 136 1.44967328230498 140 1.44967328230498 144 1.4312145528834257
		 147 1.2852248768086845 151 1.2181105963132193 159 1.2003045958448231 163 1.1987001798297308
		 169 1.1958948787613142 170 1.1958948787613142 183 1.1958948787613142 184 1.1958948787613142
		 201 1.1958948787613142 203 1.1958948787613142 206 1.1958948787613142 224 1.1978136235151611
		 236 1.2014048600581089 237 1.2024873506254934 238 1.2037966381794996 244 1.2127606511167701
		 245 1.2140021734553545 260 1.2352419917824842 262 1.1999869785155159 264 1.1958948787613142
		 267 1.1961528951764684 270 1.1971646263747049 272 1.19925804459813 293 1.2170261120315711
		 295 1.2201043065703405 297 1.2231682265659645 322 1.2231682265659645 325 1.2841626082284145
		 327 1.2851103313625927 335 1.2851103313625927 336 1.2885666403609066 337 1.2885666403609066
		 355 1.2885666403609066 358 1.2790608309063418 360 1.1971646263747049 362 1.19925804459813
		 393 1.19925804459813 396 1.209336964118672 400 1.4314576201920337 412 1.4314576201920337
		 423 1.4314576201920337 433 1.4314576201920337 434 1.4314576201920337 439 1.431457565978997
		 446 1.431457565978997 462.80769323979592 1.431457565978997 463.92307801870749 1.4314575863088859
		 465.03846322278912 1.4314575802852152 467.26923214285716 1.431457565978997 472.84615603741497 1.431457565978997
		 476.19231079931973 1.4314445000021041 480.6538494897959 1.4314257884858883 487.34615795068027 1.4313541315146534
		 489.0384668367347 1.4313541315146534 491.26923660714283 1.4313541315146534 493.50000595238095 1.4314576201920337
		 495.73077551020407 1.4314576201920337 497.96154549319726 1.4314576201920337 501.30769940476188 1.4314576201920337
		 512 1.4314576201920337 516 1.4314576201920337 519 1.3235914400505202 521 1.4765304541076258
		 523 1.4314576201920337 524 1.4314576201920337 527 1.4314576201920337 530 1.4314576201920337
		 532 1.4314576201920337 535 1.4314576201920337 539 1.4314576201920337 561 1.4314576201920337
		 566 1.465465901457335 568 1.4712732163061795 569 1.4764469872496016 571 1.4793129215164962
		 574 1.0002024809267558 576 1.0002802771206856 581 1.0006016446687183 851 1.3033882400686974
		 855 1.4314576201920337;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "046D1456-EE45-B2C5-422F-588B995632BB";
	setAttr ".tan" 18;
	setAttr -s 118 ".ktv[0:117]"  0 1 25 1 26 0.93611011118264509 28 0.8174574605218432
		 29 0.75356757170448829 30 0.76990000358748589 31 0.80891175908377466 32 0.85562452796429811
		 33 0.89506 34 0.92878415511452816 35 0.96293202676846945 36 0.98937888503817606 37 1
		 38 1 40 1 41 1 52 1 75 1 91 1 93 1 95 0.26037453096241647 96 0.01 97 0.01 98 0.40826061469213615
		 99 0.82197645931135599 100 0.82197645931135599 102 1 109 1 118 1 119 1 123 1 124 1
		 125 1 126 1 135 1 136 0.99805278410705012 140 0.99805278410705012 144 0.98123390774212083
		 147 0.84821379263116459 151 0.78706187040534059 159 0.77083773527705124 163 0.7693758538019243
		 169 0.76681977257018963 170 0.76681977257018963 183 0.76681977257018963 184 0.76681977257018963
		 201 0.76681977257018963 203 0.76681977257018963 206 0.76681977257018963 224 0.76851713103360675
		 236 0.77169400785793896 237 0.77265159980571374 238 0.77380982072404247 244 0.78173955874404266
		 245 0.78283783325121337 260 0.80162698450580983 262 0.77043972261149407 264 0.76681977257018963
		 267 0.76704801884686835 270 0.76794301569758883 272 0.76979489366722365 293 0.78551286739783566
		 295 0.78823589741105082 297 0.79094629988922227 322 0.79094629988922227 325 0.84490310145341141
		 327 0.84574147554123547 335 0.84574147554123547 336 0.84879899286797245 337 0.84879899286797245
		 355 0.84879899286797245 358 0.84038997124225268 360 0.76794301569758883 362 0.76979489366722365
		 393 0.76979489366722365 396 0.84067795843187665 400 1.1126775775517181 412 1.1126775775517181
		 423 1.1126775775517181 433 1.1126775775517181 434 1.1126775775517181 439 1.1125528135357983
		 446 1.1125528135357983 462.80769323979592 1.1125528135357983 463.92307801870749 1.1125996000417682
		 465.03846322278912 1.1125857373733326 467.26923214285716 1.1125528135357983 472.84615603741497 1.1125528135357983
		 476.19231079931973 1.1071646126240866 480.6538494897959 1.0987431856053629 487.34615795068027 1.0802762497859217
		 489.0384668367347 1.0802762497859217 491.26923660714283 1.0802762497859217 493.50000595238095 1.1126775775517181
		 495.73077551020407 1.1126775775517181 497.96154549319726 1.1126775775517181 501.30769940476188 1.1126775775517181
		 512 1.1126775775517181 516 1.1126775775517181 519 1.0676572386219971 521 1.0609659181783473
		 523 1.1126775775517181 524 1.1126775775517181 527 1.1126775775517181 530 1.1126775775517181
		 532 1.1126775775517181 535 1.1126775775517181 539 1.1126775775517181 561 1.1126775775517181
		 566 1.0939588752000955 568 1.0874507264240978 569 1.0801249186818371 571 1.0656452675711947
		 574 0.99246850263850173 576 0.98954376485322715 581 0.9883251808911524 851 0.82197645931135599
		 855 1.1126775775517181;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "40B37D74-BF41-A5BD-A018-9288F8EEA4A4";
	setAttr ".tan" 18;
	setAttr -s 118 ".ktv[0:117]"  0 1 25 1 26 0.93611011118264509 28 0.8174574605218432
		 29 0.75356757170448829 30 0.76990000358748589 31 0.80891175908377466 32 0.85562452796429811
		 33 0.89506 34 0.92878415511452816 35 0.96293202676846945 36 0.98937888503817606 37 1
		 38 1 40 1 41 1 52 1 75 1 91 1 93 1 95 0.26037453096241647 96 0.01 97 0.01 98 0.50625956422770801
		 99 0.91997540884692786 100 0.91997540884692786 102 1 109 1 118 1 119 1 123 1 124 1
		 125 1 126 1 135 1 136 0.99912696568391768 140 0.99912696568391768 144 0.98887966469135691
		 147 0.90783399148280775 151 0.87057572644030112 159 0.86069078571083413 163 0.85980009960517301
		 169 0.85824274623776031 170 0.85824274623776031 183 0.85824274623776031 184 0.85824274623776031
		 201 0.85824274623776031 203 0.85824274623776031 206 0.85824274623776031 224 0.85931072986169277
		 236 0.8613096313882489 237 0.86191215144554678 238 0.86264090792234949 244 0.86763032561458242
		 245 0.86832136360892531 260 0.88014356044005371 262 0.8605204309147988 264 0.85824274623776031
		 267 0.85838635955867648 270 0.85894949457148717 272 0.86011470238569854 293 0.87000450404368157
		 295 0.87171784363827476 297 0.8734232379455712 322 0.8734232379455712 325 0.90737303800979352
		 327 0.9079005457907503 335 0.9079005457907503 336 0.90982434592208561 337 0.90982434592208561
		 355 0.90982434592208561 358 0.90453336138162344 360 0.85894949457148717 362 0.86011470238569854
		 393 0.86011470238569854 396 0.94001471163382944 400 1.2453349456997151 412 1.2453349456997151
		 423 1.2453349456997151 433 1.2453349456997151 434 1.2453349456997151 439 1.2449898840696514
		 446 1.2449898840696514 462.80769323979592 1.2449898840696514 463.92307801870749 1.2451192821809254
		 465.03846322278912 1.2450809419998072 467.26923214285716 1.2449898840696514 472.84615603741497 1.2449898840696514
		 476.19231079931973 1.231341225966152 480.6538494897959 1.210082513431322 487.34615795068027 1.1738572032650934
		 489.0384668367347 1.1738572032650934 491.26923660714283 1.1738572032650934 493.50000595238095 1.2453349456997151
		 495.73077551020407 1.2453349456997151 497.96154549319726 1.2453349456997151 501.30769940476188 1.2453349456997151
		 512 1.2453349456997151 516 1.2453349456997151 519 1.1949471222479391 521 1.0658735476345711
		 523 1.2453349456997151 524 1.2453349456997151 527 1.2453349456997151 530 1.2453349456997151
		 532 1.2453349456997151 535 1.2453349456997151 539 1.2453349456997151 561 1.2453349456997151
		 566 1.1487060024713189 568 1.1233757421861663 569 1.0971773100482896 571 1.0683732086587556
		 574 0.99541999642279877 576 0.99361565717751588 581 0.99299513841773557 851 0.91997540884692786
		 855 1.2453349456997151;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "042AB39A-744B-237A-DE41-F18DFE246954";
	setAttr ".tan" 18;
	setAttr -s 118 ".ktv[0:117]"  0 1 25 1 26 0.93611011118264509 28 0.8174574605218432
		 29 0.75356757170448829 30 0.77514251104945209 31 0.82568778296206646 32 0.88393406825891563
		 33 0.92861204775658357 34 0.95709369540914557 35 0.97970805064676125 36 0.99462139250014225
		 37 1 38 1 40 1 41 1 52 1 75 1 91 1 93 1.1860063818839282 95 0.2390954535697446 96 0.01
		 97 0.01 98 0.52052895391092058 99 0.93424479853014042 100 0.93424479853014042 102 1
		 109 1 118 1 119 1 123 1 124 1 125 1 126 1 135 1 136 0.99927924711094485 140 0.99927924711094485
		 144 0.97719378056331918 147 0.80252032208126156 151 0.72221955148652406 159 0.70091506087339628
		 163 0.6989954121575741 169 0.69563893070711269 170 0.69563893070711269 183 0.69563893070711269
		 184 0.69563893070711269 201 0.69563893070711269 203 0.69563893070711269 206 0.69563893070711269
		 224 0.69806601728957496 236 0.7026086965648467 237 0.70397797631217784 238 0.70563413940971442
		 244 0.71697302931752871 245 0.71854347385099981 260 0.74541045444982867 262 0.70081516917635511
		 264 0.69563893070711269 267 0.69596530459192463 270 0.69724507836661476 272 0.69989311546032873
		 293 0.72236855831302005 295 0.72626227301805135 297 0.73013793135989558 322 0.73013793135989558
		 325 0.80729183369198187 327 0.80849064145327543 335 0.80849064145327543 336 0.81286264621202842
		 337 0.81286264621202842 355 0.81286264621202842 358 0.80083841915610565 360 0.69724507836661476
		 362 0.69989311546032873 393 0.69989311546032873 396 0.80720350567178678 400 1.1406278037506838
		 412 1.1406278037506838 423 1.1406278037506838 433 1.1406278037506838 434 1.1406278037506838
		 439 1.1404348160425926 446 1.1404348160425926 462.80769323979592 1.1404348160425926
		 463.92307801870749 1.1405071864331269 465.03846322278912 1.14048574335445 467.26923214285716 1.1404348160425926
		 472.84615603741497 1.1404348160425926 476.19231079931973 1.1327367462662918 480.6538494897959 1.1207423561098986
		 487.34615795068027 1.0997170780200753 489.0384668367347 1.0997170780200753 491.26923660714283 1.0997170780200753
		 493.50000595238095 1.1406278037506838 495.73077551020407 1.1406278037506838 497.96154549319726 1.1406278037506838
		 501.30769940476188 1.1406278037506838 512 1.1406278037506838 516 1.1406278037506838
		 519 0.95967416333704514 521 0.99742885756459576 523 1.1406278037506838 524 1.1406278037506838
		 527 1.1406278037506838 530 1.1406278037506838 532 1.1406278037506838 535 1.1406278037506838
		 539 1.1406278037506838 561 1.1406278037506838 566 1.0392210792084866 568 1.0219046858096992
		 569 1.0064774091175563 571 0.99793169625156808 574 0.99991782051879086 576 0.99988632397347155
		 581 0.99975621519784275 851 0.93424479853014042 855 1.1406278037506838;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "1F3CCB4F-9940-DC9B-9EF5-8BB9CF041A72";
	setAttr ".tan" 18;
	setAttr -s 118 ".ktv[0:117]"  0 1 25 1 26 0.93611011118264509 28 0.8174574605218432
		 29 0.75356757170448829 30 0.77514251104945209 31 0.82568778296206646 32 0.88393406825891563
		 33 0.92861204775658357 34 0.95709369540914557 35 0.97970805064676125 36 0.99462139250014225
		 37 1 38 1 40 1 41 1 52 1 75 1 91 1 93 1.1860063818839282 95 0.2390954535697446 96 0.01
		 97 0.01 98 0.55128860659638923 99 0.96500445121560907 100 0.96500445121560907 102 1
		 109 1 118 1 119 1 123 1 124 1 125 1 126 1 135 1 136 0.99961640840075616 140 0.99961640840075616
		 144 0.98787475823054138 147 0.89501031096631345 151 0.85231872667540154 159 0.84099227924471032
		 163 0.83997170566423918 169 0.83818724569328285 170 0.83818724569328285 183 0.83818724569328285
		 184 0.83818724569328285 201 0.83818724569328285 203 0.83818724569328285 206 0.83818724569328285
		 224 0.83947755274007052 236 0.84189256797790069 237 0.84262051535306715 238 0.84350097793352163
		 244 0.84952904864864209 245 0.85036394084522426 260 0.86464717846973793 262 0.84093907870203422
		 264 0.83818724569328285 267 0.83836075517024311 270 0.83904111866930764 272 0.84044888918184857
		 293 0.8523974626287345 295 0.85446747016714952 297 0.85652787843834921 322 0.85652787843834921
		 325 0.89754504881274333 327 0.89818236851667066 335 0.89818236851667066 336 0.90050664841239869
		 337 0.90050664841239869 355 0.90050664841239869 358 0.89411423331911732 360 0.83904111866930764
		 362 0.84044888918184857 393 0.84044888918184857 396 0.93837960563482248 400 1.2766174970227786
		 412 1.2766174970227786 423 1.2766174970227786 433 1.2766174970227786 434 1.2766174970227786
		 439 1.276215337041412 446 1.276215337041412 462.80769323979592 1.276215337041412
		 463.92307801870749 1.2763661470344245 465.03846322278912 1.2763214625920505 467.26923214285716 1.276215337041412
		 472.84615603741497 1.276215337041412 476.19231079931973 1.2604842976731987 480.6538494897959 1.2364879490221272
		 487.34615795068027 1.1963271318388951 489.0384668367347 1.1963271318388951 491.26923660714283 1.1963271318388951
		 493.50000595238095 1.2766174970227786 495.73077551020407 1.2766174970227786 497.96154549319726 1.2766174970227786
		 501.30769940476188 1.2766174970227786 512 1.2766174970227786 516 1.2766174970227786
		 519 1.0742131375339636 521 0.99882917638186752 523 1.2766174970227786 524 1.2766174970227786
		 527 1.2766174970227786 530 1.2766174970227786 532 1.2766174970227786 535 1.2766174970227786
		 539 1.2766174970227786 561 1.2766174970227786 566 1.0792575240822315 568 1.0455559826110794
		 569 1.0155310811634373 571 0.99889922891100313 574 0.99995626329203724 576 0.99993950052858083
		 581 0.99987025539050789 851 0.96500445121560907 855 1.2766174970227786;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "314AFC0E-F741-64F9-B097-A29AA8DE8394";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 0 25 0 26 -0.041481481481481473 28 -0.1185185185185185
		 29 -0.16 30 -0.1339458416679884 31 -0.074966743956229598 32 -0.011837772791137569
		 33 0.026666005900873563 34 0.03012423377865121 35 0.037732335109762032 36 0.04534043644087285
		 37 0.0487986643186505 38 0.0487986643186505 40 0.0487986643186505 41 0.0487986643186505
		 52 0.0487986643186505 75 0.0487986643186505 91 0.0487986643186505 93 0 95 0 96 0
		 97 0 98 0 99 0 100 0 102 0 104 0 109 0 118 0 119 0 123 0 124 0 125 0 126 0 135 0
		 136 0 140 0 144 -0.0043641371756942878 147 -0.038880000000000005 151 -0.054747610377787907
		 159 -0.058957424976609524 163 -0.059336751820664543 169 -0.060000000000000005 170 -0.060000000000000005
		 183 -0.060000000000000005 184 -0.060000000000000005 201 -0.060000000000000005 203 -0.060000000000000005
		 206 -0.060000000000000005 224 -0.059505027330705659 236 -0.058578607110316039 237 -0.058299360355608329
		 238 -0.05796160748140191 244 -0.055649188697061806 245 -0.055328917006579992 260 -0.049849746548066481
		 262 -0.058944373640998922 264 -0.060000000000000005 267 -0.059933440300761982 270 -0.059672447122385695
		 272 -0.059132414476604951 293 -0.054548840893876314 295 -0.053754768537765805 297 -0.052964378541546807
		 322 -0.052964378541546807 325 -0.037229845929592949 327 -0.036985364714186009 335 -0.036985364714186009
		 336 -0.036093751336548616 337 -0.036093751336548616 355 -0.036093751336548616 358 -0.038545935698275621
		 360 -0.059672447122385695 362 -0.059132414476604951 393 -0.059132414476604951 396 -0.063723490895554666
		 400 -0.072175245212257558 412 -0.072175245212257558 423 -0.072175245212257558 433 -0.072175245212257558
		 434 -0.072175245212257558 439 -0.072027927318545404 446 -0.072027927318545404 462.80769323979592 -0.072027927318545404
		 463.92307801870749 -0.072083171528687456 465.03846322278912 -0.072066802873830549
		 467.26923214285716 -0.072027927318545404 472.84615603741497 -0.072027927318545404
		 476.19231079931973 -0.066568400845748582 480.6538494897959 -0.060002696914953177
		 487.34615795068027 -0.048942427036042846 489.0384668367347 -0.048942427036042846
		 491.26923660714283 -0.048942427036042846 493.50000595238095 -0.072175245212257558
		 495.73077551020407 -0.072175245212257558 497.96154549319726 -0.072175245212257558
		 501.30769940476188 -0.072175245212257558 512 -0.072175245212257558 516 -0.072175245212257558
		 519 -0.025698322834301058 521 0 523 -0.072175245212257558 524 -0.072175245212257558
		 527 -0.072175245212257558 530 -0.072175245212257558 532 -0.072175245212257558 535 -0.072175245212257558
		 539 -0.072175245212257558 561 -0.072175245212257558 566 -0.020884040860027493 568 -0.012125463196953219
		 569 -0.0043223948601405623 571 0 574 0 576 0 581 0 851 0 855 -0.072175245212257558;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "68303AA6-3443-22E0-16B3-49916B51BB47";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 0 25 0 26 -0.068729060020532334 28 -0.13745812004106467
		 29 -0.11576168010741197 30 -0.063572872202943956 31 -0.00024246417239563722 32 0.054878776139497994
		 33 0.082440080888001796 34 0.088091122506478159 35 0.090993008742993042 36 0.092062124724866939
		 37 0.092214855579420357 38 0.092214855579420357 40 0.092214855579420357 41 0.08088752832933542
		 52 0.08088752832933542 75 0.08088752832933542 91 0.08088752832933542 93 0 95 0 96 0
		 97 0 98 0 99 0 100 0 102 0 104 0 109 0 118 0 119 0 123 0 124 0 125 0 126 0 135 0
		 136 0 140 0 144 0 147 0 151 0 159 0 163 0 169 0 170 0 183 0 184 0 201 0 203 0 206 0
		 224 0 236 0 237 0 238 0 244 0 245 0 260 0 262 0 264 0 267 0 270 0 272 0 293 0 295 0
		 297 0 322 0 325 0 327 0 335 0 336 0 337 0 355 0 358 0 360 0 362 0 393 0 396 -0.0015231681380999294
		 400 -0.0043271822105111629 412 -0.0043271822105111629 423 -0.0043271822105111629
		 433 -0.0043271822105111629 434 -0.0043271822105111629 439 -0.0043183499389049286
		 446 -0.0043183499389049286 462.80769323979592 -0.0043183499389049286 463.92307801870749 -0.004321662040757266
		 465.03846322278912 -0.0043206806772454623 467.26923214285716 -0.0043183499389049286
		 472.84615603741497 -0.0043183499389049286 476.19231079931973 -0.0039910304298208209
		 480.6538494897959 -0.0035973913480931699 487.34615795068027 -0.0029342858342466414
		 489.0384668367347 -0.0029342858342466414 491.26923660714283 -0.0029342858342466414
		 493.50000595238095 -0.0043271822105111629 495.73077551020407 -0.0043271822105111629
		 497.96154549319726 -0.0043271822105111629 501.30769940476188 -0.0043271822105111629
		 512 -0.0043271822105111629 516 -0.0043271822105111629 519 0.34351635228502275 521 0
		 523 -0.0043271822105111629 524 -0.0043271822105111629 527 -0.0043271822105111629
		 530 -0.0043271822105111629 532 -0.0043271822105111629 535 -0.0043271822105111629
		 539 -0.0043271822105111629 561 -0.0043271822105111629 566 -0.0012520781859117511
		 568 -0.00072696793042766061 569 -0.0002591441163878257 571 0 574 0 576 0 581 0 851 0
		 855 -0.0043271822105111629;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "362E2EC0-7843-D735-28B8-BDB9659F3334";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 0 25 0 26 0.041481481481481473 28 0.1185185185185185
		 29 0.16 30 0.15151574916272742 31 0.13096865223251999 32 0.10571719258179316 33 0.083119853582962408
		 34 0.071610562858027582 35 0.046290123263170967 36 0.020969683668314351 37 0.0094603929433795253
		 38 0.0094603929433795253 40 0.0094603929433795253 41 0.0094603929433795253 52 0.0094603929433795253
		 75 0.0094603929433795253 91 0.0094603929433795253 93 0 95 0 96 0 97 0 98 0 99 0 100 0
		 102 0 104 0 109 0 118 0 119 0 123 0 124 0 125 0 126 0 135 0 136 0 140 0 144 0.0043641371756942878
		 147 0.038880000000000005 151 0.054747610377787907 159 0.058957424976609524 163 0.059336751820664543
		 169 0.060000000000000005 170 0.060000000000000005 183 0.060000000000000005 184 0.060000000000000005
		 201 0.060000000000000005 203 0.060000000000000005 206 0.060000000000000005 224 0.059505027330705659
		 236 0.058578607110316039 237 0.058299360355608329 238 0.05796160748140191 244 0.055649188697061806
		 245 0.055328917006579992 260 0.049849746548066481 262 0.058944373640998922 264 0.060000000000000005
		 267 0.059933440300761982 270 0.059672447122385695 272 0.059132414476604951 293 0.054548840893876314
		 295 0.053754768537765805 297 0.052964378541546807 322 0.052964378541546807 325 0.037229845929592949
		 327 0.036985364714186009 335 0.036985364714186009 336 0.036093751336548616 337 0.036093751336548616
		 355 0.036093751336548616 358 0.038545935698275621 360 0.059672447122385695 362 0.059132414476604951
		 393 0.059132414476604951 396 0.055945922603289393 400 0.049281513313417458 412 0.049281513313417458
		 423 0.049281513313417458 433 0.049281513313417458 434 0.049281513313417458 439 0.049180924133305506
		 446 0.049180924133305506 462.80769323979592 0.049180924133305506 463.92307801870749 0.049218645075847486
		 465.03846322278912 0.049207468500279496 467.26923214285716 0.049180924133305506 472.84615603741497 0.049180924133305506
		 476.19231079931973 0.045453140102051502 480.6538494897959 0.040970054180751447 487.34615795068027 0.033418062695519335
		 489.0384668367347 0.033418062695519335 491.26923660714283 0.033418062695519335 493.50000595238095 0.049281513313417458
		 495.73077551020407 0.049281513313417458 497.96154549319726 0.049281513313417458 501.30769940476188 0.049281513313417458
		 512 0.049281513313417458 516 0.049281513313417458 519 0.02629470458519392 521 0 523 0.049281513313417458
		 524 0.049281513313417458 527 0.049281513313417458 530 0.049281513313417458 532 0.049281513313417458
		 535 0.049281513313417458 539 0.049281513313417458 561 0.049281513313417458 566 0.014259697139298529
		 568 0.0082793092592156423 569 0.0029513465346659891 571 0 574 0 576 0 581 0 851 0
		 855 0.049281513313417458;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "1FCA9324-1947-C684-1CA0-EF99555D00EC";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 0 25 0 26 -0.068729060020532334 28 -0.13745812004106467
		 29 -0.11594055949392815 30 -0.064189214395359989 31 -0.00140608955962232 32 0.053206810199022778
		 33 0.08044748006631311 34 0.085961934359169656 35 0.088793681158204102 36 0.089836956294690476
		 37 0.089985995599902807 38 0.089985995599902807 40 0.089985995599902807 41 0.078680897973061589
		 52 0.078680897973061589 75 0.078680897973061589 91 0.078680897973061589 93 0 95 0
		 96 0 97 0 98 0 99 0 100 0 102 0 104 0 109 0 118 0 119 0 123 0 124 0 125 0 126 0 135 0
		 136 0 140 0 144 0 147 0 151 0 159 0 163 0 169 0 170 0 183 0 184 0 201 0 203 0 206 0
		 224 0 236 0 237 0 238 0 244 0 245 0 260 0 262 0 264 0 267 0 270 0 272 0 293 0 295 0
		 297 0 322 0 325 0 327 0 335 0 336 0 337 0 355 0 358 0 360 0 362 0 393 0 396 -0.0015231681380999294
		 400 -0.0043271822105111629 412 -0.0043271822105111629 423 -0.0043271822105111629
		 433 -0.0043271822105111629 434 -0.0043271822105111629 439 -0.0043183499389049286
		 446 -0.0043183499389049286 462.80769323979592 -0.0043183499389049286 463.92307801870749 -0.004321662040757266
		 465.03846322278912 -0.0043206806772454623 467.26923214285716 -0.0043183499389049286
		 472.84615603741497 -0.0043183499389049286 476.19231079931973 -0.0039910304298208209
		 480.6538494897959 -0.0035973913480931699 487.34615795068027 -0.0029342858342466414
		 489.0384668367347 -0.0029342858342466414 491.26923660714283 -0.0029342858342466414
		 493.50000595238095 -0.0043271822105111629 495.73077551020407 -0.0043271822105111629
		 497.96154549319726 -0.0043271822105111629 501.30769940476188 -0.0043271822105111629
		 512 -0.0043271822105111629 516 -0.0043271822105111629 519 0.34351635228502275 521 0
		 523 -0.0043271822105111629 524 -0.0043271822105111629 527 -0.0043271822105111629
		 530 -0.0043271822105111629 532 -0.0043271822105111629 535 -0.0043271822105111629
		 539 -0.0043271822105111629 561 -0.0043271822105111629 566 -0.0012520781859117511
		 568 -0.00072696793042766061 569 -0.0002591441163878257 571 0 574 0 576 0 581 0 851 0
		 855 -0.0043271822105111629;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "3DAA8D68-4147-A891-E436-119FA99BB992";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 0 25 0 26 0 28 0 29 0 30 0.0013501755181265333
		 31 0.0049097291568237257 32 0.0099422015425680629 33 0.015711133301835923 34 0.021480065061103819
		 35 0.02651253744684812 36 0.03007209108554533 37 0.031422266603671846 38 0.031422266603671846
		 40 0.031422266603671846 41 0.031422266603671846 52 0.031422266603671846 75 0.031422266603671846
		 91 0.031422266603671846 93 -0.0036977766893436987 95 -0.044837075409889585 96 -0.012331205361116282
		 97 -0.012331205361116282 98 -0.013158025702410602 99 -0.01640624529098347 100 -0.01640624529098347
		 102 -0.016406245290983511 103 -0.016406245290983525 119 -0.016406245290983525 123 -0.016406245290983525
		 124 -0.016406245290983498 125 -0.016406245290983477 126 -0.01640624529098347 135 -0.01640624529098347
		 136 -0.016225481447621391 140 -0.016225481447621391 144 -0.016225481447621391 147 -0.016225481447621391
		 151 -0.016225481447621391 159 -0.016225481447621391 163 -0.016225481447621391 169 -0.016225481447621391
		 170 -0.029605285590071577 183 -0.029605285590071577 184 0 201 0 203 0 206 0 224 -0.00028735428769800629
		 236 -0.00082518362465636933 237 -0.0054263586634399489 238 -0.0099830434641904661
		 244 -0.011130468237794303 245 -0.011267762112942756 260 -0.013601446866978846 262 -0.0014145504741657992
		 264 0 267 -3.8640951612952008e-05 270 -0.00019015943640783998 272 -0.00050367310269417104
		 293 -0.0031646473416438131 295 -0.0036256426862880282 297 -0.0040845002524864532
		 322 -0.0040845002524864532 325 -0.013219116548402264 327 -0.013361049082998488 335 -0.013361049082998488
		 336 -0.021429781242338776 337 -0.021429781242338776 355 -0.021429781242338776 358 -0.019220860574522002
		 360 -0.00019015943640783998 362 -0.010471011594185776 393 -0.010471011594185776 396 -0.023391952442350848
		 400 -0.047178229912836545 412 -0.047178229912836545 423 -0.047178229912836545 433 -0.047178229912836545
		 434 -0.047178229912836545 439 -0.047178004925886842 446 -0.047178004925886842 462.80769323979592 -0.047178004925886842
		 463.92307801870749 -0.04717808929599298 465.03846322278912 -0.047178064297443013
		 467.26923214285716 -0.047178004925886842 472.84615603741497 -0.047178004925886842
		 476.19231079931973 -0.047090975824196531 480.6538494897959 -0.046948349724163868
		 487.34615795068027 -0.046367457748246618 489.0384668367347 -0.046367457748246618
		 491.26923660714283 -0.046367457748246618 493.50000595238095 -0.047178229912836545
		 495.73077551020407 -0.047178229912836545 497.96154549319726 -0.047178229912836545
		 501.30769940476188 -0.047178229912836545 512 -0.047178229912836545 516 -0.047178229912836545
		 519 0 521 0 523 -0.047178229912836545 524 -0.047178229912836545 527 -0.047178229912836545
		 530 -0.047178229912836545 532 -0.047178229912836545 535 -0.047178229912836545 539 -0.047178229912836545
		 561 -0.047178229912836545 566 -0.013651108192371204 568 -0.067390074865088079 569 -0.13679265602061902
		 571 0 574 0 576 0 581 0 851 0 855 -0.047178229912836545;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "5E2E44B9-874E-DDAA-8C83-B8BE06F873E4";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 0 25 -0.0030639944233753214 26 -0.0030639944233753214
		 28 -0.0030639944233753214 29 -0.0030639944233753214 30 -0.0030639944233753214 31 -0.0030639944233753214
		 32 -0.0030639944233753214 33 -0.0030639944233753214 34 -0.0030639944233753214 35 -0.0030639944233753214
		 36 -0.0030639944233753214 37 -0.0030639944233753214 38 -0.0030639944233753214 40 -0.0030639944233753214
		 41 -0.0030639944233753214 52 -0.0030639944233753214 75 -0.0030639944233753214 91 -0.0030639944233753214
		 93 0 95 0 96 0 97 0 98 0 99 0 100 0 102 -0.032431481339369995 103 -0.043782499808149494
		 119 -0.043782499808149494 123 -0.043782499808149494 124 -0.010976489836870426 125 0.016969370509032904
		 126 0.021829520134407344 135 0.021829520134407344 136 0.021963643489260928 140 0.021963643489260928
		 144 0.020308766597792741 147 0.0077312025082198477 151 0.003757499111035568 159 0.00254613341913417
		 163 0.0023086593236505523 169 0 170 -0.0094955830168786046 183 -0.0094955830168786046
		 184 0.010699002077975427 201 0.010699002077975427 203 0 206 0 224 0.00018019484593845777
		 236 0.00051745821267216215 237 -0.0090878735587984483 238 -0.01869320533026906 244 -0.018517923580954627
		 245 -0.018439720239315494 260 -0.014462189983101215 262 -0.0015308759708905946 264 0
		 267 0.00045374397254490637 270 0.00088465551443378716 272 0.0011698154561009179 293 0.0027782266328326899
		 295 0.0030558374044175308 297 0.0033320780623563319 322 0.0033320780623563319 325 0.0088312608889402101
		 327 0.0089167065048035322 335 0.0089167065048035322 336 -0.0018150576366903932 337 -0.0018150576366903932
		 355 -0.0018150576366903932 358 -0.0016025131396658558 360 0.00088465551443378716
		 362 0.0011698154561009179 393 0.0011698154561009179 396 0.00075804041555339462 400 0
		 412 0 423 0 433 0 434 0 439 -0.0085679251492752125 446 -0.0085679251492752125 462.80769323979592 -0.0085679251492752125
		 463.92307801870749 -0.0085679251492752125 465.03846322278912 -0.0085679251492752125
		 467.26923214285716 -0.0085679251492752125 472.84615603741497 -0.0085679251492752125
		 476.19231079931973 -0.0064007563430981528 480.6538494897959 -0.0036249671786253964
		 487.34615795068027 0.0010684021459477005 489.0384668367347 0.0010684021459477005
		 491.26923660714283 0.0010684021459477005 493.50000595238095 0 495.73077551020407 0
		 497.96154549319726 0 501.30769940476188 0 512 0 516 0 519 0 521 -0.0026532376057392341
		 523 0 524 0 527 0 530 0 532 0 535 0 539 0 561 0 566 -0.0017067754994877604 568 -0.00034871405947511117
		 569 0.001941514573739871 571 -0.0024017166637742733 574 -1.5965187207328585e-05 576 -2.2084089821577768e-05
		 581 -4.7360605682584166e-05 851 -0.012774406529180382 855 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "4040F6D5-F242-BBFF-BEEF-CE928D81FFA6";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 0 25 0 26 0 28 0 29 0 30 0 31 0 32 0 33 0
		 34 0 35 0 36 0 37 0 38 0 40 0 41 0 52 0 75 0 91 0 93 0 95 0 96 0 97 0 98 0 99 0 100 0
		 102 0 103 0 119 0 123 0 124 -0.00012698275511480563 125 -0.00023515325021259887 126 -0.00025396551022960616
		 135 -0.00025396551022960616 136 -2.1664664927554402e-06 140 -2.1664664927554402e-06
		 144 -2.0088872100732729e-06 147 -7.625962054499149e-07 151 -1.8965210205698198e-07
		 159 -3.764506423931986e-08 163 -2.3948415948521957e-08 169 0 170 0 183 0 184 0 201 0
		 203 0 206 0 224 -8.1926579621728018e-09 236 -2.2353750965037236e-08 237 -2.4972333133274428e-08
		 238 -3.6280458241182413e-08 244 -2.5889479644669044e-07 245 -3.5322369245865699e-07
		 260 -4.1317750447972491e-06 262 -4.2970460465891425e-07 264 0 267 0 270 0 272 0 293 -2.0801547409837941e-08
		 295 -3.1982796168695635e-08 297 -6.4725003307333017e-08 322 -6.4725003307333017e-08
		 325 -1.7645567758200933e-06 327 -1.8991076011601802e-06 335 -1.8991076011601802e-06
		 336 -2.541208405695106e-06 337 -2.541208405695106e-06 355 -2.541208405695106e-06
		 358 -2.2769227315028201e-06 360 0 362 0 393 0 396 0 400 0 412 0 423 0 433 0 434 0
		 439 0 446 0 462.80769323979592 0 463.92307801870749 0 465.03846322278912 0 467.26923214285716 0
		 472.84615603741497 0 476.19231079931973 -2.3416940382437279e-07 480.6538494897959 -5.699782194663265e-07
		 487.34615795068027 -1.8577804865085698e-06 489.0384668367347 -1.8577804865085698e-06
		 491.26923660714283 -1.8577804865085698e-06 493.50000595238095 0 495.73077551020407 0
		 497.96154549319726 0 501.30769940476188 0 512 0 516 0 519 3.1838699579164591 521 -1.8566036075108807
		 523 0 524 0 527 0 530 0 532 0 535 0 539 0 561 0 566 -1.3571992867669833 568 -1.5889570609807762
		 569 -1.7954314246667935 571 -1.909804859554816 574 0 576 0 581 0 851 0 855 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "6F66E602-5A4B-EB50-0900-4BA53B0AA4BD";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 25 1 26 1.0557849170413234 28 1.1593854772609236
		 29 1.2151703943022469 30 1.1910067523609649 31 1.1363072383346067 32 1.0777589699194039
		 33 1.042049064811589 34 1.0301820721126524 35 1.0240882109969822 36 1.0218431042701563
		 37 1.0215223747377526 38 1.0215223747377526 40 1.0215223747377526 41 1.0190349213800471
		 52 1.0190349213800471 75 1.0190349213800471 91 1.0190349213800471 93 1 95 1.0588290045663484
		 96 1.2269118747559153 97 1.2269118747559153 98 1.1485311304731622 99 1.1196631061071016
		 100 1.1404413239928406 102 1.0705347786330233 103 1.0460674877570872 119 1.0460674877570872
		 123 1.0460674877570872 124 1.0807781863641714 125 1.1103465592516863 126 1.1154888849712541
		 135 1.1154888849712541 136 1.1161979937479378 140 1.1161979937479378 144 1.1108554966535087
		 147 1.0699636334642464 151 1.0559860993512078 159 1.0517311376742866 163 1.0510291888901615
		 169 1.0448486723224881 170 1.0240376978277197 183 1.0240376978277197 184 1.0656596468172461
		 201 1.0656596468172461 203 1.0680916348094391 206 1.0448486723224881 224 1.0452086323840093
		 236 1.0458823549958078 237 1.0324575450329445 238 1.0190327350700812 244 1.0193330417409638
		 245 1.0194670259422365 260 1.0262816479679204 261 1.0405092023402234 262 1.0446100767211137
		 264 1.0448486723224881 267 1.0457032678460729 270 1.0888073318227365 272 1.0471344545289378
		 293 1.0477607624110643 295 1.0802783037815489 297 1.0487075781723327 322 1.0487075781723327
		 323 1.1070742373117648 325 1.0956749066416989 327 1.0934642858459613 335 1.0934642858459613
		 336 1.0803416111167474 337 1.0803416111167474 355 1.0803416111167474 358 1.0812220460701703
		 360 1.0888073318227365 362 1.0471344545289378 393 1.0471344545289378 396 1.0526686595464916
		 400 1.0337765820893829 412 1.0337765820893829 423 1.0337765820893829 433 1.0337765820893829
		 434 1.0337765820893829 439 0.98969193611431483 446 0.98969193611431483 462.80769323979592 0.98969193611431483
		 463.92307801870749 0.98969193611431483 465.03846322278912 0.98969193611431483 467.26923214285716 0.98969193611431483
		 472.84615603741497 0.98969193611431483 476.19231079931973 0.99673203811705025 480.6538494897959 1.0057492585570436
		 487.34615795068027 1.0209957860482686 489.0384668367347 1.0209957860482686 491.26923660714283 1.0209957860482686
		 493.50000595238095 1.0115653112878757 495.73077551020407 1 497.96154549319726 1 501.30769940476188 1
		 512 1 516 1 519 1.0424743127234792 521 1.0646877463984745 523 1.0207063224835589
		 524 1 527 1.0207063224835589 530 1 532 1.0207063224835589 535 1 539 1.0207063224835589
		 561 1.0207063224835589 566 1.0524076360287764 567 0.98407850518899409 568 1.057821008949414
		 569 1.0626438147127826 570 0.98075386575050838 571 1.0653153369836688 574 1.0000671204397731
		 576 1.0000928453767288 581 1.000199112270971 851 1.0537058396461176 855 1;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "68825CE3-D749-5504-29F1-6BB6B5DBC354";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 1 25 1 26 1 28 1 29 1 30 1.001744293953355
		 31 1.0062548674602423 32 1.0124482579908962 33 1.0192410030155508 34 1.0284350197166783
		 35 1.039911207935573 36 1.0497045791307011 37 1.0538501447605291 38 1.0538501447605291
		 40 1.0538501447605291 41 1.0533130682098948 52 1.0533130682098948 75 1.0533130682098948
		 91 1.0533130682098948 93 1 95 1 96 1 97 1 98 0.97790118615436106 99 0.97790118615436106
		 100 0.97790118615436106 102 1.0283316198217287 103 1.0459822716053073 119 1.0459822716053073
		 123 1.0459822716053073 124 1.0807355782882815 125 1.110340246944147 126 1.1154888849712541
		 135 1.1154888849712541 136 1.1129834860859513 140 1.1129834860859513 144 1.1078785643075777
		 147 1.0688321267672272 151 1.0555841864002773 159 1.0515803447608059 163 1.0509034425215293
		 169 1.0448486723224881 170 1.0240376978277197 183 1.0240376978277197 184 1.0656596468172461
		 201 1.0656596468172461 203 0.94596163901528352 206 1.0448486723224881 224 1.0454685483748998
		 236 1.0466287451791156 237 1.0333519691841078 238 1.0200751931891001 244 1.0205072296622919
		 245 1.0206999861588795 260 1.0305038485155116 262 1.0431806075745857 264 1.0448486723224881
		 267 1.0463434465198946 270 1.0901200097184693 272 1.0488077138287493 293 1.049885914343988
		 295 1.0504998522949069 297 1.0515158750562332 322 1.0515158750562332 325 1.1070940339971524
		 327 1.1111735873171149 335 1.1111735873171149 336 1.0984026299702512 337 1.0984026299702512
		 355 1.0984026299702512 358 1.0983363690082368 360 1.0901200097184693 362 1.0488077138287493
		 393 1.0488077138287493 396 1.0316273985610296 400 1.0337765820893829 412 1.0337765820893829
		 423 1.0337765820893829 433 1.0337765820893829 434 1.0337765820893829 439 0.98975349584317041
		 446 0.98975349584317041 462.80769323979592 0.98975349584317041 463.92307801870749 0.98975349584317041
		 465.03846322278912 0.98975349584317041 467.26923214285716 0.98975349584317041 472.84615603741497 0.98975349584317041
		 476.19231079931973 0.99903446793147643 480.6538494897959 1.0109218768333879 487.34615795068027 1.0310213861920121
		 489.0384668367347 1.0310213861920121 491.26923660714283 1.0310213861920121 493.50000595238095 0.87832973705176787
		 495.73077551020407 1.0349445308671668 497.96154549319726 1 501.30769940476188 1 512 1
		 516 1 519 1.031026676193104 521 1.132517138105555 523 1.0207063224835589 524 1 527 1.0207063224835589
		 530 1 532 1.0207063224835589 535 1 539 1.0207063224835589 561 1.0207063224835589
		 566 1.1033157031217788 568 1.1174222285028086 569 1.1299898149052474 571 1.1369514444239841
		 574 0.99790485046682742 576 0.99712913351485033 581 0.99691687879837199 851 0.97790118615436106
		 855 1;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "DA507E7D-EF4D-B23F-6F2C-FA9CDD7B834E";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 1 25 1 26 1 28 1 29 1 30 1 31 1 32 1 33 1
		 34 1 35 1 36 1 37 1 38 1 40 1 41 1 52 1 75 1 91 1 93 1 95 1 96 1 97 1 98 1 99 1 100 1
		 102 1 103 1 119 1 123 1 124 1 125 1 126 1 135 1 136 1 140 1 144 1 147 1 151 1 159 1
		 163 1 169 1 170 1 183 1 184 1 201 1 203 1 206 1 224 1 236 1 237 1 238 1 244 1 245 1
		 260 1 262 1 264 1 267 1 270 1 272 1 293 1 295 1 297 1 322 1 325 1 327 1 335 1 336 1
		 337 1 355 1 358 1 360 1 362 1 393 1 396 1 400 1 412 1 423 1 433 1 434 1 439 1 446 1
		 462.80769323979592 1 463.92307801870749 1 465.03846322278912 1 467.26923214285716 1
		 472.84615603741497 1 476.19231079931973 1 480.6538494897959 1 487.34615795068027 1
		 489.0384668367347 1 491.26923660714283 1 493.50000595238095 1 495.73077551020407 1
		 497.96154549319726 1 501.30769940476188 1 512 1 516 1 519 1 521 1 523 1 524 1 527 1
		 530 1 532 1 535 1 539 1 561 1 566 1 568 1 569 1 571 1 574 1 576 1 581 1 851 1 855 1;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "C11BFD3A-944D-5DC7-D8DF-10BE9846377E";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 0 25 0 26 0.12833333333333333 28 0.36555555555555552
		 29 0.49611111111111111 30 0.440105 31 0.30343671875 32 0.15427343749999997 33 0.059454218749999968
		 34 0.024810624999999982 35 0.0080410937500000005 36 0.0014078124999999941 37 9.1093749999999595e-05
		 38 0 40 0 41 0 52 0 75 0 91 0 93 0 95 0 96 0 97 0 98 0.5 99 0.5 100 0.5 102 0.5 103 0.5
		 119 0.5 123 0.5 124 0.49996768046544682 125 0.49994014901008677 126 0.49993536093089369
		 135 0.49993536093089369 136 0.49993482334286027 140 0.49993482334286027 144 0.49993956400740047
		 147 0.49997705781668683 151 0.49999429444670712 159 0.49999886747408595 163 0.49999927952834694
		 169 0.5 170 0.5 183 0.5 184 0.5 201 0.5 203 0.5 206 0.5 224 0.49999998812533897 236 0.49999996759986604
		 237 0.49999996380442191 238 0.49999994741411813 244 0.49999962475084775 245 0.49999948802798289
		 260 0.4999940112929871 262 0.49999937717447068 264 0.5 267 0.49999999943452489 270 0.49999999720478489
		 272 0.49999999267561085 293 0.49999989828817398 295 0.49999984803750097 297 0.49999970138649513
		 322 0.49999970138649513 325 0.49999455213418986 327 0.49999414484795973 335 0.49999414484795973
		 336 0.49999257798424734 337 0.49999257798424734 355 0.49999257798424734 358 0.49999334958318326
		 360 0.49999999720478489 362 0.49999999267561085 393 0.49999999267561085 396 0.3239999952537958
		 400 0 412 0 423 0 433 0 434 0 439 0.0010203977438624375 446 0.0010203977438624375
		 462.80769323979592 0.0010203977438624375 463.92307801870749 0.00063774858991402349
		 465.03846322278912 0.00075112611700984991 467.26923214285716 0.0010203977438624375
		 472.84615603741497 0.0010203977438624375 476.19231079931973 0.038835820942107954
		 480.6538494897959 0.084313184954268788 487.34615795068027 0.16092217077782048 489.0384668367347 0.16092217077782048
		 491.26923660714283 0.16092217077782048 493.50000595238095 0 495.73077551020407 0
		 497.96154549319726 0 501.30769940476188 0 512 0 516 0 519 0.5 521 0.027459230120675554
		 523 0 524 0 527 0 530 0 532 0 535 0 539 0 561 0 566 0.011176577637776502 568 0.013085109996962342
		 569 0.014785432697134429 571 0.015727301431659214 574 0.00062488958570637153 576 0.00086438809392559344
		 581 0.0018537301742511116 851 0.5 855 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "61C62095-304A-3503-7550-3F9E11F9038A";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 0 25 0 26 0 28 0 29 0 30 0.00231837783630502
		 31 0.0084304648592909287 32 0.017071691340064157 33 0.026977487549730964 34 0.036883283759397832
		 35 0.045524510240170998 36 0.05163659726315694 37 0.053954975099461934 38 0.053954975099461934
		 40 0.053954975099461934 41 0.053954975099461934 52 0.053954975099461934 75 0.053954975099461934
		 91 0.053954975099461934 93 0.0060788895153941359 95 0.025640951536139378 96 -0.0016939271038167517
		 97 -0.0016939271038167517 98 -0.0032482195885728694 99 0 100 0 102 -0.022454370999255086
		 103 -0.030313400848994365 119 -0.030313400848994365 123 -0.030313400848994365 124 -0.025474487998655513
		 125 -0.021352451126144797 126 -0.020635575148316855 135 -0.020635575148316855 136 -5.3415143374336716e-08
		 140 -5.3415143374336716e-08 144 -4.9529959825253663e-08 147 -1.8802130467766521e-08
		 151 -4.6759524121389596e-09 159 -9.2815490588174783e-10 163 -5.9045827653285306e-10
		 169 0 170 0 183 0 184 0.018117246847983957 201 0.018117246847983957 203 0 206 0 224 -2.065918725080791e-10
		 236 -5.636880351613672e-10 237 -6.2972005992673561e-10 238 -9.1487376112906779e-10
		 244 -6.5284747669771622e-09 245 -8.907139096515905e-09 260 -1.0418976933103053e-07
		 262 -1.0835736010427175e-08 264 0 267 0 270 0 272 -1.2742757772097821e-10 293 -2.4593052037269168e-09
		 295 -3.6991057889234622e-09 297 -7.3155991362681413e-09 322 -7.3155991362681413e-09
		 325 0.0023579093781578653 327 0.002631608856172224 335 0.002631608856172224 336 -0.0064205157271168493
		 337 -0.0064205157271168493 355 -0.0064205157271168493 358 -0.0057527820914967101
		 360 0 362 -1.2742757772097821e-10 393 -1.2742757772097821e-10 396 0.012440509006246693
		 400 0.035342355365965236 412 0.035342355365965236 423 0.035342355365965236 433 0.035342355365965236
		 434 0.035342355365965236 439 0.035272602540748571 446 0.035272602540748571 462.80769323979592 0.035272602540748571
		 463.92307801870749 0.035298759850204822 465.03846322278912 0.035291009536291856 467.26923214285716 0.035272602540748571
		 472.84615603741497 0.035272602540748571 476.19231079931973 0.032655154375824585 480.6538494897959 0.029454665057724771
		 487.34615795068027 0.024065363006515357 489.0384668367347 0.024065363006515357 491.26923660714283 0.024065363006515357
		 493.50000595238095 0.035342355365965236 495.73077551020407 0.035342355365965236 497.96154549319726 0.035342355365965236
		 501.30769940476188 0.035342355365965236 512 0.035342355365965236 516 0.035342355365965236
		 519 0 521 0.014809899519167238 523 0.027711218862598409 524 0.035342355365965236
		 527 0.027711218862598409 530 0.035342355365965236 532 0.027711218862598409 535 0.035342355365965236
		 539 0.027711218862598409 561 0.027711218862598409 566 0.018336362317008501 568 0.12950903423865465
		 569 0.015462432881953295 571 0.01525343160881882 574 0 576 0 581 0 851 0 855 0.035342355365965236;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "372A6062-384E-A305-D3CA-39A87E9B35C8";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 0 25 0.0031045548307301295 26 0.0031045548307301295
		 28 0.0031045548307301295 29 0.0031045548307301295 30 0.0011721677371138068 31 -0.0033146253718225995
		 32 -0.0083902722382102508 33 -0.012089220604180292 34 -0.013984382933997026 35 -0.015091700520847396
		 36 -0.015610164350246526 37 -0.015738765407709542 38 -0.015738765407709542 40 -0.015738765407709542
		 41 -0.015738765407709542 52 -0.015738765407709542 75 -0.015738765407709542 91 -0.015738765407709542
		 93 -0.0074399714972422579 95 -0.0070266397473954662 96 -0.0070266397473954662 97 -0.0070266397473954662
		 98 -0.0070266397473954662 99 -0.0070266397473954662 100 -0.0070266397473954662 102 -0.023390738810814049
		 103 -0.029118173483010556 119 -0.029118173483010556 123 -0.029118173483010556 124 -0.018072406615202791
		 125 -0.0086630496537372769 126 -0.0070266397473954662 135 -0.0070266397473954662
		 136 -0.0072534795296082463 140 -0.0072534795296082463 144 -0.0067258932018032323
		 147 -0.0025532247944221034 151 -0.0006349683434373715 159 -0.00012603827650406148
		 163 -8.0180951530994685e-05 169 0 170 0 183 0 184 0 201 0 203 0 206 0 224 -4.7396752231572054e-05
		 236 -0.00013610732631382221 237 0.004842140489993099 238 0.0098203883063000194 244 0.0097530807137407166
		 245 0.0097230508978790528 260 0.0081956928761530087 262 0.00086264632113644633 264 0
		 267 -0.0001278010015417822 270 -0.00024113416026891549 272 -0.00031602716736184961
		 293 -0.00073844051550540652 295 -0.00081134877464806405 297 -0.00088389720226363566
		 322 -0.00088389720226363566 325 -0.021402271325037522 327 -0.023599341459341158 335 -0.023599341459341158
		 336 -0.024628466999952539 337 -0.024628466999952539 355 -0.024628466999952539 358 -0.022092184384625492
		 360 -0.00024113416026891549 362 -0.00031602716736184961 393 -0.00031602716736184961
		 396 -0.00020478560445047852 400 0.0013259815231383976 412 0.0013259815231383976 423 0.0013259815231383976
		 433 0.0013259815231383976 434 0.0013259815231383976 439 0.0013115480729687613 446 0.0013115480729687613
		 462.80769323979592 0.0013115480729687613 463.92307801870749 0.001316960616782375
		 465.03846322278912 0.0013153569000968598 467.26923214285716 0.0013115480729687613
		 472.84615603741497 0.0013115480729687613 476.19231079931973 0.00077665172528615888
		 480.6538494897959 0.00013337779483691174 487.34615795068027 -0.00095025060995077373
		 489.0384668367347 -0.00095025060995077373 491.26923660714283 -0.00095025060995077373
		 493.50000595238095 0 495.73077551020407 0 497.96154549319726 0 501.30769940476188 0
		 512 0 516 0 519 0 521 0.0018303603237254077 523 0 524 0 527 0 530 0 532 0 535 0 539 0
		 561 0 566 0.0028321367627024323 568 0.0046554094849760187 569 0.003448859990098507
		 571 0.0018834218543806909 574 0 576 0 581 0 851 0 855 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "94EE442E-7341-E8E7-91CF-56987C81299C";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 0 25 0 26 0 28 0 29 0 30 0 31 0 32 0 33 0
		 34 0 35 0 36 0 37 0 38 0 40 0 41 0 52 0 75 0 91 0 93 0 95 0 96 0 97 0 98 0 99 0 100 0
		 102 0 103 0 119 0 123 0 124 0.00011185699442672688 125 0.00020714258227171284 126 0.00022371398885344932
		 135 0.00022371398885344932 136 1.9084042568358394e-06 140 1.9084042568358394e-06
		 144 1.7695952907773306e-06 147 6.717582984062155e-07 151 1.6706137855983267e-07 159 3.3160910211818574e-08
		 163 2.1095760813040088e-08 169 0 170 0 183 0 184 0 201 0 203 0 206 0 224 7.2167759723461733e-09
		 236 1.9691046983915088e-08 237 2.1997712410520593e-08 238 3.1958851511876553e-08
		 244 2.2805611499816671e-07 245 3.1114886870279668e-07 260 3.6396118334377698e-06
		 262 3.7851963067752827e-07 264 0 267 0 270 0 272 0 293 1.8323736719886894e-08 295 2.8173112558146553e-08
		 297 5.7015177593781675e-08 322 5.7015177593781675e-08 325 1.5543686799054173e-06
		 327 1.6728922613678813e-06 335 1.6728922613678813e-06 336 2.2385081676326725e-06
		 337 2.2385081676326725e-06 355 2.2385081676326725e-06 358 2.0057033181988796e-06
		 360 0 362 0 393 0 396 0 400 0 412 0 423 0 433 0 434 0 439 0 446 0 462.80769323979592 0
		 463.92307801870749 0 465.03846322278912 0 467.26923214285716 0 472.84615603741497 0
		 476.19231079931973 2.0627592837162278e-07 480.6538494897959 5.0208432208419827e-07
		 487.34615795068027 1.6364878942624469e-06 489.0384668367347 1.6364878942624469e-06
		 491.26923660714283 1.6364878942624469e-06 493.50000595238095 0 495.73077551020407 0
		 497.96154549319726 0 501.30769940476188 0 512 0 516 0 519 -3.91289515765303 521 0.2092428540514347
		 523 0 524 0 527 0 530 0 532 0 535 0 539 0 561 0 566 0.61756313680175434 568 0.72301932103141464
		 569 0.81697085559995231 571 0.86901392540180467 574 0 576 0 581 0 851 0 855 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "FE441E76-1D4A-ECB7-54F7-AA9F83DF9DA5";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 25 1 26 1.0557849170413234 28 1.1593854772609236
		 29 1.2151703943022469 30 1.1883211635382198 31 1.1275422512226569 32 1.0624868273203369
		 33 1.0228080617960382 34 1.0096221510702037 35 1.0028510077245048 36 1.0003563759655631
		 37 1 38 1 40 1 41 1 52 1 75 1 91 1 93 1 95 1.0588290045663484 96 1.2269118747559153
		 97 1.2269118747559153 98 1.1485311304731622 99 1.0857334365049596 100 1.0703868911909442
		 102 1.1009718961578185 103 1.1116766478962246 119 1.1116766478962246 123 1.1116766478962246
		 124 1.0845362833042373 125 1.0614167134666193 126 1.057395918712251 135 1.057395918712251
		 136 1.057434118302393 140 1.057434118302393 144 1.0565187080911664 147 1.0492787493074147
		 151 1.045950400086751 159 1.0450673601831029 163 1.0449877935580265 169 1.0448486723224881
		 170 1.0657991111324043 183 1.0657991111324043 184 1.0448486723224881 201 1.0448486723224881
		 203 1.0680916348094391 206 1.0448486723224881 224 1.0449658590324136 236 1.0451851926327731
		 237 1.0664458816967066 238 1.0876517373605501 244 1.0875722479939101 245 1.0875367889298042
		 260 1.0856952983598471 261 1.0700421091914989 262 1.0472533983568701 264 1.0448486723224881
		 267 1.0448644305908759 270 1.0871033185096908 272 1.0450540765788698 293 1.0452661345260912
		 295 1.0774640138232514 297 1.0455867113740938 322 1.0455867113740938 323 1.0661368039409131
		 325 1.028264360475698 327 1.0212509450191767 335 1.0212509450191767 336 1.034524222463949
		 337 1.034524222463949 355 1.034524222463949 358 1.0399924484527061 360 1.0871033185096908
		 362 1.0450540765788698 393 1.0450540765788698 396 1.051291631549937 400 1 412 1 423 1
		 433 1 434 1 439 1.0525519042623785 446 1.0525519042623785 462.80769323979592 1.0525519042623785
		 463.92307801870749 1.0524851028712545 465.03846322278912 1.0525048958760319 467.26923214285716 1.0525519042623785
		 472.84615603741497 1.0525519042623785 476.19231079931973 1.0534101962210833 480.6538494897959 1.0539931293575413
		 487.34615795068027 1.0549289761626657 489.0384668367347 1.0549289761626657 491.26923660714283 1.0549289761626657
		 493.50000595238095 1.0115653112878757 495.73077551020407 1 497.96154549319726 1 501.30769940476188 1
		 512 1 516 1 519 1.0424743127234792 521 1.0406607764215539 523 1 524 1 527 1 530 1
		 532 1 535 1 539 1 561 1 566 1.0605060133505222 567 0.9943212939820083 568 1.0708381282561164
		 569 1.080043070174032 570 0.99842360722286438 571 1.0851420122717432 574 1.0000671204397731
		 576 1.0000928453767288 581 1.000199112270971 851 1.0537058396461176 855 1;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "9BA38C1A-2F44-4C25-0673-21B4B1BB9771";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 1 25 1 26 1 28 1 29 1 30 1 31 1 32 1 33 1
		 34 1 35 1 36 1 37 1 38 1 40 1 41 1 52 1 75 1 91 1 93 1 95 1 96 1 97 1 98 1 99 1 100 1
		 102 1.0818049585076688 103 1.1104366939853529 119 1.1104366939853529 123 1.1104366939853529
		 124 1.0833258187232002 125 1.0602313694258119 126 1.0562149434610486 135 1.0562149434610486
		 136 1.0562879587192147 140 1.0562879587192147 144 1.0554559151354252 147 1.0488753011341359
		 151 1.0458500654750829 159 1.0450474442271989 163 1.044975123753747 169 1.0448486723224881
		 170 1.0657991111324043 183 1.0657991111324043 184 1.0448486723224881 201 1.0448486723224881
		 203 0.94596163901528352 206 1.0448486723224881 224 1.0449453981017185 236 1.0451264358100019
		 237 1.0663678795938938 238 1.0875640639507147 244 1.0875429711190556 245 1.087533580492779
		 260 1.0870331526501433 262 1.0492208454412852 264 1.0448486723224881 267 1.0448616791795804
		 270 1.0870892317606373 272 1.0450182127658392 293 1.0451932451581645 295 1.0452929103194863
		 297 1.0454578489297526 322 1.0454578489297526 325 1.0250303614061316 327 1.0222891769099913
		 335 1.0222891769099913 336 1.0355740127239816 337 1.0355740127239816 355 1.0355740127239816
		 358 1.0409315955037937 360 1.0870892317606373 362 1.0450182127658392 393 1.0450182127658392
		 396 1.0291718018722638 400 1 412 1 423 1 433 1 434 1 439 1.0525465763898618 446 1.0525465763898618
		 462.80769323979592 1.0525465763898618 463.92307801870749 1.0525052022783514 465.03846322278912 1.0525174612743544
		 467.26923214285716 1.0525465763898618 472.84615603741497 1.0525465763898618 476.19231079931973 1.0530781681218664
		 480.6538494897959 1.0534392136058761 487.34615795068027 1.0540188397097687 489.0384668367347 1.0540188397097687
		 491.26923660714283 1.0540188397097687 493.50000595238095 0.87832973705176787 495.73077551020407 1.0349445308671668
		 497.96154549319726 1 501.30769940476188 1 512 1 516 1 519 1.031026676193104 521 1.1172759128783007
		 523 1 524 1 527 1 530 1 532 1 535 1 539 1 561 1 566 1.1612123311008367 568 1.1887412366904855
		 569 1.2132669005387746 571 1.2268525310604574 574 1 576 1 581 1 851 1 855 1;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "F9026572-5A4D-08EB-899F-F8924A5E3793";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 1 25 1 26 1 28 1 29 1 30 1 31 1 32 1 33 1
		 34 1 35 1 36 1 37 1 38 1 40 1 41 1 52 1 75 1 91 1 93 1 95 1 96 1 97 1 98 1 99 1 100 1
		 102 1 103 1 119 1 123 1 124 1 125 1 126 1 135 1 136 1 140 1 144 1 147 1 151 1 159 1
		 163 1 169 1 170 1 183 1 184 1 201 1 203 1 206 1 224 1 236 1 237 1 238 1 244 1 245 1
		 260 1 262 1 264 1 267 1 270 1 272 1 293 1 295 1 297 1 322 1 325 1 327 1 335 1 336 1
		 337 1 355 1 358 1 360 1 362 1 393 1 396 1 400 1 412 1 423 1 433 1 434 1 439 1 446 1
		 462.80769323979592 1 463.92307801870749 1 465.03846322278912 1 467.26923214285716 1
		 472.84615603741497 1 476.19231079931973 1 480.6538494897959 1 487.34615795068027 1
		 489.0384668367347 1 491.26923660714283 1 493.50000595238095 1 495.73077551020407 1
		 497.96154549319726 1 501.30769940476188 1 512 1 516 1 519 1 521 1 523 1 524 1 527 1
		 530 1 532 1 535 1 539 1 561 1 566 1 568 1 569 1 571 1 574 1 576 1 581 1 851 1 855 1;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "51A4CBBC-F144-FE60-80F1-1881CA239BC1";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 0 25 0 26 0.12833333333333333 28 0.36555555555555552
		 29 0.49611111111111111 30 0.440105 31 0.30343671875 32 0.15427343749999997 33 0.059454218749999968
		 34 0.024810624999999982 35 0.0080410937500000005 36 0.0014078124999999941 37 9.1093749999999595e-05
		 38 0 40 0 41 0 52 0 75 0 91 0 93 0 95 0 96 0 97 0 98 0.5 99 0.5 100 0.5 102 0.5 103 0.5
		 119 0.5 123 0.5 124 0.49996768046544682 125 0.49994014901008677 126 0.49993536093089369
		 135 0.49993536093089369 136 0.49993482334286027 140 0.49993482334286027 144 0.49993956400740047
		 147 0.49997705781668683 151 0.49999429444670712 159 0.49999886747408595 163 0.49999927952834694
		 169 0.5 170 0.5 183 0.5 184 0.5 201 0.5 203 0.5 206 0.5 224 0.49999998812533897 236 0.49999996759986604
		 237 0.49999996380442191 238 0.49999994741411813 244 0.49999962475084775 245 0.49999948802798289
		 260 0.4999940112929871 262 0.49999937717447068 264 0.5 267 0.49999999943452489 270 0.49999999720478489
		 272 0.49999999267561085 293 0.49999989828817398 295 0.49999984803750097 297 0.49999970138649513
		 322 0.49999970138649513 325 0.49999455213418986 327 0.49999414484795973 335 0.49999414484795973
		 336 0.49999257798424734 337 0.49999257798424734 355 0.49999257798424734 358 0.49999334958318326
		 360 0.49999999720478489 362 0.49999999267561085 393 0.49999999267561085 396 0.3239999952537958
		 400 0 412 0 423 0 433 0 434 0 439 0.0010203977438624375 446 0.0010203977438624375
		 462.80769323979592 0.0010203977438624375 463.92307801870749 0.00063774858991402349
		 465.03846322278912 0.00075112611700984991 467.26923214285716 0.0010203977438624375
		 472.84615603741497 0.0010203977438624375 476.19231079931973 0.038835820942107954
		 480.6538494897959 0.084313184954268788 487.34615795068027 0.16092217077782048 489.0384668367347 0.16092217077782048
		 491.26923660714283 0.16092217077782048 493.50000595238095 0 495.73077551020407 0
		 497.96154549319726 0 501.30769940476188 0 512 0 516 0 519 0.5 521 0.027459230120675554
		 523 0 524 0 527 0 530 0 532 0 535 0 539 0 561 0 566 0.011176577637776502 568 0.013085109996962342
		 569 0.014785432697134429 571 0.015727301431659214 574 0.00062488958570637153 576 0.00086438809392559344
		 581 0.0018537301742511116 851 0.5 855 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "CF7B7DB6-A94F-D740-E981-4B992C1BE0AD";
	setAttr ".tan" 18;
	setAttr -s 122 ".ktv[0:121]"  0 0 25 0 26 0 28 0 29 0 30 0 31 0 32 0 33 0.03218325421707835
		 34 0.12984278425510917 35 0.14670510213041704 36 0.14670510213041704 37 0.14670510213041704
		 38 0.14670510213041704 40 0.14670510213041704 41 0.14670510213041704 52 0.14670510213041704
		 75 0.14670510213041704 91 0.14670510213041704 93 0.14670510213041704 95 0.14670510213041704
		 96 0.14670510213041704 97 0.14670510213041704 98 0.03055376374687567 99 0.00016995389817890671
		 100 -0.01153118743271829 102 -0.01153118743271829 104 -0.01153118743271829 109 -0.01153118743271829
		 118 -0.01153118743271829 119 -0.013062934583388058 123 -0.013062934583388058 124 0.08094257425840308
		 125 0.21777801944527753 126 0.24174766640753026 135 0.24174766640753026 136 0.17246942712564803
		 140 0.17246942712564803 144 0.15243487508267381 147 -0.01279229316036545 151 -0.0739894937854986
		 159 -0.0739894937854986 163 -0.0739894937854986 169 -0.0739894937854986 170 -0.14626043653088475
		 183 -0.14626043653088475 184 0.030733315084230883 201 0.030733315084230883 203 0
		 206 0 224 0.00015004333101923249 236 0.0004308733331868245 237 -0.052727921142018304
		 238 -0.10588333607019883 244 -0.10534684157685045 245 -0.10510405195954733 260 -0.092929887012537835
		 261 -0.071278438572607905 262 -0.0078516864067256498 264 0 267 0.00049867702516282093
		 270 0.00085734592893027637 272 0.001093178347940349 293 0.0024231937464954108 295 0.0026527532538392941
		 297 0.0028811797724928503 322 0.0028811797724928503 323 0.060229224656881061 325 0.10872756382548475
		 327 0.11300932600154172 335 0.11300932600154172 336 0.092899058368268936 337 0.088000003320901535
		 355 0.088000003320901535 357 0.078937166952136706 360 0.00085734592893027637 362 0.001093178347940349
		 393 0.001093178347940349 396 0.044981595100317538 400 0.17300818680234251 412 0.17300818680234251
		 423 0.17300818680234251 433 0.17300818680234251 434 0.17300818680234251 437 0.0050647689968504059
		 439 -0.16287854244280112 446 -0.16287854244280112 462.80769323979592 -0.16287854244280112
		 463.92307801870749 -0.13008063989550828 465.03846322278912 0.0062913621823732502
		 467.26923214285716 0.021120363251712848 472.84615603741497 0.021120363251712848 476.19231079931973 0.063185886225292975
		 480.6538494897959 0.091307148819781914 487.34615795068027 0.08962276890242081 489.0384668367347 0.08962276890242081
		 491.26923660714283 0.08962276890242081 493.50000595238095 0 495.73077551020407 0
		 497.96154549319726 0 501.30769940476188 0 512 0 516 0 519 0 521 -0.024895816982704301
		 523 0 524 0 527 0 530 0 532 0 535 0 539 0 561 0 566 -0.024531118678538005 568 -0.024531118678538005
		 569 0.080737360404955771 571 -0.041533667336828652 574 -7.3494820205185005e-07 576 -7.3494820205185005e-07
		 581 -7.3494820205185005e-07 851 -0.03751717325914164 855 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "5FAF95F9-124D-D9E2-BA8C-868E0EC269FC";
	setAttr ".tan" 18;
	setAttr -s 122 ".ktv[0:121]"  0 -0.31166561023053685 25 -0.31166561023053685
		 26 -0.3412873981495097 28 -0.42857625671333743 29 -0.5 30 -0.53971349997446416 31 -0.46031625581189678
		 32 -0.11082923897688091 33 -0.0070267172524158816 34 0.029665561003907596 35 0.048507541730127765
		 36 0.05544932410294573 37 0.056441007299062582 38 0.056441007299062582 40 0.056441007299062582
		 41 0.055878090678331042 52 0.055878090678331042 75 0.055878090678331042 91 0.055878090678331042
		 93 -0.017258044050319742 95 -0.17136620876422848 96 -0.27863584286177873 97 -0.28850405240614724
		 98 -0.17015479383470089 99 -0.084745922419237063 100 -0.037558732159974129 102 0.12732815076679732
		 104 0.10485388541820147 109 0.092645642512791324 118 0.092645642512791324 119 0.097419937110364757
		 123 0.097419937110364757 124 0.0068424287085222385 125 0.070401055664747664 126 0.092646575099426545
		 135 0.092646575099426545 136 0.15933951455127376 140 0.15933951455127376 144 0.21362384383133257
		 147 -0.12762242964205586 151 -0.21105198997765673 159 -0.21317289751559734 163 -0.21344004932412577
		 169 -0.21531353442598394 170 -0.27589085048292372 183 -0.27589085048292372 184 -0.31578006044589407
		 201 -0.31578006044589407 203 -0.35210600696910238 206 0 224 -0.00027910167882281932
		 236 -0.00080148494328623112 237 -0.052916784000067579 238 -0.0011452429704406763
		 244 -0.0012865846863304566 245 0.037031729142163371 260 0.035362949331797962 261 -0.043040506200785061
		 262 -0.0067250790938726684 264 0 267 -3.7531211219720598e-05 270 -0.00018469819389368909
		 272 -0.00048920797272939635 293 -0.0030737609416262375 295 -0.0035215168308820959
		 297 -0.003967196337154596 322 -0.003967196337154596 323 -0.03940229055543943 325 -0.017145409029817503
		 327 -0.013023764302850483 335 -0.013023764302850483 336 0.053779941748483072 337 0.0619450334940954
		 355 0.0619450334940954 357 0.063283234371190974 360 -0.00018469819389368909 362 -0.00048920797272939635
		 393 -0.00048920797272939635 396 -0.35265371761781428 400 -0.32361890259685366 412 -0.32361890259685366
		 423 -0.32361890259685366 433 -0.32361890259685366 434 -0.32361890259685366 437 -0.39129446410211566
		 439 -0.36813214663290911 446 -0.36813214663290911 462.80769323979592 -0.36813214663290911
		 463.92307801870749 -0.40677002891922032 465.03846322278912 -0.40250562723304617 467.26923214285716 -0.39843071730677759
		 472.84615603741497 -0.39843071730677759 476.19231079931973 -0.41721926952788141 480.6538494897959 -0.20478516134353372
		 487.34615795068027 -0.15515220545841737 489.0384668367347 -0.15515220545841737 491.26923660714283 -0.099210184027942086
		 493.50000595238095 -0.23230011540746956 495.73077551020407 -0.20478516134353372 497.96154549319726 -0.20478516134353372
		 501.30769940476188 -0.20478516134353372 512 -0.20478516134353372 516 -0.066930469507339968
		 519 -0.094100091273209591 521 -0.16811004091452689 523 -0.089358828230234555 524 -0.13431212685831279
		 527 -0.089358828230234555 530 -0.13431212685831279 532 -0.089358828230234555 535 -0.13431212685831279
		 539 -0.089358828230234555 561 -0.089358828230234555 566 -0.032508923798188691 568 -0.21697730234892473
		 569 -0.24322551858469954 571 -0.17962270310461637 574 -0.044853388885159898 576 -0.00066153469514864673
		 581 -0.00075379860555380358 851 -0.022224741813864746 855 0.087750426295332556;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "9BF9785F-B147-78C0-C5C5-FEA4D7F94F67";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 0 25 0 26 0 28 0 29 0 30 1.0575933323161399
		 31 3.4403146212809363 32 5.9630758049189581 33 7.4407888212547668 34 7.8725784964972032
		 35 8.094308329729806 36 8.1759982682891845 37 8.1876682595119537 38 8.1876682595119537
		 40 8.1876682595119537 41 8.1876682595119537 52 8.1876682595119537 75 8.1876682595119537
		 91 8.1876682595119537 93 6.2655598442777061 95 0.71116907365232873 96 -0.206485801549567
		 97 -0.58990789307166469 98 -0.79517504242466286 99 -0.85753452896639393 100 -0.85753452896639393
		 102 -0.85753452896639393 104 -0.85753452896639393 109 -0.85753452896639393 118 -0.85753452896639393
		 119 -0.85753452896639393 123 -0.85753452896639393 124 -0.85753452896639393 125 -0.85753452896639393
		 126 -0.85753452896639393 135 -0.85753452896639393 136 -0.84808622226840469 140 -0.84808622226840469
		 144 -0.78640014542181014 147 -0.29852635023847851 151 -0.074241321209727262 159 -0.014736558550310426
		 163 -0.009374860713983418 169 0 170 0 183 0 184 0 201 0 203 0 206 0 224 -0.00054231364789910394
		 236 -0.0015573400531413244 237 -0.0018632949787444327 238 -0.0022333517609914727
		 244 -0.0047669386521500051 245 -0.0051178422869539719 260 -0.011121060450602653 262 -0.0011565902868626769
		 264 0 267 -7.2925709915057442e-05 270 -0.00035888122104220426 272 -0.0009505645447608574
		 293 -0.0059725277040749217 295 -0.0068425480160086332 297 -0.0077085337738153677
		 322 -0.0077085337738153677 325 -0.024947974066430408 327 -0.025215838350652733 335 -0.025215838350652733
		 336 -0.026192728860651038 337 -0.026192728860651038 355 -0.026192728860651038 357 -0.023506008706131773
		 360 -0.00035888122104220426 362 -0.0009505645447608574 393 -0.0009505645447608574
		 396 -0.00061596582500503554 400 0 412 0 423 0 433 0 434 0 437 3.183937490700341 439 -0.00013418000320877818
		 446 -0.00013418000320877818 462.80769323979592 -0.00013418000320877818 463.92307801870749 -8.3862502005486352e-05
		 465.03846322278912 -9.8771391250906138e-05 467.26923214285716 -0.00013418000320877818
		 472.84615603741497 -0.00013418000320877818 476.19231079931973 -0.00027520705685667895
		 480.6538494897959 0 487.34615795068027 -0.0046254403886949883 489.0384668367347 -0.0046254403886949883
		 491.26923660714283 -0.0046254403886949883 493.50000595238095 0 495.73077551020407 0
		 497.96154549319726 0 501.30769940476188 0 512 0 516 0 519 0 521 0 523 0 524 0 527 0
		 530 0 532 0 535 0 539 0 561 0 566 0 568 0 569 0 571 0 574 0 576 0 581 0 851 0 855 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "91855553-CE43-0D58-9596-3D8FCF3F44A3";
	setAttr ".tan" 18;
	setAttr -s 123 ".ktv[0:122]"  0 1 25 1 26 0.97222553245509469 28 1.1996127662275473
		 29 1.427 30 1.3119880654438245 31 1.0945587469345157 32 0.89847885549254181 33 0.90840922373558208
		 34 0.98720582113463906 35 1.0376299378392955 36 1.0506452998253029 37 1.0416803268105659
		 38 1.021804334597388 40 1 41 1 52 1 75 1 91 1 93 0.92300121113283118 95 1.0163189498330569
		 96 1.0163189498330569 97 1.2308751650206036 98 1.0036191311100391 99 0.81831408660502181
		 100 0.78158379672107925 102 0.92124191204300321 104 0.96953631049329825 109 1.0000111622296908
		 118 1.0000111622296908 119 1.0000111622296908 123 1.0000111622296908 124 1.0330027828669601
		 125 1.0085562770395822 126 1 135 1 136 1.0006842935088245 140 1.0006842935088245
		 144 1.0121237781397516 147 1.0738969951467552 151 1.0317111371408321 159 1.0001242870837896
		 163 0.99567384048144059 169 0.97854480374859343 170 0.97854480374859343 183 0.97854480374859343
		 184 0.97854480374859343 201 0.97854480374859343 203 1.0116703687188273 206 0.97854480374859343
		 224 0.97864411277502572 236 0.97882978359261996 237 1.0179439265191634 238 0.97901542206764725
		 244 0.97906650234801396 245 0.97908927378907551 260 0.98028196843501803 261 1.0275169531974913
		 262 0.98619670209998367 264 0.97854480374859343 267 0.97855847603702495 270 1.004581672069135
		 272 0.97872323409971662 293 0.97891619401946417 295 1.0015332115924687 297 0.97935317911053021
		 322 0.97935317911053021 323 1.0009832236465497 325 0.9846804760893878 327 0.98166144876398742
		 335 0.98166144876398742 336 0.98166703928673393 337 0.98166703928673393 355 0.98166703928673393
		 358 0.98405016109610355 360 1.004581672069135 362 0.97872323409971662 393 0.97872323409971662
		 396 1.1265966750341034 400 1.0925185663369281 412 1.0925185663369281 423 1.0925185663369281
		 433 1.0925185663369281 434 1.0925185663369281 437 1.1423828283645876 439 1.092362286146396
		 446 1.092362286146396 462.80769323979592 1.092362286146396 463.92307801870749 1.1024888346051855
		 465.03846322278912 1.095727314938489 467.26923214285716 1.092362286146396 472.84615603741497 1.092362286146396
		 476.19231079931973 1.1810023609463065 480.6538494897959 1.0925185663369281 487.34615795068027 1.0701761002261512
		 489.0384668367347 1.0701761002261512 491.26923660714283 1.0701761002261512 493.50000595238095 1.1175085093462371
		 495.73077551020407 1.0334871985010399 497.96154549319726 1.0925185663369281 501.30769940476188 1.0925185663369281
		 512 1.0925185663369281 516 1.1532140414758629 519 1.1890745808802436 521 1.0405864861657304
		 523 1.1041624190050465 524 1.1532140414758629 527 1.1041624190050465 530 1.1532140414758629
		 532 1.1041624190050465 535 1.1532140414758629 539 1.1041624190050465 561 1.1041624190050465
		 566 1.1621611645166283 567 1.283283947697154 568 1.402575221095328 569 1.4737811103554972
		 571 1.1031135505774567 574 0.93016383082135057 576 1.0231088605770169 581 1.0002172853363023
		 851 1.0625523240940447 855 1.140863750834076;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "9E674DDA-C94B-60D5-0220-51965C90E198";
	setAttr ".tan" 18;
	setAttr -s 122 ".ktv[0:121]"  0 1 25 1 26 1.0405087003131195 28 0.53675000000000006
		 29 0.21826562499999996 30 0.07350000000000001 31 0.33954162514789932 32 0.85926436250396176
		 33 1.01913632538766 34 1.0643523314657588 35 1.0476683936783397 36 1.0121508178694218
		 37 0.97615719437096204 38 0.95900899892007541 40 1 41 1 52 1 75 1 91 1 93 1.0421626109740583
		 95 0.37878020902478116 96 0.12263846822520304 97 0.12263846822520304 98 0.54116549053934415
		 99 0.97593020802514829 100 1.1009381559141351 102 1.1203159990759923 104 1.050896656132156
		 109 0.99999890153497528 118 0.99999890153497528 119 0.99999890153497528 123 0.99999890153497528
		 124 0.80035453902709253 125 0.94824006567369068 126 1 135 1 136 1.0000695485129365
		 140 1.0000695485129365 144 1.0489128084783612 147 0.81971401199158689 151 0.82360714508688304
		 159 0.82652214592237538 163 0.82693285656749305 169 0.82851361426562553 170 0.82851361426562553
		 183 0.82851361426562553 184 0.82851361426562553 201 0.82851361426562553 203 0.82851361426562553
		 206 0.82851361426562553 224 0.82923706970852251 236 0.83059111299784505 237 0.75121439273362345
		 238 0.83194526102932775 244 0.84013357330402072 245 0.84090366027729202 260 0.85271630735502801
		 261 0.7416224091923076 262 0.81411565624232429 264 0.82851361426562553 267 0.83151818299087321
		 270 0.91412531128363372 272 0.83613983788456725 293 0.8374142905470533 295 0.838139776682162
		 297 0.84006237012420937 322 0.84006237012420937 323 0.81590593879918705 325 0.86280926347436693
		 327 0.87249752880772147 335 0.87249752880772147 336 0.87486249151173823 337 0.87486249151173823
		 355 0.87486249151173823 358 0.8789458247680153 360 0.91412531128363372 362 0.83613983788456725
		 393 0.83613983788456725 396 0.70563858800006263 400 1.0465338187650823 412 1.0465338187650823
		 423 1.0465338187650823 433 1.0465338187650823 434 1.0465338187650823 437 0.84118290143901797
		 439 1.0463822794849647 446 1.0463822794849647 462.80769323979592 1.0463822794849647
		 463.92307801870749 0.95429529234119381 465.03846322278912 1.0225078754106538 467.26923214285716 1.0463822794849647
		 472.84615603741497 1.0463822794849647 476.19231079931973 0.50808763686689418 480.6538494897959 1.0465338187650823
		 487.34615795068027 1.0413099710234843 489.0384668367347 1.0413099710234843 491.26923660714283 1.1329374708010929
		 493.50000595238095 1.0465338187650823 495.73077551020407 1.1103361828541043 497.96154549319726 1.0465338187650823
		 501.30769940476188 1.0465338187650823 512 1.0465338187650823 516 0.8139707508736691
		 519 0.73634714441582449 521 0.81126062353381889 523 0.84886697514102916 524 0.76803640876997548
		 527 0.84886697514102916 530 0.76803640876997548 532 0.84886697514102916 535 0.76803640876997548
		 539 1.0911536742765504 561 1.0911536742765504 566 0.79112279452361711 568 0.13365499174282397
		 569 0.13348758306290803 571 0.49623184409024568 574 1.1184374702150934 576 1.0065188467179285
		 581 0.99929992529335254 851 1.0131873834219238 855 1.1251276990984338;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "0AC1E440-984B-E2AC-EC10-4EA8364D5DCF";
	setAttr ".tan" 18;
	setAttr -s 119 ".ktv[0:118]"  0 1 25 1 26 1 28 1 29 1 30 1 31 1 32 1 33 1
		 34 1 35 1 36 1 37 1 38 1 40 1 41 1 52 1 75 1 91 1 93 1 95 1 96 1 97 1 98 1 99 1 100 1
		 102 1 104 1 109 1 118 1 119 1 123 1 124 1 125 1 126 1 135 1 136 1 140 1 144 1 147 1
		 151 1 159 1 163 1 169 1 170 1 183 1 184 1 201 1 203 1 206 1 224 1 236 1 237 1 238 1
		 244 1 245 1 260 1 262 1 264 1 267 1 270 1 272 1 293 1 295 1 297 1 322 1 325 1 327 1
		 335 1 336 1 337 1 355 1 358 1 360 1 362 1 393 1 396 1 400 1 412 1 423 1 433 1 434 1
		 439 1 446 1 462.80769323979592 1 463.92307801870749 1 465.03846322278912 1 467.26923214285716 1
		 472.84615603741497 1 476.19231079931973 1 480.6538494897959 1 487.34615795068027 1
		 489.0384668367347 1 491.26923660714283 1 493.50000595238095 1 495.73077551020407 1
		 497.96154549319726 1 501.30769940476188 1 512 1 516 1 519 1 521 1 523 1 524 1 527 1
		 530 1 532 1 535 1 539 1 561 1 566 1 568 1 569 1 571 1 574 1 576 1 581 1 851 1 855 1;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "DC32C8D4-9441-3128-EF26-D997B1068D5F";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 0 25 0 26 0 28 0 29 0 30 0 31 0 32 0 33 0
		 34 0 35 0 36 0 37 0 38 0 40 0 41 0 52 0 75 0 91 0 93 0 95 0 96 0 97 0 98 0 102 0
		 104 0 109 0 118 0 119 0 123 0 124 0 125 0 126 0 135 0 136 0 140 0 144 -0.0023479801138406343
		 147 -0.020918102055671687 151 -0.029455146635460845 159 -0.031720098575111239 163 -0.031924182876458942
		 169 -0.032281021690851369 170 -0.032281021690851369 183 -0.032281021690851369 184 -0.032281021690851369
		 201 -0.032281021690851369 203 -0.032281021690851369 206 -0.032281021690851369 224 -0.032014717966286882
		 236 -0.031516288112466206 237 -0.031366048603369216 238 -0.031184331805729135 244 -0.029940211123468882
		 245 -0.029767899500345398 260 -0.026820012493359621 262 -0.031713076734312229 264 -0.032281021690851369
		 267 -0.032245211439270713 270 -0.032104792665065211 272 -0.031814245905861585 293 -0.029348205268433646
		 295 -0.13404728321146572 297 -0.028495737542368876 322 -0.028495737542368876 325 -0.032115074138203512
		 327 -0.034424498910885601 335 -0.034424498910885601 336 -0.034396777478608608 337 -0.034396777478608608
		 355 -0.034396777478608608 358 -0.034217440351091456 360 -0.032104792665065211 362 -0.089587158985245205
		 393 -0.089587158985245205 396 -0.11017252758495845 400 -0.1480683197798851 412 -0.1480683197798851
		 423 -0.1480683197798851 433 -0.1480683197798851 434 -0.1480683197798851 439 -0.14776609547941588
		 446 -0.14776609547941588 462.80769323979592 -0.14776609547941588 463.92307801870749 -0.14787942959209183
		 465.03846322278912 -0.14784584911426191 467.26923214285716 -0.14776609547941588 472.84615603741497 -0.14776609547941588
		 476.19231079931973 -0.23706866507918375 480.6538494897959 -0.23073958767540703 487.34615795068027 -0.19451173514776704
		 489.0384668367347 -0.19451173514776704 491.26923660714283 -0.19451173514776704 493.50000595238095 -0.1480683197798851
		 495.73077551020407 -0.1480683197798851 497.96154549319726 -0.1480683197798851 501.30769940476188 -0.1480683197798851
		 512 -0.1480683197798851 516 -0.1480683197798851 519 -0.51567109429310531 521 -0.14340657356589259
		 523 -0.1480683197798851 524 -0.1480683197798851 527 -0.1480683197798851 530 -0.1480683197798851
		 532 -0.1480683197798851 535 -0.1480683197798851 538 -0.1480683197798851 539 -0.1480683197798851
		 561 -0.1480683197798851 566 -0.14110748637437204 568 -0.13765635366840703 569 -0.13355248888442994
		 571 -0.11933825578770439 574 -0.058502306694756305 581 0 851 0 855 -0.1480683197798851;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "F3A63B23-1C40-1E1A-7B50-A1A5E45D283A";
	setAttr ".tan" 18;
	setAttr -s 115 ".ktv[0:114]"  0 0 25 0 26 0 28 0 29 0 30 0 31 0 32 0 33 0
		 34 0 35 0 36 0 37 0 38 0 40 0 41 0 52 0 75 0 91 0 93 0 95 0 96 0 97 0 98 0 102 0
		 104 0 109 0 118 0 119 0 123 0 124 0 125 0 126 0 135 0 136 0 140 0 144 5.5726714424734087
		 151 5.5726714424734087 159 0 163 0 169 0 170 0 183 0 184 0 201 0 203 0 206 0 224 0
		 236 0 237 0 238 0 244 0 245 0 260 0 262 0 264 0 267 0 270 0 272 0 293 0 295 0 297 0
		 322 0 325 0 327 0 335 0 336 0 337 0 355 0 358 0 360 0 362 3.9181805707664203 393 3.9181805707664203
		 396 11.1637953416235 400 5.220088712141866 412 5.220088712141866 423 5.220088712141866
		 433 5.220088712141866 434 5.220088712141866 439 5.2094339166950094 446 5.2094339166950094
		 462.80769323979592 5.2094339166950094 463.92307801870749 5.2134294649875805 465.03846322278912 5.2122455988268186
		 467.26923214285716 5.2094339166950094 472.84615603741497 5.2094339166950094 476.19231079931973 7.3897586648448215
		 480.6538494897959 7.1924725554831692 487.34615795068027 6.063200211390674 489.0384668367347 6.063200211390674
		 491.26923660714283 6.063200211390674 493.50000595238095 8.8403943774852181 495.73077551020407 5.220088712141866
		 497.96154549319726 5.220088712141866 501.30769940476188 5.220088712141866 512 5.220088712141866
		 516 9.4609080517781532 519 6.3329524462817055 521 9.5303719864405156 523 7.6620566049411876
		 524 11.043665019333266 527 7.6620566049411876 530 11.043665019333266 532 7.6620566049411876
		 535 11.043665019333266 539 5.220088712141866 561 5.220088712141866 566 11.702346081930697
		 568 7.3074239581210723 569 7.5786592402418691 571 7.7289060327499799 574 3.13621423305726
		 581 0 851 0 855 5.220088712141866;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "021858F5-7B47-0712-507D-4C9C580C9616";
	setAttr ".tan" 18;
	setAttr -s 115 ".ktv[0:114]"  0 1 25 1 26 1.0063879895489924 28 1.0182513987114068
		 29 1.024639388260399 30 1.021564854594031 31 1.0146049973913513 32 1.0071554323469964
		 33 1.0026117751556023 34 1.0011018426437697 35 1.0003264718944502 36 1.0000408089868063
		 37 1 38 1 40 1 41 1 52 1 75 1 91 1 93 1 95 1 96 1 97 1 98 1 102 1 104 1 109 1 118 1
		 119 1 123 1 124 1 125 1 126 1 135 1 136 1 140 1 144 1.0575803595777178 151 1.0575803595777178
		 159 1 163 1 169 1 170 1 183 1 184 1 201 1 203 1 206 1 224 1 236 1 237 1 238 1 244 1
		 245 1 260 1 262 1 264 1 267 1 270 1 272 1 293 1 295 1 297 1 322 1 325 1 327 1 335 1
		 336 1 337 1 355 1 358 1 360 1 362 1 393 1 396 1.1049847806499402 400 1 412 1 423 1
		 433 1 434 1 439 1 446 1 462.80769323979592 1 463.92307801870749 1 465.03846322278912 1
		 467.26923214285716 1 472.84615603741497 1 476.19231079931973 1 480.6538494897959 1
		 487.34615795068027 1 489.0384668367347 1 491.26923660714283 1 493.50000595238095 1.0661707591952094
		 495.73077551020407 1 497.96154549319726 1 501.30769940476188 1 512 1 516 1.0390034616295081
		 519 1.0666828851613088 521 0.99147206134852295 523 0.98572744924498168 524 1.0390034616295081
		 527 0.98572744924498168 530 1.0390034616295081 532 0.98572744924498168 535 1.0390034616295081
		 539 1 561 1 566 1.091190582389163 568 1 569 1 571 1 574 1.030344806812985 581 1 851 1
		 855 1;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "E9124756-CD49-CF5F-4E05-208A470D100E";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 0 25 0 26 0 28 0 29 0 30 0 31 0 32 0 33 0
		 34 0 35 0 36 0 37 0 38 0 40 0 41 0 52 0 75 0 91 0 93 0 95 0 96 0 97 0 98 0 102 0
		 104 0 109 0 118 0 119 0 123 0 124 0 125 0 126 0 135 0 136 0 140 0 144 -0.0023479801138406352
		 147 -0.020918102055671694 151 -0.029455146635460852 159 -0.031720098575111245 163 -0.031924182876458949
		 169 -0.032281021690851376 170 -0.032281021690851376 183 -0.032281021690851376 184 -0.032281021690851376
		 201 -0.032281021690851376 203 -0.032281021690851376 206 -0.032281021690851376 224 -0.032014717966286889
		 236 -0.031516288112466213 237 -0.031366048603369223 238 -0.031184331805729142 244 -0.029940211123468889
		 245 -0.029767899500345404 260 -0.026820012493359625 262 -0.031713076734312236 264 -0.032281021690851376
		 267 -0.03224521143927072 270 -0.032104792665065218 272 -0.031814245905861592 293 -0.029348205268433653
		 295 -0.13457095131563332 297 -0.028495737542368883 322 -0.028495737542368883 325 -0.033873854350837618
		 327 -0.036387423255343297 335 -0.036387423255343297 336 -0.036367875516023739 337 -0.036367875516023739
		 355 -0.036367875516023739 358 -0.03599424612173293 360 -0.032104792665065218 362 -0.089796658219657863
		 393 -0.089796658219657863 396 -0.11030828308885787 400 -0.14806831977988516 412 -0.14806831977988516
		 423 -0.14806831977988516 433 -0.14806831977988516 434 -0.14806831977988516 439 -0.14776609547941594
		 446 -0.14776609547941594 462.80769323979592 -0.14776609547941594 463.92307801870749 -0.14787942959209188
		 465.03846322278912 -0.14784584911426196 467.26923214285716 -0.14776609547941594 472.84615603741497 -0.14776609547941594
		 476.19231079931973 -0.2319046112224713 480.6538494897959 -0.22571339976806198 487.34615795068027 -0.19027469658457208
		 489.0384668367347 -0.19027469658457208 491.26923660714283 -0.19027469658457208 493.50000595238095 -0.14806831977988516
		 495.73077551020407 -0.14806831977988516 497.96154549319726 -0.14806831977988516 501.30769940476188 -0.14806831977988516
		 512 -0.14806831977988516 516 -0.14806831977988516 519 -0.51547904577284642 521 -0.15084068075944651
		 523 -0.14806831977988516 524 -0.14806831977988516 527 -0.14806831977988516 530 -0.14806831977988516
		 532 -0.14806831977988516 535 -0.14806831977988516 538 -0.14806831977988516 539 -0.14806831977988516
		 561 -0.14806831977988516 566 -0.14323135651857455 568 -0.14083322383299135 569 -0.13798151886706556
		 571 -0.12810429307078186 574 -0.057695182244318945 581 0 851 0 855 -0.14806831977988516;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "BB372D47-8244-7F89-838B-BF84680127DF";
	setAttr ".tan" 18;
	setAttr -s 115 ".ktv[0:114]"  0 0 25 0 26 0 28 0 29 0 30 0 31 0 32 0 33 0
		 34 0 35 0 36 0 37 0 38 0 40 0 41 0 52 0 75 0 91 0 93 0 95 0 96 0 97 0 98 0 102 0
		 104 0 109 0 118 0 119 0 123 0 124 0 125 0 126 0 135 0 136 0 140 0 144 5.5726714424734087
		 151 5.5726714424734087 159 0 163 0 169 0 170 0 183 0 184 0 201 0 203 0 206 0 224 0
		 236 0 237 0 238 0 244 0 245 0 260 0 262 0 264 0 267 0 270 0 272 0 293 0 295 0 297 0
		 322 0 325 0 327 0 335 0 336 0 337 0 355 0 358 0 360 0 362 3.9181805707664203 393 3.9181805707664203
		 396 11.1637953416235 400 5.220088712141866 412 5.220088712141866 423 5.220088712141866
		 433 5.220088712141866 434 5.220088712141866 439 5.2094339166950094 446 5.2094339166950094
		 462.80769323979592 5.2094339166950094 463.92307801870749 5.2134294649875805 465.03846322278912 5.2122455988268186
		 467.26923214285716 5.2094339166950094 472.84615603741497 5.2094339166950094 476.19231079931973 7.3897586648448215
		 480.6538494897959 7.1924725554831692 487.34615795068027 6.063200211390674 489.0384668367347 6.063200211390674
		 491.26923660714283 6.063200211390674 493.50000595238095 8.8403943774852181 495.73077551020407 5.220088712141866
		 497.96154549319726 5.220088712141866 501.30769940476188 5.220088712141866 512 5.220088712141866
		 516 9.4609080517781532 519 6.3329524462817055 521 7.7686423871239576 523 7.6620566049411876
		 524 11.043665019333266 527 7.6620566049411876 530 11.043665019333266 532 7.6620566049411876
		 535 11.043665019333266 539 5.220088712141866 561 5.220088712141866 566 10.055537272604996
		 568 5.3794031352567115 569 5.4001049811066801 571 5.4115724639268903 574 3.6348765639248835
		 581 0 851 0 855 5.220088712141866;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "43844554-1B49-F85C-8BC9-468EF6D5C510";
	setAttr ".tan" 18;
	setAttr -s 115 ".ktv[0:114]"  0 1 25 1 26 1 28 1 29 1 30 1 31 1 32 1 33 1
		 34 1 35 1 36 1 37 1 38 1 40 1 41 1 52 1 75 1 91 1 93 1 95 1 96 1 97 1 98 1 102 1
		 104 1 109 1 118 1 119 1 123 1 124 1 125 1 126 1 135 1 136 1 140 1 144 1.0575803595777178
		 151 1.0575803595777178 159 1 163 1 169 1 170 1 183 1 184 1 201 1 203 1 206 1 224 1
		 236 1 237 1 238 1 244 1 245 1 260 1 262 1 264 1 267 1 270 1 272 1 293 1 295 1 297 1
		 322 1 325 1 327 1 335 1 336 1 337 1 355 1 358 1 360 1 362 1 393 1 396 1.1049847806499402
		 400 1 412 1 423 1 433 1 434 1 439 1 446 1 462.80769323979592 1 463.92307801870749 1
		 465.03846322278912 1 467.26923214285716 1 472.84615603741497 1 476.19231079931973 1
		 480.6538494897959 1 487.34615795068027 1 489.0384668367347 1 491.26923660714283 1
		 493.50000595238095 1.0661707591952094 495.73077551020407 1 497.96154549319726 1 501.30769940476188 1
		 512 1 516 1.0390034616295081 519 1.0666828851613088 521 0.99147206134852295 523 0.98572744924498168
		 524 1.0390034616295081 527 0.98572744924498168 530 1.0390034616295081 532 0.98572744924498168
		 535 1.0390034616295081 539 1 561 1 566 1.091190582389163 568 1 569 1 571 1 574 1.030344806812985
		 581 1 851 1 855 1;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "1064B538-DD48-B7E4-CC05-09B4170E2DDA";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 0 25 0 26 0 28 0 29 0 30 0 31 0 32 0 33 0
		 34 0 35 0 36 0 37 0 38 0 40 0 41 0 52 0 75 0 91 0 93 -0.020650404317022881 95 0 96 0
		 97 0 98 0 102 0 104 0 109 0 118 0 119 0 123 0 124 0 125 0 126 0 135 0 136 0 140 0
		 159 -0.00088001760488304282 163 -0.00088001760488304282 201 -0.00088001760488304282
		 203 -0.098264910771348288 206 -0.044379158307634295 224 -0.044013050466824861 236 -0.04332782130649046
		 237 -0.043121275707589356 238 -0.042871455903034934 244 -0.041161069247971992 245 -0.04092417944708289
		 260 -0.036871496560868147 261 -0.18945859792912514 262 -0.067534118343583999 264 -0.044379158307634295
		 267 -0.043088936294764013 270 -0.042213863816639212 272 -0.041639409277052765 293 -0.038399783005261562
		 295 -0.037840626512218943 297 -0.037284229746530111 322 -0.037284229746530111 323 -0.1019620590500336
		 325 -0.05809914722418115 327 -0.049322782832320798 335 -0.049322782832320798 336 -0.047801802606487628
		 337 -0.047801802606487628 355 -0.047801802606487628 358 -0.047358526061844153 360 -0.042213863816639212
		 362 0 393 0 396 0 400 0 412 0 423 0 433 0 434 0 439 0 446 0 462.80769323979592 0
		 463.92307801870749 0 465.03846322278912 0 467.26923214285716 0 472.84615603741497 0
		 476.19231079931973 0 480.6538494897959 0 487.34615795068027 0 489.0384668367347 0
		 491.26923660714283 0 493.50000595238095 0 495.73077551020407 0 497.96154549319726 0
		 501.30769940476188 0 512 0 516 0 519 0 521 0 523 0 524 0 527 0 530 0 532 0 535 0
		 539 0 561 0 566 0 568 0 569 0 571 0 574 0 576 0 581 0 851 0 855 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "659F7F62-3E49-A909-649F-9BA16D8BFFB7";
	setAttr ".tan" 18;
	setAttr -s 107 ".ktv[0:106]"  0 -3.8987464180743214 25 -3.8987464180743214
		 26 -3.8987464180743214 28 -3.8987464180743214 29 -3.8987464180743214 30 -3.8987464180743214
		 31 -3.8987464180743214 32 -3.8987464180743214 33 -3.8987464180743214 34 -3.8987464180743214
		 35 -3.8987464180743214 36 -3.8987464180743214 37 -3.8987464180743214 38 -3.8987464180743214
		 40 -3.8987464180743214 41 -3.8987464180743214 52 -3.8987464180743214 75 -3.8987464180743214
		 91 -3.8987464180743214 93 -3.8987464180743214 95 -3.8987464180743214 96 -3.8987464180743214
		 97 -3.8987464180743214 98 -3.1016862267307679 102 -0.00040098022071133365 104 -0.00040098022071133365
		 109 -0.00040098022071133365 118 -0.00040098022071133365 119 -0.00040098022071133365
		 123 -0.00040098022071133365 124 -0.00020049011035566284 125 -2.9702238571208996e-05
		 126 0 135 0 136 -0.033998060364601256 140 -0.033998060364601256 203 0 206 0 224 -7.2915129812352466e-05
		 236 -0.0001989496767635605 237 -0.00022225520954704899 238 -0.00032289817718764553
		 244 -0.0023041786655580675 245 -0.0031437112970343979 260 -0.036773036923773823 262 -0.0038243958400724794
		 264 0 267 -3.4722415412425515e-06 270 -1.7163729980052938e-05 272 -4.497465586810743e-05
		 293 -0.00062455097148528239 295 -0.00093311004351612876 297 -0.0018336054113812271
		 322 -0.0018336054113812271 325 -0.033452057748586776 327 -0.035952956809565076 335 -0.035952956809565076
		 336 -0.04557412164600641 337 -0.04557412164600641 355 -0.04557412164600641 358 -0.040836198022739759
		 360 -1.7163729980052938e-05 362 -4.497465586810743e-05 393 -4.497465586810743e-05
		 396 -2.9143577002533615e-05 400 0 412 0 423 0 433 0 434 0 439 -8.7275122908231536e-06
		 446 -8.7275122908231536e-06 462.80769323979592 -8.7275122908231536e-06 463.92307801870749 -5.4546951817644716e-06
		 465.03846322278912 -6.4244187696337116e-06 467.26923214285716 -8.7275122908231536e-06
		 472.84615603741497 -8.7275122908231536e-06 476.19231079931973 -0.0021121602104076267
		 480.6538494897959 -0.0051244428252628762 487.34615795068027 -0.016660175483125882
		 489.0384668367347 -0.016660175483125882 491.26923660714283 -0.016660175483125882
		 493.50000595238095 0 495.73077551020407 0 497.96154549319726 0 501.30769940476188 0
		 512 0 516 0 519 0 521 -0.17040745158033568 523 0 524 0 527 0 530 0 532 0 535 0 539 0
		 561 0 566 -0.041233403196221707 568 -0.048274492770310845 569 -0.054547440870533773
		 571 -0.058022248145822547 574 -0.0022798382670607461 576 -0.0031554280012974327 581 -0.0067723931992120364
		 851 -3.1016862267307679 855 -3.8987464180743214;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "07CD544A-CC48-D922-BA4A-26BF54E5E643";
	setAttr ".tan" 18;
	setAttr -s 113 ".ktv[0:112]"  0 1 25 1 26 1 28 1 29 1 30 1 31 1 32 1 33 1
		 34 1 35 1 36 1 37 1 38 1 40 1 41 1 52 1 75 1 91 1 93 1 95 1 96 1 97 1 98 0.76666666386215998
		 102 0.99996983510072113 104 0.99996983510072113 109 0.99996983510072113 118 0.99996983510072113
		 119 0.99996983510072113 123 0.99996983510072113 124 0.99998491755036056 125 0.99999776556301634
		 126 1 135 1 136 0.99744239737123597 140 0.99744239737123597 144 0.9976220093033672
		 147 0.99909972387467505 151 0.99998144806023215 159 1 163 1 201 1 203 1 206 1 224 0.99999451474802725
		 236 0.99998503343394229 237 0.99998328020769134 238 0.99997570904875344 244 0.99982666148159915
		 245 0.99976350520614865 260 0.99723364171678974 262 0.99971229873854617 264 1 267 0.99999973879056636
		 270 0.99999870880866604 272 0.99999661665116069 293 0.99995301634301104 295 0.99992980409250942
		 297 0.99986206171852299 322 0.99986206171852299 325 0.99748347200053333 327 0.99729533462022346
		 335 0.99729533462022346 336 0.99657155461002389 337 0.99657155461002389 355 0.99657155461002389
		 358 0.9969279786466827 360 0.99999870880866604 362 0.99999661665116069 393 0.99999661665116069
		 396 0.99999780758995216 400 1 412 1 423 1 433 1 434 1 439 0.99999934344759267 446 0.99999934344759267
		 462.80769323979592 0.99999934344759267 463.92307801870749 0.99999958965474545 465.03846322278912 0.99999951670447795
		 467.26923214285716 0.99999934344759267 472.84615603741497 0.99999934344759267 476.19231079931973 0.9998411066264199
		 480.6538494897959 0.9996144989361071 487.34615795068027 0.99874669001247807 489.0384668367347 0.99874669001247807
		 491.26923660714283 0.99874669001247807 493.50000595238095 1 495.73077551020407 1
		 497.96154549319726 1 501.30769940476188 1 512 1 516 1 519 1 521 0.98718060555664378
		 523 1 524 1 527 1 530 1 532 1 535 1 539 1 561 1 566 0.99478426370634798 568 0.99389361526135622
		 569 0.99310013132507213 571 0.992660592577011 574 0.9997083848564986 576 0.99959661888465301
		 581 0.99913492590828523 851 0.76666666386215998 855 1;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "8637BA10-844B-2FFF-2409-4897CBEE6C6D";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 0 25 0 26 0 28 0 29 0 30 0 31 0 32 0 33 0
		 34 0 35 0 36 0 37 0 38 0 40 0 41 0 52 0 75 0 91 0 93 -0.019057873100988578 95 0 96 0
		 97 0 98 0 102 0 104 0 109 0 118 0 119 0 123 0 124 0 125 0 126 0 135 0 136 0 140 0
		 159 -0.0008800176048830425 163 -0.0008800176048830425 201 -0.0008800176048830425
		 203 -0.098264910771348288 206 -0.044379158307634295 224 -0.044013050466824861 236 -0.04332782130649046
		 237 -0.043121275707589356 238 -0.042871455903034934 244 -0.041161069247971992 245 -0.04092417944708289
		 260 -0.036871496560868147 261 -0.1855424862168025 262 -0.06692222588853361 264 -0.044379158307634295
		 267 -0.043100180285523232 270 -0.042225094840242318 272 -0.041650490282263725 293 -0.038410002063325899
		 295 -0.037850696768449266 297 -0.037294151932889479 322 -0.037294151932889479 323 -0.0979293892018335
		 325 -0.044788370325435214 327 -0.034319688408996421 335 -0.034319688408996421 336 -0.032929788412896295
		 337 -0.032929788412896295 355 -0.032929788412896295 358 -0.03389650028134026 360 -0.042225094840242318
		 362 0 393 0 396 0 400 0 412 0 423 0 433 0 434 0 439 0 446 0 462.80769323979592 0
		 463.92307801870749 0 465.03846322278912 0 467.26923214285716 0 472.84615603741497 0
		 476.19231079931973 0 480.6538494897959 0 487.34615795068027 0 489.0384668367347 0
		 491.26923660714283 0 493.50000595238095 0 495.73077551020407 0 497.96154549319726 0
		 501.30769940476188 0 512 0 516 0 519 0 521 0 523 0 524 0 527 0 530 0 532 0 535 0
		 539 0 561 0 566 0 568 0 569 0 571 0 574 0 576 0 581 0 851 0 855 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "684042F0-9540-F84A-66E0-42818E20E0D8";
	setAttr ".tan" 18;
	setAttr -s 107 ".ktv[0:106]"  0 -3.8987464180743214 25 -3.8987464180743214
		 26 -3.8987464180743214 28 -3.8987464180743214 29 -3.8987464180743214 30 -3.8987464180743214
		 31 -3.8987464180743214 32 -3.8987464180743214 33 -3.8987464180743214 34 -3.8987464180743214
		 35 -3.8987464180743214 36 -3.8987464180743214 37 -3.8987464180743214 38 -3.8987464180743214
		 40 -3.8987464180743214 41 -3.8987464180743214 52 -3.8987464180743214 75 -3.8987464180743214
		 91 -3.8987464180743214 93 -3.8987464180743214 95 -3.8987464180743214 96 -3.8987464180743214
		 97 -3.8987464180743214 98 -3.1016862267307679 102 -0.00040098022071133365 104 -0.00040098022071133365
		 109 -0.00040098022071133365 118 -0.00040098022071133365 119 -0.00040098022071133365
		 123 -0.00040098022071133365 124 -0.00020049011035566284 125 -2.9702238571208996e-05
		 126 0 135 0 136 -0.033998060364601256 140 -0.033998060364601256 203 0 206 0 224 -7.2915129812352466e-05
		 236 -0.0001989496767635605 237 -0.00022225520954704899 238 -0.00032289817718764553
		 244 -0.0023041786655580675 245 -0.0031437112970343979 260 -0.036773036923773823 262 -0.0038243958400724794
		 264 0 267 -3.4722415412425515e-06 270 -1.7163729980052938e-05 272 -4.497465586810743e-05
		 293 -0.00062455097148528239 295 -0.00093311004351612876 297 -0.0018336054113812271
		 322 -0.0018336054113812271 325 -0.033452057748586776 327 -0.035952956809565076 335 -0.035952956809565076
		 336 -0.04557412164600641 337 -0.04557412164600641 355 -0.04557412164600641 358 -0.040836198022739759
		 360 -1.7163729980052938e-05 362 -4.497465586810743e-05 393 -4.497465586810743e-05
		 396 -2.9143577002533615e-05 400 0 412 0 423 0 433 0 434 0 439 -8.7275122908231536e-06
		 446 -8.7275122908231536e-06 462.80769323979592 -8.7275122908231536e-06 463.92307801870749 -5.4546951817644716e-06
		 465.03846322278912 -6.4244187696337116e-06 467.26923214285716 -8.7275122908231536e-06
		 472.84615603741497 -8.7275122908231536e-06 476.19231079931973 -0.0021121602104076267
		 480.6538494897959 -0.0051244428252628762 487.34615795068027 -0.016660175483125882
		 489.0384668367347 -0.016660175483125882 491.26923660714283 -0.016660175483125882
		 493.50000595238095 0 495.73077551020407 0 497.96154549319726 0 501.30769940476188 0
		 512 0 516 0 519 0 521 -0.17040745158033568 523 0 524 0 527 0 530 0 532 0 535 0 539 0
		 561 0 566 -0.041233403196221707 568 -0.048274492770310845 569 -0.054547440870533773
		 571 -0.058022248145822547 574 -0.0022798382670607461 576 -0.0031554280012974327 581 -0.0067723931992120364
		 851 -3.1016862267307679 855 -3.8987464180743214;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "D16AC51B-6E46-7382-80DD-D28A302B1009";
	setAttr ".tan" 18;
	setAttr -s 113 ".ktv[0:112]"  0 1 25 1 26 1 28 1 29 1 30 1 31 1 32 1 33 1
		 34 1 35 1 36 1 37 1 38 1 40 1 41 1 52 1 75 1 91 1 93 1 95 1 96 1 97 1 98 0.76666666386215998
		 102 0.99996983510072113 104 0.99996983510072113 109 0.99996983510072113 118 0.99996983510072113
		 119 0.99996983510072113 123 0.99996983510072113 124 0.99998491755036056 125 0.99999776556301634
		 126 1 135 1 136 0.99744239737123597 140 0.99744239737123597 144 0.9976220093033672
		 147 0.99909972387467505 151 0.99998144806023215 159 1 163 1 201 1 203 1 206 1 224 0.99999451474802725
		 236 0.99998503343394229 237 0.99998328020769134 238 0.99997570904875344 244 0.99982666148159915
		 245 0.99976350520614865 260 0.99723364171678974 262 0.99971229873854617 264 1 267 0.99999973879056636
		 270 0.99999870880866604 272 0.99999661665116069 293 0.99995301634301104 295 0.99992980409250942
		 297 0.99986206171852299 322 0.99986206171852299 325 0.99748347200053333 327 0.99729533462022346
		 335 0.99729533462022346 336 0.99657155461002389 337 0.99657155461002389 355 0.99657155461002389
		 358 0.9969279786466827 360 0.99999870880866604 362 0.99999661665116069 393 0.99999661665116069
		 396 0.99999780758995216 400 1 412 1 423 1 433 1 434 1 439 0.99999934344759267 446 0.99999934344759267
		 462.80769323979592 0.99999934344759267 463.92307801870749 0.99999958965474545 465.03846322278912 0.99999951670447795
		 467.26923214285716 0.99999934344759267 472.84615603741497 0.99999934344759267 476.19231079931973 0.9998411066264199
		 480.6538494897959 0.9996144989361071 487.34615795068027 0.99874669001247807 489.0384668367347 0.99874669001247807
		 491.26923660714283 0.99874669001247807 493.50000595238095 1 495.73077551020407 1
		 497.96154549319726 1 501.30769940476188 1 512 1 516 1 519 1 521 0.98718060555664378
		 523 1 524 1 527 1 530 1 532 1 535 1 539 1 561 1 566 0.99478426370634798 568 0.99389361526135622
		 569 0.99310013132507213 571 0.992660592577011 574 0.9997083848564986 576 0.99959661888465301
		 581 0.99913492590828523 851 0.76666666386215998 855 1;
createNode animCurveTU -n "bp_light_glow_geo_03_visibility";
	rename -uid "A62D2CA4-D24C-12EB-AAE6-8E9EDF3806E6";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  30 0 32 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "bp_light_glow_geo_02_visibility";
	rename -uid "7D449B9B-3A40-0903-E416-88A0DF0288BA";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  32 0 34 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "bp_light_glow_geo_01_visibility";
	rename -uid "72269F7C-3C48-7F99-9CB3-A890CAE2D0B5";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  34 0 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "bp_light_glow_geo_visibility";
	rename -uid "49E7D9E6-E343-1A28-641C-8C8981027226";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  30 0 32 1 92 1 94 0;
	setAttr -s 4 ".kit[0:3]"  18 9 9 9;
createNode animCurveTL -n "bp_light_glow_geo_translateX";
	rename -uid "3F3FE603-934F-391B-5103-ABB30469AFE0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  57 0 59 0;
createNode animCurveTL -n "bp_light_glow_geo_translateY";
	rename -uid "BBE85EFD-1641-16F8-9538-68ABDC6E5A51";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  57 8.8817841970012523e-16 59 8.8817841970012523e-16;
createNode animCurveTL -n "bp_light_glow_geo_translateZ";
	rename -uid "952D339E-BA4D-6069-247C-39B9CDF9542E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  57 0 59 0;
createNode animCurveTA -n "bp_light_glow_geo_rotateX";
	rename -uid "7F4074BD-CA47-7F8C-D03C-3D8CC0643116";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  57 0 59 0;
createNode animCurveTA -n "bp_light_glow_geo_rotateY";
	rename -uid "B3A4C237-694A-09D6-CF1D-B5B1F25DD0A4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  57 0 59 0;
createNode animCurveTA -n "bp_light_glow_geo_rotateZ";
	rename -uid "4D8DD8AA-FC47-BB66-DF1A-87BCBC2545DF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  57 0 59 0;
createNode animCurveTU -n "bp_light_glow_geo_scaleX";
	rename -uid "C9EDCC1B-224E-3810-183E-68B1C6FC9D80";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  57 1 59 1;
createNode animCurveTU -n "bp_light_glow_geo_scaleY";
	rename -uid "5B8C9403-8040-0892-6DC0-F79F19BF7037";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  57 1 59 1;
createNode animCurveTU -n "bp_light_glow_geo_scaleZ";
	rename -uid "2610BA10-AB45-A12C-022C-15B69A55C8A7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  57 1 59 1;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "29A1D805-734E-8313-5DCA-63935DCD728E";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  28 0 30 -8.5870831205476552 33 0 52 0 75 0
		 91 0 105 0 123 0 125 0 132 0 136 0 140 0 159 0 163 0 183 0 185 -1.6082277866521351
		 186 0 204 0 206 -1.3259410383560706 210 -18.036045938462632 212 -21.303626171549798
		 216 -21.842046517929635 219 -13.819620747082674 220 -13.819620747082674 222 -21.919568120419772
		 224 -22.230521851756475 237 -22.230521851756475 240 -29.517597458845678 243 -29.517597458845678
		 245 -35.082254342204855 247 -35.411616839960821 257 -35.411616839960821 262 -0.46643059700505801
		 265 0 272 0 294 0 335 0 358 0 362 0 397 0 403 -8.0355363937709523 412 -8.6198455112257157
		 423 -8.6198455112257157 433 -8.6198455112257157 437 -9.6131710108988102 442 -7.4972939418731137
		 446 -8.3524814258118383 454 -8.6198455112257157 462.80769323979592 -8.6198455112257157
		 463 -8.6198455112257157 466 -9.613171010898812 472 -9.613171010898812 475 -11.424529275008572
		 481 0 501 0 517 0 522 -7.0388804263386229 524 -16.026880914879079 527 -12.395077676556189
		 530 -15.476908518834065 535 -7.4275984541699502 538 -10.509429296447824 541 -2.4948154437487564
		 544 -0.73376924816139777 547 0 567 0 569 -1.9010330684327892 572 0 581 0 851 0 855 0
		 864 0 868 0 872 0 876 0 889 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "FA48441B-134D-8A66-F3A2-979FD3CFD7CE";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  0 -6.8442559430635015 30 311.29955734981411
		 34 286.25401822209881 38 292.91604591426068 43 284.75221606982774 52 280.42125779547769
		 75 280.42125779547769 91 280.42125779547769 95 263.57947295405307 99 406.90488291509962
		 105 434.28717985766951 123 434.28717985766951 125 434.28717985766951 132 434.28717985766951
		 137 434.28717985766951 140 434.28717985766951 144 434.28717985766951 152 505.2131238114319
		 159 498.44021238795244 163 498.44021238795244 184 498.44021238795244 201 498.44021238795244
		 206 498.44021238795244 294 498.44021238795244 335 498.44021238795244 398 498.44021238795244
		 405 518.81373240576295 412 518.81373240576295 413 518.81373240576295 415 541.15010319140504
		 420 541.15010319140504 423 565.64337821637844 433 565.64337821637844 437 565.64337821637844
		 445 498.44021238795244 446 498.44021238795244 462.80769323979592 498.44021238795244
		 463 498.44021238795244 467 550.0941313106747 471 550.35404539624074 475 498.44021238795244
		 501 498.44021238795244 514 498.44021238795244 515 498.44021238795244 519 614.2544778993996
		 523 740.90994083407952 527 846.48286036857462 531 872.27237846090168 534 834.37099029508249
		 538 832.12894593659405 540 820.63093108905207 565 820.63093108905207 568 794.52634897338271
		 572 820.63093108905207 581 820.63093108905207 848 2088.937417406155 860 2112.0327241942132;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "1F5992A0-034F-D1B2-1421-B0AE6CA7C51D";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  0 -6.8442559430635015 30 311.29955734981411
		 34 286.25401822209921 38 292.91604591426108 43 284.75221606982814 52 280.42125779547814
		 75 280.42125779547814 91 280.42125779547814 95 268.91150536170005 99 238.86248072707647
		 105 269.77667676542109 123 269.77667676542109 125 269.77667676542109 132 269.77667676542109
		 137 269.77667676542109 140 269.77667676542109 144 269.77667676542109 152 322.74069005114978
		 159 315.96777862767033 163 315.96777862767033 184 315.96777862767033 201 315.96777862767033
		 206 315.96777862767033 294 315.96777862767033 335 315.96777862767033 398 315.96777862767033
		 405 295.82662223339361 412 295.82662223339361 413 295.82662223339361 415 271.08967761550792
		 420 271.08967761550792 423 243.33877639440286 433 243.33877639440286 437 243.33877639440286
		 445 315.96777862767033 446 315.96777862767033 462.80769323979592 315.96777862767033
		 463 315.96777862767033 467 278.05188362335804 471 278.0505812155015 475 308.26082452577094
		 501 308.26082452577094 514 308.26082452577094 515 308.28191296074209 519 385.18293296588303
		 523 540.20168259490265 527 621.19741491342597 531 680.68570617774299 534 651.34083249072535
		 538 622.3489060170125 540 628.89513292312051 565 628.89513292312051 568 602.7905508074515
		 572 628.89513292312051 581 628.89513292312051 848 2042.4698342645434 860 2067.5830055871816;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "A47393CB-7B4C-C4D0-3E7B-D6AB8E5A2104";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  52 0 75 0 91 0 105 0 123 0 125 0 132 0 136 0
		 140 0 159 0 163 0 184 0 201 0 206 0 294 0 335 0 403 0 412 0 423 0 433 0 446 0 462.80769323979592 0
		 475 0 489 0 501 0 515 0 520 0 581 0 851 0 855 0 864 0 889 0;
	setAttr -s 32 ".kit[4:31]"  9 18 18 18 9 9 9 9 
		9 18 18 9 18 9 9 9 9 9 18 18 9 9 18 9 18 
		18 18 18;
	setAttr -s 32 ".kot[4:31]"  5 18 18 18 5 5 5 5 
		5 18 18 5 18 5 5 5 5 5 18 18 5 5 18 5 18 
		18 18 18;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "0ECD9AE6-2842-D68C-8E55-90AABAB1E6C0";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  52 0.044676191985453695 75 0.044676191985453695
		 91 0.044676191985453695 105 0.044676191985453695 123 0.044546419026480606 125 0.044422729174959374
		 132 0.038263501596127493 136 0.036404645260434479 140 0.035678171817489113 159 0.034544231964479276
		 163 0.034437157263538409 184 0.032440101202433347 201 0.031813223918220154 206 0.031326148690755361
		 294 0.019341375095340015 335 0.011725690598072642 403 0.011076217351386829 412 0.010704801829546862
		 423 0.0092851066843145681 433 0.0080734499727472854 446 0.0071271257584477454 462.80769323979592 0.0049529400169437531
		 475 0.0043895798863108756 489 0.0043895798863108756 501 0.0034680761925898851 515 5.6359749677714486e-05
		 520 0 581 0.0028001068591773015 851 0.044676191985453695 855 0.044676191985453695
		 864 0.044676191985453695 889 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "84C7D155-6C4C-DD14-ED4A-B8A19DF0DABA";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  52 0 75 0 91 0 105 0 123 0 125 0 132 0 136 0
		 140 0 159 0 163 0 184 0 201 0 206 0 294 0 335 0 403 0 412 0 423 0 433 0 446 0 462.80769323979592 0
		 475 0 489 0 501 0 515 0 520 0 581 0 851 0 855 0 864 0 889 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "28E23977-5143-15DC-34D3-40A4F969F15A";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  52 0 75 0 91 0 105 0 123 0 125 0 132 0 136 0
		 140 0 159 0 163 0 184 0 201 0 206 0 294 0 335 0 403 0 412 0 423 0 433 0 446 0 462.80769323979592 0
		 475 0 489 0 501 0 515 0 520 0 581 0 851 0 855 0 864 0 889 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "E79FDF49-5C4F-BD0F-C744-5CAC61E96747";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  52 0 75 0 91 0 105 0 123 0 125 0 132 0 136 0
		 140 0 159 0 163 0 184 0 201 0 206 0 294 0 335 0 403 0 412 0 423 0 433 0 446 0 462.80769323979592 0
		 475 0 489 0 501 0 515 0 520 0 581 0 851 0 855 0 864 0 889 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "484B8DB6-C54D-977D-9E28-2A9DA5AE85F5";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  52 0 75 0 91 0 105 0 123 0 125 0 132 0 136 0
		 140 0 159 0 163 0 184 0 201 0 206 0 294 0 335 0 403 0 412 0 423 0 433 0 446 0 462.80769323979592 0
		 475 0 489 0 501 0 515 0 520 0 581 0 851 0 855 0 864 0 889 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "065EF21D-404F-68E8-AD56-989C5996F539";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  52 0 75 0 91 0 105 0 123 0 125 0 132 0 136 0
		 140 0 159 0 163 0 184 0 201 0 206 0 294 0 335 0 403 0 412 0 423 0 433 0 446 0 462.80769323979592 0
		 475 0 489 0 501 0 515 0 520 0 581 0 851 0 855 0 864 0 889 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "9A158483-8A4C-03DC-422C-EFA4B14913DC";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  52 -0.2200486778092885 75 -0.2200486778092885
		 91 -0.2200486778092885 105 -0.2200486778092885 123 -0.2194094924452645 125 -0.21880026889517915
		 132 -0.18846353192597304 136 -0.17930789755498974 140 -0.17572971612368649 159 -0.17014459451235228
		 163 -0.16961720743387132 184 -0.15978088239747887 201 -0.15669325313881904 206 -0.15429420668848184
		 294 -0.095264252112821357 335 -0.057753863922574117 403 -0.054554940226206897 412 -0.052725565544377649
		 423 -0.045732981223351628 433 -0.039765072019587303 446 -0.035104034834427734 462.80769323979592 -0.024395273042788608
		 475 -0.021620491971102926 489 -0.021620491971102926 501 -0.01708170609011956 515 -0.00027759501978775461
		 520 0 581 -0.013791681535599605 851 -0.2200486778092885 855 -0.2200486778092885 864 -0.2200486778092885
		 889 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "682CE9C8-DA48-028A-3696-E1B19FC485CD";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  52 0 75 0 91 0 105 0 123 0 125 0 132 0 136 0
		 140 0 159 0 163 0 184 0 201 0 206 0 294 0 335 0 403 0 412 0 423 0 433 0 446 0 462.80769323979592 0
		 475 0 489 0 501 0 515 0 520 0 581 0 851 0 855 0 864 0 889 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "7CAEE5D5-8F4F-4472-2978-D3BEC0C0FFE9";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  52 0.044647359564525368 75 0.044647359564525368
		 91 0.044647359564525368 105 0.044647359564525368 123 0.044517670356391641 125 0.044394060329889178
		 132 0.038238807696867452 136 0.03638115100075727 140 0.035655146397862263 159 0.034521938349191525
		 163 0.03441493275044382 184 0.032419165518095469 201 0.031792692798123891 206 0.031305931911639336
		 294 0.019328892861664795 335 0.011718123255558112 403 0.011069069155742205 412 0.010697893332233475
		 423 0.0092791144076144021 433 0.0080682396560749544 446 0.0071225261656726125 462.80769323979592 0.0049497435661037216
		 475 0.0043867470080068824 489 0.0043867470080068824 501 0.0034658380199043344 515 5.6323377105346376e-05
		 520 0 581 0.0027982997700763687 851 0.044647359564525368 855 0.044647359564525368
		 864 0.044647359564525368 889 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "60EE84FF-6843-1085-9144-17891CB5C41D";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  52 0 75 0 91 0 105 0 123 0 125 0 132 0 136 0
		 140 0 159 0 163 0 184 0 201 0 206 0 294 0 335 0 403 0 412 0 423 0 433 0 446 0 462.80769323979592 0
		 475 0 489 0 501 0 515 0 520 0 581 0 851 0 855 0 864 0 889 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "A0C0BD3B-CA41-8A38-BA58-4288ED51A894";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  52 0 75 0 91 0 105 0 123 0 125 0 132 0 136 0
		 140 0 159 0 163 0 184 0 201 0 206 0 294 0 335 0 403 0 412 0 423 0 433 0 446 0 462.80769323979592 0
		 475 0 489 0 501 0 515 0 520 0 581 0 851 0 855 0 864 0 889 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "A47587C9-584B-1CCA-EF8D-1694E29E4581";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  52 0 75 0 91 0 105 0 123 0 125 0 132 0 136 0
		 140 0 159 0 163 0 184 0 201 0 206 0 294 0 335 0 403 0 412 0 423 0 433 0 446 0 462.80769323979592 0
		 475 0 489 0 501 0 515 0 520 0 581 0 851 0 855 0 864 0 889 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "68E918D1-6346-8F8F-C068-F99C530AD802";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  52 1 75 1 91 1 105 1 123 1 125 1 132 1 136 1
		 140 1 159 1 163 1 184 1 201 1 206 1 294 1 335 1 403 1 412 1 423 1 433 1 446 1 462.80769323979592 1
		 475 1 489 1 501 1 515 1 520 1 581 1 851 1 855 1 864 1 889 1;
	setAttr -s 32 ".kit[4:31]"  9 18 18 18 9 9 9 9 
		9 18 18 9 18 9 9 9 9 9 18 18 9 9 18 9 18 
		18 18 18;
	setAttr -s 32 ".kot[4:31]"  5 18 18 18 5 5 5 5 
		5 18 18 5 18 5 5 5 5 5 18 18 5 5 18 5 18 
		18 18 18;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "03F983F6-9C4B-1E34-C74B-A5BDCFA8078D";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  52 0 75 0 91 0 105 0 123 0 125 0 132 0 136 0
		 140 0 159 0 163 0 184 0 201 0 206 0 294 0 335 0 403 0 412 0 423 0 433 0 446 0 462.80769323979592 0
		 475 0 489 0 501 0 515 0 520 0 581 0 851 0 855 0 864 0 889 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "04478230-F24A-80DE-82D1-F8900770C729";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  52 0 75 0 91 0 105 0 123 0 125 0 132 0 136 0
		 140 0 159 0 163 0 184 0 201 0 206 0 294 0 335 0 403 0 412 0 423 0 433 0 446 0 462.80769323979592 0
		 475 0 489 0 501 0 515 0 520 0 581 0 851 0 855 0 864 0 889 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "CA14C739-C545-4CB2-5315-B9881AC082E2";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  52 0 75 0 91 0 105 0 123 0 125 0 132 0 136 0
		 140 0 159 0 163 0 184 0 201 0 206 0 294 0 335 0 403 0 412 0 423 0 433 0 446 0 462.80769323979592 0
		 475 0 489 0 501 0 515 0 520 0 581 0 851 0 855 0 864 0 889 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "F36A5886-4141-CBA8-BA38-E18D1B7255B1";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  52 0 75 0 91 0 105 0 123 0 125 0 132 0 136 0
		 140 0 159 0 163 0 184 0 201 0 206 0 294 0 335 0 403 0 412 0 423 0 433 0 446 0 462.80769323979592 0
		 475 0 489 0 501 0 515 0 520 0 581 0 851 0 855 0 864 0 889 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "09EC69D5-A141-6EF8-1E20-E8A10DD680DF";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  52 0 75 0 91 0 105 0 123 0 125 0 132 0 136 0
		 140 0 159 0 163 0 184 0 201 0 206 0 294 0 335 0 403 0 412 0 423 0 433 0 446 0 462.80769323979592 0
		 475 0 489 0 501 0 515 0 520 0 581 0 851 0 855 0 864 0 889 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "632BE4BC-DE4C-9DB7-237E-EDA186CBB503";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  52 0 75 0 91 0 105 0 123 0 125 0 132 0 136 0
		 140 0 159 0 163 0 184 0 201 0 206 0 294 0 335 0 403 0 412 0 423 0 433 0 446 0 462.80769323979592 0
		 475 0 489 0 501 0 515 0 520 0 581 0 851 0 855 0 864 0 889 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "A060D86C-074A-0AE5-CC5A-70829CC85757";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  52 1 75 1 91 1 105 1 123 1 125 1 132 1 136 1
		 140 1 159 1 163 1 184 1 201 1 206 1 294 1 335 1 403 1 412 1 423 1 433 1 446 1 462.80769323979592 1
		 475 1 489 1 501 1 515 1 520 1 581 1 851 1 855 1 864 1 889 1;
	setAttr -s 32 ".kit[4:31]"  9 18 18 18 9 9 9 9 
		9 18 18 9 18 9 9 9 9 9 18 18 9 9 18 9 18 
		18 18 18;
	setAttr -s 32 ".kot[4:31]"  5 18 18 18 5 5 5 5 
		5 18 18 5 18 5 5 5 5 5 18 18 5 5 18 5 18 
		18 18 18;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "C0C592DD-C545-77A8-C9B8-609ECC615B5F";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  52 0 75 0 91 0 105 0 123 0 125 0 132 0 136 0
		 140 0 159 0 163 0 184 0 201 0 206 0 294 0 335 0 403 0 412 0 423 0 433 0 446 0 462.80769323979592 0
		 475 0 489 0 501 0 515 0 520 0 581 0 851 0 855 0 864 0 889 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "EF8FB67C-7C40-012E-A4B3-FC810ACB3238";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  52 0 75 0 91 0 105 0 123 0 125 0 132 0 136 0
		 140 0 159 0 163 0 184 0 201 0 206 0 294 0 335 0 403 0 412 0 423 0 433 0 446 0 462.80769323979592 0
		 475 0 489 0 501 0 515 0 520 0 581 0 851 0 855 0 864 0 889 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "6FD0C124-4C43-82C6-0991-90BD930C1F3D";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  52 0 75 0 91 0 105 0 123 0 125 0 132 0 136 0
		 140 0 159 0 163 0 184 0 201 0 206 0 294 0 335 0 403 0 412 0 423 0 433 0 446 0 462.80769323979592 0
		 475 0 489 0 501 0 515 0 520 0 581 0 851 0 855 0 864 0 889 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "7EF224C9-8747-0E97-287D-8BAAE816C13B";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  52 0 75 0 91 0 105 0 123 0 125 0 132 0 136 0
		 140 0 159 0 163 0 184 0 201 0 206 0 294 0 335 0 403 0 412 0 423 0 433 0 446 0 462.80769323979592 0
		 475 0 489 0 501 0 515 0 520 0 581 0 851 0 855 0 864 0 889 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "42AB3630-E24A-3ACD-596E-1182B30A4040";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  52 0 75 0 91 0 105 0 123 0 125 0 132 0 136 0
		 140 0 159 0 163 0 184 0 201 0 206 0 294 0 335 0 403 0 412 0 423 0 433 0 446 0 462.80769323979592 0
		 475 0 489 0 501 0 515 0 520 0 581 0 851 0 855 0 864 0 889 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "7617FC15-BF46-6B33-EE69-AF96BD25F29A";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  52 0 75 0 91 0 105 0 123 0 125 0 132 0 136 0
		 140 0 159 0 163 0 184 0 201 0 206 0 294 0 335 0 403 0 412 0 423 0 433 0 446 0 462.80769323979592 0
		 475 0 489 0 501 0 515 0 520 0 581 0 851 0 855 0 864 0 889 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "E3E8EA70-8C4A-9B42-D539-F3AF1C3C3050";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 52.579486958379313 123 52.579486958379313
		 140 52.579486958379313 159 52.579486958379313 163 52.579486958379313 184 52.579486958379313
		 201 52.579486958379313 335 52.579486958379313 412 52.579486958379313 423 52.579486958379313
		 433 52.579486958379313 446 52.579486958379313 462.80769323979592 52.579486958379313
		 501 52.579486958379313 515 52.579486958379313 581 52.579486958379313;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "76B19FD8-C144-3BC3-7127-4AA8996049BE";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  52 0 123 0 140 0 159 0 163 0 184 0 201 0
		 335 0 412 0 423 0 433 0 446 0 462.80769323979592 0 501 0 515 0 581 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "BB24B507-F54B-E5E8-1B5D-FD8572414A9A";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  52 0 123 0 140 0 159 0 163 0 184 0 201 0
		 335 0 412 0 423 0 433 0 446 0 462.80769323979592 0 501 0 515 0 581 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "89F39746-9846-7CB6-1C67-458DD884827B";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  52 -0.63304329647069402 123 -0.63304329647069402
		 140 -0.63304329647069402 159 -0.63304329647069402 163 -0.63304329647069402 184 -0.63304329647069402
		 201 -0.63304329647069402 335 -0.63304329647069402 412 -0.63304329647069402 423 -0.63304329647069402
		 433 -0.63304329647069402 446 -0.63304329647069402 462.80769323979592 -0.63304329647069402
		 501 -0.63304329647069402 515 -0.63304329647069402 581 -0.63304329647069402;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "4E17F40F-064C-270E-92F8-B982EA6A4722";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  52 0 123 0 140 0 159 0 163 0 184 0 201 0
		 335 0 412 0 423 0 433 0 446 0 462.80769323979592 0 501 0 515 0 581 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "52E5137F-6841-E536-8DEA-8F80064A34D8";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  52 0 123 0 140 0 159 0 163 0 184 0 201 0
		 335 0 412 0 423 0 433 0 446 0 462.80769323979592 0 501 0 515 0 581 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "67A4A622-A040-13BC-7232-62B227D3EEE6";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  52 0 123 0 140 0 159 0 163 0 184 0 201 0
		 335 0 412 0 423 0 433 0 446 0 462.80769323979592 0 501 0 515 0 581 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "F4461B5D-3E48-088D-F1A8-C0954D2EC9BC";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  52 0 75 0 91 0 105 0 123 0 125 0 132 0 136 0
		 140 0 159 0 163 0 184 0 201 0 206 0 294 0 335 0 403 0 412 0 423 0 433 0 446 0 462.80769323979592 0
		 475 0 489 0 501 0 515 0 520 0 581 0 851 0 855 0 864 0 889 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "82328971-1548-C405-F92F-709D7D69F2D2";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  52 0 75 0 91 0 105 0 123 0 125 0 132 0 136 0
		 140 0 159 0 163 0 184 0 201 0 206 0 294 0 335 0 403 0 412 0 423 0 433 0 446 0 462.80769323979592 0
		 475 0 489 0 501 0 515 0 520 0 581 0 851 0 855 0 864 0 889 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "E1D8EE11-5548-4968-EA42-3DB63C0E81C5";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  52 0 75 0 91 0 105 0 123 0 125 0 132 0 136 0
		 140 0 159 0 163 0 184 0 201 0 206 0 294 0 335 0 403 0 412 0 423 0 433 0 446 0 462.80769323979592 0
		 475 0 489 0 501 0 515 0 520 0 581 0 851 0 855 0 864 0 889 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "03E675AC-6049-7F80-8480-69863E3ECCEF";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  52 0 75 0 91 0 105 0 123 0 125 0 132 0 136 0
		 140 0 159 0 163 0 184 0 201 0 206 0 294 0 335 0 403 0 412 0 423 0 433 0 446 0 462.80769323979592 0
		 475 0 489 0 501 0 515 0 520 0 581 0 851 0 855 0 864 0 889 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "C941A6D7-5642-3F05-8194-308EDCE853C4";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  52 0 75 0 91 0 105 0 123 0 125 0 132 0 136 0
		 140 0 159 0 163 0 184 0 201 0 206 0 294 0 335 0 403 0 412 0 423 0 433 0 446 0 462.80769323979592 0
		 475 0 489 0 501 0 515 0 520 0 581 0 851 0 855 0 864 0 889 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "A7990490-7D4F-2081-DEA5-89ABA9A0DADA";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  52 0 75 0 91 0 105 0 123 0 125 0 132 0 136 0
		 140 0 159 0 163 0 184 0 201 0 206 0 294 0 335 0 403 0 412 0 423 0 433 0 446 0 462.80769323979592 0
		 475 0 489 0 501 0 515 0 520 0 581 0 851 0 855 0 864 0 889 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "E4F4E030-EC4C-3B1F-4C5F-208BD26B30E7";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  52 0 75 0 91 0 105 0 123 0 125 0 132 0 136 0
		 140 0 159 0 163 0 184 0 201 0 206 0 294 0 335 0 403 0 412 0 423 0 433 0 446 0 462.80769323979592 0
		 475 0 489 0 501 0 515 0 520 0 581 0 851 0 855 0 864 0 889 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "235C7972-5447-B9F1-955A-4EAAFD7A6A40";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  52 0 75 0 91 0 105 0 123 0 125 0 132 0 136 0
		 140 0 159 0 163 0 184 0 201 0 206 0 294 0 335 0 403 0 412 0 423 0 433 0 446 0 462.80769323979592 0
		 475 0 489 0 501 0 515 0 520 0 581 0 851 0 855 0 864 0 889 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "2EE76777-E144-BF1A-A73F-A6BAE9089FA9";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  52 0 75 0 91 0 105 0 123 0 125 0 132 0 136 0
		 140 0 159 0 163 0 184 0 201 0 206 0 294 0 335 0 403 0 412 0 423 0 433 0 446 0 462.80769323979592 0
		 475 0 489 0 501 0 515 0 520 0 581 0 851 0 855 0 864 0 889 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "3124EAD4-834D-9A47-7E03-FCBE187DBB9A";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  52 0 75 0 91 0 105 0 123 0 125 0 132 0 136 0
		 140 0 159 0 163 0 184 0 201 0 206 0 294 0 335 0 403 0 412 0 423 0 433 0 446 0 462.80769323979592 0
		 475 0 489 0 501 0 515 0 520 0 581 0 851 0 855 0 864 0 889 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "1053B1B8-854F-E7CD-D816-A5AE0AC7E4B3";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  52 0 75 0 91 0 105 0 123 0 125 0 132 0 136 0
		 140 0 159 0 163 0 184 0 201 0 206 0 294 0 335 0 403 0 412 0 423 0 433 0 446 0 462.80769323979592 0
		 475 0 489 0 501 0 515 0 520 0 581 0 851 0 855 0 864 0 889 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "8EF93A95-FA44-A175-90B0-C08A252EA7F8";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  52 0 75 0 91 0 105 0 123 0 125 0 132 0 136 0
		 140 0 159 0 163 0 184 0 201 0 206 0 294 0 335 0 403 0 412 0 423 0 433 0 446 0 462.80769323979592 0
		 475 0 489 0 501 0 515 0 520 0 581 0 851 0 855 0 864 0 889 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "CAB97862-314F-66E1-D030-1594E777E5CA";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  52 0 75 0 91 0 105 0 123 0 125 0 132 0 136 0
		 140 0 159 0 163 0 184 0 201 0 206 0 294 0 335 0 403 0 412 0 423 0 433 0 446 0 462.80769323979592 0
		 475 0 489 0 501 0 515 0 520 0 581 0 851 0 855 0 864 0 889 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "0EFC78D9-9F41-A6D3-8DA4-97BA191976B8";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  52 0 75 0 91 0 105 0 123 0 125 0 132 0 136 0
		 140 0 159 0 163 0 184 0 201 0 206 0 294 0 335 0 403 0 412 0 423 0 433 0 446 0 462.80769323979592 0
		 475 0 489 0 501 0 515 0 520 0 581 0 851 0 855 0 864 0 889 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "AAC3ADFD-5843-7A76-7389-BA89D606B770";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  52 0 75 0 91 0 105 0 123 0 125 0 132 0 136 0
		 140 0 159 0 163 0 184 0 201 0 206 0 294 0 335 0 403 0 412 0 423 0 433 0 446 0 462.80769323979592 0
		 475 0 489 0 501 0 515 0 520 0 581 0 851 0 855 0 864 0 889 0;
createNode animCurveTU -n "HUMAN_visibility";
	rename -uid "B0ED6FE6-2C42-27E1-CC8F-1882C90EF1F6";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "HUMAN_translateX";
	rename -uid "0FC59254-D644-ACF2-2F5E-A99E82B91FAA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "HUMAN_translateY";
	rename -uid "9BEDFB78-BF43-02BF-D5F9-A796C876FEB5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "HUMAN_translateZ";
	rename -uid "EF08D2E4-A141-2D44-8FBE-F5A37AF31F77";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -1.587993298307147;
createNode animCurveTA -n "HUMAN_rotateX";
	rename -uid "204CCCF3-C142-2129-70F1-35B585996886";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "HUMAN_rotateY";
	rename -uid "9E54DF6C-0C48-5333-F8A1-479B80014DB6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "HUMAN_rotateZ";
	rename -uid "BCFF01F5-D243-9A35-F069-38BD23E1A33E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "HUMAN_scaleX";
	rename -uid "7460B76D-D048-5FEC-10C1-44B34E897A6F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "HUMAN_scaleY";
	rename -uid "1C967B5F-FC44-EB0A-2884-BDAEC689E3ED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "HUMAN_scaleZ";
	rename -uid "24D26FD7-8D4E-B3DC-C219-DDB07E50F030";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "main_cam_visibility";
	rename -uid "0D429541-CB44-67F9-D121-A19469E1D49D";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  740 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "main_cam_scaleX";
	rename -uid "D119452B-6D4F-7881-6314-66A53D82E64F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  740 1;
createNode animCurveTU -n "main_cam_scaleY";
	rename -uid "D93CDB0E-6142-3A98-0370-6883D514B952";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  740 1;
createNode animCurveTU -n "main_cam_scaleZ";
	rename -uid "F91B456E-F448-D717-F7CE-6F97E44BCF80";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  740 1;
createNode animCurveTU -n "main_camShape_horizontalFilmAperture";
	rename -uid "7116ADB7-D240-2126-F76A-08818ABD939F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  740 1.4173200000000001;
createNode animCurveTU -n "main_camShape_verticalFilmAperture";
	rename -uid "A1F80242-2943-DD86-B9A9-E0A6A754355C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  740 0.94488;
createNode animCurveTU -n "main_camShape_focalLength";
	rename -uid "D6B9EA1E-3040-C7F3-BA06-28B1027DACD3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 70 148 68.799676228456363 740 60;
createNode animCurveTU -n "main_camShape_lensSqueezeRatio";
	rename -uid "F64250A8-4C47-A8D8-8B76-A7A7AAC8B860";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  740 1;
createNode animCurveTU -n "main_camShape_fStop";
	rename -uid "25AC7DD2-0F42-55BA-5DFD-C58F7E411F4B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  740 5.6;
createNode animCurveTL -n "main_camShape_focusDistance";
	rename -uid "A6DAB0F6-6A45-3780-DD2F-0F90EB17A5AF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  740 5;
createNode animCurveTA -n "main_camShape_shutterAngle";
	rename -uid "D24D62DE-1C4D-1606-BF43-D89722B552B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  740 144;
createNode surfaceShader -n "surfaceShader1";
	rename -uid "7B4E0D05-FC49-A167-0E20-5192DF44BDF4";
createNode shadingEngine -n "surfaceShader1SG";
	rename -uid "1A4BBE64-9146-5009-DE62-C08DD626674A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "7552751C-E949-05EC-9718-608CDC879468";
createNode surfaceShader -n "surfaceShader2";
	rename -uid "0D791E2C-704B-4030-1421-F1946EBBD33F";
createNode shadingEngine -n "surfaceShader2SG";
	rename -uid "A58B9F02-BF47-81BD-19BC-0691D76FC2B4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "BD48DAA9-9D4B-4FBF-567D-E6BEAC18E4C8";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "10D0482C-6C43-D99C-1F80-FC9A144D25F9";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -3695.4345407931482 -1088.9700309964587 ;
	setAttr ".tgi[0].vh" -type "double2" 3553.7394830771646 1109.072695116829 ;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "AA9A455B-6C4E-E60D-5A9E-C69DD9FD89AC";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  123 24.089623445136255 140 24.089623445136255
		 159 24.089623445136255 163 24.089623445136255 184 24.089623445136255 201 24.089623445136255
		 335 24.089623445136255 412 24.089623445136255 423 24.089623445136255 433 24.089623445136255
		 446 24.089623445136255 462.80769323979592 24.089623445136255 501 24.089623445136255
		 515 24.089623445136255 581 24.089623445136255;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "44A3EFC5-F442-BCA9-EDC3-54856886877A";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  123 0 140 0 159 0 163 0 184 0 201 0 335 0
		 412 0 423 0 433 0 446 0 462.80769323979592 0 501 0 515 0 581 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "5D21833A-404D-F53A-378A-0DAF27F862BE";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  123 0.36113921009732919 140 0.36113921009732919
		 159 0.36113921009732919 163 0.36113921009732919 184 0.36113921009732919 201 0.36113921009732919
		 335 0.36113921009732919 412 0.36113921009732919 423 0.36113921009732919 433 0.36113921009732919
		 446 0.36113921009732919 462.80769323979592 0.36113921009732919 501 0.36113921009732919
		 515 0.36113921009732919 581 0.36113921009732919;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "7FCEB594-2841-A341-8FAD-809556A5886D";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  123 0 140 0 159 0 163 0 184 0 201 0 335 0
		 412 0 423 0 433 0 446 0 462.80769323979592 0 501 0 515 0 581 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "B6B8E3D0-A144-8251-D5C4-2886BA34EA77";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  123 0 140 0 159 0 163 0 184 0 201 0 335 0
		 412 0 423 0 433 0 446 0 462.80769323979592 0 501 0 515 0 581 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 215;
	setAttr -av ".unw" 215;
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
	setAttr -s 137 ".st";
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
	setAttr -s 30 ".s";
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
	setAttr -s 27 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -cb on ".cch";
	setAttr -cb on ".ihi";
	setAttr -cb on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 17 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.69010001 0.69010001 0.69010001 ;
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
	setAttr -av -k on ".w" 1920;
	setAttr -av -k on ".h" 1080;
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar" 1.7777777910232544;
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
connectAttr "x_geo_lyr.di" "xRN.phl[5]";
connectAttr "bp_light_glow_geo_visibility.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[7]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[8]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[9]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[10]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[11]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[12]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[13]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[14]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[15]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[16]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[17]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[18]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[19]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[20]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[21]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[22]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[23]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[24]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[25]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[26]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[27]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[28]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[29]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[30]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[31]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[32]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[33]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[34]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[35]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[37]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[38]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[39]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[40]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[43]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[44]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[45]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[46]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[47]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[48]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[49]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[50]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[51]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[52]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[53]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[54]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[55]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[56]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[57]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[58]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[59]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[60]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[61]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[62]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[63]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[65]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[66]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[67]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[68]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[69]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[70]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[71]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[72]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[73]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[74]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[75]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[76]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[77]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[78]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[83]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[84]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[85]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[86]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[87]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[88]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[89]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[90]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[91]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[92]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[93]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[94]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[95]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[96]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[97]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[98]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[99]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[100]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[101]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[102]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[103]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[104]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[105]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[106]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[107]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[110]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[111]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[112]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[113]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[114]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[117]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[118]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[119]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[120]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[121]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[122]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[123]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[124]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[125]";
connectAttr "xRN.phl[126]" "xRN.phl[127]";
connectAttr "xRN.phl[128]" "xRN.phl[129]";
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
connectAttr "xRN.phl[266]" "xRN.phl[267]";
connectAttr "xRN.phl[268]" "xRN.phl[269]";
connectAttr "xRN.phl[270]" "xRN.phl[271]";
connectAttr "xRN.phl[272]" "xRN.phl[273]";
connectAttr "xRN.phl[274]" "xRN.phl[275]";
connectAttr "xRN.phl[276]" "xRN.phl[277]";
connectAttr "xRN.phl[278]" "xRN.phl[279]";
connectAttr "xRN.phl[280]" "xRN.phl[281]";
connectAttr "xRN.phl[282]" "xRN.phl[283]";
connectAttr "xRN.phl[284]" "xRN.phl[285]";
connectAttr "xRN.phl[286]" "xRN.phl[287]";
connectAttr "xRN.phl[288]" "xRN.phl[289]";
connectAttr "xRN.phl[290]" "xRN.phl[291]";
connectAttr "xRN.phl[292]" "xRN.phl[293]";
connectAttr "xRN.phl[294]" "xRN.phl[295]";
connectAttr "xRN.phl[296]" "xRN.phl[297]";
connectAttr "xRN.phl[298]" "xRN.phl[299]";
connectAttr "xRN.phl[300]" "xRN.phl[301]";
connectAttr "xRN.phl[302]" "xRN.phl[303]";
connectAttr "xRN.phl[304]" "xRN.phl[305]";
connectAttr "xRN.phl[306]" "xRN.phl[307]";
connectAttr "xRN.phl[308]" "xRN.phl[309]";
connectAttr "xRN.phl[310]" "xRN.phl[311]";
connectAttr "xRN.phl[312]" "xRN.phl[313]";
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
connectAttr "xRN.phl[412]" "xRN.phl[413]";
connectAttr "xRN.phl[414]" "xRN.phl[415]";
connectAttr "xRN.phl[416]" "xRN.phl[417]";
connectAttr "xRN.phl[418]" "xRN.phl[419]";
connectAttr "xRN.phl[420]" "xRN.phl[421]";
connectAttr "xRN.phl[422]" "xRN.phl[423]";
connectAttr "xRN.phl[424]" "xRN.phl[425]";
connectAttr "xRN.phl[426]" "xRN.phl[427]";
connectAttr "xRN.phl[428]" "xRN.phl[429]";
connectAttr "xRN.phl[430]" "xRN.phl[431]";
connectAttr "xRN.phl[432]" "xRN.phl[433]";
connectAttr "xRN.phl[434]" "xRN.phl[435]";
connectAttr "xRN.phl[436]" "xRN.phl[437]";
connectAttr "xRN.phl[438]" "xRN.phl[439]";
connectAttr "xRN.phl[440]" "xRN.phl[441]";
connectAttr "xRN.phl[442]" "xRN.phl[443]";
connectAttr "xRN.phl[444]" "xRN.phl[445]";
connectAttr "xRN.phl[446]" "xRN.phl[447]";
connectAttr "xRN.phl[448]" "xRN.phl[449]";
connectAttr "xRN.phl[450]" "xRN.phl[451]";
connectAttr "xRN.phl[452]" "xRN.phl[453]";
connectAttr "xRN.phl[454]" "xRN.phl[455]";
connectAttr "xRN.phl[456]" "xRN.phl[457]";
connectAttr "xRN.phl[458]" "xRN.phl[459]";
connectAttr "xRN.phl[460]" "xRN.phl[461]";
connectAttr "xRN.phl[462]" "xRN.phl[463]";
connectAttr "xRN.phl[464]" "xRN.phl[465]";
connectAttr "xRN.phl[466]" "xRN.phl[467]";
connectAttr "xRN.phl[468]" "xRN.phl[469]";
connectAttr "xRN.phl[470]" "xRN.phl[471]";
connectAttr "xRN.phl[472]" "xRN.phl[473]";
connectAttr "xRN.phl[474]" "xRN.phl[475]";
connectAttr "xRN.phl[476]" "xRN.phl[477]";
connectAttr "xRN.phl[478]" "xRN.phl[479]";
connectAttr "xRN.phl[480]" "xRN.phl[481]";
connectAttr "xRN.phl[482]" "xRN.phl[483]";
connectAttr "xRN.phl[484]" "xRN.phl[485]";
connectAttr "xRN.phl[486]" "xRN.phl[487]";
connectAttr "xRN.phl[488]" "xRN.phl[489]";
connectAttr "xRN.phl[490]" "xRN.phl[491]";
connectAttr "xRN.phl[492]" "xRN.phl[493]";
connectAttr "xRN.phl[494]" "xRN.phl[495]";
connectAttr "xRN.phl[496]" "xRN.phl[497]";
connectAttr "xRN.phl[498]" "xRN.phl[499]";
connectAttr "xRN.phl[500]" "xRN.phl[501]";
connectAttr "xRN.phl[502]" "xRN.phl[503]";
connectAttr "xRN.phl[504]" "xRN.phl[505]";
connectAttr "xRN.phl[506]" "xRN.phl[507]";
connectAttr "xRN.phl[508]" "xRN.phl[509]";
connectAttr "xRN.phl[510]" "xRN.phl[511]";
connectAttr "xRN.phl[512]" "xRN.phl[513]";
connectAttr "xRN.phl[514]" "xRN.phl[515]";
connectAttr "xRN.phl[516]" "xRN.phl[517]";
connectAttr "xRN.phl[518]" "xRN.phl[519]";
connectAttr "xRN.phl[520]" "xRN.phl[521]";
connectAttr "xRN.phl[522]" "xRN.phl[523]";
connectAttr "xRN.phl[524]" "xRN.phl[525]";
connectAttr "xRN.phl[526]" "xRN.phl[527]";
connectAttr "xRN.phl[528]" "xRN.phl[529]";
connectAttr "xRN.phl[530]" "xRN.phl[531]";
connectAttr "xRN.phl[532]" "xRN.phl[533]";
connectAttr "xRN.phl[534]" "xRN.phl[535]";
connectAttr "xRN.phl[536]" "xRN.phl[537]";
connectAttr "xRN.phl[538]" "xRN.phl[539]";
connectAttr "xRN.phl[540]" "xRN.phl[541]";
connectAttr "xRN.phl[542]" "xRN.phl[543]";
connectAttr "xRN.phl[544]" "xRN.phl[545]";
connectAttr "xRN.phl[546]" "xRN.phl[547]";
connectAttr "xRN.phl[548]" "xRN.phl[549]";
connectAttr "xRN.phl[550]" "xRN.phl[551]";
connectAttr "xRN.phl[552]" "xRN.phl[553]";
connectAttr "xRN.phl[554]" "xRN.phl[555]";
connectAttr "xRN.phl[556]" "xRN.phl[557]";
connectAttr "xRN.phl[558]" "xRN.phl[559]";
connectAttr "xRN.phl[560]" "xRN.phl[561]";
connectAttr "xRN.phl[562]" "xRN.phl[563]";
connectAttr "xRN.phl[564]" "xRN.phl[565]";
connectAttr "xRN.phl[566]" "xRN.phl[567]";
connectAttr "xRN.phl[568]" "xRN.phl[569]";
connectAttr "xRN.phl[570]" "xRN.phl[571]";
connectAttr "xRN.phl[572]" "xRN.phl[573]";
connectAttr "xRN.phl[574]" "xRN.phl[575]";
connectAttr "xRN.phl[576]" "xRN.phl[577]";
connectAttr "xRN.phl[578]" "xRN.phl[579]";
connectAttr "xRN.phl[580]" "xRN.phl[581]";
connectAttr "xRN.phl[582]" "xRN.phl[583]";
connectAttr "xRN.phl[584]" "xRN.phl[585]";
connectAttr "xRN.phl[586]" "xRN.phl[587]";
connectAttr "xRN.phl[588]" "xRN.phl[589]";
connectAttr "xRN.phl[590]" "xRN.phl[591]";
connectAttr "xRN.phl[592]" "xRN.phl[593]";
connectAttr "xRN.phl[594]" "xRN.phl[595]";
connectAttr "xRN.phl[596]" "xRN.phl[597]";
connectAttr "xRN.phl[598]" "xRN.phl[599]";
connectAttr "xRN.phl[600]" "xRN.phl[601]";
connectAttr "xRN.phl[602]" "xRN.phl[603]";
connectAttr "xRN.phl[604]" "xRN.phl[605]";
connectAttr "xRN.phl[606]" "xRN.phl[607]";
connectAttr "xRN.phl[608]" "xRN.phl[609]";
connectAttr "xRN.phl[610]" "xRN.phl[611]";
connectAttr "xRN.phl[612]" "xRN.phl[613]";
connectAttr "xRN.phl[614]" "xRN.phl[615]";
connectAttr "xRN.phl[616]" "xRN.phl[617]";
connectAttr "xRN.phl[618]" "xRN.phl[619]";
connectAttr "xRN.phl[620]" "xRN.phl[621]";
connectAttr "xRN.phl[622]" "xRN.phl[623]";
connectAttr "xRN.phl[624]" "xRN.phl[625]";
connectAttr "xRN.phl[626]" "xRN.phl[627]";
connectAttr "xRN.phl[628]" "xRN.phl[629]";
connectAttr "xRN.phl[630]" "xRN.phl[631]";
connectAttr "xRN.phl[632]" "xRN.phl[633]";
connectAttr "xRN.phl[634]" "xRN.phl[635]";
connectAttr "xRN.phl[636]" "xRN.phl[637]";
connectAttr "xRN.phl[638]" "xRN.phl[639]";
connectAttr "xRN.phl[640]" "xRN.phl[641]";
connectAttr "xRN.phl[642]" "xRN.phl[643]";
connectAttr "xRN.phl[644]" "xRN.phl[645]";
connectAttr "xRN.phl[646]" "xRN.phl[647]";
connectAttr "xRN.phl[648]" "xRN.phl[649]";
connectAttr "xRN.phl[650]" "xRN.phl[651]";
connectAttr "xRN.phl[652]" "xRN.phl[653]";
connectAttr "xRN.phl[654]" "xRN.phl[655]";
connectAttr "xRN.phl[656]" "xRN.phl[657]";
connectAttr "xRN.phl[658]" "xRN.phl[659]";
connectAttr "xRN.phl[660]" "xRN.phl[661]";
connectAttr "xRN.phl[662]" "xRN.phl[663]";
connectAttr "xRN.phl[664]" "xRN.phl[665]";
connectAttr "xRN.phl[666]" "xRN.phl[667]";
connectAttr "xRN.phl[668]" "xRN.phl[669]";
connectAttr "xRN.phl[670]" "xRN.phl[671]";
connectAttr "xRN.phl[672]" "xRN.phl[673]";
connectAttr "xRN.phl[674]" "xRN.phl[675]";
connectAttr "xRN.phl[676]" "xRN.phl[677]";
connectAttr "xRN.phl[678]" "xRN.phl[679]";
connectAttr "xRN.phl[680]" "xRN.phl[681]";
connectAttr "xRN.phl[682]" "xRN.phl[683]";
connectAttr "xRN.phl[684]" "xRN.phl[685]";
connectAttr "xRN.phl[686]" "xRN.phl[687]";
connectAttr "xRN.phl[688]" "xRN.phl[689]";
connectAttr "xRN.phl[690]" "xRN.phl[691]";
connectAttr "xRN.phl[692]" "xRN.phl[693]";
connectAttr "xRN.phl[694]" "xRN.phl[695]";
connectAttr "xRN.phl[696]" "xRN.phl[697]";
connectAttr "xRN.phl[698]" "xRN.phl[699]";
connectAttr "xRN.phl[700]" "xRN.phl[701]";
connectAttr "xRN.phl[702]" "xRN.phl[703]";
connectAttr "xRN.phl[704]" "xRN.phl[705]";
connectAttr "xRN.phl[706]" "xRN.phl[707]";
connectAttr "xRN.phl[708]" "xRN.phl[709]";
connectAttr "xRN.phl[710]" "xRN.phl[711]";
connectAttr "xRN.phl[712]" "xRN.phl[713]";
connectAttr "xRN.phl[714]" "xRN.phl[715]";
connectAttr "xRN.phl[716]" "xRN.phl[717]";
connectAttr "main_cam_visibility.o" "main_cam.v" -l on;
connectAttr "main_cam_scaleX.o" "main_cam.sx" -l on;
connectAttr "main_cam_scaleY.o" "main_cam.sy" -l on;
connectAttr "main_cam_scaleZ.o" "main_cam.sz" -l on;
connectAttr "main_camShape_horizontalFilmAperture.o" "main_camShape.hfa";
connectAttr "main_camShape_verticalFilmAperture.o" "main_camShape.vfa";
connectAttr "main_camShape_focalLength.o" "main_camShape.fl";
connectAttr "main_camShape_lensSqueezeRatio.o" "main_camShape.lsr";
connectAttr "main_camShape_fStop.o" "main_camShape.fs";
connectAttr "main_camShape_focusDistance.o" "main_camShape.fd";
connectAttr "main_camShape_shutterAngle.o" "main_camShape.sa";
connectAttr "HUMAN_visibility.o" "HUMAN.v";
connectAttr "HUMAN_translateX.o" "HUMAN.tx";
connectAttr "HUMAN_translateY.o" "HUMAN.ty";
connectAttr "HUMAN_translateZ.o" "HUMAN.tz";
connectAttr "HUMAN_rotateX.o" "HUMAN.rx";
connectAttr "HUMAN_rotateY.o" "HUMAN.ry";
connectAttr "HUMAN_rotateZ.o" "HUMAN.rz";
connectAttr "HUMAN_scaleX.o" "HUMAN.sx";
connectAttr "HUMAN_scaleY.o" "HUMAN.sy";
connectAttr "HUMAN_scaleZ.o" "HUMAN.sz";
connectAttr "env_lyr.di" "ENV.do";
connectAttr "env_lyr.di" "pCube1.do";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "bp_light_glow_geo_02_visibility.o" "xRN.phl[2]";
connectAttr "bp_light_glow_geo_01_visibility.o" "xRN.phl[3]";
connectAttr "bp_light_glow_geo_03_visibility.o" "xRN.phl[4]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "layerManager.dli[2]" "env_lyr.id";
connectAttr "file1.oc" "HumanImage.c";
connectAttr "file1.ot" "HumanImage.it";
connectAttr "HumanImage.oc" "lambert2SG.ss";
connectAttr "HUMANShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HumanImage.msg" "materialInfo1.m";
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
connectAttr "charger_pins_mat.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "charger_pins_mat.msg" "materialInfo2.m";
connectAttr "charger_bottom_mat.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "charger_bottom_mat.msg" "materialInfo3.m";
connectAttr "surfaceShader1.oc" "surfaceShader1SG.ss";
connectAttr "surfaceShader1SG.msg" "materialInfo4.sg";
connectAttr "surfaceShader1.msg" "materialInfo4.m";
connectAttr "surfaceShader1.msg" "materialInfo4.t" -na;
connectAttr "surfaceShader2.oc" "surfaceShader2SG.ss";
connectAttr "surfaceShader2SG.msg" "materialInfo5.sg";
connectAttr "surfaceShader2.msg" "materialInfo5.m";
connectAttr "surfaceShader2.msg" "materialInfo5.t" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader2SG.pa" ":renderPartition.st" -na;
connectAttr "HumanImage.msg" ":defaultShaderList1.s" -na;
connectAttr "charger_pins_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "charger_bottom_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of lo_WhatsUp_02.ma
