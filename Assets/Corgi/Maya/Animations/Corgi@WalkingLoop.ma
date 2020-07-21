//Maya ASCII 2018 scene
//Name: Corgi@WalkingLoop.ma
//Last modified: Fri, Sep 21, 2018 08:09:03 PM
//Codeset: 1252
file -rdi 1 -ns "CorgiMaster" -rfn "CorgiMasterRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/pkvin/Desktop/Corgi/Maya/CorgiMaster.ma";
file -r -ns "CorgiMaster" -dr 1 -rfn "CorgiMasterRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/pkvin/Desktop/Corgi/Maya/CorgiMaster.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "1637C2B3-4B61-BF9A-CD38-0196B7CF4568";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.4075216051313664 6.8080577948877616 28.214848282046653 ;
	setAttr ".r" -type "double3" -3.3383527242494599 -5380.9999999996244 2.1023877554803058e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D30422E9-4768-EC17-9DF9-9BB82B5E5031";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.658816324892559;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "713D65C9-428B-AB67-28AB-7FBAD3C97FC2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F52279CB-42C8-8088-A0BA-11A8D9B35B89";
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
	rename -uid "E86614BC-41A2-F1F8-3A10-84B912FC11D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D9301999-49CD-E1D7-5ADF-53985188379D";
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
	rename -uid "93AB36E2-4594-FFB4-9E60-B38588912EAD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "97BADA78-4C0B-E745-E14A-E6ABF0692CB9";
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
	rename -uid "04BE8957-4766-132F-9D15-B898A78701D3";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5C120855-439A-CDD5-8EBD-359B17616CCA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "28237A1A-4E38-9685-CB3E-949370EBC790";
createNode displayLayerManager -n "layerManager";
	rename -uid "BE33FB38-4C2C-EB76-1078-FEA2B84542C9";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
	rename -uid "6245C615-4BDD-4F89-FC88-F6A68E8AD2CD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4F9D1FE7-4C29-7254-65C1-B68EA18CBDF7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E6C654FD-49EF-90D8-D1F1-0F920BA707F6";
	setAttr ".g" yes;
