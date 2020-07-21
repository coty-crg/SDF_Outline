//Maya ASCII 2018 scene
//Name: Corgi@SittingIdle.ma
//Last modified: Fri, Sep 21, 2018 08:08:38 PM
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
	setAttr ".t" -type "double3" 11.761981522922628 6.2518928288851887 20.451844226149568 ;
	setAttr ".r" -type "double3" -2.1383527383817649 -1767.4000000000176 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D30422E9-4768-EC17-9DF9-9BB82B5E5031";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.630734434360321;
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
	rename -uid "C4B087C7-4DAF-853A-5D77-D79D02E90CB0";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DB50EBB1-482D-F510-E9C7-E4B5C317894C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5278BA8C-496D-3E79-88F8-4F8F12E1884B";
createNode displayLayerManager -n "layerManager";
	rename -uid "AE14858D-4634-A1F3-5AF0-398AAF87898A";
createNode displayLayer -n "defaultLayer";
	rename -uid "6245C615-4BDD-4F89-FC88-F6A68E8AD2CD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "808BBB25-466F-FBE2-5D2B-EC9BCD6FC546";
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
		"CorgiMasterRN" 283
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL" 
		"translate" " -type \"double3\" 0 -1.76549492559122378 0.027969038939157021"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL" 
		"translateY" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL" 
		"translateZ" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL" 
		"rotate" " -type \"double3\" -46.50466202867092846 0 0"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL" 
		"rotateX" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL" 
		"translate" " -type \"double3\" 0 -0.68203378342808485 -0.74228947525927935"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL" 
		"translateY" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL" 
		"translateZ" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL" 
		"rotate" " -type \"double3\" 8.75231481481481488 0 0"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL" 
		"rotateX" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL" 
		"rotate" " -type \"double3\" 6.49537037037037024 0 0"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL" 
		"rotateX" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RBackFootCTRL" 
		"KneePivot" " -av -k 1 0.90596064814814814"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LBackFootCTRL" 
		"KneePivot" " -av -k 1 0.90596064814814814"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RFrontFootCTRL" 
		"KneePivot" " -av -k 1 -1.30092592592592604"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LFrontFootCTRL" 
		"KneePivot" " -av -k 1 -1.30092592592592604"
		2 "CorgiMaster:Ctrls_C" "visibility" " 1"
		2 "CorgiMaster:MeshLayer" "displayType" " 2"
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL.rotateX" 
		"CorgiMasterRN.placeHolderList[1]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL.rotateY" 
		"CorgiMasterRN.placeHolderList[2]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL.rotateZ" 
		"CorgiMasterRN.placeHolderList[3]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL.visibility" 
		"CorgiMasterRN.placeHolderList[4]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL.translateX" 
		"CorgiMasterRN.placeHolderList[5]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL.translateY" 
		"CorgiMasterRN.placeHolderList[6]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL.translateZ" 
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
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL.translateY" 
		"CorgiMasterRN.placeHolderList[41]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL.translateZ" 
		"CorgiMasterRN.placeHolderList[42]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL.translateX" 
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
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL.translateY" 
		"CorgiMasterRN.placeHolderList[51]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL.translateZ" 
		"CorgiMasterRN.placeHolderList[52]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL.translateX" 
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
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:EyeNull|CorgiMaster:EyesCTRL.rotateX" 
		"CorgiMasterRN.placeHolderList[64]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:EyeNull|CorgiMaster:EyesCTRL.rotateY" 
		"CorgiMasterRN.placeHolderList[65]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:EyeNull|CorgiMaster:EyesCTRL.rotateZ" 
		"CorgiMasterRN.placeHolderList[66]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:EyeNull|CorgiMaster:EyesCTRL.visibility" 
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
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:LMouth1CTRL.rotateX" 
		"CorgiMasterRN.placeHolderList[77]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:LMouth1CTRL.rotateY" 
		"CorgiMasterRN.placeHolderList[78]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:LMouth1CTRL.rotateZ" 
		"CorgiMasterRN.placeHolderList[79]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:LMouth1CTRL.visibility" 
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
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:LMouth0CTRL.rotateX" 
		"CorgiMasterRN.placeHolderList[87]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:LMouth0CTRL.rotateY" 
		"CorgiMasterRN.placeHolderList[88]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:LMouth0CTRL.rotateZ" 
		"CorgiMasterRN.placeHolderList[89]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:LMouth0CTRL.visibility" 
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
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:RMouth0CTRL.rotateX" 
		"CorgiMasterRN.placeHolderList[97]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:RMouth0CTRL.rotateY" 
		"CorgiMasterRN.placeHolderList[98]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:RMouth0CTRL.rotateZ" 
		"CorgiMasterRN.placeHolderList[99]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:RMouth0CTRL.visibility" 
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
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:RMouth1CTRL.rotateX" 
		"CorgiMasterRN.placeHolderList[107]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:RMouth1CTRL.rotateY" 
		"CorgiMasterRN.placeHolderList[108]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:RMouth1CTRL.rotateZ" 
		"CorgiMasterRN.placeHolderList[109]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:RMouth1CTRL.visibility" 
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
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RBackFootCTRL.rotateY" 
		"CorgiMasterRN.placeHolderList[235]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RBackFootCTRL.rotateX" 
		"CorgiMasterRN.placeHolderList[236]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RBackFootCTRL.rotateZ" 
		"CorgiMasterRN.placeHolderList[237]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RBackFootCTRL.translateZ" 
		"CorgiMasterRN.placeHolderList[238]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RBackFootCTRL.translateX" 
		"CorgiMasterRN.placeHolderList[239]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RBackFootCTRL.translateY" 
		"CorgiMasterRN.placeHolderList[240]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RBackFootCTRL.visibility" 
		"CorgiMasterRN.placeHolderList[241]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LBackFootCTRL.KneePivot" 
		"CorgiMasterRN.placeHolderList[242]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LBackFootCTRL.rotateY" 
		"CorgiMasterRN.placeHolderList[243]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LBackFootCTRL.rotateX" 
		"CorgiMasterRN.placeHolderList[244]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LBackFootCTRL.rotateZ" 
		"CorgiMasterRN.placeHolderList[245]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LBackFootCTRL.translateZ" 
		"CorgiMasterRN.placeHolderList[246]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LBackFootCTRL.translateX" 
		"CorgiMasterRN.placeHolderList[247]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LBackFootCTRL.translateY" 
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
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RFrontFootCTRL.translateZ" 
		"CorgiMasterRN.placeHolderList[254]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RFrontFootCTRL.translateX" 
		"CorgiMasterRN.placeHolderList[255]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RFrontFootCTRL.translateY" 
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
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LFrontFootCTRL.translateZ" 
		"CorgiMasterRN.placeHolderList[262]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LFrontFootCTRL.translateX" 
		"CorgiMasterRN.placeHolderList[263]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LFrontFootCTRL.translateY" 
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
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1059\\n    -height 1099\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1059\\n    -height 1099\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C708F45D-4151-D958-238F-0D8CA1E8AFCB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 24 ";
	setAttr ".st" 6;
