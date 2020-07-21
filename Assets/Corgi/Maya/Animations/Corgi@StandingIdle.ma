//Maya ASCII 2018 scene
//Name: Corgi@StandingIdle.ma
//Last modified: Fri, Sep 21, 2018 08:08:52 PM
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
	setAttr ".t" -type "double3" 21.705682943311569 9.8324983723317168 26.742964015458544 ;
	setAttr ".r" -type "double3" -8.7383527295733714 -1038.1999999999769 -5.3330936925161269e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D30422E9-4768-EC17-9DF9-9BB82B5E5031";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.126177798581594;
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
	rename -uid "C0D70D56-4F36-5065-60FC-1B8EBBB9EDFD";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3E1361BE-4813-E7B4-A075-5FA99A51C4E3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E612731B-4D28-2307-2A65-8EBBB9890C83";
createNode displayLayerManager -n "layerManager";
	rename -uid "7BD71FF8-4229-1AE2-B172-22B268AA4039";
createNode displayLayer -n "defaultLayer";
	rename -uid "6245C615-4BDD-4F89-FC88-F6A68E8AD2CD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "322C7E9E-4101-71AC-3A51-EF974AED0975";
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
		"CorgiMasterRN" 288
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL" 
		"translateY" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL" 
		"rotateX" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL" 
		"translateY" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL" 
		"rotateX" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL" 
		"translateY" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL" 
		"rotateX" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL" 
		"translateZ" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL" 
		"rotateX" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL" 
		"rotateY" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RBackFootCTRL" 
		"KneePivot" " -av -k 1 0"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LBackFootCTRL" 
		"KneePivot" " -av -k 1 0"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RFrontFootCTRL" 
		"KneePivot" " -av -k 1 0"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LFrontFootCTRL" 
		"KneePivot" " -av -k 1 0"
		2 "CorgiMaster:Ctrls_C" "visibility" " 1"
		2 "CorgiMaster:MeshLayer" "displayType" " 2"
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
createNode animCurveTU -n "HipCTRL_visibility";
	rename -uid "F4490434-4085-C543-B60C-6CA816EC3705";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "HipCTRL_translateX";
	rename -uid "2E231FC1-4749-7611-A76C-FF9E04E643E5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "HipCTRL_translateY";
	rename -uid "93E84E52-4B18-87E5-0AC6-A5930A953C34";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 -0.05 24 0;
createNode animCurveTL -n "HipCTRL_translateZ";
	rename -uid "8783CD23-4BD7-3D21-6552-D18A2D32CDEC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "HipCTRL_rotateX";
	rename -uid "7F3F12A9-4BC6-8788-710D-20BC6CA6D21C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 -0.05 24 0;
createNode animCurveTA -n "HipCTRL_rotateY";
	rename -uid "4554F918-451E-50FB-BD05-EDBB95371209";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "HipCTRL_rotateZ";
	rename -uid "D9D3EF49-4866-7FDB-B043-1E8C3AC4B271";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "HipCTRL_scaleX";
	rename -uid "1CB4B6EC-48E1-7D7F-1C6B-BDBC6F1B3A3A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "HipCTRL_scaleY";
	rename -uid "9CC94C32-4256-A07F-5005-CE908BF1EA3C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "HipCTRL_scaleZ";
	rename -uid "8794DF4D-4E1C-3B2C-6F54-D0AC3BA9E8B1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "RootCTRL_visibility";
	rename -uid "972D93F2-449D-68DF-2BFF-E2B8D6099DA4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "RootCTRL_translateX";
	rename -uid "229DEF93-448F-098A-1CD4-9DA1B09BA33E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "RootCTRL_translateY";
	rename -uid "4AE48B0F-4DD0-49D0-EE2C-15AF035F31C7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "RootCTRL_translateZ";
	rename -uid "0459E8D5-44B7-2026-7CC0-DDBD232139C0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "RootCTRL_rotateX";
	rename -uid "90FBA9F1-4D23-5263-5497-ECA239AA1F7A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "RootCTRL_rotateY";
	rename -uid "D1B67772-40E6-769C-83D8-BCA1D34F3A29";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "RootCTRL_rotateZ";
	rename -uid "E3179C9E-4C13-76AD-94D7-2689C4F81E08";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "RootCTRL_scaleX";
	rename -uid "E7BCCAF3-4560-CE40-56AF-5894D7F8B0C9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "RootCTRL_scaleY";
	rename -uid "1FDAC7D5-420C-E62D-B584-AE8750FB7FB1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "RootCTRL_scaleZ";
	rename -uid "488DA897-48E6-486A-F35D-EEBA75551590";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "SpineCTRL_visibility";
	rename -uid "7662914B-4A7D-8978-3E29-67BD96A7549A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "SpineCTRL_translateX";
	rename -uid "4E5E4FE2-43B1-D47F-798E-9B8696CE8529";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "SpineCTRL_translateY";
	rename -uid "EB9CD305-4F3C-B3A1-7D7E-04BE2478294C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "SpineCTRL_translateZ";
	rename -uid "B187C2D2-4FF6-9FCD-8C70-308C84697B9D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "SpineCTRL_rotateX";
	rename -uid "45145613-428E-4AF8-DADF-3A94AFB19E1A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 1 24 0;