createNode reference -n "CorgiMasterRN";
	rename -uid "0D481F55-4B4A-456F-EE8B-25A20BE679D6";
	setAttr -s 265 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"CorgiMasterRN"
		"CorgiMasterRN" 0
		"CorgiMasterRN" 314
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL" 
		"translate" " -type \"double3\" -0.018981481481481433 -0.2872667187180829 0"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL" 
		"translateX" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL" 
		"translateY" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL" 
		"rotate" " -type \"double3\" 0 -1.63909651256482958 0"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL" 
		"rotateX" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL" 
		"rotateY" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:TailNull|CorgiMaster:TailCTRL" 
		"rotate" " -type \"double3\" 0 0 0.94907407407407363"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:TailNull|CorgiMaster:TailCTRL" 
		"rotateY" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:TailNull|CorgiMaster:TailCTRL" 
		"rotateZ" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL" 
		"translate" " -type \"double3\" 0.094907407407407274 -0.085185185185185253 0"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL" 
		"translateX" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL" 
		"translateY" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL" 
		"translateZ" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL" 
		"rotate" " -type \"double3\" 0 0.94907407407407363 0"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL" 
		"rotateX" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL" 
		"rotateY" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL" 
		"rotate" " -type \"double3\" 0 0.37962962962962854 0"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL" 
		"rotateX" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL" 
		"rotateY" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL" 
		"rotate" " -type \"double3\" 0.29629629629629534 0 -0.5063618698888086"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL" 
		"rotateZ" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RBackFootCTRL" 
		"translate" " -type \"double3\" 0 0 -1.06592893661054267"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RBackFootCTRL" 
		"translateY" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RBackFootCTRL" 
		"translateZ" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RBackFootCTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RBackFootCTRL" 
		"rotateX" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LBackFootCTRL" 
		"translate" " -type \"double3\" 0 0.0093379437035540358 1.42171004361736308"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LBackFootCTRL" 
		"translateY" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LBackFootCTRL" 
		"translateZ" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LBackFootCTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LBackFootCTRL" 
		"rotateX" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RFrontFootCTRL" 
		"translate" " -type \"double3\" 0 0 0.78559605821912559"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RFrontFootCTRL" 
		"translateY" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RFrontFootCTRL" 
		"translateZ" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RFrontFootCTRL" 
		"rotate" " -type \"double3\" -0.99636146303111728 0 0"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RFrontFootCTRL" 
		"rotateX" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RFrontFootCTRL" 
		"KneePivot" " -av -k 1 -1.94097222222222276"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LFrontFootCTRL" 
		"translate" " -type \"double3\" 0 0.50791361669928115 -0.44233742803120402"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LFrontFootCTRL" 
		"translateY" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LFrontFootCTRL" 
		"translateZ" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LFrontFootCTRL" 
		"rotate" " -type \"double3\" 57.27432413185240989 0 0"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LFrontFootCTRL" 
		"rotateX" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LFrontFootCTRL" 
		"KneePivot" " -av -k 1 0.29687499999999978"
		2 "CorgiMaster:JointsLayer" "displayOrder" " 2"
		2 "CorgiMaster:Ctrls_L" "displayOrder" " 4"
		2 "CorgiMaster:Ctrls_C" "visibility" " 0"
		2 "CorgiMaster:Ctrls_C" "displayOrder" " 5"
		2 "CorgiMaster:MeshLayer" "displayType" " 2"
		2 "CorgiMaster:MeshLayer" "displayOrder" " 1"
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL.visibility" 
		"CorgiMasterRN.placeHolderList[1]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL.translateX" 
		"CorgiMasterRN.placeHolderList[2]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL.translateY" 
		"CorgiMasterRN.placeHolderList[3]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL.translateZ" 
		"CorgiMasterRN.placeHolderList[4]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL.rotateX" 
		"CorgiMasterRN.placeHolderList[5]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL.rotateY" 
		"CorgiMasterRN.placeHolderList[6]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL.rotateZ" 
		"CorgiMasterRN.placeHolderList[7]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL.scaleX" 
		"CorgiMasterRN.placeHolderList[8]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL.scaleY" 
		"CorgiMasterRN.placeHolderList[9]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL.scaleZ" 
		"CorgiMasterRN.placeHolderList[10]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL.translateX" 
		"CorgiMasterRN.placeHolderList[11]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL.translateY" 
		"CorgiMasterRN.placeHolderList[12]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL.translateZ" 
		"CorgiMasterRN.placeHolderList[13]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL.rotateX" 
		"CorgiMasterRN.placeHolderList[14]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL.rotateY" 
		"CorgiMasterRN.placeHolderList[15]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL.rotateZ" 
		"CorgiMasterRN.placeHolderList[16]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL.scaleX" 
		"CorgiMasterRN.placeHolderList[17]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL.scaleY" 
		"CorgiMasterRN.placeHolderList[18]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL.scaleZ" 
		"CorgiMasterRN.placeHolderList[19]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL.visibility" 
		"CorgiMasterRN.placeHolderList[20]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:TailNull|CorgiMaster:TailCTRL.rotateX" 
		"CorgiMasterRN.placeHolderList[21]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:TailNull|CorgiMaster:TailCTRL.rotateY" 
		"CorgiMasterRN.placeHolderList[22]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:TailNull|CorgiMaster:TailCTRL.rotateZ" 
		"CorgiMasterRN.placeHolderList[23]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:TailNull|CorgiMaster:TailCTRL.visibility" 
		"CorgiMasterRN.placeHolderList[24]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:TailNull|CorgiMaster:TailCTRL.translateX" 
		"CorgiMasterRN.placeHolderList[25]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:TailNull|CorgiMaster:TailCTRL.translateY" 
		"CorgiMasterRN.placeHolderList[26]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:TailNull|CorgiMaster:TailCTRL.translateZ" 
		"CorgiMasterRN.placeHolderList[27]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:TailNull|CorgiMaster:TailCTRL.scaleX" 
		"CorgiMasterRN.placeHolderList[28]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:TailNull|CorgiMaster:TailCTRL.scaleY" 
		"CorgiMasterRN.placeHolderList[29]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:TailNull|CorgiMaster:TailCTRL.scaleZ" 
		"CorgiMasterRN.placeHolderList[30]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL.translateX" 
		"CorgiMasterRN.placeHolderList[31]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL.translateY" 
		"CorgiMasterRN.placeHolderList[32]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL.translateZ" 
		"CorgiMasterRN.placeHolderList[33]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL.rotateX" 
		"CorgiMasterRN.placeHolderList[34]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL.rotateY" 
		"CorgiMasterRN.placeHolderList[35]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL.rotateZ" 
		"CorgiMasterRN.placeHolderList[36]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL.scaleX" 
		"CorgiMasterRN.placeHolderList[37]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL.scaleY" 
		"CorgiMasterRN.placeHolderList[38]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL.scaleZ" 
		"CorgiMasterRN.placeHolderList[39]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL.visibility" 
		"CorgiMasterRN.placeHolderList[40]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL.translateX" 
		"CorgiMasterRN.placeHolderList[41]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL.translateY" 
		"CorgiMasterRN.placeHolderList[42]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL.translateZ" 
		"CorgiMasterRN.placeHolderList[43]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL.rotateX" 
		"CorgiMasterRN.placeHolderList[44]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL.rotateY" 
		"CorgiMasterRN.placeHolderList[45]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL.rotateZ" 
		"CorgiMasterRN.placeHolderList[46]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL.scaleX" 
		"CorgiMasterRN.placeHolderList[47]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL.scaleY" 
		"CorgiMasterRN.placeHolderList[48]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL.scaleZ" 
		"CorgiMasterRN.placeHolderList[49]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL.visibility" 
		"CorgiMasterRN.placeHolderList[50]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL.translateX" 
		"CorgiMasterRN.placeHolderList[51]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL.translateY" 
		"CorgiMasterRN.placeHolderList[52]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL.translateZ" 
		"CorgiMasterRN.placeHolderList[53]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL.rotateX" 
		"CorgiMasterRN.placeHolderList[54]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL.rotateY" 
		"CorgiMasterRN.placeHolderList[55]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL.rotateZ" 
		"CorgiMasterRN.placeHolderList[56]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL.scaleX" 
		"CorgiMasterRN.placeHolderList[57]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL.scaleY" 
		"CorgiMasterRN.placeHolderList[58]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL.scaleZ" 
		"CorgiMasterRN.placeHolderList[59]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL.visibility" 
		"CorgiMasterRN.placeHolderList[60]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:EyeNull|CorgiMaster:EyesCTRL.translateX" 
		"CorgiMasterRN.placeHolderList[61]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:EyeNull|CorgiMaster:EyesCTRL.translateY" 
		"CorgiMasterRN.placeHolderList[62]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:EyeNull|CorgiMaster:EyesCTRL.translateZ" 
		"CorgiMasterRN.placeHolderList[63]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:EyeNull|CorgiMaster:EyesCTRL.visibility" 
		"CorgiMasterRN.placeHolderList[64]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:EyeNull|CorgiMaster:EyesCTRL.rotateX" 
		"CorgiMasterRN.placeHolderList[65]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:EyeNull|CorgiMaster:EyesCTRL.rotateY" 
		"CorgiMasterRN.placeHolderList[66]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:EyeNull|CorgiMaster:EyesCTRL.rotateZ" 
		"CorgiMasterRN.placeHolderList[67]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:EyeNull|CorgiMaster:EyesCTRL.scaleX" 
		"CorgiMasterRN.placeHolderList[68]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:EyeNull|CorgiMaster:EyesCTRL.scaleY" 
		"CorgiMasterRN.placeHolderList[69]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:EyeNull|CorgiMaster:EyesCTRL.scaleZ" 
		"CorgiMasterRN.placeHolderList[70]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL.rotateX" 
		"CorgiMasterRN.placeHolderList[71]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL.BottomJaw" 
		"CorgiMasterRN.placeHolderList[72]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL.Nose" 
		"CorgiMasterRN.placeHolderList[73]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:LMouth1CTRL.translateX" 
		"CorgiMasterRN.placeHolderList[74]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:LMouth1CTRL.translateY" 
		"CorgiMasterRN.placeHolderList[75]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:LMouth1CTRL.translateZ" 
		"CorgiMasterRN.placeHolderList[76]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:LMouth1CTRL.visibility" 
		"CorgiMasterRN.placeHolderList[77]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:LMouth1CTRL.rotateX" 
		"CorgiMasterRN.placeHolderList[78]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:LMouth1CTRL.rotateY" 
		"CorgiMasterRN.placeHolderList[79]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:LMouth1CTRL.rotateZ" 
		"CorgiMasterRN.placeHolderList[80]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:LMouth1CTRL.scaleX" 
		"CorgiMasterRN.placeHolderList[81]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:LMouth1CTRL.scaleY" 
		"CorgiMasterRN.placeHolderList[82]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:LMouth1CTRL.scaleZ" 
		"CorgiMasterRN.placeHolderList[83]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:LMouth0CTRL.translateX" 
		"CorgiMasterRN.placeHolderList[84]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:LMouth0CTRL.translateY" 
		"CorgiMasterRN.placeHolderList[85]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:LMouth0CTRL.translateZ" 
		"CorgiMasterRN.placeHolderList[86]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:LMouth0CTRL.visibility" 
		"CorgiMasterRN.placeHolderList[87]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:LMouth0CTRL.rotateX" 
		"CorgiMasterRN.placeHolderList[88]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:LMouth0CTRL.rotateY" 
		"CorgiMasterRN.placeHolderList[89]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:LMouth0CTRL.rotateZ" 
		"CorgiMasterRN.placeHolderList[90]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:LMouth0CTRL.scaleX" 
		"CorgiMasterRN.placeHolderList[91]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:LMouth0CTRL.scaleY" 
		"CorgiMasterRN.placeHolderList[92]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:LMouth0CTRL.scaleZ" 
		"CorgiMasterRN.placeHolderList[93]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:RMouth0CTRL.translateX" 
		"CorgiMasterRN.placeHolderList[94]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:RMouth0CTRL.translateY" 
		"CorgiMasterRN.placeHolderList[95]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:RMouth0CTRL.translateZ" 
		"CorgiMasterRN.placeHolderList[96]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:RMouth0CTRL.visibility" 
		"CorgiMasterRN.placeHolderList[97]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:RMouth0CTRL.rotateX" 
		"CorgiMasterRN.placeHolderList[98]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:RMouth0CTRL.rotateY" 
		"CorgiMasterRN.placeHolderList[99]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:RMouth0CTRL.rotateZ" 
		"CorgiMasterRN.placeHolderList[100]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:RMouth0CTRL.scaleX" 
		"CorgiMasterRN.placeHolderList[101]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:RMouth0CTRL.scaleY" 
		"CorgiMasterRN.placeHolderList[102]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:RMouth0CTRL.scaleZ" 
		"CorgiMasterRN.placeHolderList[103]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:RMouth1CTRL.translateX" 
		"CorgiMasterRN.placeHolderList[104]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:RMouth1CTRL.translateY" 
		"CorgiMasterRN.placeHolderList[105]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:RMouth1CTRL.translateZ" 
		"CorgiMasterRN.placeHolderList[106]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:RMouth1CTRL.visibility" 
		"CorgiMasterRN.placeHolderList[107]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:RMouth1CTRL.rotateX" 
		"CorgiMasterRN.placeHolderList[108]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:RMouth1CTRL.rotateY" 
		"CorgiMasterRN.placeHolderList[109]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:RMouth1CTRL.rotateZ" 
		"CorgiMasterRN.placeHolderList[110]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:RMouth1CTRL.scaleX" 
		"CorgiMasterRN.placeHolderList[111]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:RMouth1CTRL.scaleY" 
		"CorgiMasterRN.placeHolderList[112]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:RMouth1CTRL.scaleZ" 
		"CorgiMasterRN.placeHolderList[113]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:L_Ear0Null|CorgiMaster:L_Ear0CTRL.translateX" 
		"CorgiMasterRN.placeHolderList[114]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:L_Ear0Null|CorgiMaster:L_Ear0CTRL.translateY" 
		"CorgiMasterRN.placeHolderList[115]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:L_Ear0Null|CorgiMaster:L_Ear0CTRL.translateZ" 
		"CorgiMasterRN.placeHolderList[116]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:L_Ear0Null|CorgiMaster:L_Ear0CTRL.rotateX" 
		"CorgiMasterRN.placeHolderList[117]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:L_Ear0Null|CorgiMaster:L_Ear0CTRL.rotateY" 
		"CorgiMasterRN.placeHolderList[118]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:L_Ear0Null|CorgiMaster:L_Ear0CTRL.rotateZ" 
		"CorgiMasterRN.placeHolderList[119]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:L_Ear0Null|CorgiMaster:L_Ear0CTRL.scaleX" 
		"CorgiMasterRN.placeHolderList[120]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:L_Ear0Null|CorgiMaster:L_Ear0CTRL.scaleY" 
		"CorgiMasterRN.placeHolderList[121]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:L_Ear0Null|CorgiMaster:L_Ear0CTRL.scaleZ" 
		"CorgiMasterRN.placeHolderList[122]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:L_Ear0Null|CorgiMaster:L_Ear0CTRL.visibility" 
		"CorgiMasterRN.placeHolderList[123]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:L_Ear0Null|CorgiMaster:L_Ear0CTRL|CorgiMaster:L_Ear1Null|CorgiMaster:L_Ear1CTRL.translateX" 
		"CorgiMasterRN.placeHolderList[124]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:L_Ear0Null|CorgiMaster:L_Ear0CTRL|CorgiMaster:L_Ear1Null|CorgiMaster:L_Ear1CTRL.translateY" 
		"CorgiMasterRN.placeHolderList[125]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:L_Ear0Null|CorgiMaster:L_Ear0CTRL|CorgiMaster:L_Ear1Null|CorgiMaster:L_Ear1CTRL.translateZ" 
		"CorgiMasterRN.placeHolderList[126]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:L_Ear0Null|CorgiMaster:L_Ear0CTRL|CorgiMaster:L_Ear1Null|CorgiMaster:L_Ear1CTRL.rotateX" 
		"CorgiMasterRN.placeHolderList[127]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:L_Ear0Null|CorgiMaster:L_Ear0CTRL|CorgiMaster:L_Ear1Null|CorgiMaster:L_Ear1CTRL.rotateY" 
		"CorgiMasterRN.placeHolderList[128]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:L_Ear0Null|CorgiMaster:L_Ear0CTRL|CorgiMaster:L_Ear1Null|CorgiMaster:L_Ear1CTRL.rotateZ" 
		"CorgiMasterRN.placeHolderList[129]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:L_Ear0Null|CorgiMaster:L_Ear0CTRL|CorgiMaster:L_Ear1Null|CorgiMaster:L_Ear1CTRL.scaleX" 
		"CorgiMasterRN.placeHolderList[130]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:L_Ear0Null|CorgiMaster:L_Ear0CTRL|CorgiMaster:L_Ear1Null|CorgiMaster:L_Ear1CTRL.scaleY" 
		"CorgiMasterRN.placeHolderList[131]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:L_Ear0Null|CorgiMaster:L_Ear0CTRL|CorgiMaster:L_Ear1Null|CorgiMaster:L_Ear1CTRL.scaleZ" 
		"CorgiMasterRN.placeHolderList[132]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:L_Ear0Null|CorgiMaster:L_Ear0CTRL|CorgiMaster:L_Ear1Null|CorgiMaster:L_Ear1CTRL.visibility" 
		"CorgiMasterRN.placeHolderList[133]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:L_Ear0Null|CorgiMaster:L_Ear0CTRL|CorgiMaster:L_Ear1Null|CorgiMaster:L_Ear1CTRL|CorgiMaster:L_Ear2Null|CorgiMaster:L_Ear2CTRL.translateX" 
		"CorgiMasterRN.placeHolderList[134]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:L_Ear0Null|CorgiMaster:L_Ear0CTRL|CorgiMaster:L_Ear1Null|CorgiMaster:L_Ear1CTRL|CorgiMaster:L_Ear2Null|CorgiMaster:L_Ear2CTRL.translateY" 
		"CorgiMasterRN.placeHolderList[135]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:L_Ear0Null|CorgiMaster:L_Ear0CTRL|CorgiMaster:L_Ear1Null|CorgiMaster:L_Ear1CTRL|CorgiMaster:L_Ear2Null|CorgiMaster:L_Ear2CTRL.translateZ" 
		"CorgiMasterRN.placeHolderList[136]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:L_Ear0Null|CorgiMaster:L_Ear0CTRL|CorgiMaster:L_Ear1Null|CorgiMaster:L_Ear1CTRL|CorgiMaster:L_Ear2Null|CorgiMaster:L_Ear2CTRL.rotateX" 
		"CorgiMasterRN.placeHolderList[137]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:L_Ear0Null|CorgiMaster:L_Ear0CTRL|CorgiMaster:L_Ear1Null|CorgiMaster:L_Ear1CTRL|CorgiMaster:L_Ear2Null|CorgiMaster:L_Ear2CTRL.rotateY" 
		"CorgiMasterRN.placeHolderList[138]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:L_Ear0Null|CorgiMaster:L_Ear0CTRL|CorgiMaster:L_Ear1Null|CorgiMaster:L_Ear1CTRL|CorgiMaster:L_Ear2Null|CorgiMaster:L_Ear2CTRL.rotateZ" 
		"CorgiMasterRN.placeHolderList[139]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:L_Ear0Null|CorgiMaster:L_Ear0CTRL|CorgiMaster:L_Ear1Null|CorgiMaster:L_Ear1CTRL|CorgiMaster:L_Ear2Null|CorgiMaster:L_Ear2CTRL.scaleX" 
		"CorgiMasterRN.placeHolderList[140]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:L_Ear0Null|CorgiMaster:L_Ear0CTRL|CorgiMaster:L_Ear1Null|CorgiMaster:L_Ear1CTRL|CorgiMaster:L_Ear2Null|CorgiMaster:L_Ear2CTRL.scaleY" 
		"CorgiMasterRN.placeHolderList[141]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:L_Ear0Null|CorgiMaster:L_Ear0CTRL|CorgiMaster:L_Ear1Null|CorgiMaster:L_Ear1CTRL|CorgiMaster:L_Ear2Null|CorgiMaster:L_Ear2CTRL.scaleZ" 
		"CorgiMasterRN.placeHolderList[142]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:L_Ear0Null|CorgiMaster:L_Ear0CTRL|CorgiMaster:L_Ear1Null|CorgiMaster:L_Ear1CTRL|CorgiMaster:L_Ear2Null|CorgiMaster:L_Ear2CTRL.visibility" 
		"CorgiMasterRN.placeHolderList[143]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:R_Ear0Null|CorgiMaster:R_Ear0CTRL.translateX" 
		"CorgiMasterRN.placeHolderList[144]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:R_Ear0Null|CorgiMaster:R_Ear0CTRL.translateY" 
		"CorgiMasterRN.placeHolderList[145]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:R_Ear0Null|CorgiMaster:R_Ear0CTRL.translateZ" 
		"CorgiMasterRN.placeHolderList[146]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:R_Ear0Null|CorgiMaster:R_Ear0CTRL.rotateX" 
		"CorgiMasterRN.placeHolderList[147]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:R_Ear0Null|CorgiMaster:R_Ear0CTRL.rotateY" 
		"CorgiMasterRN.placeHolderList[148]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:R_Ear0Null|CorgiMaster:R_Ear0CTRL.rotateZ" 
		"CorgiMasterRN.placeHolderList[149]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:R_Ear0Null|CorgiMaster:R_Ear0CTRL.scaleX" 
		"CorgiMasterRN.placeHolderList[150]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:R_Ear0Null|CorgiMaster:R_Ear0CTRL.scaleY" 
		"CorgiMasterRN.placeHolderList[151]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:R_Ear0Null|CorgiMaster:R_Ear0CTRL.scaleZ" 
		"CorgiMasterRN.placeHolderList[152]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:R_Ear0Null|CorgiMaster:R_Ear0CTRL.visibility" 
		"CorgiMasterRN.placeHolderList[153]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:R_Ear0Null|CorgiMaster:R_Ear0CTRL|CorgiMaster:R_Ear1Null|CorgiMaster:R_Ear1CTRL.translateX" 
		"CorgiMasterRN.placeHolderList[154]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:R_Ear0Null|CorgiMaster:R_Ear0CTRL|CorgiMaster:R_Ear1Null|CorgiMaster:R_Ear1CTRL.translateY" 
		"CorgiMasterRN.placeHolderList[155]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:R_Ear0Null|CorgiMaster:R_Ear0CTRL|CorgiMaster:R_Ear1Null|CorgiMaster:R_Ear1CTRL.translateZ" 
		"CorgiMasterRN.placeHolderList[156]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:R_Ear0Null|CorgiMaster:R_Ear0CTRL|CorgiMaster:R_Ear1Null|CorgiMaster:R_Ear1CTRL.rotateX" 
		"CorgiMasterRN.placeHolderList[157]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:R_Ear0Null|CorgiMaster:R_Ear0CTRL|CorgiMaster:R_Ear1Null|CorgiMaster:R_Ear1CTRL.rotateY" 
		"CorgiMasterRN.placeHolderList[158]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:R_Ear0Null|CorgiMaster:R_Ear0CTRL|CorgiMaster:R_Ear1Null|CorgiMaster:R_Ear1CTRL.rotateZ" 
		"CorgiMasterRN.placeHolderList[159]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:R_Ear0Null|CorgiMaster:R_Ear0CTRL|CorgiMaster:R_Ear1Null|CorgiMaster:R_Ear1CTRL.scaleX" 
		"CorgiMasterRN.placeHolderList[160]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:R_Ear0Null|CorgiMaster:R_Ear0CTRL|CorgiMaster:R_Ear1Null|CorgiMaster:R_Ear1CTRL.scaleY" 
		"CorgiMasterRN.placeHolderList[161]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:R_Ear0Null|CorgiMaster:R_Ear0CTRL|CorgiMaster:R_Ear1Null|CorgiMaster:R_Ear1CTRL.scaleZ" 
		"CorgiMasterRN.placeHolderList[162]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:R_Ear0Null|CorgiMaster:R_Ear0CTRL|CorgiMaster:R_Ear1Null|CorgiMaster:R_Ear1CTRL.visibility" 
		"CorgiMasterRN.placeHolderList[163]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:R_Ear0Null|CorgiMaster:R_Ear0CTRL|CorgiMaster:R_Ear1Null|CorgiMaster:R_Ear1CTRL|CorgiMaster:R_Ear2Null|CorgiMaster:R_Ear2CTRL.translateX" 
		"CorgiMasterRN.placeHolderList[164]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:R_Ear0Null|CorgiMaster:R_Ear0CTRL|CorgiMaster:R_Ear1Null|CorgiMaster:R_Ear1CTRL|CorgiMaster:R_Ear2Null|CorgiMaster:R_Ear2CTRL.translateY" 
		"CorgiMasterRN.placeHolderList[165]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:R_Ear0Null|CorgiMaster:R_Ear0CTRL|CorgiMaster:R_Ear1Null|CorgiMaster:R_Ear1CTRL|CorgiMaster:R_Ear2Null|CorgiMaster:R_Ear2CTRL.translateZ" 
		"CorgiMasterRN.placeHolderList[166]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:R_Ear0Null|CorgiMaster:R_Ear0CTRL|CorgiMaster:R_Ear1Null|CorgiMaster:R_Ear1CTRL|CorgiMaster:R_Ear2Null|CorgiMaster:R_Ear2CTRL.rotateX" 
		"CorgiMasterRN.placeHolderList[167]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:R_Ear0Null|CorgiMaster:R_Ear0CTRL|CorgiMaster:R_Ear1Null|CorgiMaster:R_Ear1CTRL|CorgiMaster:R_Ear2Null|CorgiMaster:R_Ear2CTRL.rotateY" 
		"CorgiMasterRN.placeHolderList[168]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:R_Ear0Null|CorgiMaster:R_Ear0CTRL|CorgiMaster:R_Ear1Null|CorgiMaster:R_Ear1CTRL|CorgiMaster:R_Ear2Null|CorgiMaster:R_Ear2CTRL.rotateZ" 
		"CorgiMasterRN.placeHolderList[169]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:R_Ear0Null|CorgiMaster:R_Ear0CTRL|CorgiMaster:R_Ear1Null|CorgiMaster:R_Ear1CTRL|CorgiMaster:R_Ear2Null|CorgiMaster:R_Ear2CTRL.scaleX" 
		"CorgiMasterRN.placeHolderList[170]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:R_Ear0Null|CorgiMaster:R_Ear0CTRL|CorgiMaster:R_Ear1Null|CorgiMaster:R_Ear1CTRL|CorgiMaster:R_Ear2Null|CorgiMaster:R_Ear2CTRL.scaleY" 
		"CorgiMasterRN.placeHolderList[171]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:R_Ear0Null|CorgiMaster:R_Ear0CTRL|CorgiMaster:R_Ear1Null|CorgiMaster:R_Ear1CTRL|CorgiMaster:R_Ear2Null|CorgiMaster:R_Ear2CTRL.scaleZ" 
		"CorgiMasterRN.placeHolderList[172]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:R_Ear0Null|CorgiMaster:R_Ear0CTRL|CorgiMaster:R_Ear1Null|CorgiMaster:R_Ear1CTRL|CorgiMaster:R_Ear2Null|CorgiMaster:R_Ear2CTRL.visibility" 
		"CorgiMasterRN.placeHolderList[173]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:LEyebrowCTRL.translateX" 
		"CorgiMasterRN.placeHolderList[174]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:LEyebrowCTRL.translateY" 
		"CorgiMasterRN.placeHolderList[175]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:LEyebrowCTRL.translateZ" 
		"CorgiMasterRN.placeHolderList[176]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:LEyebrowCTRL.rotateX" 
		"CorgiMasterRN.placeHolderList[177]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:LEyebrowCTRL.rotateY" 
		"CorgiMasterRN.placeHolderList[178]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:LEyebrowCTRL.rotateZ" 
		"CorgiMasterRN.placeHolderList[179]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:LEyebrowCTRL.scaleX" 
		"CorgiMasterRN.placeHolderList[180]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:LEyebrowCTRL.scaleY" 
		"CorgiMasterRN.placeHolderList[181]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:LEyebrowCTRL.scaleZ" 
		"CorgiMasterRN.placeHolderList[182]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:LEyebrowCTRL.visibility" 
		"CorgiMasterRN.placeHolderList[183]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:REyebrowCTRL.translateX" 
		"CorgiMasterRN.placeHolderList[184]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:REyebrowCTRL.translateY" 
		"CorgiMasterRN.placeHolderList[185]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:REyebrowCTRL.translateZ" 
		"CorgiMasterRN.placeHolderList[186]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:REyebrowCTRL.rotateX" 
		"CorgiMasterRN.placeHolderList[187]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:REyebrowCTRL.rotateY" 
		"CorgiMasterRN.placeHolderList[188]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:REyebrowCTRL.rotateZ" 
		"CorgiMasterRN.placeHolderList[189]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:REyebrowCTRL.scaleX" 
		"CorgiMasterRN.placeHolderList[190]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:REyebrowCTRL.scaleY" 
		"CorgiMasterRN.placeHolderList[191]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:REyebrowCTRL.scaleZ" 
		"CorgiMasterRN.placeHolderList[192]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:REyebrowCTRL.visibility" 
		"CorgiMasterRN.placeHolderList[193]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL.translateX" 
		"CorgiMasterRN.placeHolderList[194]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL.translateY" 
		"CorgiMasterRN.placeHolderList[195]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL.translateZ" 
		"CorgiMasterRN.placeHolderList[196]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL.rotateX" 
		"CorgiMasterRN.placeHolderList[197]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL.rotateY" 
		"CorgiMasterRN.placeHolderList[198]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL.rotateZ" 
		"CorgiMasterRN.placeHolderList[199]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL.scaleX" 
		"CorgiMasterRN.placeHolderList[200]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL.scaleY" 
		"CorgiMasterRN.placeHolderList[201]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL.scaleZ" 
		"CorgiMasterRN.placeHolderList[202]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL.visibility" 
		"CorgiMasterRN.placeHolderList[203]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL.translateX" 
		"CorgiMasterRN.placeHolderList[204]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL.translateY" 
		"CorgiMasterRN.placeHolderList[205]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL.translateZ" 
		"CorgiMasterRN.placeHolderList[206]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL.rotateX" 
		"CorgiMasterRN.placeHolderList[207]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL.rotateY" 
		"CorgiMasterRN.placeHolderList[208]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL.rotateZ" 
		"CorgiMasterRN.placeHolderList[209]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL.scaleX" 
		"CorgiMasterRN.placeHolderList[210]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL.scaleY" 
		"CorgiMasterRN.placeHolderList[211]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL.scaleZ" 
		"CorgiMasterRN.placeHolderList[212]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL.visibility" 
		"CorgiMasterRN.placeHolderList[213]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL.translateX" 
		"CorgiMasterRN.placeHolderList[214]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL.translateY" 
		"CorgiMasterRN.placeHolderList[215]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL.translateZ" 
		"CorgiMasterRN.placeHolderList[216]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL.rotateX" 
		"CorgiMasterRN.placeHolderList[217]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL.rotateY" 
		"CorgiMasterRN.placeHolderList[218]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL.rotateZ" 
		"CorgiMasterRN.placeHolderList[219]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL.scaleX" 
		"CorgiMasterRN.placeHolderList[220]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL.scaleY" 
		"CorgiMasterRN.placeHolderList[221]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL.scaleZ" 
		"CorgiMasterRN.placeHolderList[222]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL.visibility" 
		"CorgiMasterRN.placeHolderList[223]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL|CorgiMaster:Tounge3Null|CorgiMaster:Tounge3CTRL.translateX" 
		"CorgiMasterRN.placeHolderList[224]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL|CorgiMaster:Tounge3Null|CorgiMaster:Tounge3CTRL.translateY" 
		"CorgiMasterRN.placeHolderList[225]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL|CorgiMaster:Tounge3Null|CorgiMaster:Tounge3CTRL.translateZ" 
		"CorgiMasterRN.placeHolderList[226]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL|CorgiMaster:Tounge3Null|CorgiMaster:Tounge3CTRL.rotateX" 
		"CorgiMasterRN.placeHolderList[227]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL|CorgiMaster:Tounge3Null|CorgiMaster:Tounge3CTRL.rotateY" 
		"CorgiMasterRN.placeHolderList[228]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL|CorgiMaster:Tounge3Null|CorgiMaster:Tounge3CTRL.rotateZ" 
		"CorgiMasterRN.placeHolderList[229]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL|CorgiMaster:Tounge3Null|CorgiMaster:Tounge3CTRL.scaleX" 
		"CorgiMasterRN.placeHolderList[230]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL|CorgiMaster:Tounge3Null|CorgiMaster:Tounge3CTRL.scaleY" 
		"CorgiMasterRN.placeHolderList[231]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL|CorgiMaster:Tounge3Null|CorgiMaster:Tounge3CTRL.scaleZ" 
		"CorgiMasterRN.placeHolderList[232]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL|CorgiMaster:Tounge3Null|CorgiMaster:Tounge3CTRL.visibility" 
		"CorgiMasterRN.placeHolderList[233]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RBackFootCTRL.KneePivot" 
		"CorgiMasterRN.placeHolderList[234]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RBackFootCTRL.rotateX" 
		"CorgiMasterRN.placeHolderList[235]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RBackFootCTRL.rotateY" 
		"CorgiMasterRN.placeHolderList[236]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RBackFootCTRL.rotateZ" 
		"CorgiMasterRN.placeHolderList[237]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RBackFootCTRL.translateX" 
		"CorgiMasterRN.placeHolderList[238]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RBackFootCTRL.translateY" 
		"CorgiMasterRN.placeHolderList[239]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RBackFootCTRL.translateZ" 
		"CorgiMasterRN.placeHolderList[240]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RBackFootCTRL.visibility" 
		"CorgiMasterRN.placeHolderList[241]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LBackFootCTRL.KneePivot" 
		"CorgiMasterRN.placeHolderList[242]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LBackFootCTRL.rotateX" 
		"CorgiMasterRN.placeHolderList[243]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LBackFootCTRL.rotateY" 
		"CorgiMasterRN.placeHolderList[244]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LBackFootCTRL.rotateZ" 
		"CorgiMasterRN.placeHolderList[245]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LBackFootCTRL.translateX" 
		"CorgiMasterRN.placeHolderList[246]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LBackFootCTRL.translateY" 
		"CorgiMasterRN.placeHolderList[247]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LBackFootCTRL.translateZ" 
		"CorgiMasterRN.placeHolderList[248]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LBackFootCTRL.visibility" 
		"CorgiMasterRN.placeHolderList[249]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RFrontFootCTRL.KneePivot" 
		"CorgiMasterRN.placeHolderList[250]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RFrontFootCTRL.rotateX" 
		"CorgiMasterRN.placeHolderList[251]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RFrontFootCTRL.rotateY" 
		"CorgiMasterRN.placeHolderList[252]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RFrontFootCTRL.rotateZ" 
		"CorgiMasterRN.placeHolderList[253]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RFrontFootCTRL.translateX" 
		"CorgiMasterRN.placeHolderList[254]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RFrontFootCTRL.translateY" 
		"CorgiMasterRN.placeHolderList[255]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RFrontFootCTRL.translateZ" 
		"CorgiMasterRN.placeHolderList[256]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RFrontFootCTRL.visibility" 
		"CorgiMasterRN.placeHolderList[257]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LFrontFootCTRL.KneePivot" 
		"CorgiMasterRN.placeHolderList[258]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LFrontFootCTRL.rotateX" 
		"CorgiMasterRN.placeHolderList[259]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LFrontFootCTRL.rotateY" 
		"CorgiMasterRN.placeHolderList[260]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LFrontFootCTRL.rotateZ" 
		"CorgiMasterRN.placeHolderList[261]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LFrontFootCTRL.translateX" 
		"CorgiMasterRN.placeHolderList[262]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LFrontFootCTRL.translateY" 
		"CorgiMasterRN.placeHolderList[263]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LFrontFootCTRL.translateZ" 
		"CorgiMasterRN.placeHolderList[264]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LFrontFootCTRL.visibility" 
		"CorgiMasterRN.placeHolderList[265]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D6408564-497F-46BD-82FD-9387F24EC082";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 0\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1059\n            -height 1099\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1059\\n    -height 1099\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1059\\n    -height 1099\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C708F45D-4151-D958-238F-0D8CA1E8AFCB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 20 -ast 1 -aet 21 ";
	setAttr ".st" 6;