createNode animCurveTA -n "RootCTRL_rotateX";
	rename -uid "1D7BA3BA-433E-3A8E-A8E1-57A37AAA5597";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "RootCTRL_rotateY";
	rename -uid "2604AC9A-49DA-5484-FAA8-B5BD05BD2B06";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "RootCTRL_rotateZ";
	rename -uid "510DA427-471C-7D49-53BA-3899E7F75420";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "HipCTRL_rotateX";
	rename -uid "6CAA9423-4F8D-0990-385A-A3BDDBF1CFA1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -46.796772880688522 12 -46.02020741563252
		 24 -46.796772880688522;
createNode animCurveTA -n "HipCTRL_rotateY";
	rename -uid "0B0AEFE8-4C62-CEB4-AE8E-F5AEBAF69220";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "HipCTRL_rotateZ";
	rename -uid "60BD5B76-4FB5-53C4-EA79-5281D707F510";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "SpineCTRL_rotateX";
	rename -uid "2E810DC0-4143-2AF3-C46B-D7845C8FC904";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 30.667609227157396 24 30.667609227157396;
createNode animCurveTA -n "SpineCTRL_rotateY";
	rename -uid "A9FC65DE-4FC3-2D81-C5AA-DB9C3980CB61";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "SpineCTRL_rotateZ";
	rename -uid "EB515CB6-4C2F-1C72-68A9-DB8156E3FAF4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "NeckCTRL_rotateX";
	rename -uid "A298DA53-4265-7EED-724D-1C8A5CD99CF7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8 12 10 24 8;
createNode animCurveTA -n "NeckCTRL_rotateY";
	rename -uid "48AC0CD9-4AE6-80E4-3D39-C9974869F2C3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "NeckCTRL_rotateZ";
	rename -uid "7C5A4C5B-4896-8EF8-EBC9-8A8A91C5F648";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "HeadCTRL_rotateX";
	rename -uid "205B0D4B-4B05-07F9-DE27-E29BC3F28FAC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8 12 4 24 8;
createNode animCurveTA -n "HeadCTRL_rotateY";
	rename -uid "1B859510-4111-6952-A522-8DB607A4934F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "HeadCTRL_rotateZ";
	rename -uid "1DB66A8C-4BA8-BAB4-783C-46BB3AA54871";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "EyesCTRL_rotateX";
	rename -uid "5850A454-4409-BAE3-8290-1998B0D96D5E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "EyesCTRL_rotateY";
	rename -uid "20951546-4CB3-A56C-B7DF-D1A57E0C9157";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "EyesCTRL_rotateZ";
	rename -uid "C3B4EB35-45D3-E709-21DD-1C9D91B96A1F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "LEyebrowCTRL_rotateX";
	rename -uid "57B0F9C7-47E1-6111-C92B-A5900C2ACA25";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "LEyebrowCTRL_rotateY";
	rename -uid "EBCFF819-4E4C-15AF-8235-C789A97B6D6D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "LEyebrowCTRL_rotateZ";
	rename -uid "30A50826-40B0-B5DF-CC94-D5B1449D343C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "L_Ear0CTRL_rotateX";
	rename -uid "47972070-44FF-5485-B84E-C0B9BCC55F87";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "L_Ear0CTRL_rotateY";
	rename -uid "9A086B00-45A7-AA39-6D66-9E93FAC61212";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "L_Ear0CTRL_rotateZ";
	rename -uid "7D739F72-464F-53B7-314A-3B996E84E7D1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "L_Ear1CTRL_rotateX";
	rename -uid "6A713480-4DDA-863C-9824-4FBB651910A4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "L_Ear1CTRL_rotateY";
	rename -uid "0D54C4A1-47D5-9AE1-5103-4295B7AE6FCC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "L_Ear1CTRL_rotateZ";
	rename -uid "6F7BA83C-4C02-E9E2-869F-C4A293254568";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "L_Ear2CTRL_rotateX";
	rename -uid "7F6966F7-4BA3-653B-704E-6DB7B03024B2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "L_Ear2CTRL_rotateY";
	rename -uid "B27753D8-4ADC-3A06-2015-559F32848398";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "L_Ear2CTRL_rotateZ";
	rename -uid "DE16E7DB-42E5-5B31-99ED-D39B2E84D705";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "MouthCTRL_rotateX";
	rename -uid "A059D408-44B7-1EBD-C3F2-B087DF2A58F3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "LMouth0CTRL_rotateX";
	rename -uid "A3731D9D-460F-25B6-9EC9-70B666F8E05D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "LMouth0CTRL_rotateY";
	rename -uid "F9E5E6D9-4DD7-4D51-7E31-3BA045ED44D3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "LMouth0CTRL_rotateZ";
	rename -uid "2482D468-4C41-612A-6E11-7083A95379AF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "LMouth1CTRL_rotateX";
	rename -uid "5DD89128-4486-11E1-91EF-C1A8F08EFA93";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "LMouth1CTRL_rotateY";
	rename -uid "694DBB99-4273-EDC4-1C3A-74BE1628A7D1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "LMouth1CTRL_rotateZ";
	rename -uid "81419FFE-4AE5-5CCB-46DB-29B2A0312121";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "RMouth0CTRL_rotateX";
	rename -uid "A7EEB656-4996-D39A-8AFB-E2868F397EF7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "RMouth0CTRL_rotateY";
	rename -uid "F6EB1167-44FF-456D-F020-D2AD9508B6D6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "RMouth0CTRL_rotateZ";
	rename -uid "17645D83-4118-2FD1-94A7-1BB8BB96D1EF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "RMouth1CTRL_rotateX";
	rename -uid "EC0A3FFA-421F-C1D6-E842-899738852144";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "RMouth1CTRL_rotateY";
	rename -uid "FE50BF09-4772-8178-69F2-9587A55E2956";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "RMouth1CTRL_rotateZ";
	rename -uid "2C5A35E7-4A05-2416-F06C-2487F9F9735F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "REyebrowCTRL_rotateX";
	rename -uid "37A55591-44F8-FBD7-0EAD-CF9D0AEB9ECD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "REyebrowCTRL_rotateY";
	rename -uid "CF099F72-4E7E-3C79-83AD-529275330161";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "REyebrowCTRL_rotateZ";
	rename -uid "030AEB86-49F8-84E5-1564-C3A6BA54B2F1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "R_Ear0CTRL_rotateX";
	rename -uid "D6B77E81-4E01-959B-EEA3-46BE518700DA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "R_Ear0CTRL_rotateY";
	rename -uid "40DC064D-491B-835D-3B6C-18AA560C0971";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "R_Ear0CTRL_rotateZ";
	rename -uid "B20EB0F8-43D4-24BE-603B-0199F83AA5D0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "R_Ear1CTRL_rotateX";
	rename -uid "8D729DD0-4407-4B94-27E9-58A3D7343CED";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "R_Ear1CTRL_rotateY";
	rename -uid "1834A111-4C6F-B6DF-B45E-4DA2074AC69E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "R_Ear1CTRL_rotateZ";
	rename -uid "CB1E049E-4299-DDA7-7403-BBA83FAA941B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "R_Ear2CTRL_rotateX";
	rename -uid "8B77EA57-4C67-9327-3F5D-19A3F4E5995D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "R_Ear2CTRL_rotateY";
	rename -uid "853A9B47-4227-BD06-9F04-9383BEDEE547";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "R_Ear2CTRL_rotateZ";
	rename -uid "81EF792D-4355-4B80-1DA9-869C3E2B7F01";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Tounge0CTRL_rotateX";
	rename -uid "85A35B3A-4FF1-7DBA-8118-91B1EE732644";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Tounge0CTRL_rotateY";
	rename -uid "CAC9C986-4607-357D-6B11-9D89E9D94B3E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Tounge0CTRL_rotateZ";
	rename -uid "75D448D9-444D-FCF9-947B-B19CEDCF4D80";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Tounge1CTRL_rotateX";
	rename -uid "A482F781-499E-045D-3E9D-AB8CD9CD8FB5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Tounge1CTRL_rotateY";
	rename -uid "8C56CA9E-4161-694A-405C-FAA2899E77C5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Tounge1CTRL_rotateZ";
	rename -uid "257BFF09-4E7A-734D-D22F-3C9AB5F6199B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Tounge2CTRL_rotateX";
	rename -uid "2E3D0648-4278-B0CC-3FE2-DE8E307F801B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Tounge2CTRL_rotateY";
	rename -uid "2C1940E2-4C56-F237-3B4A-B399C54436BE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Tounge2CTRL_rotateZ";
	rename -uid "AFE9616F-45ED-9BEE-B16E-4FA77505180F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Tounge3CTRL_rotateX";
	rename -uid "7027296C-4EFC-8964-3A9C-218B33AD8625";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Tounge3CTRL_rotateY";
	rename -uid "83301DF3-42CB-CBCE-6383-E29F1ACA6CE5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Tounge3CTRL_rotateZ";
	rename -uid "53F62AAB-4A27-2DA4-39E7-15886898165A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "TailCTRL_rotateX";
	rename -uid "DE6578F2-4ACA-855C-271A-A09388E1E6EF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.9687216426958463 24 -6.9687216426958463;