createNode animCurveTA -n "SpineCTRL_rotateY";
	rename -uid "DA36230C-43D8-868B-958E-5ABA9F47971C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "SpineCTRL_rotateZ";
	rename -uid "D0521D9E-42B3-B824-8541-C4A3AA7ED76E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "SpineCTRL_scaleX";
	rename -uid "58C907A3-4D5A-767F-D3A8-24A616BC902E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "SpineCTRL_scaleY";
	rename -uid "C980687D-46EF-B173-6488-CA92DAA5BB91";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "SpineCTRL_scaleZ";
	rename -uid "5323EA58-425E-E0AB-80EF-6E896BD3AFCA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "HeadCTRL_visibility";
	rename -uid "B6360ECC-4EEE-985C-4BDF-4AA846A1BB30";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "HeadCTRL_translateX";
	rename -uid "EE0E4D5C-4748-E2EF-6B74-1BB2AAE7A2EE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "HeadCTRL_translateY";
	rename -uid "B83EA229-489B-6D67-E3FD-6DA97A26513C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "HeadCTRL_translateZ";
	rename -uid "4EE1CE5E-4F5C-2D05-523C-8D8156DEB40E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 -0.05 24 0;
	setAttr -s 3 ".kit[1:2]"  18 16;
	setAttr -s 3 ".kot[1:2]"  18 16;
createNode animCurveTA -n "HeadCTRL_rotateX";
	rename -uid "147FAF21-42A3-67C2-1068-D2BECED041BB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 -8 24 0;
createNode animCurveTA -n "HeadCTRL_rotateY";
	rename -uid "4E055DDC-4C9B-D220-4952-1EA80007416B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[1:2]"  18 16;
	setAttr -s 3 ".kot[1:2]"  18 16;
createNode animCurveTA -n "HeadCTRL_rotateZ";
	rename -uid "34A83E77-495B-A77C-0203-C4899C9CF502";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "HeadCTRL_scaleX";
	rename -uid "CFFEFDE3-44B2-9634-9D8A-6F8F94374B49";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "HeadCTRL_scaleY";
	rename -uid "8DAA78E9-47CC-B933-DE21-12808B2180B3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "HeadCTRL_scaleZ";
	rename -uid "B4DA4BEF-45B4-B7B8-6D3F-E4A782D6DB48";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "TailCTRL_visibility";
	rename -uid "DCFB0D69-48B8-6332-21CF-89BB4E99E26E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "TailCTRL_translateX";
	rename -uid "00F4F349-4DDB-6DEA-A5CE-B8A59612D970";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "TailCTRL_translateY";
	rename -uid "7EF95DAE-4375-09B3-0A72-20BC112E5FBD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "TailCTRL_translateZ";
	rename -uid "3C75C2D7-4ADE-D7B8-9A61-519435FE6B0F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "TailCTRL_rotateX";
	rename -uid "8CCFE69D-4867-034F-8DB1-5F97A236C7AA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "TailCTRL_rotateY";
	rename -uid "2E064383-49BE-22BA-CBD2-4DB4FFC53DE2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "TailCTRL_rotateZ";
	rename -uid "F532AEDB-4C77-D443-3874-1F9CD62C51A5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "TailCTRL_scaleX";
	rename -uid "C3790EC4-47D5-F36D-695F-6296D2A0BE88";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "TailCTRL_scaleY";
	rename -uid "56E66AE2-4E12-E8DF-F9C0-068178C1CAA3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "TailCTRL_scaleZ";
	rename -uid "1A4B30E1-431B-A28D-49BF-4C9CE459023F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTA -n "MouthCTRL_rotateX";
	rename -uid "DE1579BA-45F4-E7D5-B8F4-D8BD57E6C69F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "MouthCTRL_BottomJaw";
	rename -uid "F867E417-4108-E0D3-4424-F3A6EA0D4F3F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "MouthCTRL_Nose";
	rename -uid "1E85B55B-4FFD-9695-4A02-35B4BDC8DA36";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 24 10;
createNode animCurveTU -n "EyesCTRL_visibility";
	rename -uid "CABA964A-4111-EB94-A99C-808057E6B5E4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "EyesCTRL_translateX";
	rename -uid "6E65BFD7-444C-502E-785D-A784D6F2153D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "EyesCTRL_translateY";
	rename -uid "0ED419D1-4D24-39F1-7387-9580F2281B78";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.2204460492503135e-15 24 -2.2204460492503135e-15;