createNode animCurveTU -n "HipCTRL_visibility";
	rename -uid "13AA1038-4E7F-89C8-078E-F5AFF16DA0B4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "HipCTRL_translateX";
	rename -uid "E437FADC-460B-0797-1F93-1AA43023B456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0.1 15 -0.1 21 0;
	setAttr -s 4 ".kit[0:3]"  2 18 18 2;
	setAttr -s 4 ".kot[0:3]"  2 18 18 2;
createNode animCurveTL -n "HipCTRL_translateY";
	rename -uid "64807279-4E6C-A905-050F-6CA792543C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.30725282844980284 7 -0.037440347071583502
		 11 -0.31244034707158347 15 -0.037440347071583502 21 -0.30725282844980284;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[0:4]"  2 18 2 18 1;
	setAttr -s 5 ".kix[2:4]"  0.99997598097810458 1 1;
	setAttr -s 5 ".kiy[2:4]"  -0.0069309066418061097 0 0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "HipCTRL_translateZ";
	rename -uid "99EFF178-414C-B835-ED6B-C998A85A5F1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "HipCTRL_rotateX";
	rename -uid "AC926E88-439C-972F-E71A-8F9F53B4D106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "HipCTRL_rotateY";
	rename -uid "261F43FF-4219-B6F9-D3DF-EBBB93019DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 7 15 -7 21 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.99948706644046081 1 1 0.82849631539152435;
	setAttr -s 4 ".kiy[0:3]"  0.03202505297797504 0 0 0.55999451370765041;
	setAttr -s 4 ".kox[0:3]"  0.82608681875328338 1 1 0.99951228824813876;
	setAttr -s 4 ".koy[0:3]"  0.56354287137899262 0 0 0.031227962485078295;