createNode animCurveTA -n "TailCTRL_rotateY";
	rename -uid "04B4FA9E-4D85-0CCA-2674-4698D8E848CA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "TailCTRL_rotateZ";
	rename -uid "7083C796-4775-DAF9-94A7-25852A735443";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "LBackFootCTRL_rotateX";
	rename -uid "A964D5A5-43E5-F0ED-0C03-959DA8981002";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "LBackFootCTRL_rotateY";
	rename -uid "F14DC566-453D-146E-0084-7280FD41FC9E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -14.999999999999998 24 -14.999999999999998;
createNode animCurveTA -n "LBackFootCTRL_rotateZ";
	rename -uid "42D76CA0-4412-3A07-864F-869FFF672C3B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "LFrontFootCTRL_rotateX";
	rename -uid "E9E622C8-4731-DA96-7D0F-0AABC49F9508";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "LFrontFootCTRL_rotateY";
	rename -uid "488732B0-4641-D33D-7142-78BC46D7080D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "LFrontFootCTRL_rotateZ";
	rename -uid "75B04CF7-43AB-8556-8CF7-22957B72D93B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "RBackFootCTRL_rotateX";
	rename -uid "65E39596-4919-CD08-BC85-CB94E931780C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "RBackFootCTRL_rotateY";
	rename -uid "52D278A0-4245-5325-1900-FA96B2FA1A47";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 14.999999999999998 24 14.999999999999998;
createNode animCurveTA -n "RBackFootCTRL_rotateZ";
	rename -uid "8C834150-42D8-79DA-A23E-F99651E7D3D4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "RFrontFootCTRL_rotateX";
	rename -uid "221C5053-4CF3-EC1D-F1C6-4E879C070E37";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "RFrontFootCTRL_rotateY";
	rename -uid "BF5E8900-418D-CBB4-12FA-28ABE94FC025";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "RFrontFootCTRL_rotateZ";
	rename -uid "5295CFD7-4303-17BD-3003-CFB99CCE9206";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "HipCTRL_visibility";
	rename -uid "B0DF1A6E-44C2-854A-DC36-7FADD4955F9F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "HipCTRL_translateX";
	rename -uid "913FCDCF-42E7-18A0-C9DB-85937E687041";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "HipCTRL_translateY";
	rename -uid "8563DABF-46A2-A058-943E-D7BF60F9F17C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.7485878895295746 12 -1.7935345946288512
		 24 -1.7485878895295746;
	setAttr -s 3 ".kit[1:2]"  18 16;
	setAttr -s 3 ".kot[1:2]"  18 16;
createNode animCurveTL -n "HipCTRL_translateZ";
	rename -uid "86BC5D18-4260-F525-750B-C88839D769E2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.025783983972838879 12 0.031592868560220033
		 24 0.025783983972838879;
	setAttr -s 3 ".kit[1:2]"  18 16;
	setAttr -s 3 ".kot[1:2]"  18 16;
createNode animCurveTU -n "HipCTRL_scaleX";
	rename -uid "EB4970D2-43B0-EE48-521A-C4A1E517DE38";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "HipCTRL_scaleY";
	rename -uid "D9B0D65D-4FA4-F094-3CF6-74B311AD4D17";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "HipCTRL_scaleZ";
	rename -uid "7993B065-4145-FBB5-72BF-2C921266EBF9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "RootCTRL_visibility";
	rename -uid "E4CE5C20-4FD6-7A1F-5572-F785B345FB25";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "RootCTRL_translateX";
	rename -uid "A3B436F2-482D-E75C-9E97-DD9BDA2D240D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "RootCTRL_translateY";
	rename -uid "39702B47-418B-5E7A-C016-0FAFD4EFD673";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "RootCTRL_translateZ";
	rename -uid "2AFFB080-48D6-E5E3-3DE6-78BD76836735";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "RootCTRL_scaleX";
	rename -uid "DCD87196-4A3F-465F-D0F7-229D4C48B2F6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "RootCTRL_scaleY";
	rename -uid "B1DF2EB6-4C31-EDCB-AF03-3D9565E11D9F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "RootCTRL_scaleZ";
	rename -uid "697E1309-4E26-FAD4-1B4D-C0A649A46167";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "TailCTRL_visibility";
	rename -uid "736AAB02-4A42-0FAE-C6A9-E58F4F738ADD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "TailCTRL_translateX";
	rename -uid "AB3D859D-4EDE-221D-9BA6-F4A423F55BAE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "TailCTRL_translateY";
	rename -uid "5D9F5363-4CED-491A-B0F5-86BACEC56BBB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "TailCTRL_translateZ";
	rename -uid "27BB12AD-4A78-D582-2DC9-259318D3A8BE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "TailCTRL_scaleX";
	rename -uid "90347F10-47B0-8813-77F1-F186699BACA0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "TailCTRL_scaleY";
	rename -uid "F8663B23-44D6-D7D1-32D2-42A2510E16C5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "TailCTRL_scaleZ";
	rename -uid "1BF5B05F-40EB-831D-B866-4392D97DCB96";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "HeadCTRL_visibility";
	rename -uid "BAED4997-42C0-C954-148A-42B2A85021B1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "HeadCTRL_translateX";
	rename -uid "3DD7FABA-41EC-035F-20B5-8BA3138CA1EB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "HeadCTRL_translateY";
	rename -uid "42656DD9-4C63-A8DA-FEB5-238FA20B2875";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.13725445201011274 24 0.13725445201011274;