createNode animCurveTL -n "EyesCTRL_translateZ";
	rename -uid "6736B37F-43D9-5A7A-0FEE-A584C83C1E7C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "EyesCTRL_rotateX";
	rename -uid "EED7E204-4587-AC34-A637-2BBA2AB4B381";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "EyesCTRL_rotateY";
	rename -uid "1FFB621B-408B-D567-ECAB-78BF0A6F70B3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "EyesCTRL_rotateZ";
	rename -uid "468D341A-4E7E-7F92-0ABD-86B14C44584A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "EyesCTRL_scaleX";
	rename -uid "81D9264E-46A8-64CD-DBF9-468438ECDEE7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "EyesCTRL_scaleY";
	rename -uid "A8FB3B24-4D59-BFE2-FA51-5C8966FAA28D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 24 0.99999999999999989;
createNode animCurveTU -n "EyesCTRL_scaleZ";
	rename -uid "6DD8637F-4AB8-68DF-E80D-DAA5679E693A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 24 0.99999999999999989;
createNode animCurveTU -n "NeckCTRL_visibility";
	rename -uid "748D4226-4B0C-03D8-0CA8-BEA3B0AF3B69";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "NeckCTRL_translateX";
	rename -uid "D0B6F725-4320-E2FD-D817-EBA425DA5DD5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "NeckCTRL_translateY";
	rename -uid "0D1221CA-4D6C-08D6-E99B-0CAA6876AC27";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0.1 24 0;
	setAttr -s 3 ".kit[1:2]"  18 16;
	setAttr -s 3 ".kot[1:2]"  18 16;
createNode animCurveTL -n "NeckCTRL_translateZ";
	rename -uid "EC60E5B9-405E-4F89-CB7A-31AAEA69764C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "NeckCTRL_rotateX";
	rename -uid "51A5F5CE-4659-EB3D-E53E-4AB6A746D0B0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 5 24 0;
createNode animCurveTA -n "NeckCTRL_rotateY";
	rename -uid "A22E22CA-4836-BE19-A435-90B31E6849B5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "NeckCTRL_rotateZ";
	rename -uid "272FD5BD-485E-3E7C-E950-D89EEB087817";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "NeckCTRL_scaleX";
	rename -uid "0042CBE8-463D-4698-3F4A-D998234B89FC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "NeckCTRL_scaleY";
	rename -uid "F3EB861E-41E1-4CBD-1A1F-DE96FA960967";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "NeckCTRL_scaleZ";
	rename -uid "61AF71FC-4BF4-52D4-7F83-149EC5476C23";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "LFrontFootCTRL_visibility";
	rename -uid "A8ADCD0F-4C5B-0AD6-2CE3-7A824B82627E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "LFrontFootCTRL_translateX";
	rename -uid "E6322D53-4A73-0EBE-28E7-40B784EDFE6D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "LFrontFootCTRL_translateY";
	rename -uid "FE4FD9E6-4B32-9005-230F-A4B6B18EF853";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "LFrontFootCTRL_translateZ";
	rename -uid "A45C6E98-456C-3008-53C4-C394591D997F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "LFrontFootCTRL_rotateX";
	rename -uid "A73A63F4-42DD-833E-44FC-0CB64ABED60D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "LFrontFootCTRL_rotateY";
	rename -uid "1C678EA6-43D3-227F-15EC-7BA45FF7C11E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "LFrontFootCTRL_rotateZ";
	rename -uid "4007C1CE-40A7-AA8D-F429-BFAB2E510A8B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "LFrontFootCTRL_KneePivot";
	rename -uid "1B2B78FE-4C9D-7DFB-878E-AE88AF2D189A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 -1.25 24 0;
createNode animCurveTU -n "RFrontFootCTRL_visibility";
	rename -uid "F69C6762-49CA-8F05-9FFF-E49B5B0F99EB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "RFrontFootCTRL_translateX";
	rename -uid "28E88499-43D0-C87F-8354-49A9405931F5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "RFrontFootCTRL_translateY";
	rename -uid "717FAA55-4B6D-2903-E7B4-B89C09E94BD6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "RFrontFootCTRL_translateZ";
	rename -uid "21349090-47F1-0941-C61E-0B884D19B60C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "RFrontFootCTRL_rotateX";
	rename -uid "FD49317B-49BD-5B34-1E9B-03AEA5EA7347";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "RFrontFootCTRL_rotateY";
	rename -uid "9C11F0EA-4CB6-6EA7-8970-02832D729BD8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "RFrontFootCTRL_rotateZ";
	rename -uid "33BADF00-4821-6EA4-0EF5-FDABDFBBD665";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "RFrontFootCTRL_KneePivot";
	rename -uid "C0004E47-46A8-3037-CDBD-E9A46D440843";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 -1.25 24 0;