createNode animCurveTA -n "HipCTRL_rotateZ";
	rename -uid "4EA63067-46F0-847A-0859-7C9C8F51732C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "HipCTRL_scaleX";
	rename -uid "647D901C-4706-1A6E-BE24-7EB2B4311674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "HipCTRL_scaleY";
	rename -uid "BAFA339B-4673-BF52-07B3-3B8A0BB3D8B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "HipCTRL_scaleZ";
	rename -uid "593CA262-4D13-2D50-69A6-2C9C303A888E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "RootCTRL_visibility";
	rename -uid "9052BC3B-4739-2D62-D790-EDA18F709BDC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "RootCTRL_translateX";
	rename -uid "04F00075-47E1-8823-0318-63B85CE510A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "RootCTRL_translateY";
	rename -uid "747AAB43-45EB-554D-ED16-47A803BE8DD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "RootCTRL_translateZ";
	rename -uid "D2E3DBD6-4F50-F374-0058-93BF4C4972A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "RootCTRL_rotateX";
	rename -uid "D2E49FB8-4A3E-FF73-573C-5CB4C029C7A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "RootCTRL_rotateY";
	rename -uid "66F4BF3A-4E92-12D4-D30C-719CB4C1B62F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "RootCTRL_rotateZ";
	rename -uid "63B62EE1-477E-1D7E-E77C-03B2D7E0936D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "RootCTRL_scaleX";
	rename -uid "A704109F-4797-07AF-ACE4-05BCCEB7E8F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "RootCTRL_scaleY";
	rename -uid "D617DE2B-4F49-BA69-BF88-5FA3382D293D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "RootCTRL_scaleZ";
	rename -uid "2DEA3DCA-4D86-5DA8-F8AB-75A504AF5787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "SpineCTRL_visibility";
	rename -uid "E393290A-498D-F192-6F6B-EB8E943FB067";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "SpineCTRL_translateX";
	rename -uid "2E143337-4912-1D33-4417-BCB0E2BC442E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 -0.5 15 0.5 21 0;
	setAttr -s 4 ".kit[0:3]"  2 18 18 2;
	setAttr -s 4 ".kot[0:3]"  2 18 18 2;
createNode animCurveTL -n "SpineCTRL_translateY";
	rename -uid "D79DEE62-4F1E-AFF0-B253-3A8A39AE2173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.1 7 0.1 11 -0.1 15 0.1 21 -0.1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  2 18 2 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "SpineCTRL_translateZ";
	rename -uid "45652704-43DB-1AE8-22F4-4C8779816BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "SpineCTRL_rotateX";
	rename -uid "F4FAE4C3-488F-DA17-3703-778AF4251F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "SpineCTRL_rotateY";
	rename -uid "03B03F7D-4EEA-0B0D-EB60-22BB0C02DD33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 -5 15 5 21 0;
	setAttr -s 4 ".kit[0:3]"  2 18 18 2;
	setAttr -s 4 ".kot[0:3]"  2 18 18 2;
createNode animCurveTA -n "SpineCTRL_rotateZ";
	rename -uid "1C221621-43B4-BF76-3B9C-418778CEA5E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "SpineCTRL_scaleX";
	rename -uid "FFE9236C-4D5F-D5BB-D79F-6699DF38161D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "SpineCTRL_scaleY";
	rename -uid "A33572F0-493F-5260-33D2-758BE0652191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "SpineCTRL_scaleZ";
	rename -uid "C006C483-4999-9188-D90A-83BFE1B5E72F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "NeckCTRL_visibility";
	rename -uid "FF14B8A8-411B-28D5-3F82-D294ABAF3D01";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "NeckCTRL_translateX";
	rename -uid "03482F95-4604-AAF9-98BB-E3ABE1D9BB99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "NeckCTRL_translateY";
	rename -uid "D653E1CF-4AAF-BA52-783F-43866CFA0211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "NeckCTRL_translateZ";
	rename -uid "3B658027-41D1-AAB5-1483-CDAAE47CDB09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "NeckCTRL_rotateX";
	rename -uid "D5F76F3D-4127-BCED-0FE5-9C8EF1A2AA31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "NeckCTRL_rotateY";
	rename -uid "2327F857-4404-D57F-0152-3690F07E39C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 -2 15 2 21 0;
	setAttr -s 4 ".kit[0:3]"  2 18 18 2;
	setAttr -s 4 ".kot[0:3]"  2 18 18 2;
createNode animCurveTA -n "NeckCTRL_rotateZ";
	rename -uid "6D082A6E-49AD-051D-03BA-4E93B3D47B9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "NeckCTRL_scaleX";
	rename -uid "40EF2227-4B3F-EBFF-DCC1-E4945D1A47DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "NeckCTRL_scaleY";
	rename -uid "15F3F450-458A-EDF2-1EEF-D2B820947398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "NeckCTRL_scaleZ";
	rename -uid "27DA6E4C-4BD0-C064-AF7A-0B9495ABC08C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "MouthCTRL_rotateX";
	rename -uid "B5FA742C-433D-8F64-1DCF-658E766D2776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "MouthCTRL_BottomJaw";
	rename -uid "FD27CFA3-4320-527C-465C-0286765587C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "MouthCTRL_Nose";
	rename -uid "7E79A6C0-44A8-9987-01BA-93A24E5BEFFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10 5 10 13 10 17 10 21 10;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "HeadCTRL_visibility";
	rename -uid "213038FE-4542-06B5-2CCB-759D531EA9C6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "HeadCTRL_translateX";
	rename -uid "44B86911-41FF-554C-35F2-51ACC3DE0202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "HeadCTRL_translateY";
	rename -uid "DBF78092-457E-422F-22E2-B89DE28996C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "HeadCTRL_translateZ";
	rename -uid "78A1EE0F-4AD4-593D-F521-2AB5375E01A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.13119305856832986 21 0.13119305856832986;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "HeadCTRL_rotateX";
	rename -uid "76DAF3E1-4C76-A679-D7AF-EFA6E69C7A34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 4 11 0 15 4 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "HeadCTRL_rotateY";
	rename -uid "A0A2AB8E-409E-5663-FD95-8595B1D223DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "HeadCTRL_rotateZ";
	rename -uid "A0213440-49D7-6021-8683-AAB443ED74D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 3.0000000000000004 15 -3.0000000000000004
		 21 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.99974830609677257 1 1 0.98562874976322867;
	setAttr -s 4 ".kiy[0:3]"  0.022434893729056701 0 0 0.16892592352914576;
	setAttr -s 4 ".kox[0:3]"  0.98502754227856315 1 1 0.99979414492911367;
	setAttr -s 4 ".koy[0:3]"  0.17239704450092425 0 0 0.02028959746921485;
createNode animCurveTU -n "HeadCTRL_scaleX";
	rename -uid "DE7C6DF3-470C-6A19-1C41-2DBA0E80B90E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "HeadCTRL_scaleY";
	rename -uid "F912CB3B-495F-D10C-C203-03BB3B0E872D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "HeadCTRL_scaleZ";
	rename -uid "760FDDB7-4EB3-F8F7-4FD9-E5BC54741A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "TailCTRL_visibility";
	rename -uid "64F493D0-4E30-89F9-B3F9-848DDB78F0DD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "TailCTRL_translateX";
	rename -uid "931EFF27-4AB1-54F2-56D7-C58DBB7E104F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "TailCTRL_translateY";
	rename -uid "73CDB195-46C3-1D27-6AED-F5A5FE4A585E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "TailCTRL_translateZ";
	rename -uid "E3EB8D3A-45DD-ADF5-0B90-88A8754AA8ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 13 0 15 0 17 0 21 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "TailCTRL_rotateX";
	rename -uid "66D4D29F-49F2-FB63-BCA0-8581A58B04EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "TailCTRL_rotateY";
	rename -uid "ECFBA589-4530-F8C0-DED3-DD90537CF0FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "TailCTRL_rotateZ";
	rename -uid "DB5EB376-4A7D-9981-F8FE-C1ABBB76E8B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 -5 15 5 21 0;
	setAttr -s 4 ".kit[0:3]"  2 18 18 2;
	setAttr -s 4 ".kot[0:3]"  2 18 18 2;