createNode animCurveTL -n "HeadCTRL_translateZ";
	rename -uid "063EFE96-4723-2CA7-2BB4-D78E11B415DC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0251762411309444 24 0.0251762411309444;
createNode animCurveTU -n "HeadCTRL_scaleX";
	rename -uid "E26448FC-4C16-2ACA-FA42-91B19E683509";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "HeadCTRL_scaleY";
	rename -uid "123F3019-49D2-15E8-77AF-F7A16A5CDB36";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "HeadCTRL_scaleZ";
	rename -uid "3F426299-415A-4A6A-FB03-3296FC39FE58";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "SpineCTRL_visibility";
	rename -uid "B45E139D-42C3-8311-3474-D3A3D1350576";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "SpineCTRL_translateX";
	rename -uid "217AC7FD-4072-8640-6D3E-8B92B3E516A4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "SpineCTRL_translateY";
	rename -uid "DC84413A-4828-BDF9-74CB-09A2C03670A6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.66895541282498239 12 -0.70372375805907639
		 24 -0.66895541282498239;
createNode animCurveTL -n "SpineCTRL_translateZ";
	rename -uid "DC41F711-44BD-ACFD-B159-D5BBEEA23C0B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.73453410380831252 12 -0.75515146052719062
		 24 -0.73453410380831252;
createNode animCurveTU -n "SpineCTRL_scaleX";
	rename -uid "0CA85697-4384-457A-0BCC-4985A43374F6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "SpineCTRL_scaleY";
	rename -uid "24AC6E43-4870-0078-0790-2C81C64BC602";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "SpineCTRL_scaleZ";
	rename -uid "8CF1A44B-402D-FE46-3C0C-2C9E46F55B7C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "NeckCTRL_visibility";
	rename -uid "BEE95F1D-4AC5-257C-7AB3-77B85551394A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "NeckCTRL_translateX";
	rename -uid "A5D7DB88-4035-B8B6-EC35-D9AAA9B36CFB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "NeckCTRL_translateY";
	rename -uid "24BF7FFC-437F-2685-1003-58BAE23F0B4A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "NeckCTRL_translateZ";
	rename -uid "03FBAE0B-4470-BF8E-A4AD-3498592CBAB2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "NeckCTRL_scaleX";
	rename -uid "3B52796E-4392-465E-7116-14ADDC69F478";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "NeckCTRL_scaleY";
	rename -uid "34DE8D62-4F75-595C-7428-2FBFA7715649";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "NeckCTRL_scaleZ";
	rename -uid "7E2B5C1C-4D8B-4B2F-C914-CBBCC4E83F14";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "MouthCTRL_BottomJaw";
	rename -uid "0B8822E0-4863-6CB1-1236-638A35169E66";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "MouthCTRL_Nose";
	rename -uid "EC2E7CD2-45E9-20E9-20FD-349842B4A92C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 24 10;
createNode animCurveTU -n "EyesCTRL_visibility";
	rename -uid "2848A4DE-4DC2-7060-AC2E-9486B5313B65";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "EyesCTRL_translateX";
	rename -uid "3D994D53-45B5-F92E-4992-0787AEEBD01E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "EyesCTRL_translateY";
	rename -uid "AC3AF475-457C-1F68-4642-5C8B78D83819";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.2204460492503135e-15 24 -2.2204460492503135e-15;
createNode animCurveTL -n "EyesCTRL_translateZ";
	rename -uid "F7A29662-4EB5-B2E2-FB77-6D8EA4584DAD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "EyesCTRL_scaleX";
	rename -uid "1A5C658F-4EBE-6C07-C35D-96AF919136E7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "EyesCTRL_scaleY";
	rename -uid "402D3257-4385-2587-1717-44ABA091C8DE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 24 0.99999999999999989;
createNode animCurveTU -n "EyesCTRL_scaleZ";
	rename -uid "685CF75D-4BBD-A4C7-2035-50B5A38F3E02";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 24 0.99999999999999989;
createNode animCurveTU -n "LFrontFootCTRL_visibility";
	rename -uid "26392031-4120-7720-0E8C-B49449A52B96";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "LFrontFootCTRL_translateX";
	rename -uid "E3ECAD52-4582-6EE8-A5F1-788222EB4D65";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "LFrontFootCTRL_translateY";
	rename -uid "C42517EE-4BFE-3BA7-93E4-25AE34AAC611";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "LFrontFootCTRL_translateZ";
	rename -uid "6A1B4DA9-477E-DA9D-1D42-C29EE81EFB31";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.72374696574011343 24 -0.72374696574011343;
createNode animCurveTU -n "LFrontFootCTRL_KneePivot";
	rename -uid "99D60440-4B01-721B-9BC9-8F9ADC5A2E64";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1 12 -1.8 24 -1;
createNode animCurveTU -n "RFrontFootCTRL_visibility";
	rename -uid "49112CE5-4924-314D-FDD9-68A84652EA67";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "RFrontFootCTRL_translateX";
	rename -uid "61BC6274-4627-46D9-3814-088DA17B8A88";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "RFrontFootCTRL_translateY";
	rename -uid "DE43E13A-4538-E7AF-C314-819653D496DB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "RFrontFootCTRL_translateZ";
	rename -uid "B7F542D8-4952-EC3B-9E49-E6AEA4E4DE15";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.72374696574011343 24 -0.72374696574011343;
createNode animCurveTU -n "RFrontFootCTRL_KneePivot";
	rename -uid "BF5C03CB-486E-7387-6D4F-128F0030136C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1 12 -1.8 24 -1;
createNode animCurveTU -n "LBackFootCTRL_visibility";
	rename -uid "5606005A-4F1A-5262-8657-94A70B703F60";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "LBackFootCTRL_translateX";
	rename -uid "4A18B74B-433A-ECC3-B9AD-61990E465B69";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.6 24 0.6;