createNode animCurveTU -n "LBackFootCTRL_visibility";
	rename -uid "78401D2C-43A0-3EA9-3D84-E0A37EF09714";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "LBackFootCTRL_translateX";
	rename -uid "75965704-4649-F216-6E96-BCA670320AEA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "LBackFootCTRL_translateY";
	rename -uid "E12BE447-4E66-9AFE-9AA5-7F8D5BAB48B6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "LBackFootCTRL_translateZ";
	rename -uid "8755F5EF-4065-11ED-BDDF-A09439F26BD4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "LBackFootCTRL_rotateX";
	rename -uid "C6F47B2B-49B9-22EF-A4CD-28A8BF7E7B88";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "LBackFootCTRL_rotateY";
	rename -uid "8A7D27CD-4784-2B07-F878-A5916E6DA28D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "LBackFootCTRL_rotateZ";
	rename -uid "D7BADFE7-4480-E03E-8C37-D7887A2C7B0A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "LBackFootCTRL_KneePivot";
	rename -uid "8C374303-41B1-3437-8C03-999979AC073E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 -0.5 24 0;
	setAttr -s 3 ".kit[1:2]"  18 16;
	setAttr -s 3 ".kot[1:2]"  18 16;
createNode animCurveTU -n "RBackFootCTRL_visibility";
	rename -uid "3A2DC370-44AD-A777-D5E4-548F45D3163B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "RBackFootCTRL_translateX";
	rename -uid "73FCEADC-4E31-2697-600B-4F907B2AA33A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "RBackFootCTRL_translateY";
	rename -uid "31B6D283-4BAC-0C2A-BD36-C7846F57DEF8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "RBackFootCTRL_translateZ";
	rename -uid "036C25DE-402E-6956-0C5F-F99DE299FCC1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "RBackFootCTRL_rotateX";
	rename -uid "B1537BD7-4366-45F2-C088-39A961740774";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "RBackFootCTRL_rotateY";
	rename -uid "1CCC74A0-4CE2-6356-D0F7-B58418F78AB7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "RBackFootCTRL_rotateZ";
	rename -uid "02796F52-47D5-7C66-4C32-FB933F3B3731";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "RBackFootCTRL_KneePivot";
	rename -uid "05ED85B0-4214-470B-502F-B38753624570";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 -0.5 24 0;
	setAttr -s 3 ".kit[1:2]"  18 16;
	setAttr -s 3 ".kot[1:2]"  18 16;