createNode animCurveTU -n "TailCTRL_scaleX";
	rename -uid "18379918-4ADD-DB12-6942-6DA06657CCE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "TailCTRL_scaleY";
	rename -uid "9871B51F-40C8-F89C-5CC0-84B8BA9D8DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "TailCTRL_scaleZ";
	rename -uid "7041974E-424A-03CB-BC42-BF87B258478F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "EyesCTRL_visibility";
	rename -uid "8740B2C7-418A-1DCA-070D-AFBF41D47F30";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "EyesCTRL_translateX";
	rename -uid "C6B29094-4B84-7F52-24A6-CEB847BE960F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "EyesCTRL_translateY";
	rename -uid "90B02215-4EB4-B66B-343B-30AE9F46C552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.2204460492503135e-15 5 -2.2204460492503135e-15
		 13 -2.2204460492503135e-15 17 -2.2204460492503135e-15 21 -2.2204460492503135e-15;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "EyesCTRL_translateZ";
	rename -uid "8577FD4F-468B-D786-BAED-64B80BC0CB1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "EyesCTRL_rotateX";
	rename -uid "23ED757A-441B-B92A-C2DC-CFA5B6CC6336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "EyesCTRL_rotateY";
	rename -uid "6C9DDC5F-4F4D-5805-F8EA-68B3BFB02C90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "EyesCTRL_rotateZ";
	rename -uid "F5A906AB-4E5A-1257-A053-F0BD07AD71A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "EyesCTRL_scaleX";
	rename -uid "2575722F-4A03-FC4D-502B-4FA87004BB18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "EyesCTRL_scaleY";
	rename -uid "A2EABC4C-4CE0-80A5-DCCF-A58530A0A4F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999999999999989 5 0.99999999999999989
		 13 0.99999999999999989 17 0.99999999999999989 21 0.99999999999999989;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "EyesCTRL_scaleZ";
	rename -uid "7C183544-4DD1-8CAD-A24F-649E335DFC16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999999999999989 5 0.99999999999999989
		 13 0.99999999999999989 17 0.99999999999999989 21 0.99999999999999989;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_Ear2CTRL_visibility";
	rename -uid "AC84DFD1-434F-6489-D3D9-30A8DFCB7985";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "L_Ear2CTRL_translateX";
	rename -uid "E89F7A35-4BB1-80C7-D018-308BB957F99E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "L_Ear2CTRL_translateY";
	rename -uid "B81D93B1-4070-3505-E664-ABA84149D2A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "L_Ear2CTRL_translateZ";
	rename -uid "CF983ECF-47E1-4B4F-BED6-2FBF9598C319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_Ear2CTRL_rotateX";
	rename -uid "6EEA9FB9-4564-BC56-7987-788CF38BF9F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_Ear2CTRL_rotateY";
	rename -uid "578DDACF-410F-26FE-9BE9-FEAF804D85D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_Ear2CTRL_rotateZ";
	rename -uid "8432BA84-4BAB-16B0-F1E9-4898ECF0BC98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_Ear2CTRL_scaleX";
	rename -uid "E06FA5C8-4232-5E9A-74F2-E0A96AEDA474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_Ear2CTRL_scaleY";
	rename -uid "4D5C0BA7-4C28-8A54-06B6-F98D01656634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_Ear2CTRL_scaleZ";
	rename -uid "ADFB3CE3-426A-28EE-4C75-148469C0A4A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_Ear1CTRL_visibility";
	rename -uid "1507FDA4-43A2-78AF-4EA8-4695F62B697A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "L_Ear1CTRL_translateX";
	rename -uid "AF45F448-405E-7555-1D71-F5B7D801D335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "L_Ear1CTRL_translateY";
	rename -uid "4C8D737C-4AC5-DB6A-CF76-C1A0BED9C6E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "L_Ear1CTRL_translateZ";
	rename -uid "04D932CF-429F-C1A6-079D-939333AB406E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_Ear1CTRL_rotateX";
	rename -uid "2B2FA3B3-4320-98D8-74CC-B591A5A45535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_Ear1CTRL_rotateY";
	rename -uid "3773B844-4722-A6E2-A4C1-948523E7E271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_Ear1CTRL_rotateZ";
	rename -uid "457C869C-4FDE-00F6-3272-00BF749D021B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_Ear1CTRL_scaleX";
	rename -uid "373D962D-4F6C-3E00-CA10-6B814B6A99A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_Ear1CTRL_scaleY";
	rename -uid "D27B0ED5-4530-FD53-EAB1-81B6A5067D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_Ear1CTRL_scaleZ";
	rename -uid "FF4BE8EF-4B61-67E6-19A1-4BBA221333B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_Ear0CTRL_visibility";
	rename -uid "473E0648-41BC-67E5-23F8-449735A6505B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "L_Ear0CTRL_translateX";
	rename -uid "6A0B6A38-4C8B-C5E0-A472-5391563C30F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "L_Ear0CTRL_translateY";
	rename -uid "EF19F31A-4E91-49C0-7B9E-C7B57E532C54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "L_Ear0CTRL_translateZ";
	rename -uid "2151A004-44DB-9407-3A7C-A5AE66895570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_Ear0CTRL_rotateX";
	rename -uid "FB9232E9-46D0-F41A-6F6F-51B890564F2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_Ear0CTRL_rotateY";
	rename -uid "53B7F89F-489C-AD2B-C600-54A300C33BF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_Ear0CTRL_rotateZ";
	rename -uid "09964D92-4BA5-EFF8-AF52-568D37E78D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_Ear0CTRL_scaleX";
	rename -uid "ADCE5283-482F-52B8-591C-6DABF33FCE34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_Ear0CTRL_scaleY";
	rename -uid "262A430F-4642-BAE0-B213-BFAF95E78C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_Ear0CTRL_scaleZ";
	rename -uid "02B47E28-4C1F-597E-AEA6-A19FF11C77EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "RMouth1CTRL_visibility";
	rename -uid "F42BB000-4CC5-4488-47B3-A2AE8D6989CB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "RMouth1CTRL_translateX";
	rename -uid "9EEE75FD-41CC-8B52-5905-4CAD3FC991C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "RMouth1CTRL_translateY";
	rename -uid "D3E895EE-4F26-3144-ABB8-BBBF374F6D45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.0895526692945192e-16 5 6.0895526692945192e-16
		 13 6.0895526692945192e-16 17 6.0895526692945192e-16 21 6.0895526692945192e-16;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "RMouth1CTRL_translateZ";
	rename -uid "52A5D805-42A3-C60E-A61A-92B6FFF1C9D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.3749265637969632e-16 5 -5.3749265637969632e-16
		 13 -5.3749265637969632e-16 17 -5.3749265637969632e-16 21 -5.3749265637969632e-16;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "RMouth1CTRL_rotateX";
	rename -uid "A5B1FA94-4808-B4C7-1F91-D396FB6E8A7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "RMouth1CTRL_rotateY";
	rename -uid "A26E4BB8-498A-21B8-025B-7788E13A656B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "RMouth1CTRL_rotateZ";
	rename -uid "8D82E4C1-4D4A-3C2C-C751-C0AABFE3B3AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "RMouth1CTRL_scaleX";
	rename -uid "80A8B5EC-4A44-D9FD-F3CA-E5B8E6180E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "RMouth1CTRL_scaleY";
	rename -uid "838CED0C-4913-5F4E-7735-DD99864CDB01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "RMouth1CTRL_scaleZ";
	rename -uid "C2A571F7-48BD-D625-D3D1-32889C4AEE2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "RMouth0CTRL_visibility";
	rename -uid "787B2E22-4FC4-A0C2-16C4-FFA69D0E326C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "RMouth0CTRL_translateX";
	rename -uid "D95BB179-49C5-53BE-84E4-84858F09003E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "RMouth0CTRL_translateY";
	rename -uid "2C6F4C65-4076-90A9-613B-8888D959E05A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.0895526692945192e-16 5 6.0895526692945192e-16
		 13 6.0895526692945192e-16 17 6.0895526692945192e-16 21 6.0895526692945192e-16;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "RMouth0CTRL_translateZ";
	rename -uid "7C856322-4085-CC63-F7DD-239A78FC9182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.3749265637969632e-16 5 -5.3749265637969632e-16
		 13 -5.3749265637969632e-16 17 -5.3749265637969632e-16 21 -5.3749265637969632e-16;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "RMouth0CTRL_rotateX";
	rename -uid "687B4BCE-4418-AFBB-FC19-31B33E15BD56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "RMouth0CTRL_rotateY";
	rename -uid "20A74E55-4068-6634-D73E-03BD237A281D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "RMouth0CTRL_rotateZ";
	rename -uid "1CA99B9C-47DD-9A0E-E609-23AD88817933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "RMouth0CTRL_scaleX";
	rename -uid "A67C7E4F-48F5-FA13-212C-829E5B1D9D93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "RMouth0CTRL_scaleY";
	rename -uid "AA96B1A3-49CF-44A5-183F-0A8407EFFB2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "RMouth0CTRL_scaleZ";
	rename -uid "5020C608-4086-50CC-B2FC-869EF9D5CD7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "LMouth0CTRL_visibility";
	rename -uid "E9318087-4191-706F-B1AE-3580CABB7F8A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "LMouth0CTRL_translateX";
	rename -uid "B056E28B-4E7C-F7DA-B793-FA9A2D4426D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "LMouth0CTRL_translateY";
	rename -uid "A6E01DAF-4DCB-C18C-C76F-54AFE76D2573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "LMouth0CTRL_translateZ";
	rename -uid "0E4B51D8-4995-F5CC-FF9B-6097641806B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "LMouth0CTRL_rotateX";
	rename -uid "A8122E64-480F-F25F-05E5-D1B3CA5B5EEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "LMouth0CTRL_rotateY";
	rename -uid "31AA22E0-4F7C-958F-BB14-53B7A001BB4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "LMouth0CTRL_rotateZ";
	rename -uid "6AE9D544-4483-6B65-7C53-018415B12BA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "LMouth0CTRL_scaleX";
	rename -uid "B3C8F688-4B73-C964-664D-7A99F3ABA982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "LMouth0CTRL_scaleY";
	rename -uid "7C333910-4E84-2BB2-0567-C7BAC2E7C255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "LMouth0CTRL_scaleZ";
	rename -uid "3AF096B1-41B0-961D-170A-B294E7224F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "LMouth1CTRL_visibility";
	rename -uid "3BEE4B2C-43FC-80BB-74CE-6887C043D8DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "LMouth1CTRL_translateX";
	rename -uid "4668ACE5-4692-A254-42DB-2BA8FAB9EFD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "LMouth1CTRL_translateY";
	rename -uid "98B84C0A-4F40-9DE5-F2D1-68BFFA2CF9DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "LMouth1CTRL_translateZ";
	rename -uid "3BCF4AD8-490B-99AA-C160-BBB3B70865F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "LMouth1CTRL_rotateX";
	rename -uid "863E93F5-41E9-07CA-22E6-879375518E6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "LMouth1CTRL_rotateY";
	rename -uid "9566B2CE-4808-1BE5-5249-E0818E284AEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "LMouth1CTRL_rotateZ";
	rename -uid "9D5BA9D0-4F58-F771-A0BA-959A8AC27191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "LMouth1CTRL_scaleX";
	rename -uid "CA2940E8-4385-7463-5327-9CB870D4E58D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "LMouth1CTRL_scaleY";
	rename -uid "8EB5295F-4095-5301-2ADF-54B21F3311B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "LMouth1CTRL_scaleZ";
	rename -uid "FC210686-41E1-2DA9-BCB2-D4919F3B16BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Tounge2CTRL_visibility";
	rename -uid "361EF644-4F50-B031-BA96-24B484AB4162";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "Tounge2CTRL_translateX";
	rename -uid "2AA7F632-4FE2-8A96-6F88-74BB59C26C67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Tounge2CTRL_translateY";
	rename -uid "BC63EA10-43F7-8B5B-0045-129A606E9DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Tounge2CTRL_translateZ";
	rename -uid "0FACE812-4416-ED0D-7254-F0A4129C4749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Tounge2CTRL_rotateX";
	rename -uid "2936AB77-432C-7E33-54C7-5B9ABC926854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Tounge2CTRL_rotateY";
	rename -uid "99733D7E-4853-76D1-5999-9486929FDC53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Tounge2CTRL_rotateZ";
	rename -uid "23826843-4660-7CDA-A2CA-87AF2644FFD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Tounge2CTRL_scaleX";
	rename -uid "8DCEFE49-40BC-DA7C-1964-84946070D68B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Tounge2CTRL_scaleY";
	rename -uid "C1CFA135-4568-6936-DFEF-0CA4F80D7117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Tounge2CTRL_scaleZ";
	rename -uid "10A5CB50-4959-391E-A978-CDAF01607806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Tounge1CTRL_visibility";
	rename -uid "F32BBB9C-44FE-5229-DD1E-42920BD78A07";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "Tounge1CTRL_translateX";
	rename -uid "F98A1EBD-41EA-A4AD-F5F4-F592AB376D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Tounge1CTRL_translateY";
	rename -uid "F58097BF-483D-5251-FBA6-06A1840E9F5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Tounge1CTRL_translateZ";
	rename -uid "F7FB69BC-4CC9-DB11-3C80-7DB7BEF42D38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Tounge1CTRL_rotateX";
	rename -uid "7777A431-4798-492B-A567-409A3E370BDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Tounge1CTRL_rotateY";
	rename -uid "82894CE7-4819-EAD7-7E52-5EAF6C1F7C5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Tounge1CTRL_rotateZ";
	rename -uid "CD29E31B-4CE4-6A27-369C-2AA874DF083B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Tounge1CTRL_scaleX";
	rename -uid "C7791E24-4C6E-2D67-DD69-0A89DD13E43C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Tounge1CTRL_scaleY";
	rename -uid "E26D8070-4AEB-9406-A6DD-DEAF54291714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Tounge1CTRL_scaleZ";
	rename -uid "13E660A8-4D34-4B2A-A4FB-AA98D0C68E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Tounge0CTRL_visibility";
	rename -uid "4D23D8FC-47CC-3662-6D53-FB8B46FA93F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "Tounge0CTRL_translateX";
	rename -uid "26F5293F-47C7-DB66-59E0-86BE872ACAC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Tounge0CTRL_translateY";
	rename -uid "F7425FC6-4575-4BBB-4747-C19101A5C5CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Tounge0CTRL_translateZ";
	rename -uid "F61D6EF1-416C-7F7B-6E0F-458B3B895F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Tounge0CTRL_rotateX";
	rename -uid "96EB0907-40A3-F30D-6FA4-F8933AB8D86F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Tounge0CTRL_rotateY";
	rename -uid "C7E316C7-4D5C-DC2F-52FA-718751CF628F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Tounge0CTRL_rotateZ";
	rename -uid "5CF5343A-431E-91E8-5BC9-DB90D7AD0B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Tounge0CTRL_scaleX";
	rename -uid "8727FC85-4ED1-96A9-244B-77BFAC8ABCCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Tounge0CTRL_scaleY";
	rename -uid "6D938D89-492C-D523-7636-45AB1BF49844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Tounge0CTRL_scaleZ";
	rename -uid "07CEAA51-4940-FA7D-B0DE-4DAF1C8230B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "REyebrowCTRL_visibility";
	rename -uid "B8DA3E2D-4CAE-3C58-9C3E-CBAE9CECABDE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "REyebrowCTRL_translateX";
	rename -uid "9F2135F1-4B74-2128-5CA8-45B7B9FED83C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "REyebrowCTRL_translateY";
	rename -uid "E07C3F97-4EAC-C430-93B8-A0ACA9A8B60B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.9174000561890596e-16 5 1.9174000561890596e-16
		 13 1.9174000561890596e-16 17 1.9174000561890596e-16 21 1.9174000561890596e-16;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "REyebrowCTRL_translateZ";
	rename -uid "59A47BE8-4DA3-FE25-202D-0DB9031CE4FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.8924554104851662e-16 5 1.8924554104851662e-16
		 13 1.8924554104851662e-16 17 1.8924554104851662e-16 21 1.8924554104851662e-16;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "REyebrowCTRL_rotateX";
	rename -uid "B20D7A56-40F0-D3AC-2DC4-A8B0AC7284E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "REyebrowCTRL_rotateY";
	rename -uid "B9A76424-491B-4A7D-DB03-15949DB1B9B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "REyebrowCTRL_rotateZ";
	rename -uid "724774CF-45AC-47E3-A05A-7C81BA8E8AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "REyebrowCTRL_scaleX";
	rename -uid "8F13C713-40AB-D0F6-13DE-BE868B935A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "REyebrowCTRL_scaleY";
	rename -uid "DE9F7B7B-4990-C034-8B6E-29ADEA95A795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999999999999989 5 0.99999999999999989
		 13 0.99999999999999989 17 0.99999999999999989 21 0.99999999999999989;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "REyebrowCTRL_scaleZ";
	rename -uid "0F311CE7-4F8B-BF6F-F99A-8EBE352CC185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999999999999989 5 0.99999999999999989
		 13 0.99999999999999989 17 0.99999999999999989 21 0.99999999999999989;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "LEyebrowCTRL_visibility";
	rename -uid "9F8C4436-486D-B2AE-7BAD-7BBDF6625A74";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "LEyebrowCTRL_translateX";
	rename -uid "3B9F5CEA-43B5-37FE-A4FE-F1B001CE2DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "LEyebrowCTRL_translateY";
	rename -uid "40C226AD-411F-09A9-054F-5A9C5B09B8F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.9174000561890596e-16 5 1.9174000561890596e-16
		 13 1.9174000561890596e-16 17 1.9174000561890596e-16 21 1.9174000561890596e-16;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "LEyebrowCTRL_translateZ";
	rename -uid "5D2C9759-4E18-A910-582C-15A2E31DC261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.8924554104851662e-16 5 1.8924554104851662e-16
		 13 1.8924554104851662e-16 17 1.8924554104851662e-16 21 1.8924554104851662e-16;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "LEyebrowCTRL_rotateX";
	rename -uid "B39884FC-4712-EA59-E32C-12B2565C4ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "LEyebrowCTRL_rotateY";
	rename -uid "F847ADDD-4C64-FE04-B9C1-718C41295861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "LEyebrowCTRL_rotateZ";
	rename -uid "E3AEB638-46C0-3639-949A-D0A2A4250915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "LEyebrowCTRL_scaleX";
	rename -uid "0D3C0741-4991-E5E2-CC2B-36A9C65D394A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "LEyebrowCTRL_scaleY";
	rename -uid "056784DF-44C9-62C5-50A5-D7BD17FC3054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999999999999989 5 0.99999999999999989
		 13 0.99999999999999989 17 0.99999999999999989 21 0.99999999999999989;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "LEyebrowCTRL_scaleZ";
	rename -uid "0E769DCD-4ACE-AD53-6046-B1AD84CCDDFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999999999999989 5 0.99999999999999989
		 13 0.99999999999999989 17 0.99999999999999989 21 0.99999999999999989;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "R_Ear2CTRL_visibility";
	rename -uid "9DEBD583-453B-8FEA-2C4C-5085ADE372D7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "R_Ear2CTRL_translateX";
	rename -uid "657932ED-498C-0C02-DA5F-56A69625B9FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "R_Ear2CTRL_translateY";
	rename -uid "EEF41EC8-448E-48FB-9774-DFA90BB14593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "R_Ear2CTRL_translateZ";
	rename -uid "8F6EF3DD-47E7-D921-8423-F6B2BF18AF68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_Ear2CTRL_rotateX";
	rename -uid "0C8179F3-45A7-5A39-C592-0C9BB6E80A1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_Ear2CTRL_rotateY";
	rename -uid "D892F403-4C12-CA36-1058-119489D1C52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_Ear2CTRL_rotateZ";
	rename -uid "5C3B6A20-4D21-EF92-1B59-1B8152BB490D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "R_Ear2CTRL_scaleX";
	rename -uid "E97FFB81-4AA5-66E7-4E6D-01A6969F5F28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "R_Ear2CTRL_scaleY";
	rename -uid "170D8AB0-4C6E-44CA-F91D-D697E13C6853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "R_Ear2CTRL_scaleZ";
	rename -uid "BBD0B9C6-4F84-C259-AE11-B8824D1BA37A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "R_Ear1CTRL_visibility";
	rename -uid "F86448BD-45DC-5404-3084-C18D0F1A6F5E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "R_Ear1CTRL_translateX";
	rename -uid "E9678966-41BC-56F1-3B2F-C5BFDDA66902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "R_Ear1CTRL_translateY";
	rename -uid "2CFFCC30-4835-6B40-3296-7496D6B85A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "R_Ear1CTRL_translateZ";
	rename -uid "3431C0FA-456B-D1C5-0740-E489E4F042D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_Ear1CTRL_rotateX";
	rename -uid "CB008610-4F97-25EE-D0D8-E78DA71382EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_Ear1CTRL_rotateY";
	rename -uid "E2395960-4631-B73B-E73F-92804ACCD8A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_Ear1CTRL_rotateZ";
	rename -uid "A41C0E57-4DB4-F830-654A-8B9DB7737247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "R_Ear1CTRL_scaleX";
	rename -uid "D44BA2A2-4B60-11BD-BED8-3EB990D4A2F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "R_Ear1CTRL_scaleY";
	rename -uid "3ED39FFA-4072-445A-C2E9-D8B624410BE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "R_Ear1CTRL_scaleZ";
	rename -uid "CFDF1419-4084-C90F-6CDB-9D9721FFFB71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "R_Ear0CTRL_visibility";
	rename -uid "07372A9C-4809-81C8-F09C-E6991BC97256";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "R_Ear0CTRL_translateX";
	rename -uid "C8FC5681-403B-2922-B25A-18A973928010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "R_Ear0CTRL_translateY";
	rename -uid "0E352A3F-4E31-D3D0-CED3-C3AA998917E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "R_Ear0CTRL_translateZ";
	rename -uid "57625CE1-4D53-2180-7955-D38A1DE11363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_Ear0CTRL_rotateX";
	rename -uid "F4730BCB-4E6F-06D9-C76A-6EB3E4CE8E59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_Ear0CTRL_rotateY";
	rename -uid "33E09F76-40E2-609B-524C-71A8CBE084E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_Ear0CTRL_rotateZ";
	rename -uid "5787747D-4541-F6E2-F70B-F38EF3711588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "R_Ear0CTRL_scaleX";
	rename -uid "F4A99A89-4E59-B9F5-6E88-6BBDFF9BA7C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "R_Ear0CTRL_scaleY";
	rename -uid "6268861B-4D2E-CBF9-CEFA-99963DABE69E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "R_Ear0CTRL_scaleZ";
	rename -uid "9B963F28-4301-A033-A00F-4683DDB3EFEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "LFrontFootCTRL_visibility";
	rename -uid "2C724A9B-435A-880E-CFC1-57BCFB725C15";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "LFrontFootCTRL_translateX";
	rename -uid "AC729714-43CA-1C68-F657-0DBB5552AA45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "LFrontFootCTRL_translateY";
	rename -uid "8DBC2722-42D8-3F68-38F5-399AEB8AEF22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.44285496317943207 5 0.078258526384568539
		 9 0 13 0 17 0.63035212770564053 21 0.44285496317943207;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.99442682806690563 0.6013755721809757 
		1 1 1 0.54814208813420473;
	setAttr -s 6 ".kiy[0:5]"  -0.10542904543242798 -0.79896647062564774 
		0 0 0 -0.83638522895605583;
	setAttr -s 6 ".kox[0:5]"  0.37673800416685443 0.6013755721809757 
		1 1 1 0.9659766857086618;
	setAttr -s 6 ".koy[0:5]"  -0.92631985632198088 -0.79896647062564774 
		0 0 0 -0.25862916051232393;