createNode animCurveTL -n "LBackFootCTRL_translateY";
	rename -uid "45A8431E-44C4-9745-CC9E-28BE2D474864";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "LBackFootCTRL_translateZ";
	rename -uid "D54D433B-4AB9-B986-F57D-4AACF05A6A4C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.4623419878336716 24 2.4623419878336716;
createNode animCurveTU -n "LBackFootCTRL_KneePivot";
	rename -uid "1E12B87F-418C-4058-B90F-5184649E84F7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 0.75 24 1;
	setAttr -s 3 ".kit[1:2]"  18 16;
	setAttr -s 3 ".kot[1:2]"  18 16;
createNode animCurveTU -n "RBackFootCTRL_visibility";
	rename -uid "71B66A5B-4A09-D377-97D1-98A96BB4388C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "RBackFootCTRL_translateX";
	rename -uid "898F76B9-455E-3DF9-22A8-FBA96D5D661A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.6 24 -0.6;
createNode animCurveTL -n "RBackFootCTRL_translateY";
	rename -uid "503F397E-4C06-1E88-4174-7D9316C5D659";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "RBackFootCTRL_translateZ";
	rename -uid "B4CE1D42-4CCD-4F8C-EFC1-CD9EA8A7DF2A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.462345219776449 24 2.462345219776449;
createNode animCurveTU -n "RBackFootCTRL_KneePivot";
	rename -uid "98A54B9E-4D30-48E1-DA07-60A8ABBF1F34";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 0.75 24 1;
	setAttr -s 3 ".kit[1:2]"  18 16;
	setAttr -s 3 ".kot[1:2]"  18 16;
createNode animCurveTU -n "Tounge3CTRL_visibility";
	rename -uid "33A43181-4510-35C4-C936-B1A3B22AA687";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "Tounge3CTRL_translateX";
	rename -uid "10810542-450F-DBEF-5577-6D9088AA61BE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Tounge3CTRL_translateY";
	rename -uid "3D95EFA2-48F7-8767-802D-A39BB21E8ABB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Tounge3CTRL_translateZ";
	rename -uid "558FAD0F-4036-535E-6CA8-F58CC7C90C79";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "Tounge3CTRL_scaleX";
	rename -uid "66AB2634-45AD-8FFB-1112-D79D4FCF0EEB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "Tounge3CTRL_scaleY";
	rename -uid "A9EE88D3-42A2-ED2A-1A86-0EAE30BC081F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "Tounge3CTRL_scaleZ";
	rename -uid "DC8903AF-4621-1E59-483A-2189E4C4410F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "L_Ear2CTRL_visibility";
	rename -uid "76FA662C-42C2-F1E3-6587-EEBBFBC7307B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "L_Ear2CTRL_translateX";
	rename -uid "944E1EC8-4EEA-4251-6191-8EBF4D15830E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "L_Ear2CTRL_translateY";
	rename -uid "6AB7EE15-4800-E0E6-E3EB-8F85E65582C0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "L_Ear2CTRL_translateZ";
	rename -uid "312E297F-4D67-C089-6ED3-2CA8761C0097";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "L_Ear2CTRL_scaleX";
	rename -uid "622BA333-4EC5-457B-45A2-ACB9B918E9D9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "L_Ear2CTRL_scaleY";
	rename -uid "41E7DD36-49B5-5220-1BAD-8F80C6C514EE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "L_Ear2CTRL_scaleZ";
	rename -uid "5EF0C9E3-4105-DDB4-8EED-2A9D6B54E720";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "L_Ear1CTRL_visibility";
	rename -uid "4B329048-42F7-DDC3-F7FD-19896476966A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "L_Ear1CTRL_translateX";
	rename -uid "A2DCABD9-498B-7D40-9A57-42B81FC265DA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "L_Ear1CTRL_translateY";
	rename -uid "60136269-498D-DC92-6953-3289D115F1E8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "L_Ear1CTRL_translateZ";
	rename -uid "0B945B6E-46EA-75E6-CBA5-AB9480672777";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "L_Ear1CTRL_scaleX";
	rename -uid "09060079-4E71-260D-3306-BD812E8A3E7D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "L_Ear1CTRL_scaleY";
	rename -uid "C3CA15D0-4B53-A2DC-7AA8-7E9F88C4CC60";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "L_Ear1CTRL_scaleZ";
	rename -uid "ECB75D72-422F-8D49-C039-9984A98ACEDD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "L_Ear0CTRL_visibility";
	rename -uid "328B7184-41C4-8EF7-74AC-00AF5AF6A284";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "L_Ear0CTRL_translateX";
	rename -uid "3FDC5C94-472E-9C47-CE73-ADA51BA64134";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "L_Ear0CTRL_translateY";
	rename -uid "DE9D7ACB-49D9-F3B8-7B93-088070D8757C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "L_Ear0CTRL_translateZ";
	rename -uid "D2BD3148-475F-C7E0-0DD3-74928BC021A2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "L_Ear0CTRL_scaleX";
	rename -uid "88F31ED4-4DAF-88F1-2AA1-7DB055B4B59A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "L_Ear0CTRL_scaleY";
	rename -uid "0E6A6004-4D20-EB81-40A2-5D927BAC1071";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "L_Ear0CTRL_scaleZ";
	rename -uid "0FB2A3F1-4860-86B8-8A56-DE8DF639B023";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "RMouth1CTRL_visibility";
	rename -uid "734F6845-4B84-81F2-C8CC-6C8C29747214";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "RMouth1CTRL_translateX";
	rename -uid "BCF25030-409A-E506-9CCD-CCB37346D6D3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "RMouth1CTRL_translateY";
	rename -uid "8B1C034D-4626-533E-1041-A9AB6572C687";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.0895526692945192e-16 24 6.0895526692945192e-16;
createNode animCurveTL -n "RMouth1CTRL_translateZ";
	rename -uid "CB85D6CD-4639-F455-3121-8982AA4E95CA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.3749265637969632e-16 24 -5.3749265637969632e-16;
createNode animCurveTU -n "RMouth1CTRL_scaleX";
	rename -uid "9514CA09-4467-2C99-44C5-FF984F15218D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "RMouth1CTRL_scaleY";
	rename -uid "F2D9DCF7-4523-289E-A0A8-F1BFDD9D3CD5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "RMouth1CTRL_scaleZ";
	rename -uid "C0647FD4-4928-E265-32F6-329829148699";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "RMouth0CTRL_visibility";
	rename -uid "E3964EE7-4AE0-2D91-6DA4-87A50F8FBCC0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "RMouth0CTRL_translateX";
	rename -uid "41FBB077-463B-BD1B-A78A-BDBB8C1ABC11";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "RMouth0CTRL_translateY";
	rename -uid "4A2E5E01-43B4-4041-B1B5-58A4835CD79C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.0895526692945192e-16 24 6.0895526692945192e-16;