createNode animCurveTU -n "Tounge3CTRL_visibility";
	rename -uid "7001652C-48B4-60C9-19BA-9083498CD640";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "Tounge3CTRL_translateX";
	rename -uid "2D656B6D-4ABC-D1AA-B247-0EB79FE35659";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Tounge3CTRL_translateY";
	rename -uid "71E75714-43CE-06CB-B26A-19BF24230274";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Tounge3CTRL_translateZ";
	rename -uid "516A198A-4871-29E7-AC39-158BF2B0EFA8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Tounge3CTRL_rotateX";
	rename -uid "6D6D24D5-4F19-BF37-DCE4-F7BE5E61C6BE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Tounge3CTRL_rotateY";
	rename -uid "2412EFBC-45B8-7584-74AC-428FBC827A5D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Tounge3CTRL_rotateZ";
	rename -uid "23BDA8EE-4917-F952-C525-7AB2257480B4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "Tounge3CTRL_scaleX";
	rename -uid "8297D96D-458C-C3B8-36DB-5CA4203EF422";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "Tounge3CTRL_scaleY";
	rename -uid "FB49EA9C-4B13-CD38-AAA5-29AB369EC147";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "Tounge3CTRL_scaleZ";
	rename -uid "34A9FAFD-4B24-4629-CC13-209B26E797A3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "Tounge2CTRL_visibility";
	rename -uid "15F235EE-4A41-5E28-2B75-2DB964191EC4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "Tounge2CTRL_translateX";
	rename -uid "6A9E2BE3-4314-5E8D-2DDA-739B8F2DA2FE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Tounge2CTRL_translateY";
	rename -uid "814D36D0-4C0D-2802-3BB6-F0B7259BBF8E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Tounge2CTRL_translateZ";
	rename -uid "521FF00F-4E9E-773E-A46B-8DBF88899060";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Tounge2CTRL_rotateX";
	rename -uid "BFA49A5B-4DEC-68D3-75E9-2BB5E9CE9BED";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Tounge2CTRL_rotateY";
	rename -uid "23852D53-47C1-ECEF-C132-7FBF6EC31886";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Tounge2CTRL_rotateZ";
	rename -uid "B55CAD67-4D4F-F376-68C0-3AA5C7CAECBB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "Tounge2CTRL_scaleX";
	rename -uid "4578023A-4F22-FA31-965D-C3B86266B3CF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "Tounge2CTRL_scaleY";
	rename -uid "6D1BE58B-4409-7F0F-C2C6-6EB141B92671";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "Tounge2CTRL_scaleZ";
	rename -uid "4172AF68-4267-3A1F-CA6D-2F94FEF32354";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "R_Ear2CTRL_visibility";
	rename -uid "BBE7FE17-496B-1F05-1BB8-FF9349111C2F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "R_Ear2CTRL_translateX";
	rename -uid "2E0E9FDA-413C-1023-F720-2C95E62207AB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "R_Ear2CTRL_translateY";
	rename -uid "42D9452A-4EAF-3969-4A55-B686FB1857F1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "R_Ear2CTRL_translateZ";
	rename -uid "BA35E9A3-402B-930E-00D3-FF8F47D26571";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "R_Ear2CTRL_rotateX";
	rename -uid "475F23ED-440F-6CFA-EE70-09A042E8147C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "R_Ear2CTRL_rotateY";
	rename -uid "0124A942-4883-4CE6-02CF-61BCD8393906";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "R_Ear2CTRL_rotateZ";
	rename -uid "A7D91F45-4214-FABA-D5A6-2192E1D27952";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "R_Ear2CTRL_scaleX";
	rename -uid "5BDABDB1-44DD-2ED0-B0FD-F09B2D568518";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "R_Ear2CTRL_scaleY";
	rename -uid "3ADE7C81-46DD-9ADB-A203-21AFA05362CE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "R_Ear2CTRL_scaleZ";
	rename -uid "BB1E7C0F-4120-983A-05D3-D9BB43B08BA8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "Tounge0CTRL_visibility";
	rename -uid "03250CF5-4547-E49B-524E-059A5DDEA3A5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "Tounge0CTRL_translateX";
	rename -uid "8A9DA09C-4793-0E0A-04EB-24947C6590B4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Tounge0CTRL_translateY";
	rename -uid "A3AE89D1-469C-5952-2364-17A73F3219E2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Tounge0CTRL_translateZ";
	rename -uid "31EE4302-438E-83B4-D19E-A996F6A07A1A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Tounge0CTRL_rotateX";
	rename -uid "380FD316-40DB-0D89-547F-FABF266E13F8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Tounge0CTRL_rotateY";
	rename -uid "FA210263-4CBC-5943-9878-B4A0AB95E6EA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Tounge0CTRL_rotateZ";
	rename -uid "12FD900F-4F97-2428-3068-E489F0A62738";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "Tounge0CTRL_scaleX";
	rename -uid "93D8DC89-4CBC-0C00-8A03-4BA3A4DC6DC9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "Tounge0CTRL_scaleY";
	rename -uid "21B164F3-4C5A-21B9-4DCC-E3AFDD6FB6A3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "Tounge0CTRL_scaleZ";
	rename -uid "D1B81297-448C-D1FA-4345-2AB58B7B6426";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "Tounge1CTRL_visibility";
	rename -uid "6E004E72-411E-E659-78EE-F9AD0ECCBB30";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "Tounge1CTRL_translateX";
	rename -uid "35D06D72-4838-60C6-E0DD-5998E7C8CD5B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Tounge1CTRL_translateY";
	rename -uid "C4BFE953-4C78-CB34-E096-D4972EB514D2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Tounge1CTRL_translateZ";
	rename -uid "E94CE3F0-4B9C-DCA7-B454-ACB6B6D13043";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Tounge1CTRL_rotateX";
	rename -uid "E6759093-4650-4498-A990-81B4D787769C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Tounge1CTRL_rotateY";
	rename -uid "21C800B8-4853-DE35-3949-E2AC32C12EA8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Tounge1CTRL_rotateZ";
	rename -uid "E5CA9307-428D-4C54-27B6-0295408E9641";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "Tounge1CTRL_scaleX";
	rename -uid "93544C62-413B-20AD-FE80-E59ADBFE09AD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "Tounge1CTRL_scaleY";
	rename -uid "7C767C14-44D6-AF2E-A4EE-678183754036";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "Tounge1CTRL_scaleZ";
	rename -uid "5EC7E58B-4CB3-626F-48FA-14B6B478A823";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "R_Ear1CTRL_visibility";
	rename -uid "F4E8CEE7-46D7-A358-7020-E9A53879415E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "R_Ear1CTRL_translateX";
	rename -uid "57B543CF-4AD1-68B8-1826-DBBED8301244";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "R_Ear1CTRL_translateY";
	rename -uid "D8FB2576-4FF6-BB22-3B55-9B869D7E2EDD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "R_Ear1CTRL_translateZ";
	rename -uid "6E71D144-4B24-886A-C383-E0A5FECCEACE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "R_Ear1CTRL_rotateX";
	rename -uid "35F1FF09-4968-F212-5225-51AD3F57EF92";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "R_Ear1CTRL_rotateY";
	rename -uid "665A88BD-44FD-1BC8-BE3B-CF8DD66D4E77";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "R_Ear1CTRL_rotateZ";
	rename -uid "12029EE2-41FC-B3E4-926E-DD84DC98B69C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "R_Ear1CTRL_scaleX";
	rename -uid "9402B8A2-4A02-2E20-649A-71837534B57E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "R_Ear1CTRL_scaleY";
	rename -uid "9ECD3950-494D-ABDD-3A7E-49B68E4821A7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "R_Ear1CTRL_scaleZ";
	rename -uid "1FFDA716-4418-F309-9364-5E86C3DA6DBC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "LEyebrowCTRL_visibility";
	rename -uid "8C5688AB-4E3E-1E7D-081A-51915674B658";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "LEyebrowCTRL_translateX";
	rename -uid "B4F3BAA0-4358-E867-23B4-54A68A6EDEB0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "LEyebrowCTRL_translateY";
	rename -uid "19D0625D-4F16-902D-7C65-41B8D76DFC51";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.9174000561890596e-16 24 1.9174000561890596e-16;