createNode animCurveTL -n "LFrontFootCTRL_translateZ";
	rename -uid "3E510D38-41A6-452A-046E-BB9A0C9EFC05";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.044766412861035665 5 0.73521306140581277
		 13 -0.51226490474399933 17 -1.1145211172719975 21 -0.044766412861035665;
	setAttr -s 5 ".kit[3:4]"  18 1;
	setAttr -s 5 ".kot[3:4]"  18 1;
	setAttr -s 5 ".kix[0:4]"  0.73693131746683538 0.99651109510036262 
		0.18619571146325373 1 0.10119348720572774;
	setAttr -s 5 ".kiy[0:4]"  0.67596762743240479 0.083460393851672046 
		-0.98251267525294184 0 0.99486676401774732;
	setAttr -s 5 ".kox[0:4]"  0.14986632790546542 0.99651108011457989 
		0.1861957400677183 1 0.79157467868176268;
	setAttr -s 5 ".koy[0:4]"  0.98870626768526737 0.08346057278064517 
		-0.98251266983211705 0 0.61107244093467672;
createNode animCurveTA -n "LFrontFootCTRL_rotateX";
	rename -uid "FACF46E1-439E-6585-EDF4-01AD21DF03F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 56.751818273197429 5 10.838763513469681
		 9 0 13 0 17 60.095855768589331 21 56.751818273197429;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "LFrontFootCTRL_rotateY";
	rename -uid "8CE57352-4FA1-9EBD-73A3-75B00EA0AB39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "LFrontFootCTRL_rotateZ";
	rename -uid "21700EC0-475F-74E2-83F1-04AA07D396D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "LFrontFootCTRL_KneePivot";
	rename -uid "FD863F93-4F69-3E2F-F3B0-2888140F7088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 -2 17 1 21 0;
	setAttr -s 4 ".kit[0:3]"  2 18 18 2;
	setAttr -s 4 ".kot[0:3]"  2 18 18 2;
createNode animCurveTU -n "RFrontFootCTRL_visibility";
	rename -uid "3B9A681E-45E1-065B-7DE2-1DBCD20D2E87";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "RFrontFootCTRL_translateX";
	rename -uid "6C24E4FE-470E-8898-3FA4-51B0FF8DAAD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "RFrontFootCTRL_translateY";
	rename -uid "CC8B06E3-4963-63A1-EBC0-FA84A3D6560C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 9 0.56306050054956835 13 0.61148488171851789
		 17 0 21 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "RFrontFootCTRL_translateZ";
	rename -uid "5A8627F5-47B5-81A2-5896-1D9745B542C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.73608049114349816 5 -1.0365687319507966
		 9 -1.636682017828059 13 0.67842504812401883 17 1.0529801204275135 21 0.73608049114349816;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "RFrontFootCTRL_rotateX";
	rename -uid "4D9F239E-4CBC-7254-2366-CF809B7980C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 9 73.224571208174112 13 27.168929096691549
		 17 -6.376713363399154 21 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  0.17145690592105933 1 1;
	setAttr -s 6 ".kiy[3:5]"  -0.98519162065659949 0 0;
	setAttr -s 6 ".kox[3:5]"  0.17145688276746168 1 1;
	setAttr -s 6 ".koy[3:5]"  -0.98519162468611399 0 0;
createNode animCurveTA -n "RFrontFootCTRL_rotateY";
	rename -uid "D4B06B1E-4650-0450-BED2-62849DAFCFEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "RFrontFootCTRL_rotateZ";
	rename -uid "341D1BA0-4387-3D20-3A32-7882F1BA25A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "RFrontFootCTRL_KneePivot";
	rename -uid "9DBF6068-48D8-BC5B-7FD8-689F04259511";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2 9 1 21 -2;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "LBackFootCTRL_visibility";
	rename -uid "DDB6F302-41D4-91AD-544E-91A14D593E10";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "LBackFootCTRL_translateX";
	rename -uid "017D7BD6-4980-DEFC-FC09-E49AF2A15919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "LBackFootCTRL_translateY";
	rename -uid "F81B304A-4057-9353-254C-429B62C8910F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0.92297048921159286 17 0.19820841308448528
		 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "LBackFootCTRL_translateZ";
	rename -uid "7CB3A5AB-4AFC-2CBC-BC24-7ABF5EC9323C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.3736393193695353 5 -0.2678968788173659
		 9 -1.1559490143828208 13 -0.45841175987036631 17 1.6812919545556329 21 1.3736393193695353;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "LBackFootCTRL_rotateX";
	rename -uid "E3FF719A-403B-7150-2B20-A19C7BB41D04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 51.471959986345496 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "LBackFootCTRL_rotateY";
	rename -uid "A31A79FD-465C-7F65-6A7B-D1AC0E69661B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "LBackFootCTRL_rotateZ";
	rename -uid "F7E673FC-40C9-664A-B252-18B48D8939AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "LBackFootCTRL_KneePivot";
	rename -uid "59C55625-4171-3008-F8C7-A0AC43B6F63C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "RBackFootCTRL_visibility";
	rename -uid "53841579-4909-B7ED-543A-A18BD629E326";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "RBackFootCTRL_translateX";
	rename -uid "B72320BD-4C5F-632A-0380-9BB2E21FC357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "RBackFootCTRL_translateY";
	rename -uid "1161D3FE-4037-300D-3D20-00BEE0E5D58F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0.97650699414153563 9 0 13 0 17 0
		 21 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "RBackFootCTRL_translateZ";
	rename -uid "E5C08F11-40A7-FDF4-77B4-00B626DF6040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.1055431022748052 5 -0.58858129208493315
		 9 1.7298006193686151 13 0.51572010280573721 17 -0.63890464259322854 21 -1.1055431022748052;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  0.098208200518033084 0.22842016864337386 
		1;
	setAttr -s 6 ".kiy[3:5]"  -0.99516589036753567 -0.97356264644702384 
		0;
	setAttr -s 6 ".kox[3:5]"  0.09820818463977711 0.22842022573875057 
		1;
	setAttr -s 6 ".koy[3:5]"  -0.99516589193448524 -0.97356263305113455 
		0;
createNode animCurveTA -n "RBackFootCTRL_rotateX";
	rename -uid "018D44AF-49AA-1407-54BE-C4B685B90EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 60.135137255616186 9 0 13 0 17 0 21 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "RBackFootCTRL_rotateY";
	rename -uid "9C9E391A-4942-6A77-3EDE-47B2E2D3F751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "RBackFootCTRL_rotateZ";
	rename -uid "3E639C46-4D24-7159-A7FF-99A2FC90116A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "RBackFootCTRL_KneePivot";
	rename -uid "3730A3AA-45D5-4050-087C-F4911F77A1EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Tounge3CTRL_visibility";
	rename -uid "3C0D64D1-437C-BDFB-9E67-29815FF32FCF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "Tounge3CTRL_translateX";
	rename -uid "16F3B6AE-41A6-5237-4A7C-6CA7F264B1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Tounge3CTRL_translateY";
	rename -uid "443189EA-44F9-55FA-3A43-3FA08676FA3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Tounge3CTRL_translateZ";
	rename -uid "843CAED1-4B0B-636A-816A-DB9F651AA35A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Tounge3CTRL_rotateX";
	rename -uid "94E67C28-494A-4EE6-314D-A0A53824AA12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Tounge3CTRL_rotateY";
	rename -uid "A623DDEE-45E9-1CF6-6AA1-D3AC330F5546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Tounge3CTRL_rotateZ";
	rename -uid "63A81DE5-4C80-1B15-90EA-6C88A02865F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 21 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Tounge3CTRL_scaleX";
	rename -uid "C2900CA6-4CB1-CFEA-BF79-A2A505D8ECAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Tounge3CTRL_scaleY";
	rename -uid "E2E5D728-4BA7-ABA8-EB70-6C8EBB88B77E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Tounge3CTRL_scaleZ";
	rename -uid "F3A6A589-4A9B-3F6E-BE8C-C49BE5B2CCD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 13 1 17 1 21 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