createNode animCurveTL -n "RMouth0CTRL_translateZ";
	rename -uid "AA504897-44DC-6D20-F751-2AA89D44899B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.3749265637969632e-16 24 -5.3749265637969632e-16;
createNode animCurveTU -n "RMouth0CTRL_scaleX";
	rename -uid "4C2BABF3-4688-09D7-63C2-B0AA22D2F58D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "RMouth0CTRL_scaleY";
	rename -uid "C28DDF43-44D3-0484-C34C-9DA076B7845B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "RMouth0CTRL_scaleZ";
	rename -uid "DFCE39F0-45DF-8E81-0F87-0BA68F8CD1E4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "LMouth0CTRL_visibility";
	rename -uid "920D02E8-4694-6811-5ADB-2CA392BD54E9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "LMouth0CTRL_translateX";
	rename -uid "658A49E9-4EE5-75BE-E65A-3D95ECA225B6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "LMouth0CTRL_translateY";
	rename -uid "B2AA1CCA-41AB-65E4-F14E-2BB35820F50B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "LMouth0CTRL_translateZ";
	rename -uid "1F3B8FFC-40D6-8F99-1DD6-59A694DC1A26";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "LMouth0CTRL_scaleX";
	rename -uid "99AA2315-4697-27CA-8179-07B52AC74421";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "LMouth0CTRL_scaleY";
	rename -uid "434640BA-45E0-9909-5757-09A9D19DA42E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "LMouth0CTRL_scaleZ";
	rename -uid "5CFF8B69-4030-C80F-7DD5-C486176943CF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "LMouth1CTRL_visibility";
	rename -uid "1B51C2DC-4533-8B64-939B-F0B2BA3EB624";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "LMouth1CTRL_translateX";
	rename -uid "47D2BC8C-4A15-83E4-82D9-969E6BD342E3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "LMouth1CTRL_translateY";
	rename -uid "C47149D0-428E-5987-8A67-3E8243010274";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "LMouth1CTRL_translateZ";
	rename -uid "689E2043-43B0-D55A-03C7-6B83446B4052";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "LMouth1CTRL_scaleX";
	rename -uid "9DE0A495-4F6D-2A1F-66D4-66A023966517";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "LMouth1CTRL_scaleY";
	rename -uid "466E0DFC-42A4-AF4D-7A85-17B1D84F78E9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "LMouth1CTRL_scaleZ";
	rename -uid "60D44888-4EE5-F53F-C2C9-E0ADEB6D1C1F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "Tounge2CTRL_visibility";
	rename -uid "DEDA9E1E-4344-2FB8-0D23-0CA0E3DBC20E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "Tounge2CTRL_translateX";
	rename -uid "168CF7DE-463B-F7F8-23E5-2EB229E3AD03";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Tounge2CTRL_translateY";
	rename -uid "38DC4877-4FA9-F005-FA0B-A1BB7BC2D3B1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Tounge2CTRL_translateZ";
	rename -uid "E555D55B-4469-7885-0B9E-C6AC792FE5CE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "Tounge2CTRL_scaleX";
	rename -uid "3EFF477E-404B-ECC3-0797-22943D934214";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "Tounge2CTRL_scaleY";
	rename -uid "04075BB9-42DA-9F75-C76D-0EAA6B5CCB51";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "Tounge2CTRL_scaleZ";
	rename -uid "354949F8-4399-D44B-0306-5F9A3984C941";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "Tounge1CTRL_visibility";
	rename -uid "F137E0CB-4904-D094-5D43-F6818E8BA09F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "Tounge1CTRL_translateX";
	rename -uid "D48386AE-42AC-F33E-11D1-54839AF02B75";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Tounge1CTRL_translateY";
	rename -uid "99ABE8BA-4C72-E50B-AFD3-14BFB5351A80";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Tounge1CTRL_translateZ";
	rename -uid "E680076F-4C20-8F3C-D832-01B77A8FE9A0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "Tounge1CTRL_scaleX";
	rename -uid "889C8C74-457A-1AA5-F42C-B391B4DB3A62";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "Tounge1CTRL_scaleY";
	rename -uid "14D50E64-41D1-E2AC-3191-60B1D7604263";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "Tounge1CTRL_scaleZ";
	rename -uid "89D342EE-4662-4727-68AF-3F82DEE0979F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "Tounge0CTRL_visibility";
	rename -uid "39A6D806-4038-35B5-EA82-169E6474F33A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "Tounge0CTRL_translateX";
	rename -uid "BA9C0ED9-45A0-F6BF-80E7-27B89659572A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Tounge0CTRL_translateY";
	rename -uid "07F6C1AA-4225-667F-54F9-AE84F742D183";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Tounge0CTRL_translateZ";
	rename -uid "57D473CD-4AF5-C72A-7FF9-C98A45DA7B4D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "Tounge0CTRL_scaleX";
	rename -uid "79A71C36-43EC-608C-0D91-D8A98F988071";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "Tounge0CTRL_scaleY";
	rename -uid "22994DB8-44CD-C758-FFB2-D1B4F4B8D830";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "Tounge0CTRL_scaleZ";
	rename -uid "9B3F0072-4473-A8E8-3698-23BC4315899E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "REyebrowCTRL_visibility";
	rename -uid "9E72556F-4FF1-76B1-8C44-89ACA7E41E38";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "REyebrowCTRL_translateX";
	rename -uid "F496FA95-4DBC-782B-2F55-9EA772DCAB48";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "REyebrowCTRL_translateY";
	rename -uid "1A133834-4F81-864D-0C69-EFA6F98FA187";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.9174000561890596e-16 24 1.9174000561890596e-16;
createNode animCurveTL -n "REyebrowCTRL_translateZ";
	rename -uid "4618FB01-45D6-02F6-8D38-F4AD774E1D5E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.8924554104851662e-16 24 1.8924554104851662e-16;
createNode animCurveTU -n "REyebrowCTRL_scaleX";
	rename -uid "B804E38D-4529-53E3-AC79-458DAFC4BD3B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "REyebrowCTRL_scaleY";
	rename -uid "2101CBFB-40C6-0069-8A59-E4BC4EB64B99";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 24 0.99999999999999989;
createNode animCurveTU -n "REyebrowCTRL_scaleZ";
	rename -uid "C580E8E2-4982-6B0F-5761-A391235FF151";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 24 0.99999999999999989;
createNode animCurveTU -n "LEyebrowCTRL_visibility";
	rename -uid "9A335A29-4079-D21B-B2E7-D68D9690981E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "LEyebrowCTRL_translateX";
	rename -uid "0F13112A-4498-9854-5E26-46B6C525EB0F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "LEyebrowCTRL_translateY";
	rename -uid "6D8E6C0A-47FE-5C04-2C00-77B6E64ABD01";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.9174000561890596e-16 24 1.9174000561890596e-16;