createNode animCurveTL -n "LEyebrowCTRL_translateZ";
	rename -uid "DC6FEECF-44CF-1EBC-A391-D7BB7A948567";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.8924554104851662e-16 24 1.8924554104851662e-16;
createNode animCurveTA -n "LEyebrowCTRL_rotateX";
	rename -uid "4850BED7-4CE6-E54E-2B2E-4680D0C1823C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "LEyebrowCTRL_rotateY";
	rename -uid "FC34D965-486C-5408-F98E-8D85DD175DA4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "LEyebrowCTRL_rotateZ";
	rename -uid "9C022771-4C06-2DC8-AB00-8B8B64B20A51";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "LEyebrowCTRL_scaleX";
	rename -uid "5D174026-4006-C926-13FF-2D9D9F84C21C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "LEyebrowCTRL_scaleY";
	rename -uid "839DAC09-47D4-E635-4C25-C0821DB00228";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 24 0.99999999999999989;
createNode animCurveTU -n "LEyebrowCTRL_scaleZ";
	rename -uid "B04924CE-4BA4-C4A6-307D-AB87DB2E2060";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 24 0.99999999999999989;
createNode animCurveTU -n "R_Ear0CTRL_visibility";
	rename -uid "0557DE30-4116-6E16-0C17-FEB3316E341C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "R_Ear0CTRL_translateX";
	rename -uid "639B46A3-41CF-7B01-DF98-879E82400571";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "R_Ear0CTRL_translateY";
	rename -uid "BBC34FF7-48CC-D670-06B4-CC8A3014CEDA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "R_Ear0CTRL_translateZ";
	rename -uid "40E98AF1-4654-CD60-A41A-05959DFD1212";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "R_Ear0CTRL_rotateX";
	rename -uid "831F1DB2-4C1C-C776-4B11-A0BC3B94CF24";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "R_Ear0CTRL_rotateY";
	rename -uid "AD6266BA-4B60-7973-A0DB-888D6626ECA5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "R_Ear0CTRL_rotateZ";
	rename -uid "DA0A662C-4389-F34A-E073-33B6520F0C20";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "R_Ear0CTRL_scaleX";
	rename -uid "E3C62232-410C-1F00-7F0B-58886085DFBB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "R_Ear0CTRL_scaleY";
	rename -uid "2E560765-44A3-1346-ACF4-9198820C8C46";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "R_Ear0CTRL_scaleZ";
	rename -uid "6812F138-496E-E280-3603-0EA9D95510AA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "REyebrowCTRL_visibility";
	rename -uid "DC2598F1-411A-7D7D-0E26-57835BCCFB77";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "REyebrowCTRL_translateX";
	rename -uid "9019303C-4EAE-0058-CAF1-CA93660BDD19";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "REyebrowCTRL_translateY";
	rename -uid "D9C37317-4759-C429-1BFF-6CA309061FAF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.9174000561890596e-16 24 1.9174000561890596e-16;
createNode animCurveTL -n "REyebrowCTRL_translateZ";
	rename -uid "A60ABC25-49EF-44DF-B838-C1A3439B050A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.8924554104851662e-16 24 1.8924554104851662e-16;
createNode animCurveTA -n "REyebrowCTRL_rotateX";
	rename -uid "355135B1-465C-7C6D-1FF4-3CA732A56428";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "REyebrowCTRL_rotateY";
	rename -uid "0D645E02-47B1-31B7-BC9B-E5AA32590F99";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "REyebrowCTRL_rotateZ";
	rename -uid "1EDE5CC3-42C3-7A6B-0188-67AA5FE7966A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "REyebrowCTRL_scaleX";
	rename -uid "47A0D3B8-4B33-82EB-C24F-D1AD9955A9E1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "REyebrowCTRL_scaleY";
	rename -uid "84838EF6-4F52-A9BF-D252-CCAC7D0CA368";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 24 0.99999999999999989;
createNode animCurveTU -n "REyebrowCTRL_scaleZ";
	rename -uid "7FA1C8FD-419D-FDDC-A04A-18A7AC81901A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 24 0.99999999999999989;