select -ne :time1;
	setAttr ".o" 20;
	setAttr ".unw" 20;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "RootCTRL_visibility.o" "CorgiMasterRN.phl[1]";
connectAttr "RootCTRL_translateX.o" "CorgiMasterRN.phl[2]";
connectAttr "RootCTRL_translateY.o" "CorgiMasterRN.phl[3]";
connectAttr "RootCTRL_translateZ.o" "CorgiMasterRN.phl[4]";
connectAttr "RootCTRL_rotateX.o" "CorgiMasterRN.phl[5]";
connectAttr "RootCTRL_rotateY.o" "CorgiMasterRN.phl[6]";
connectAttr "RootCTRL_rotateZ.o" "CorgiMasterRN.phl[7]";
connectAttr "RootCTRL_scaleX.o" "CorgiMasterRN.phl[8]";
connectAttr "RootCTRL_scaleY.o" "CorgiMasterRN.phl[9]";
connectAttr "RootCTRL_scaleZ.o" "CorgiMasterRN.phl[10]";
connectAttr "HipCTRL_translateX.o" "CorgiMasterRN.phl[11]";
connectAttr "HipCTRL_translateY.o" "CorgiMasterRN.phl[12]";
connectAttr "HipCTRL_translateZ.o" "CorgiMasterRN.phl[13]";
connectAttr "HipCTRL_rotateX.o" "CorgiMasterRN.phl[14]";
connectAttr "HipCTRL_rotateY.o" "CorgiMasterRN.phl[15]";
connectAttr "HipCTRL_rotateZ.o" "CorgiMasterRN.phl[16]";
connectAttr "HipCTRL_scaleX.o" "CorgiMasterRN.phl[17]";
connectAttr "HipCTRL_scaleY.o" "CorgiMasterRN.phl[18]";
connectAttr "HipCTRL_scaleZ.o" "CorgiMasterRN.phl[19]";
connectAttr "HipCTRL_visibility.o" "CorgiMasterRN.phl[20]";
connectAttr "TailCTRL_rotateX.o" "CorgiMasterRN.phl[21]";
connectAttr "TailCTRL_rotateY.o" "CorgiMasterRN.phl[22]";
connectAttr "TailCTRL_rotateZ.o" "CorgiMasterRN.phl[23]";
connectAttr "TailCTRL_visibility.o" "CorgiMasterRN.phl[24]";
connectAttr "TailCTRL_translateX.o" "CorgiMasterRN.phl[25]";
connectAttr "TailCTRL_translateY.o" "CorgiMasterRN.phl[26]";
connectAttr "TailCTRL_translateZ.o" "CorgiMasterRN.phl[27]";
connectAttr "TailCTRL_scaleX.o" "CorgiMasterRN.phl[28]";
connectAttr "TailCTRL_scaleY.o" "CorgiMasterRN.phl[29]";
connectAttr "TailCTRL_scaleZ.o" "CorgiMasterRN.phl[30]";
connectAttr "SpineCTRL_translateX.o" "CorgiMasterRN.phl[31]";
connectAttr "SpineCTRL_translateY.o" "CorgiMasterRN.phl[32]";
connectAttr "SpineCTRL_translateZ.o" "CorgiMasterRN.phl[33]";
connectAttr "SpineCTRL_rotateX.o" "CorgiMasterRN.phl[34]";
connectAttr "SpineCTRL_rotateY.o" "CorgiMasterRN.phl[35]";
connectAttr "SpineCTRL_rotateZ.o" "CorgiMasterRN.phl[36]";
connectAttr "SpineCTRL_scaleX.o" "CorgiMasterRN.phl[37]";
connectAttr "SpineCTRL_scaleY.o" "CorgiMasterRN.phl[38]";
connectAttr "SpineCTRL_scaleZ.o" "CorgiMasterRN.phl[39]";
connectAttr "SpineCTRL_visibility.o" "CorgiMasterRN.phl[40]";
connectAttr "NeckCTRL_translateX.o" "CorgiMasterRN.phl[41]";
connectAttr "NeckCTRL_translateY.o" "CorgiMasterRN.phl[42]";
connectAttr "NeckCTRL_translateZ.o" "CorgiMasterRN.phl[43]";
connectAttr "NeckCTRL_rotateX.o" "CorgiMasterRN.phl[44]";
connectAttr "NeckCTRL_rotateY.o" "CorgiMasterRN.phl[45]";
connectAttr "NeckCTRL_rotateZ.o" "CorgiMasterRN.phl[46]";
connectAttr "NeckCTRL_scaleX.o" "CorgiMasterRN.phl[47]";
connectAttr "NeckCTRL_scaleY.o" "CorgiMasterRN.phl[48]";
connectAttr "NeckCTRL_scaleZ.o" "CorgiMasterRN.phl[49]";
connectAttr "NeckCTRL_visibility.o" "CorgiMasterRN.phl[50]";
connectAttr "HeadCTRL_translateX.o" "CorgiMasterRN.phl[51]";
connectAttr "HeadCTRL_translateY.o" "CorgiMasterRN.phl[52]";
connectAttr "HeadCTRL_translateZ.o" "CorgiMasterRN.phl[53]";
connectAttr "HeadCTRL_rotateX.o" "CorgiMasterRN.phl[54]";
connectAttr "HeadCTRL_rotateY.o" "CorgiMasterRN.phl[55]";
connectAttr "HeadCTRL_rotateZ.o" "CorgiMasterRN.phl[56]";
connectAttr "HeadCTRL_scaleX.o" "CorgiMasterRN.phl[57]";
connectAttr "HeadCTRL_scaleY.o" "CorgiMasterRN.phl[58]";
connectAttr "HeadCTRL_scaleZ.o" "CorgiMasterRN.phl[59]";
connectAttr "HeadCTRL_visibility.o" "CorgiMasterRN.phl[60]";
connectAttr "EyesCTRL_translateX.o" "CorgiMasterRN.phl[61]";
connectAttr "EyesCTRL_translateY.o" "CorgiMasterRN.phl[62]";
connectAttr "EyesCTRL_translateZ.o" "CorgiMasterRN.phl[63]";
connectAttr "EyesCTRL_visibility.o" "CorgiMasterRN.phl[64]";
connectAttr "EyesCTRL_rotateX.o" "CorgiMasterRN.phl[65]";
connectAttr "EyesCTRL_rotateY.o" "CorgiMasterRN.phl[66]";
connectAttr "EyesCTRL_rotateZ.o" "CorgiMasterRN.phl[67]";
connectAttr "EyesCTRL_scaleX.o" "CorgiMasterRN.phl[68]";
connectAttr "EyesCTRL_scaleY.o" "CorgiMasterRN.phl[69]";
connectAttr "EyesCTRL_scaleZ.o" "CorgiMasterRN.phl[70]";
connectAttr "MouthCTRL_rotateX.o" "CorgiMasterRN.phl[71]";
connectAttr "MouthCTRL_BottomJaw.o" "CorgiMasterRN.phl[72]";
connectAttr "MouthCTRL_Nose.o" "CorgiMasterRN.phl[73]";
connectAttr "LMouth1CTRL_translateX.o" "CorgiMasterRN.phl[74]";
connectAttr "LMouth1CTRL_translateY.o" "CorgiMasterRN.phl[75]";
connectAttr "LMouth1CTRL_translateZ.o" "CorgiMasterRN.phl[76]";
connectAttr "LMouth1CTRL_visibility.o" "CorgiMasterRN.phl[77]";
connectAttr "LMouth1CTRL_rotateX.o" "CorgiMasterRN.phl[78]";
connectAttr "LMouth1CTRL_rotateY.o" "CorgiMasterRN.phl[79]";
connectAttr "LMouth1CTRL_rotateZ.o" "CorgiMasterRN.phl[80]";
connectAttr "LMouth1CTRL_scaleX.o" "CorgiMasterRN.phl[81]";
connectAttr "LMouth1CTRL_scaleY.o" "CorgiMasterRN.phl[82]";
connectAttr "LMouth1CTRL_scaleZ.o" "CorgiMasterRN.phl[83]";
connectAttr "LMouth0CTRL_translateX.o" "CorgiMasterRN.phl[84]";
connectAttr "LMouth0CTRL_translateY.o" "CorgiMasterRN.phl[85]";
connectAttr "LMouth0CTRL_translateZ.o" "CorgiMasterRN.phl[86]";
connectAttr "LMouth0CTRL_visibility.o" "CorgiMasterRN.phl[87]";
connectAttr "LMouth0CTRL_rotateX.o" "CorgiMasterRN.phl[88]";
connectAttr "LMouth0CTRL_rotateY.o" "CorgiMasterRN.phl[89]";
connectAttr "LMouth0CTRL_rotateZ.o" "CorgiMasterRN.phl[90]";
connectAttr "LMouth0CTRL_scaleX.o" "CorgiMasterRN.phl[91]";
connectAttr "LMouth0CTRL_scaleY.o" "CorgiMasterRN.phl[92]";
connectAttr "LMouth0CTRL_scaleZ.o" "CorgiMasterRN.phl[93]";
connectAttr "RMouth0CTRL_translateX.o" "CorgiMasterRN.phl[94]";
connectAttr "RMouth0CTRL_translateY.o" "CorgiMasterRN.phl[95]";
connectAttr "RMouth0CTRL_translateZ.o" "CorgiMasterRN.phl[96]";
connectAttr "RMouth0CTRL_visibility.o" "CorgiMasterRN.phl[97]";
connectAttr "RMouth0CTRL_rotateX.o" "CorgiMasterRN.phl[98]";
connectAttr "RMouth0CTRL_rotateY.o" "CorgiMasterRN.phl[99]";
connectAttr "RMouth0CTRL_rotateZ.o" "CorgiMasterRN.phl[100]";
connectAttr "RMouth0CTRL_scaleX.o" "CorgiMasterRN.phl[101]";
connectAttr "RMouth0CTRL_scaleY.o" "CorgiMasterRN.phl[102]";
connectAttr "RMouth0CTRL_scaleZ.o" "CorgiMasterRN.phl[103]";
connectAttr "RMouth1CTRL_translateX.o" "CorgiMasterRN.phl[104]";
connectAttr "RMouth1CTRL_translateY.o" "CorgiMasterRN.phl[105]";
connectAttr "RMouth1CTRL_translateZ.o" "CorgiMasterRN.phl[106]";
connectAttr "RMouth1CTRL_visibility.o" "CorgiMasterRN.phl[107]";
connectAttr "RMouth1CTRL_rotateX.o" "CorgiMasterRN.phl[108]";
connectAttr "RMouth1CTRL_rotateY.o" "CorgiMasterRN.phl[109]";
connectAttr "RMouth1CTRL_rotateZ.o" "CorgiMasterRN.phl[110]";
connectAttr "RMouth1CTRL_scaleX.o" "CorgiMasterRN.phl[111]";
connectAttr "RMouth1CTRL_scaleY.o" "CorgiMasterRN.phl[112]";
connectAttr "RMouth1CTRL_scaleZ.o" "CorgiMasterRN.phl[113]";
connectAttr "L_Ear0CTRL_translateX.o" "CorgiMasterRN.phl[114]";
connectAttr "L_Ear0CTRL_translateY.o" "CorgiMasterRN.phl[115]";
connectAttr "L_Ear0CTRL_translateZ.o" "CorgiMasterRN.phl[116]";
connectAttr "L_Ear0CTRL_rotateX.o" "CorgiMasterRN.phl[117]";
connectAttr "L_Ear0CTRL_rotateY.o" "CorgiMasterRN.phl[118]";
connectAttr "L_Ear0CTRL_rotateZ.o" "CorgiMasterRN.phl[119]";
connectAttr "L_Ear0CTRL_scaleX.o" "CorgiMasterRN.phl[120]";
connectAttr "L_Ear0CTRL_scaleY.o" "CorgiMasterRN.phl[121]";
connectAttr "L_Ear0CTRL_scaleZ.o" "CorgiMasterRN.phl[122]";
connectAttr "L_Ear0CTRL_visibility.o" "CorgiMasterRN.phl[123]";
connectAttr "L_Ear1CTRL_translateX.o" "CorgiMasterRN.phl[124]";
connectAttr "L_Ear1CTRL_translateY.o" "CorgiMasterRN.phl[125]";
connectAttr "L_Ear1CTRL_translateZ.o" "CorgiMasterRN.phl[126]";
connectAttr "L_Ear1CTRL_rotateX.o" "CorgiMasterRN.phl[127]";
connectAttr "L_Ear1CTRL_rotateY.o" "CorgiMasterRN.phl[128]";
connectAttr "L_Ear1CTRL_rotateZ.o" "CorgiMasterRN.phl[129]";
connectAttr "L_Ear1CTRL_scaleX.o" "CorgiMasterRN.phl[130]";
connectAttr "L_Ear1CTRL_scaleY.o" "CorgiMasterRN.phl[131]";
connectAttr "L_Ear1CTRL_scaleZ.o" "CorgiMasterRN.phl[132]";
connectAttr "L_Ear1CTRL_visibility.o" "CorgiMasterRN.phl[133]";
connectAttr "L_Ear2CTRL_translateX.o" "CorgiMasterRN.phl[134]";
connectAttr "L_Ear2CTRL_translateY.o" "CorgiMasterRN.phl[135]";
connectAttr "L_Ear2CTRL_translateZ.o" "CorgiMasterRN.phl[136]";
connectAttr "L_Ear2CTRL_rotateX.o" "CorgiMasterRN.phl[137]";
connectAttr "L_Ear2CTRL_rotateY.o" "CorgiMasterRN.phl[138]";
connectAttr "L_Ear2CTRL_rotateZ.o" "CorgiMasterRN.phl[139]";
connectAttr "L_Ear2CTRL_scaleX.o" "CorgiMasterRN.phl[140]";
connectAttr "L_Ear2CTRL_scaleY.o" "CorgiMasterRN.phl[141]";
connectAttr "L_Ear2CTRL_scaleZ.o" "CorgiMasterRN.phl[142]";
connectAttr "L_Ear2CTRL_visibility.o" "CorgiMasterRN.phl[143]";
connectAttr "R_Ear0CTRL_translateX.o" "CorgiMasterRN.phl[144]";
connectAttr "R_Ear0CTRL_translateY.o" "CorgiMasterRN.phl[145]";
connectAttr "R_Ear0CTRL_translateZ.o" "CorgiMasterRN.phl[146]";
connectAttr "R_Ear0CTRL_rotateX.o" "CorgiMasterRN.phl[147]";
connectAttr "R_Ear0CTRL_rotateY.o" "CorgiMasterRN.phl[148]";
connectAttr "R_Ear0CTRL_rotateZ.o" "CorgiMasterRN.phl[149]";
connectAttr "R_Ear0CTRL_scaleX.o" "CorgiMasterRN.phl[150]";
connectAttr "R_Ear0CTRL_scaleY.o" "CorgiMasterRN.phl[151]";
connectAttr "R_Ear0CTRL_scaleZ.o" "CorgiMasterRN.phl[152]";
connectAttr "R_Ear0CTRL_visibility.o" "CorgiMasterRN.phl[153]";
connectAttr "R_Ear1CTRL_translateX.o" "CorgiMasterRN.phl[154]";
connectAttr "R_Ear1CTRL_translateY.o" "CorgiMasterRN.phl[155]";
connectAttr "R_Ear1CTRL_translateZ.o" "CorgiMasterRN.phl[156]";
connectAttr "R_Ear1CTRL_rotateX.o" "CorgiMasterRN.phl[157]";
connectAttr "R_Ear1CTRL_rotateY.o" "CorgiMasterRN.phl[158]";
connectAttr "R_Ear1CTRL_rotateZ.o" "CorgiMasterRN.phl[159]";
connectAttr "R_Ear1CTRL_scaleX.o" "CorgiMasterRN.phl[160]";
connectAttr "R_Ear1CTRL_scaleY.o" "CorgiMasterRN.phl[161]";
connectAttr "R_Ear1CTRL_scaleZ.o" "CorgiMasterRN.phl[162]";
connectAttr "R_Ear1CTRL_visibility.o" "CorgiMasterRN.phl[163]";
connectAttr "R_Ear2CTRL_translateX.o" "CorgiMasterRN.phl[164]";
connectAttr "R_Ear2CTRL_translateY.o" "CorgiMasterRN.phl[165]";
connectAttr "R_Ear2CTRL_translateZ.o" "CorgiMasterRN.phl[166]";
connectAttr "R_Ear2CTRL_rotateX.o" "CorgiMasterRN.phl[167]";
connectAttr "R_Ear2CTRL_rotateY.o" "CorgiMasterRN.phl[168]";
connectAttr "R_Ear2CTRL_rotateZ.o" "CorgiMasterRN.phl[169]";
connectAttr "R_Ear2CTRL_scaleX.o" "CorgiMasterRN.phl[170]";
connectAttr "R_Ear2CTRL_scaleY.o" "CorgiMasterRN.phl[171]";
connectAttr "R_Ear2CTRL_scaleZ.o" "CorgiMasterRN.phl[172]";
connectAttr "R_Ear2CTRL_visibility.o" "CorgiMasterRN.phl[173]";
connectAttr "LEyebrowCTRL_translateX.o" "CorgiMasterRN.phl[174]";
connectAttr "LEyebrowCTRL_translateY.o" "CorgiMasterRN.phl[175]";
connectAttr "LEyebrowCTRL_translateZ.o" "CorgiMasterRN.phl[176]";
connectAttr "LEyebrowCTRL_rotateX.o" "CorgiMasterRN.phl[177]";
connectAttr "LEyebrowCTRL_rotateY.o" "CorgiMasterRN.phl[178]";
connectAttr "LEyebrowCTRL_rotateZ.o" "CorgiMasterRN.phl[179]";
connectAttr "LEyebrowCTRL_scaleX.o" "CorgiMasterRN.phl[180]";
connectAttr "LEyebrowCTRL_scaleY.o" "CorgiMasterRN.phl[181]";
connectAttr "LEyebrowCTRL_scaleZ.o" "CorgiMasterRN.phl[182]";
connectAttr "LEyebrowCTRL_visibility.o" "CorgiMasterRN.phl[183]";
connectAttr "REyebrowCTRL_translateX.o" "CorgiMasterRN.phl[184]";
connectAttr "REyebrowCTRL_translateY.o" "CorgiMasterRN.phl[185]";
connectAttr "REyebrowCTRL_translateZ.o" "CorgiMasterRN.phl[186]";
connectAttr "REyebrowCTRL_rotateX.o" "CorgiMasterRN.phl[187]";
connectAttr "REyebrowCTRL_rotateY.o" "CorgiMasterRN.phl[188]";
connectAttr "REyebrowCTRL_rotateZ.o" "CorgiMasterRN.phl[189]";
connectAttr "REyebrowCTRL_scaleX.o" "CorgiMasterRN.phl[190]";
connectAttr "REyebrowCTRL_scaleY.o" "CorgiMasterRN.phl[191]";
connectAttr "REyebrowCTRL_scaleZ.o" "CorgiMasterRN.phl[192]";
connectAttr "REyebrowCTRL_visibility.o" "CorgiMasterRN.phl[193]";
connectAttr "Tounge0CTRL_translateX.o" "CorgiMasterRN.phl[194]";
connectAttr "Tounge0CTRL_translateY.o" "CorgiMasterRN.phl[195]";
connectAttr "Tounge0CTRL_translateZ.o" "CorgiMasterRN.phl[196]";
connectAttr "Tounge0CTRL_rotateX.o" "CorgiMasterRN.phl[197]";
connectAttr "Tounge0CTRL_rotateY.o" "CorgiMasterRN.phl[198]";
connectAttr "Tounge0CTRL_rotateZ.o" "CorgiMasterRN.phl[199]";
connectAttr "Tounge0CTRL_scaleX.o" "CorgiMasterRN.phl[200]";
connectAttr "Tounge0CTRL_scaleY.o" "CorgiMasterRN.phl[201]";
connectAttr "Tounge0CTRL_scaleZ.o" "CorgiMasterRN.phl[202]";
connectAttr "Tounge0CTRL_visibility.o" "CorgiMasterRN.phl[203]";
connectAttr "Tounge1CTRL_translateX.o" "CorgiMasterRN.phl[204]";
connectAttr "Tounge1CTRL_translateY.o" "CorgiMasterRN.phl[205]";
connectAttr "Tounge1CTRL_translateZ.o" "CorgiMasterRN.phl[206]";
connectAttr "Tounge1CTRL_rotateX.o" "CorgiMasterRN.phl[207]";
connectAttr "Tounge1CTRL_rotateY.o" "CorgiMasterRN.phl[208]";
connectAttr "Tounge1CTRL_rotateZ.o" "CorgiMasterRN.phl[209]";
connectAttr "Tounge1CTRL_scaleX.o" "CorgiMasterRN.phl[210]";
connectAttr "Tounge1CTRL_scaleY.o" "CorgiMasterRN.phl[211]";
connectAttr "Tounge1CTRL_scaleZ.o" "CorgiMasterRN.phl[212]";
connectAttr "Tounge1CTRL_visibility.o" "CorgiMasterRN.phl[213]";
connectAttr "Tounge2CTRL_translateX.o" "CorgiMasterRN.phl[214]";
connectAttr "Tounge2CTRL_translateY.o" "CorgiMasterRN.phl[215]";
connectAttr "Tounge2CTRL_translateZ.o" "CorgiMasterRN.phl[216]";
connectAttr "Tounge2CTRL_rotateX.o" "CorgiMasterRN.phl[217]";
connectAttr "Tounge2CTRL_rotateY.o" "CorgiMasterRN.phl[218]";
connectAttr "Tounge2CTRL_rotateZ.o" "CorgiMasterRN.phl[219]";
connectAttr "Tounge2CTRL_scaleX.o" "CorgiMasterRN.phl[220]";
connectAttr "Tounge2CTRL_scaleY.o" "CorgiMasterRN.phl[221]";
connectAttr "Tounge2CTRL_scaleZ.o" "CorgiMasterRN.phl[222]";
connectAttr "Tounge2CTRL_visibility.o" "CorgiMasterRN.phl[223]";
connectAttr "Tounge3CTRL_translateX.o" "CorgiMasterRN.phl[224]";
connectAttr "Tounge3CTRL_translateY.o" "CorgiMasterRN.phl[225]";
connectAttr "Tounge3CTRL_translateZ.o" "CorgiMasterRN.phl[226]";
connectAttr "Tounge3CTRL_rotateX.o" "CorgiMasterRN.phl[227]";
connectAttr "Tounge3CTRL_rotateY.o" "CorgiMasterRN.phl[228]";
connectAttr "Tounge3CTRL_rotateZ.o" "CorgiMasterRN.phl[229]";
connectAttr "Tounge3CTRL_scaleX.o" "CorgiMasterRN.phl[230]";
connectAttr "Tounge3CTRL_scaleY.o" "CorgiMasterRN.phl[231]";
connectAttr "Tounge3CTRL_scaleZ.o" "CorgiMasterRN.phl[232]";
connectAttr "Tounge3CTRL_visibility.o" "CorgiMasterRN.phl[233]";
connectAttr "RBackFootCTRL_KneePivot.o" "CorgiMasterRN.phl[234]";
connectAttr "RBackFootCTRL_rotateX.o" "CorgiMasterRN.phl[235]";
connectAttr "RBackFootCTRL_rotateY.o" "CorgiMasterRN.phl[236]";
connectAttr "RBackFootCTRL_rotateZ.o" "CorgiMasterRN.phl[237]";
connectAttr "RBackFootCTRL_translateX.o" "CorgiMasterRN.phl[238]";
connectAttr "RBackFootCTRL_translateY.o" "CorgiMasterRN.phl[239]";
connectAttr "RBackFootCTRL_translateZ.o" "CorgiMasterRN.phl[240]";
connectAttr "RBackFootCTRL_visibility.o" "CorgiMasterRN.phl[241]";
connectAttr "LBackFootCTRL_KneePivot.o" "CorgiMasterRN.phl[242]";
connectAttr "LBackFootCTRL_rotateX.o" "CorgiMasterRN.phl[243]";
connectAttr "LBackFootCTRL_rotateY.o" "CorgiMasterRN.phl[244]";
connectAttr "LBackFootCTRL_rotateZ.o" "CorgiMasterRN.phl[245]";
connectAttr "LBackFootCTRL_translateX.o" "CorgiMasterRN.phl[246]";
connectAttr "LBackFootCTRL_translateY.o" "CorgiMasterRN.phl[247]";
connectAttr "LBackFootCTRL_translateZ.o" "CorgiMasterRN.phl[248]";
connectAttr "LBackFootCTRL_visibility.o" "CorgiMasterRN.phl[249]";
connectAttr "RFrontFootCTRL_KneePivot.o" "CorgiMasterRN.phl[250]";
connectAttr "RFrontFootCTRL_rotateX.o" "CorgiMasterRN.phl[251]";
connectAttr "RFrontFootCTRL_rotateY.o" "CorgiMasterRN.phl[252]";
connectAttr "RFrontFootCTRL_rotateZ.o" "CorgiMasterRN.phl[253]";
connectAttr "RFrontFootCTRL_translateX.o" "CorgiMasterRN.phl[254]";
connectAttr "RFrontFootCTRL_translateY.o" "CorgiMasterRN.phl[255]";
connectAttr "RFrontFootCTRL_translateZ.o" "CorgiMasterRN.phl[256]";
connectAttr "RFrontFootCTRL_visibility.o" "CorgiMasterRN.phl[257]";
connectAttr "LFrontFootCTRL_KneePivot.o" "CorgiMasterRN.phl[258]";
connectAttr "LFrontFootCTRL_rotateX.o" "CorgiMasterRN.phl[259]";
connectAttr "LFrontFootCTRL_rotateY.o" "CorgiMasterRN.phl[260]";
connectAttr "LFrontFootCTRL_rotateZ.o" "CorgiMasterRN.phl[261]";
connectAttr "LFrontFootCTRL_translateX.o" "CorgiMasterRN.phl[262]";
connectAttr "LFrontFootCTRL_translateY.o" "CorgiMasterRN.phl[263]";
connectAttr "LFrontFootCTRL_translateZ.o" "CorgiMasterRN.phl[264]";
connectAttr "LFrontFootCTRL_visibility.o" "CorgiMasterRN.phl[265]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Corgi@WalkingLoop.ma