createNode animCurveTL -n "LEyebrowCTRL_translateZ";
	rename -uid "D6B8F3AC-4071-6B79-4931-88B9FAC9AF1D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.8924554104851662e-16 24 1.8924554104851662e-16;
createNode animCurveTU -n "LEyebrowCTRL_scaleX";
	rename -uid "850A0405-474A-40D5-7A38-B7B1151AFD5B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "LEyebrowCTRL_scaleY";
	rename -uid "39086033-4C7D-7BFD-7DE7-1CAF2DC4A6B7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 24 0.99999999999999989;
createNode animCurveTU -n "LEyebrowCTRL_scaleZ";
	rename -uid "8E3FB6DB-4A6C-C4CA-DFD6-CEBBBB944B85";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 24 0.99999999999999989;
createNode animCurveTU -n "R_Ear2CTRL_visibility";
	rename -uid "50BD9D6A-4A38-82FE-ED5E-9FADE0A1072B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "R_Ear2CTRL_translateX";
	rename -uid "A94E2567-47AD-E0AD-DB52-CF9CEE77729D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "R_Ear2CTRL_translateY";
	rename -uid "895DF177-4842-3BD1-18CA-A0B8260B569A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "R_Ear2CTRL_translateZ";
	rename -uid "F2D5F42F-4C17-9FD2-B502-D5996B0D3688";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "R_Ear2CTRL_scaleX";
	rename -uid "3B0BB9DB-4699-8C54-E683-BA80BF0C59FB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "R_Ear2CTRL_scaleY";
	rename -uid "4592692E-4FC6-02E8-0937-828AD4AD37F8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "R_Ear2CTRL_scaleZ";
	rename -uid "B60B0CAC-4E83-F655-0DAD-7EB602BA05DF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "R_Ear1CTRL_visibility";
	rename -uid "D8D0AEBD-4B9C-1DE7-3E3D-579C72EB7FCD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "R_Ear1CTRL_translateX";
	rename -uid "EB30914B-4D3B-98E6-6A75-688F681F4795";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "R_Ear1CTRL_translateY";
	rename -uid "4ECB1305-425E-649F-D0B4-B79AE519CE95";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "R_Ear1CTRL_translateZ";
	rename -uid "36BC96D8-4FA3-A7E6-4CD7-2390924C99C6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "R_Ear1CTRL_scaleX";
	rename -uid "C6CD90A8-4FBD-76D1-D6BA-208893572A90";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "R_Ear1CTRL_scaleY";
	rename -uid "69770919-45B3-82A0-276E-BAB35A56F020";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "R_Ear1CTRL_scaleZ";
	rename -uid "992AAC1E-4299-4552-3149-039A92D4E8AD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "R_Ear0CTRL_visibility";
	rename -uid "5B65BDA0-448F-5FD6-46BD-F1AEA3DE4FBA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "R_Ear0CTRL_translateX";
	rename -uid "A9E6EE28-491A-78AE-2D35-E2BE26729B7E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "R_Ear0CTRL_translateY";
	rename -uid "B9FB6F6F-4907-DD5B-B65D-DBB0D1010EBE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "R_Ear0CTRL_translateZ";
	rename -uid "2DA70B48-4A3E-D5DC-45D2-F99E1E7C5DCF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "R_Ear0CTRL_scaleX";
	rename -uid "9C653DC2-4932-CB17-3D85-EEA921A8E594";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "R_Ear0CTRL_scaleY";
	rename -uid "91815A43-47E4-15A0-10EC-4DAF4E4924D3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "R_Ear0CTRL_scaleZ";
	rename -uid "7021659E-4E7E-09B2-8190-4BB5D5AF8AAD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