createNode animCurveTU -n "L_Ear1CTRL_visibility";
	rename -uid "6555C6CC-4D6B-F90A-4E9D-A8932FF40166";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "L_Ear1CTRL_translateX";
	rename -uid "EF65A19E-4952-08A5-D35B-2DA721DBD903";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "L_Ear1CTRL_translateY";
	rename -uid "2B3D833B-4543-DB69-37DC-E78E35C4A595";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "L_Ear1CTRL_translateZ";
	rename -uid "EA67C525-4EE9-EC68-3529-CDA660F27A49";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "L_Ear1CTRL_rotateX";
	rename -uid "E2BABBA7-4365-271E-95E2-7EBE1F3E9659";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "L_Ear1CTRL_rotateY";
	rename -uid "7D30FD47-4391-AC63-CBA7-AB8DB79096B8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "L_Ear1CTRL_rotateZ";
	rename -uid "6A8A7D29-4D62-EE9E-9CFC-CD9A6B6CA94F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "L_Ear1CTRL_scaleX";
	rename -uid "C5346269-4F77-28FD-80C8-09B8AC515602";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "L_Ear1CTRL_scaleY";
	rename -uid "CB656BA9-4F04-2006-2761-B6B94C683DE1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "L_Ear1CTRL_scaleZ";
	rename -uid "9CF70641-4CEA-9619-D9FC-89879A710893";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "L_Ear2CTRL_visibility";
	rename -uid "C01AABF0-485B-85BC-68DB-FCAB1C5FB10B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "L_Ear2CTRL_translateX";
	rename -uid "9B582B42-4B4B-5693-ACE2-AA8830382E95";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "L_Ear2CTRL_translateY";
	rename -uid "BE161C9C-4FD2-BA1E-3F47-4499FE601DED";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "L_Ear2CTRL_translateZ";
	rename -uid "BA0D547B-4EB0-FBBB-703A-5382D00B9B3C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "L_Ear2CTRL_rotateX";
	rename -uid "E173F3B2-4265-32BD-0D93-0DB7933EC777";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "L_Ear2CTRL_rotateY";
	rename -uid "3E58BBD9-480C-E8F5-09E8-68A5F12E590C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "L_Ear2CTRL_rotateZ";
	rename -uid "49DAACF0-4B84-1823-453A-85AE2318EE30";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "L_Ear2CTRL_scaleX";
	rename -uid "9AA66C5C-4315-3126-9911-E2A2C011AF06";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "L_Ear2CTRL_scaleY";
	rename -uid "3AE9BD0A-46A8-482C-37FE-80A991A77798";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "L_Ear2CTRL_scaleZ";
	rename -uid "C1D6A4EC-47AE-E9DD-4307-D391F3781554";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "LMouth1CTRL_visibility";
	rename -uid "C4702CC0-4F56-80B9-D944-D48D89D1D24B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "LMouth1CTRL_translateX";
	rename -uid "34C7D654-4425-30B1-B3E0-54992BF893BF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "LMouth1CTRL_translateY";
	rename -uid "C443F70B-4081-336F-0776-BD91B6EA11C2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "LMouth1CTRL_translateZ";
	rename -uid "DE7FF600-48D4-BEDC-18FF-14AFD19C15AE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "LMouth1CTRL_rotateX";
	rename -uid "C0EC3A10-40A2-433E-94FC-BAA6D32812BC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "LMouth1CTRL_rotateY";
	rename -uid "E291A36F-4F4E-86D6-3647-B696B3662DEE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "LMouth1CTRL_rotateZ";
	rename -uid "A8C8CE29-4328-4827-3018-F7A14C6BF63B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "LMouth1CTRL_scaleX";
	rename -uid "67CB53BD-4214-C6D0-4392-75A9BD4D48BF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "LMouth1CTRL_scaleY";
	rename -uid "D006A4AE-435B-06F4-71D0-D2B5494E2F94";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "LMouth1CTRL_scaleZ";
	rename -uid "5C6EBC4B-4917-6F13-905B-148ED16DBDEA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "LMouth0CTRL_visibility";
	rename -uid "E01EF331-43D1-1F76-877F-2BAC84DB58DA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "LMouth0CTRL_translateX";
	rename -uid "716D8106-48F1-C083-77E5-C7827B822EBA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "LMouth0CTRL_translateY";
	rename -uid "5C182ED2-4377-66BF-211E-258609CC3FE8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "LMouth0CTRL_translateZ";
	rename -uid "21FEE64F-4EE6-0C3F-704A-989E37CC183F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "LMouth0CTRL_rotateX";
	rename -uid "92D8A959-4009-C340-26D5-E7A4A3FF605C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "LMouth0CTRL_rotateY";
	rename -uid "1B2FBB0E-4782-EFD2-27FC-638203AFB29C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "LMouth0CTRL_rotateZ";
	rename -uid "96E18913-4BC4-58A2-800B-02B165338AFB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "LMouth0CTRL_scaleX";
	rename -uid "1C4F368A-4249-D76A-F943-14A38A9200A0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "LMouth0CTRL_scaleY";
	rename -uid "D9018D06-4434-32BE-B00A-21BE6FA950EC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "LMouth0CTRL_scaleZ";
	rename -uid "135686A4-482F-27A3-01C8-CE89A75EA46F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "RMouth0CTRL_visibility";
	rename -uid "35441E89-455E-0F89-CC75-0EA6A81C672E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "RMouth0CTRL_translateX";
	rename -uid "99550AD2-4ACA-57E7-C4AC-DBA76E35A666";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "RMouth0CTRL_translateY";
	rename -uid "D71477B6-45A4-65D6-4249-9AACDDED0CC0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.0895526692945192e-16 24 6.0895526692945192e-16;