select -ne :time1;
	setAttr ".o" 19;
	setAttr ".unw" 19;
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
connectAttr "RootCTRL_rotateX.o" "CorgiMasterRN.phl[1]";
connectAttr "RootCTRL_rotateY.o" "CorgiMasterRN.phl[2]";
connectAttr "RootCTRL_rotateZ.o" "CorgiMasterRN.phl[3]";
connectAttr "RootCTRL_visibility.o" "CorgiMasterRN.phl[4]";
connectAttr "RootCTRL_translateX.o" "CorgiMasterRN.phl[5]";
connectAttr "RootCTRL_translateY.o" "CorgiMasterRN.phl[6]";
connectAttr "RootCTRL_translateZ.o" "CorgiMasterRN.phl[7]";
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
connectAttr "NeckCTRL_translateY.o" "CorgiMasterRN.phl[41]";
connectAttr "NeckCTRL_translateZ.o" "CorgiMasterRN.phl[42]";
connectAttr "NeckCTRL_translateX.o" "CorgiMasterRN.phl[43]";
connectAttr "NeckCTRL_rotateX.o" "CorgiMasterRN.phl[44]";
connectAttr "NeckCTRL_rotateY.o" "CorgiMasterRN.phl[45]";
connectAttr "NeckCTRL_rotateZ.o" "CorgiMasterRN.phl[46]";
connectAttr "NeckCTRL_scaleX.o" "CorgiMasterRN.phl[47]";
connectAttr "NeckCTRL_scaleY.o" "CorgiMasterRN.phl[48]";
connectAttr "NeckCTRL_scaleZ.o" "CorgiMasterRN.phl[49]";
connectAttr "NeckCTRL_visibility.o" "CorgiMasterRN.phl[50]";
connectAttr "HeadCTRL_translateY.o" "CorgiMasterRN.phl[51]";
connectAttr "HeadCTRL_translateZ.o" "CorgiMasterRN.phl[52]";
connectAttr "HeadCTRL_translateX.o" "CorgiMasterRN.phl[53]";
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
connectAttr "EyesCTRL_rotateX.o" "CorgiMasterRN.phl[64]";
connectAttr "EyesCTRL_rotateY.o" "CorgiMasterRN.phl[65]";
connectAttr "EyesCTRL_rotateZ.o" "CorgiMasterRN.phl[66]";
connectAttr "EyesCTRL_visibility.o" "CorgiMasterRN.phl[67]";
connectAttr "EyesCTRL_scaleX.o" "CorgiMasterRN.phl[68]";
connectAttr "EyesCTRL_scaleY.o" "CorgiMasterRN.phl[69]";
connectAttr "EyesCTRL_scaleZ.o" "CorgiMasterRN.phl[70]";
connectAttr "MouthCTRL_rotateX.o" "CorgiMasterRN.phl[71]";
connectAttr "MouthCTRL_BottomJaw.o" "CorgiMasterRN.phl[72]";
connectAttr "MouthCTRL_Nose.o" "CorgiMasterRN.phl[73]";
connectAttr "LMouth1CTRL_translateX.o" "CorgiMasterRN.phl[74]";
connectAttr "LMouth1CTRL_translateY.o" "CorgiMasterRN.phl[75]";
connectAttr "LMouth1CTRL_translateZ.o" "CorgiMasterRN.phl[76]";
connectAttr "LMouth1CTRL_rotateX.o" "CorgiMasterRN.phl[77]";
connectAttr "LMouth1CTRL_rotateY.o" "CorgiMasterRN.phl[78]";
connectAttr "LMouth1CTRL_rotateZ.o" "CorgiMasterRN.phl[79]";
connectAttr "LMouth1CTRL_visibility.o" "CorgiMasterRN.phl[80]";
connectAttr "LMouth1CTRL_scaleX.o" "CorgiMasterRN.phl[81]";
connectAttr "LMouth1CTRL_scaleY.o" "CorgiMasterRN.phl[82]";
connectAttr "LMouth1CTRL_scaleZ.o" "CorgiMasterRN.phl[83]";
connectAttr "LMouth0CTRL_translateX.o" "CorgiMasterRN.phl[84]";
connectAttr "LMouth0CTRL_translateY.o" "CorgiMasterRN.phl[85]";
connectAttr "LMouth0CTRL_translateZ.o" "CorgiMasterRN.phl[86]";
connectAttr "LMouth0CTRL_rotateX.o" "CorgiMasterRN.phl[87]";
connectAttr "LMouth0CTRL_rotateY.o" "CorgiMasterRN.phl[88]";
connectAttr "LMouth0CTRL_rotateZ.o" "CorgiMasterRN.phl[89]";
connectAttr "LMouth0CTRL_visibility.o" "CorgiMasterRN.phl[90]";
connectAttr "LMouth0CTRL_scaleX.o" "CorgiMasterRN.phl[91]";
connectAttr "LMouth0CTRL_scaleY.o" "CorgiMasterRN.phl[92]";
connectAttr "LMouth0CTRL_scaleZ.o" "CorgiMasterRN.phl[93]";
connectAttr "RMouth0CTRL_translateX.o" "CorgiMasterRN.phl[94]";
connectAttr "RMouth0CTRL_translateY.o" "CorgiMasterRN.phl[95]";
connectAttr "RMouth0CTRL_translateZ.o" "CorgiMasterRN.phl[96]";
connectAttr "RMouth0CTRL_rotateX.o" "CorgiMasterRN.phl[97]";
connectAttr "RMouth0CTRL_rotateY.o" "CorgiMasterRN.phl[98]";
connectAttr "RMouth0CTRL_rotateZ.o" "CorgiMasterRN.phl[99]";
connectAttr "RMouth0CTRL_visibility.o" "CorgiMasterRN.phl[100]";
connectAttr "RMouth0CTRL_scaleX.o" "CorgiMasterRN.phl[101]";
connectAttr "RMouth0CTRL_scaleY.o" "CorgiMasterRN.phl[102]";
connectAttr "RMouth0CTRL_scaleZ.o" "CorgiMasterRN.phl[103]";
connectAttr "RMouth1CTRL_translateX.o" "CorgiMasterRN.phl[104]";
connectAttr "RMouth1CTRL_translateY.o" "CorgiMasterRN.phl[105]";
connectAttr "RMouth1CTRL_translateZ.o" "CorgiMasterRN.phl[106]";
connectAttr "RMouth1CTRL_rotateX.o" "CorgiMasterRN.phl[107]";
connectAttr "RMouth1CTRL_rotateY.o" "CorgiMasterRN.phl[108]";
connectAttr "RMouth1CTRL_rotateZ.o" "CorgiMasterRN.phl[109]";
connectAttr "RMouth1CTRL_visibility.o" "CorgiMasterRN.phl[110]";
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
connectAttr "RBackFootCTRL_rotateY.o" "CorgiMasterRN.phl[235]";
connectAttr "RBackFootCTRL_rotateX.o" "CorgiMasterRN.phl[236]";
connectAttr "RBackFootCTRL_rotateZ.o" "CorgiMasterRN.phl[237]";
connectAttr "RBackFootCTRL_translateZ.o" "CorgiMasterRN.phl[238]";
connectAttr "RBackFootCTRL_translateX.o" "CorgiMasterRN.phl[239]";
connectAttr "RBackFootCTRL_translateY.o" "CorgiMasterRN.phl[240]";
connectAttr "RBackFootCTRL_visibility.o" "CorgiMasterRN.phl[241]";
connectAttr "LBackFootCTRL_KneePivot.o" "CorgiMasterRN.phl[242]";
connectAttr "LBackFootCTRL_rotateY.o" "CorgiMasterRN.phl[243]";
connectAttr "LBackFootCTRL_rotateX.o" "CorgiMasterRN.phl[244]";
connectAttr "LBackFootCTRL_rotateZ.o" "CorgiMasterRN.phl[245]";
connectAttr "LBackFootCTRL_translateZ.o" "CorgiMasterRN.phl[246]";
connectAttr "LBackFootCTRL_translateX.o" "CorgiMasterRN.phl[247]";
connectAttr "LBackFootCTRL_translateY.o" "CorgiMasterRN.phl[248]";
connectAttr "LBackFootCTRL_visibility.o" "CorgiMasterRN.phl[249]";
connectAttr "RFrontFootCTRL_KneePivot.o" "CorgiMasterRN.phl[250]";
connectAttr "RFrontFootCTRL_rotateX.o" "CorgiMasterRN.phl[251]";
connectAttr "RFrontFootCTRL_rotateY.o" "CorgiMasterRN.phl[252]";
connectAttr "RFrontFootCTRL_rotateZ.o" "CorgiMasterRN.phl[253]";
connectAttr "RFrontFootCTRL_translateZ.o" "CorgiMasterRN.phl[254]";
connectAttr "RFrontFootCTRL_translateX.o" "CorgiMasterRN.phl[255]";
connectAttr "RFrontFootCTRL_translateY.o" "CorgiMasterRN.phl[256]";
connectAttr "RFrontFootCTRL_visibility.o" "CorgiMasterRN.phl[257]";
connectAttr "LFrontFootCTRL_KneePivot.o" "CorgiMasterRN.phl[258]";
connectAttr "LFrontFootCTRL_rotateX.o" "CorgiMasterRN.phl[259]";
connectAttr "LFrontFootCTRL_rotateY.o" "CorgiMasterRN.phl[260]";
connectAttr "LFrontFootCTRL_rotateZ.o" "CorgiMasterRN.phl[261]";
connectAttr "LFrontFootCTRL_translateZ.o" "CorgiMasterRN.phl[262]";
connectAttr "LFrontFootCTRL_translateX.o" "CorgiMasterRN.phl[263]";
connectAttr "LFrontFootCTRL_translateY.o" "CorgiMasterRN.phl[264]";
connectAttr "LFrontFootCTRL_visibility.o" "CorgiMasterRN.phl[265]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Corgi@SittingIdle.ma