createNode animCurveTL -n "RMouth0CTRL_translateZ";
	rename -uid "393AFB02-44FC-E977-3640-B6BDBEE1D785";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.3749265637969632e-16 24 -5.3749265637969632e-16;
createNode animCurveTA -n "RMouth0CTRL_rotateX";
	rename -uid "5328AE61-4B48-B64A-A08B-1DAFE205ED32";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "RMouth0CTRL_rotateY";
	rename -uid "92DE4FF7-454C-0E27-FAC9-EA84A403A9F7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "RMouth0CTRL_rotateZ";
	rename -uid "12E9E6BB-4984-EC1A-61A6-35AA6243C711";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "RMouth0CTRL_scaleX";
	rename -uid "7E36702A-4EE1-9E7E-BA0A-C4938DB860A2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "RMouth0CTRL_scaleY";
	rename -uid "8E054B34-455F-9AF0-AFB0-A088D71464C8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "RMouth0CTRL_scaleZ";
	rename -uid "E98EA51A-4160-04A4-DA31-3FB82988E8C6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "RMouth1CTRL_visibility";
	rename -uid "B4B5C27F-442E-19A3-7C2E-11AB8653A08F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "RMouth1CTRL_translateX";
	rename -uid "0D1B9FC0-4648-5F1B-A2D9-35883C87449A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "RMouth1CTRL_translateY";
	rename -uid "9C5CFD2B-4AF9-EADC-180F-98A3C6A87ECE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.0895526692945192e-16 24 6.0895526692945192e-16;
createNode animCurveTL -n "RMouth1CTRL_translateZ";
	rename -uid "B08999DC-49BD-E09B-5FC2-D8B70F322E07";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.3749265637969632e-16 24 -5.3749265637969632e-16;
createNode animCurveTA -n "RMouth1CTRL_rotateX";
	rename -uid "03207A4A-4DC4-C375-56AA-6791B11119FC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "RMouth1CTRL_rotateY";
	rename -uid "4B3072B0-4554-5354-7DB6-249E956C4762";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "RMouth1CTRL_rotateZ";
	rename -uid "76F4B5E3-445C-6B79-0342-D48E75508A82";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "RMouth1CTRL_scaleX";
	rename -uid "4D2D12AB-4774-8467-1601-44B6B93CC600";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "RMouth1CTRL_scaleY";
	rename -uid "0189B307-48ED-A173-89F8-EA868470BDA7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "RMouth1CTRL_scaleZ";
	rename -uid "C2D07CD9-4222-93C8-603F-6D9F458CC334";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "L_Ear0CTRL_visibility";
	rename -uid "55AC0D4B-476F-C711-63E3-67A510D8BFF9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "L_Ear0CTRL_translateX";
	rename -uid "3DF2AC51-418A-90D4-B870-65BA3C8963E0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "L_Ear0CTRL_translateY";
	rename -uid "4461CC96-4A31-DEC3-F0C6-82B6D1B77972";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "L_Ear0CTRL_translateZ";
	rename -uid "CEBE5459-465C-61DB-CB16-C69AFB11282B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "L_Ear0CTRL_rotateX";
	rename -uid "A0BFD7E0-42FB-B26A-D687-3E81D9AC913C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "L_Ear0CTRL_rotateY";
	rename -uid "AF93B54F-45FC-7E5E-A57F-788C4242E361";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "L_Ear0CTRL_rotateZ";
	rename -uid "70F61D23-4EA2-E214-F208-3D8EDD315C50";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "L_Ear0CTRL_scaleX";
	rename -uid "1F3F2295-4D39-9978-1592-909BBD78C5F4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "L_Ear0CTRL_scaleY";
	rename -uid "1F4070C6-4FEC-B10F-CD60-C38F84FAA1F4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "L_Ear0CTRL_scaleZ";
	rename -uid "3957BA61-40C6-FA1A-13C2-14A370FBACAC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
// End of Corgi@StandingIdle.ma
