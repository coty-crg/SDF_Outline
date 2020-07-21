//Maya ASCII 2018 scene
//Name: Corgi@RunningLoop.ma
//Last modified: Fri, Sep 21, 2018 08:08:26 PM
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
	setAttr ".t" -type "double3" 14.5226373380572 7.4540060083177959 25.113715594660739 ;
	setAttr ".r" -type "double3" -2.1383526962278609 -8606.9999999998545 -1.1851177040752799e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D30422E9-4768-EC17-9DF9-9BB82B5E5031";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.747637026277673;
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
	rename -uid "ED3F351B-4BDE-7959-0F18-12BD7B1E0F8B";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E7088419-4933-CA23-D405-C4994C246C21";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E187DF60-4D95-A31C-F0CF-DEA3D1887A41";
createNode displayLayerManager -n "layerManager";
	rename -uid "398A7963-41F5-F306-98B6-65B44E8409CC";
createNode displayLayer -n "defaultLayer";
	rename -uid "6245C615-4BDD-4F89-FC88-F6A68E8AD2CD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4DBF02DC-4A26-7892-4752-D79418FE6800";
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
		"CorgiMasterRN" 324
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL" 
		"translate" " -type \"double3\" 0 0.4 0"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL" 
		"translateY" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL" 
		"rotate" " -type \"double3\" 8 0 0"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL" 
		"rotateX" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL" 
		"rotateY" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL" 
		"rotateZ" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:TailNull|CorgiMaster:TailCTRL" 
		"rotate" " -type \"double3\" 4.62803329169656674 0 0"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:TailNull|CorgiMaster:TailCTRL" 
		"rotateX" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL" 
		"translateY" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL" 
		"translateZ" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL" 
		"rotate" " -type \"double3\" -10 0 0"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL" 
		"rotateX" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL" 
		"rotate" " -type \"double3\" -8 0 0"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL" 
		"rotateX" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL" 
		"translate" " -type \"double3\" 0 0.07 0.5"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL" 
		"translateY" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL" 
		"translateZ" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL" 
		"rotate" " -type \"double3\" 20 0 0"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL" 
		"rotateX" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL" 
		"BottomJaw" " -av -k 1 0"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:L_Ear0Null|CorgiMaster:L_Ear0CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:L_Ear0Null|CorgiMaster:L_Ear0CTRL" 
		"rotateX" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:L_Ear0Null|CorgiMaster:L_Ear0CTRL" 
		"rotateY" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:L_Ear0Null|CorgiMaster:L_Ear0CTRL" 
		"rotateZ" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:L_Ear0Null|CorgiMaster:L_Ear0CTRL|CorgiMaster:L_Ear1Null|CorgiMaster:L_Ear1CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:L_Ear0Null|CorgiMaster:L_Ear0CTRL|CorgiMaster:L_Ear1Null|CorgiMaster:L_Ear1CTRL" 
		"rotateY" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:R_Ear0Null|CorgiMaster:R_Ear0CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:R_Ear0Null|CorgiMaster:R_Ear0CTRL" 
		"rotateX" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:R_Ear0Null|CorgiMaster:R_Ear0CTRL" 
		"rotateY" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:R_Ear0Null|CorgiMaster:R_Ear0CTRL" 
		"rotateZ" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:R_Ear0Null|CorgiMaster:R_Ear0CTRL|CorgiMaster:R_Ear1Null|CorgiMaster:R_Ear1CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:R_Ear0Null|CorgiMaster:R_Ear0CTRL|CorgiMaster:R_Ear1Null|CorgiMaster:R_Ear1CTRL" 
		"rotateY" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RBackFootCTRL" 
		"translate" " -type \"double3\" -0.082076342735240004 2.20509589536201078 -1.89367643397302743"
		
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RBackFootCTRL" 
		"translateX" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RBackFootCTRL" 
		"translateY" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RBackFootCTRL" 
		"translateZ" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RBackFootCTRL" 
		"rotate" " -type \"double3\" 42.04857689687101896 0 0"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RBackFootCTRL" 
		"rotateX" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LBackFootCTRL" 
		"translate" " -type \"double3\" -0.28425737376329607 1.47726848174638614 -2.3208198430063236"
		
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LBackFootCTRL" 
		"translateX" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LBackFootCTRL" 
		"translateY" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LBackFootCTRL" 
		"translateZ" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LBackFootCTRL" 
		"rotate" " -type \"double3\" 59.33047733963980619 0 0"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LBackFootCTRL" 
		"rotateX" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RFrontFootCTRL" 
		"translate" " -type \"double3\" -0.064029699538749263 1.05675367570344081 2.33969090091273291"
		
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RFrontFootCTRL" 
		"translateX" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RFrontFootCTRL" 
		"translateY" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RFrontFootCTRL" 
		"translateZ" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RFrontFootCTRL" 
		"rotate" " -type \"double3\" -54.88317626329980214 0 0"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:RFrontFootCTRL" 
		"rotateX" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LFrontFootCTRL" 
		"translate" " -type \"double3\" 0 0 0.25"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LFrontFootCTRL" 
		"translateX" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LFrontFootCTRL" 
		"translateY" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LFrontFootCTRL" 
		"translateZ" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LFrontFootCTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:LFrontFootCTRL" 
		"rotateX" " -av"
		2 "CorgiMaster:Ctrls_C" "visibility" " 0"
		2 "CorgiMaster:MeshLayer" "displayType" " 2"
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL.translateX" 
		"CorgiMasterRN.placeHolderList[1]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL.translateY" 
		"CorgiMasterRN.placeHolderList[2]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL.translateZ" 
		"CorgiMasterRN.placeHolderList[3]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL.visibility" 
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
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:TailNull|CorgiMaster:TailCTRL.translateX" 
		"CorgiMasterRN.placeHolderList[24]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:TailNull|CorgiMaster:TailCTRL.translateY" 
		"CorgiMasterRN.placeHolderList[25]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:TailNull|CorgiMaster:TailCTRL.translateZ" 
		"CorgiMasterRN.placeHolderList[26]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:TailNull|CorgiMaster:TailCTRL.visibility" 
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
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 14 -ast 1 -aet 15 ";
	setAttr ".st" 6;
createNode animCurveTL -n "RootCTRL_translateX";
	rename -uid "385DD682-4E52-0BFD-3E3F-95AECDA3DF1F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "RootCTRL_translateY";
	rename -uid "D65E15EC-424E-F2CF-7996-5199CDAC988C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "RootCTRL_translateZ";
	rename -uid "B5A45290-42D6-3BE5-CCA2-4489BCB6DAF6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 20;
createNode animCurveTL -n "HipCTRL_translateX";
	rename -uid "B9E4BA52-4129-A7DA-C715-4CA604B38B6E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "HipCTRL_translateY";
	rename -uid "EEBDD6BA-4EEB-DBBE-9923-BEA7B023F299";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.4 3 0.71431670281995663 5 1 7 1.1 9 0.9
		 11 0.2 13 0 15 0.4;
	setAttr -s 8 ".kit[0:7]"  2 16 16 16 16 16 16 2;
	setAttr -s 8 ".kot[0:7]"  2 16 16 16 16 16 16 2;
createNode animCurveTL -n "HipCTRL_translateZ";
	rename -uid "383350E2-471F-1648-9FB1-B9877F0243AF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "SpineCTRL_translateX";
	rename -uid "44EDEAA6-4A49-7065-0031-00869938954B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "SpineCTRL_translateY";
	rename -uid "7946C353-4F4A-87A8-440D-28AE4A97EC54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0.07771503508723844 11 0.27503551280662081
		 15 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 16;
	setAttr -s 4 ".kot[0:3]"  16 18 18 16;
createNode animCurveTL -n "SpineCTRL_translateZ";
	rename -uid "4D217590-4581-7650-DDFF-709F0EFA3239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 -0.0040728724058255736 11 -0.010611121062913545
		 15 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 16;
	setAttr -s 4 ".kot[0:3]"  16 18 18 16;
createNode animCurveTL -n "NeckCTRL_translateX";
	rename -uid "59E84280-4BD5-39C8-890D-9AAAF9A8D477";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "NeckCTRL_translateY";
	rename -uid "C6CC3E55-4A4F-A82A-7A74-BA9D1AE775D2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "NeckCTRL_translateZ";
	rename -uid "6514B506-4873-8BA0-29AF-2389B87D3E0F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "HeadCTRL_translateX";
	rename -uid "EE9BA2F4-4DF1-131C-B19D-88BC921A2B7F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "HeadCTRL_translateY";
	rename -uid "72BA32F9-43A4-A1DB-8935-F38AC304807E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.07 3 0.035008064361974255 5 0.060590548863426283
		 11 0.017964457922379287 13 0.023017334334126432 15 0.07;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "HeadCTRL_translateZ";
	rename -uid "E6DD4221-436E-FF45-3AF0-068798A0BF0B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.5 15 0.5;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "EyesCTRL_translateX";
	rename -uid "28B3C0C6-4CDD-E994-8B39-C4B7C741F418";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "EyesCTRL_translateY";
	rename -uid "D2BE903B-4ADC-488C-8CBE-D1AF60BB5B28";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.2204460492503135e-15 15 -2.2204460492503135e-15;
createNode animCurveTL -n "EyesCTRL_translateZ";
	rename -uid "EC7DE69F-424B-04B8-627B-97873A94495D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "LEyebrowCTRL_translateX";
	rename -uid "24AE0407-4F74-25EB-EFE6-47AC7353432C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "LEyebrowCTRL_translateY";
	rename -uid "0A452AD5-4EAF-E6B5-CB01-8FBABB4BFFC9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.9174000561890596e-16 15 1.9174000561890596e-16;
createNode animCurveTL -n "LEyebrowCTRL_translateZ";
	rename -uid "E58EBB81-4A2E-7D02-65EA-F3BB85DCD5DF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.8924554104851662e-16 15 1.8924554104851662e-16;
createNode animCurveTL -n "L_Ear0CTRL_translateX";
	rename -uid "42771A0C-44D4-3208-8655-85A3ACFE62C1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "L_Ear0CTRL_translateY";
	rename -uid "4F9C00CF-4483-74C4-54BD-38B1C819CF2D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "L_Ear0CTRL_translateZ";
	rename -uid "BB74223B-4758-200E-4CBA-BCB9A58B552D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "L_Ear1CTRL_translateX";
	rename -uid "8DCBBF95-4513-E1C9-163D-95931671EC34";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "L_Ear1CTRL_translateY";
	rename -uid "63B1F479-48BC-5981-4632-A4B99B6D5670";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "L_Ear1CTRL_translateZ";
	rename -uid "912E9DF7-4DEF-100B-79D8-A689A4C4299C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "L_Ear2CTRL_translateX";
	rename -uid "FF91FB58-4BD5-0C81-47B4-B7A9BB45BEF2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "L_Ear2CTRL_translateY";
	rename -uid "81B1FA7D-4F9F-2642-B9E6-D0B97B027E31";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "L_Ear2CTRL_translateZ";
	rename -uid "4C028E12-4479-82D7-5E6E-57B67FF06643";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "LMouth0CTRL_translateX";
	rename -uid "C67DAC76-45B2-C981-72E8-65A96088A9F6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "LMouth0CTRL_translateY";
	rename -uid "10B0687E-4CF5-3A11-DEAE-80881258A4B3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "LMouth0CTRL_translateZ";
	rename -uid "40E4967F-463A-8527-BE9C-E58AEE8E22D8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "LMouth1CTRL_translateX";
	rename -uid "37AB4DBB-4183-062C-E781-EDA46157846A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "LMouth1CTRL_translateY";
	rename -uid "226987D4-4E31-7745-5F47-E6BA8FEEFA47";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "LMouth1CTRL_translateZ";
	rename -uid "8DDBC699-473B-CE26-0ECB-9F9AB0659C5B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "RMouth0CTRL_translateX";
	rename -uid "E98456C7-4161-84FA-AC34-458A53E57EC7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "RMouth0CTRL_translateY";
	rename -uid "FFC13EE0-4D4D-8F43-BCC1-B8B12A682538";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.0895526692945192e-16 15 6.0895526692945192e-16;
createNode animCurveTL -n "RMouth0CTRL_translateZ";
	rename -uid "E7AC1009-4A9B-635E-AD22-60AEA708CA6B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.3749265637969632e-16 15 -5.3749265637969632e-16;
createNode animCurveTL -n "RMouth1CTRL_translateX";
	rename -uid "AFB96C13-412F-65F1-7F72-0F9D8760D74D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "RMouth1CTRL_translateY";
	rename -uid "730C08AD-4E7F-4CC6-DB89-2294C8AE7B94";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.0895526692945192e-16 15 6.0895526692945192e-16;
createNode animCurveTL -n "RMouth1CTRL_translateZ";
	rename -uid "1C43FAAB-43A9-4225-D65C-CBB0F94409B2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.3749265637969632e-16 15 -5.3749265637969632e-16;
createNode animCurveTL -n "REyebrowCTRL_translateX";
	rename -uid "1CD4C62D-470A-39E0-FDAD-ACBBD6463A44";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "REyebrowCTRL_translateY";
	rename -uid "1EA9F567-4C1C-D3AF-0B56-8EB9DB147C9F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.9174000561890596e-16 15 1.9174000561890596e-16;
createNode animCurveTL -n "REyebrowCTRL_translateZ";
	rename -uid "E1782643-47F4-F32F-70FF-21AD04BF97B7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.8924554104851662e-16 15 1.8924554104851662e-16;
createNode animCurveTL -n "R_Ear0CTRL_translateX";
	rename -uid "7CF3549D-4B33-F9C5-F4A0-2DB6308C3A88";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "R_Ear0CTRL_translateY";
	rename -uid "BF015CAF-45A0-BA9F-13AA-DFB7B91BD89D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "R_Ear0CTRL_translateZ";
	rename -uid "512F573F-443D-DA08-3418-8EBCD610B755";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "R_Ear1CTRL_translateX";
	rename -uid "949A3CB0-45F6-20AB-F370-A6B432F5D3B3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "R_Ear1CTRL_translateY";
	rename -uid "21C5319C-413B-8179-27BF-6487C0CEB997";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "R_Ear1CTRL_translateZ";
	rename -uid "3E48AA0E-4D77-FA0C-545E-F596839E7787";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "R_Ear2CTRL_translateX";
	rename -uid "94AA6DF2-4F0C-8DC6-32BE-4EB36CD79356";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "R_Ear2CTRL_translateY";
	rename -uid "E55D9312-40C8-F064-F2E6-51ADE00B6766";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "R_Ear2CTRL_translateZ";
	rename -uid "6EBAFF70-46F7-ED18-B8FF-4AAE45632782";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "Tounge0CTRL_translateX";
	rename -uid "52B2FC32-4473-8449-DAD0-7C9C59C45A9D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "Tounge0CTRL_translateY";
	rename -uid "D40000C6-4871-F66A-4A1B-56BFB57373DC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "Tounge0CTRL_translateZ";
	rename -uid "AD0AAFEB-4FCB-7109-ED23-248EB1A6009E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "Tounge1CTRL_translateX";
	rename -uid "42ABDC7F-4A57-E70E-F14C-63967366B9C5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "Tounge1CTRL_translateY";
	rename -uid "9D7546E6-4284-9EE0-01A3-468797F85CB0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "Tounge1CTRL_translateZ";
	rename -uid "8898F208-4663-9F21-A960-6FB69640D08B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "Tounge2CTRL_translateX";
	rename -uid "70DBC406-4069-B958-D6BF-ACB22E5B4C02";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "Tounge2CTRL_translateY";
	rename -uid "274C25CA-43A8-30B4-F197-81BE86B2FCFF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "Tounge2CTRL_translateZ";
	rename -uid "168E1F72-42B3-E651-54E6-4DBF2BBD41F2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "Tounge3CTRL_translateX";
	rename -uid "303406E6-4D99-CA2A-4AEF-AF9A8DBBC1CF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "Tounge3CTRL_translateY";
	rename -uid "B914B8D4-43B3-CAB6-C344-4E91EDA425D4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "Tounge3CTRL_translateZ";
	rename -uid "322BE56E-439A-1728-31A1-8FBA2F5CC4FD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "TailCTRL_translateX";
	rename -uid "60AA19DF-4EC7-710D-FE7B-0EB0AEEEF308";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "TailCTRL_translateY";
	rename -uid "EE1A4F8E-4C38-EBC8-1A3E-59B4B35860BE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "TailCTRL_translateZ";
	rename -uid "A3E03E38-4B32-08B7-FB90-AD84961347DA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "LBackFootCTRL_translateX";
	rename -uid "E7F84E63-4DE4-FD55-79F6-37BB541E66FE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.28425737376329607 15 -0.28425737376329607;
createNode animCurveTL -n "LBackFootCTRL_translateY";
	rename -uid "700902A2-4CE4-EF78-91EF-96B426E5A075";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.4772684817463861 3 2.5387000971944782
		 5 1.6007634701660565 7 1.7815318345119735 9 1.358944949354111 11 0.36202799114103734
		 13 0 15 1.4772684817463861;
	setAttr -s 8 ".kit[0:7]"  2 16 16 16 16 16 16 2;
	setAttr -s 8 ".kot[0:7]"  2 16 16 16 16 16 16 2;
createNode animCurveTL -n "LBackFootCTRL_translateZ";
	rename -uid "EB629DAC-438A-F739-4BAD-ACADC9288F3B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.3208198430063236 3 -2.1980547451347121
		 5 -1.3611667080900389 7 0.067511042819314415 9 2.2333339407096644 11 1.8513122059888176
		 13 -0.39376698966114843 15 -2.3208198430063236;
	setAttr -s 8 ".kit[1:7]"  1 16 16 16 1 1 16;
	setAttr -s 8 ".kot[1:7]"  1 16 16 16 1 1 16;
	setAttr -s 8 ".kix[1:7]"  0.40879421930171422 0.073366884332833532 
		0.046317364245122915 1 0.10070812850973405 0.030309109325791641 1;
	setAttr -s 8 ".kiy[1:7]"  0.91262658643363115 0.9973050186794874 
		0.99892677497871918 0 -0.99491601296394205 -0.99954057340954261 0;
	setAttr -s 8 ".kox[1:7]"  0.40879421719446829 0.073366884332833532 
		0.046317364245122915 1 0.10070816402152603 0.030309110836835282 1;
	setAttr -s 8 ".koy[1:7]"  0.91262658737753299 0.9973050186794874 
		0.99892677497871918 0 -0.99491600936934044 -0.99954057336372315 0;
createNode animCurveTL -n "LFrontFootCTRL_translateX";
	rename -uid "D653B937-4ED4-96AE-E4F0-9AA919CA80C2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0.15098083377930527 15 0;
createNode animCurveTL -n "LFrontFootCTRL_translateY";
	rename -uid "3775EAF2-4263-7C75-EAA0-118B08268117";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 1.0597054467226905 7 1.1422653849697535
		 9 1.4414304868027625 11 1.9605965503689258 13 0.078513288145756199 15 0;
	setAttr -s 7 ".kit[4:6]"  1 1 16;
	setAttr -s 7 ".kot[4:6]"  1 1 16;
	setAttr -s 7 ".kix[4:6]"  0.19999996758550323 0.35083094199709103 
		1;
	setAttr -s 7 ".kiy[4:6]"  -0.97979590372985215 -0.93643881281023056 
		0;
	setAttr -s 7 ".kox[4:6]"  0.20000000869332429 0.35083092680788747 
		1;
	setAttr -s 7 ".koy[4:6]"  -0.97979589533875389 -0.93643881850077038 
		0;
createNode animCurveTL -n "LFrontFootCTRL_translateZ";
	rename -uid "2E29AB5C-4CE8-23BE-421A-C6B87E8210F4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.25 3 -1.3031649493034285 5 -1.4479813804455917
		 7 -0.64738861262252634 9 0.9928547974336337 11 2.5149822567425439 13 1.6626130385780056
		 15 0.25;
	setAttr -s 8 ".kit[0:7]"  1 1 16 16 1 16 16 2;
	setAttr -s 8 ".kot[0:7]"  1 1 16 16 1 16 16 2;
	setAttr -s 8 ".kix[0:7]"  0.71799419021656241 0.19905150539785904 
		1 0.0681239809108386 0.045009833934305021 1 0.073385684186459105 0.05888994684584431;
	setAttr -s 8 ".kiy[0:7]"  -0.69604909511848578 -0.97998902963188628 
		0 0.99767686312997139 0.9989865438779475 0 -0.99730363548745038 -0.99826448106726395;
	setAttr -s 8 ".kox[0:7]"  0.046985459859554164 0.19905151989218789 
		1 0.0681239809108386 0.045009821109141882 1 0.073385684186459105 1;
	setAttr -s 8 ".koy[0:7]"  -0.99889557340183777 -0.97998902668785537 
		0 0.99767686312997139 0.99898654445579138 0 -0.99730363548745038 0;
createNode animCurveTL -n "RBackFootCTRL_translateX";
	rename -uid "18599283-40BD-BB27-73F0-7F9FF2BB92E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.082076342735240004 9 0.14054332077977719
		 11 0.071025315003292899 15 -0.082076342735240004;
	setAttr -s 4 ".kit[0:3]"  16 18 18 16;
	setAttr -s 4 ".kot[0:3]"  16 18 18 16;
createNode animCurveTL -n "RBackFootCTRL_translateY";
	rename -uid "786E4E4F-4F4B-C390-294D-8498113D9D1C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2.2050958953620108 5 1.251596677535816
		 7 1.5557374559240595 9 0.81325149954648146 11 0 13 1.535610476443352 15 2.2050958953620108;
createNode animCurveTL -n "RBackFootCTRL_translateZ";
	rename -uid "4DF85864-4A30-D312-AEEF-14897697BFE7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.8936764339730274 3 -2.392258021060961
		 5 0.37534703562769778 7 2.0441786321126623 9 1.0339856613874105 11 -0.47017690885140073
		 13 -2.2397080891993797 15 -1.8936764339730274;
createNode animCurveTL -n "RFrontFootCTRL_translateX";
	rename -uid "1606FC25-4CC6-8869-4A2F-5C9FA410EA88";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.064029699538749263 15 -0.064029699538749263;
createNode animCurveTL -n "RFrontFootCTRL_translateY";
	rename -uid "368CCB39-4988-6271-C595-7BB52B833A70";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0567536757034408 3 0 5 0.97005809360474382
		 7 1.5447103165678158 9 1.1065029238880402 11 0.99437916794962611 13 1.0567536757034408
		 15 1.0567536757034408;
	setAttr -s 8 ".kit[2:7]"  1 16 16 16 1 16;
	setAttr -s 8 ".kot[2:7]"  1 16 16 16 1 16;
	setAttr -s 8 ".kix[2:7]"  0.081822775853934451 1 0.2898475547519444 
		1 0.830087405406433 1;
	setAttr -s 8 ".kiy[2:7]"  0.99664689501927251 0 -0.95707282638486735 
		0 0.55763330189795535 0;
	setAttr -s 8 ".kox[2:7]"  0.081822772422221773 1 0.2898475547519444 
		1 0.83008739743363724 1;
	setAttr -s 8 ".koy[2:7]"  0.99664689530100947 0 -0.95707282638486735 
		0 0.55763331376617953 0;
createNode animCurveTL -n "RFrontFootCTRL_translateZ";
	rename -uid "3A9E7780-4571-B3A7-15E2-7B84E15D0A3B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.3396909009127329 3 0.99245748716809601
		 5 -0.89990366870050353 7 -1.2843066563673879 9 -0.95649370139498968 11 1.1827172620451987
		 13 2.3396909009127329 15 2.3396909009127329;
	setAttr -s 8 ".kit[4:7]"  1 1 1 16;
	setAttr -s 8 ".kot[4:7]"  1 1 1 16;
	setAttr -s 8 ".kix[4:7]"  0.15781952183862197 0.031460420219855817 
		0.31541205557021679 1;
	setAttr -s 8 ".kiy[4:7]"  0.98746797341819081 0.99950499846653595 
		0.94895481199105081 0;
	setAttr -s 8 ".kox[4:7]"  0.15781955197050174 0.031460416654702353 
		0.31541205541699874 1;
	setAttr -s 8 ".koy[4:7]"  0.98746796860244024 0.99950499857875275 
		0.94895481204197718 0;
createNode animCurveTU -n "LFrontFootCTRL_visibility";
	rename -uid "F51C4699-46AF-3736-B57B-1582A1CD585C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTA -n "LFrontFootCTRL_rotateX";
	rename -uid "4844D3B0-4360-CE01-9406-97B59727A8A1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 14.403371840660801 5 142.49780264599823
		 9 70.107065512212472 11 -64.405469793938792 15 0;
	setAttr -s 6 ".kit[1:5]"  1 16 16 16 16;
	setAttr -s 6 ".kot[1:5]"  1 16 16 16 16;
	setAttr -s 6 ".kix[1:5]"  0.17577851755385313 1 0.069064841782329814 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0.98442973988323301 0 -0.9976121729557943 
		0 0;
	setAttr -s 6 ".kox[1:5]"  0.1757785212873948 1 0.069064841782329814 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0.9844297392165765 0 -0.9976121729557943 
		0 0;
createNode animCurveTA -n "LFrontFootCTRL_rotateY";
	rename -uid "E6056C1E-472D-B77F-8899-20AB306847AB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "LFrontFootCTRL_rotateZ";
	rename -uid "CB5355AE-4596-D7EA-2AD5-F89E2E4BF69A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "LFrontFootCTRL_KneePivot";
	rename -uid "352AB933-493D-71C5-B482-AABB0582E042";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "RFrontFootCTRL_visibility";
	rename -uid "EE09EA76-43E6-2DB1-336B-84B9630FE1A6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTA -n "RFrontFootCTRL_rotateX";
	rename -uid "43B06A78-40C8-7372-BBE6-D7BD765CC80E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -54.883176263299802 3 -10.528737615674482
		 5 69.242978136252205 7 119.63164059014228 9 123.57192920029756 11 65.662469172007761
		 13 -58.519873953287785 15 -54.883176263299802;
	setAttr -s 8 ".kit[0:7]"  16 1 1 1 16 1 16 16;
	setAttr -s 8 ".kot[0:7]"  16 1 1 1 16 1 16 16;
	setAttr -s 8 ".kix[1:7]"  0.065343596917121008 0.060583349822471502 
		0.55140773885785055 1 0.046142239582800157 1 1;
	setAttr -s 8 ".kiy[1:7]"  0.99786282340907606 0.99816314183819077 
		0.83423588122764936 0 -0.99893487962243233 0 0;
	setAttr -s 8 ".kox[1:7]"  0.065343579719253267 0.060583357776242172 
		0.55140771728730897 1 0.046142237991428289 1 1;
	setAttr -s 8 ".koy[1:7]"  0.99786282453525332 0.99816314135543793 
		0.83423589548520327 0 -0.99893487969594019 0 0;
createNode animCurveTA -n "RFrontFootCTRL_rotateY";
	rename -uid "B613C925-4E83-8126-104D-928DEBEDFD2F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "RFrontFootCTRL_rotateZ";
	rename -uid "B0BD39D9-4D52-C3F4-A52F-BA808562C5B7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "RFrontFootCTRL_KneePivot";
	rename -uid "FC1817A8-43EC-E57D-886A-129D4282B932";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "LBackFootCTRL_visibility";
	rename -uid "55C060F1-41DE-8854-8DD0-CBA707501182";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTA -n "LBackFootCTRL_rotateX";
	rename -uid "AF21CA52-45EF-01FD-9499-78A1CB0B9626";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 59.330477339639806 3 67.650462454528309
		 7 31.06775635428443 9 -32.862654747592664 11 0 15 59.330477339639806;
	setAttr -s 6 ".kit[4:5]"  1 16;
	setAttr -s 6 ".kot[4:5]"  1 16;
	setAttr -s 6 ".kix[4:5]"  0.1136577741959798 1;
	setAttr -s 6 ".kiy[4:5]"  0.99351995972140172 0;
	setAttr -s 6 ".kox[4:5]"  0.11365776881603815 1;
	setAttr -s 6 ".koy[4:5]"  0.99351996033686207 0;
createNode animCurveTA -n "LBackFootCTRL_rotateY";
	rename -uid "227F7F63-45E2-6403-A367-B9871B80C5F6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "LBackFootCTRL_rotateZ";
	rename -uid "6195D86D-4F25-C66A-CDD9-C7B311EE8630";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "LBackFootCTRL_KneePivot";
	rename -uid "94B01397-48E1-B6EB-4488-06AD5DEC2F90";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "RBackFootCTRL_visibility";
	rename -uid "83534B2D-4594-1516-D7CB-BC9737375C37";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTA -n "RBackFootCTRL_rotateX";
	rename -uid "4DBD91BE-4C70-FEAD-1BEF-B697A8AE1506";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 42.048576896871019 3 75.83564291823167
		 5 -20.003017953490133 7 -40.431578132976632 9 0 13 67.492380913601863 15 42.048576896871019;
createNode animCurveTA -n "RBackFootCTRL_rotateY";
	rename -uid "49CF5BF6-45B3-EC36-19EA-DBBF69C553EF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "RBackFootCTRL_rotateZ";
	rename -uid "221F3E55-46A1-4386-B454-C39FB68CE2C4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "RBackFootCTRL_KneePivot";
	rename -uid "A467FCD6-42F3-7D29-4D24-96BC99EC6E21";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "Tounge3CTRL_visibility";
	rename -uid "F93B265A-42B9-8B6F-A765-DE8D655D40EC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTA -n "Tounge3CTRL_rotateX";
	rename -uid "61C58D65-45F8-2F33-812C-24898E5B0786";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Tounge3CTRL_rotateY";
	rename -uid "8F432467-47DF-1D7B-16EF-71ABDD9AAA38";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Tounge3CTRL_rotateZ";
	rename -uid "1DC05D74-418D-3DDA-CC4E-3B9A89967C64";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "Tounge3CTRL_scaleX";
	rename -uid "C0932F1B-4BE9-9AFF-D427-37BE9FAA6266";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tounge3CTRL_scaleY";
	rename -uid "469BFCCE-47E6-78BC-6976-B495DC373435";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tounge3CTRL_scaleZ";
	rename -uid "5917743A-44CA-C0AC-9246-908D5514EF8D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tounge2CTRL_visibility";
	rename -uid "993E1D06-450A-6E56-700E-FDB11742D313";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTA -n "Tounge2CTRL_rotateX";
	rename -uid "C73AE8CC-4E9C-6A1A-53F7-8EA08C97D3B7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Tounge2CTRL_rotateY";
	rename -uid "5BE2E246-4CDE-556A-86EC-EB8B495B11FB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Tounge2CTRL_rotateZ";
	rename -uid "FE86B215-4A5B-0B07-619E-7FAE07CA65D2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "Tounge2CTRL_scaleX";
	rename -uid "D067D424-4F99-3CAC-979C-63ACAE1D29A6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tounge2CTRL_scaleY";
	rename -uid "E53F2C43-451C-99A1-1093-A5BD38419D67";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tounge2CTRL_scaleZ";
	rename -uid "C20F226D-482B-2FEA-7D73-15BED853DFD3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "HipCTRL_visibility";
	rename -uid "B790B472-41CD-9287-DF27-F59B94052027";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTA -n "HipCTRL_rotateX";
	rename -uid "71C5DB73-4C14-F934-39F0-CA897B1E153D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 8 3 16 5 10 7 8 9 3.0000000000000004 11 -0.5
		 13 2.2407809110629029 15 8;
	setAttr -s 8 ".kit[0:7]"  2 16 16 16 16 18 1 2;
	setAttr -s 8 ".kot[0:7]"  2 16 16 16 16 18 1 2;
	setAttr -s 8 ".kix[6:7]"  0.62906078475084071 0.63823373143054163;
	setAttr -s 8 ".kiy[6:7]"  0.77735611471748034 0.76984264889927168;
	setAttr -s 8 ".kox[6:7]"  0.62906079341122489 1;
	setAttr -s 8 ".koy[6:7]"  0.77735610770922758 0;
createNode animCurveTA -n "HipCTRL_rotateY";
	rename -uid "E295EE46-44ED-143F-83B7-FCB60A531242";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "HipCTRL_rotateZ";
	rename -uid "26CF15F1-444B-40FB-E0B4-6AA943D9355E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "HipCTRL_scaleX";
	rename -uid "472A5EAF-425C-9DA0-038A-F0AD228E9D14";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "HipCTRL_scaleY";
	rename -uid "F889D23F-4C98-1F64-9280-27A863CC7E65";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "HipCTRL_scaleZ";
	rename -uid "0AD870F2-48F3-9669-6BCD-1CB38AB4F4E9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "RootCTRL_visibility";
	rename -uid "A7FE7274-484E-3083-1404-D08674A5B823";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTA -n "RootCTRL_rotateX";
	rename -uid "147AB205-43F7-D44B-04DD-8E979B7C07E9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "RootCTRL_rotateY";
	rename -uid "67F81787-4B30-73AA-634E-7691478B4D43";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "RootCTRL_rotateZ";
	rename -uid "D955B6DE-4D65-16AB-7F36-59881A76B9C7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "RootCTRL_scaleX";
	rename -uid "F08D4C01-4F84-D7AA-A8DA-118AC4425F94";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "RootCTRL_scaleY";
	rename -uid "D0A0A402-474E-6913-13E8-A9B7B03BC187";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "RootCTRL_scaleZ";
	rename -uid "A48EB3AA-4D65-BCA9-DF1B-C889959558C6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTA -n "MouthCTRL_rotateX";
	rename -uid "1B45F3EA-4B70-D748-7782-4A8520B45AB3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "MouthCTRL_BottomJaw";
	rename -uid "D9CEA1DD-4FB3-0CAB-8739-8C90CB20F5D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 1.8 9 2.2 13 0 15 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 16;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 16;
createNode animCurveTU -n "MouthCTRL_Nose";
	rename -uid "4438E34B-4881-D6B8-0A85-53A59F5AA374";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 15 10;
createNode animCurveTU -n "SpineCTRL_visibility";
	rename -uid "B28D4966-4700-8F61-282C-6E893BE95962";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTA -n "SpineCTRL_rotateX";
	rename -uid "7446ADA7-405A-6C0E-D09A-E58F45135B0F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -10 3 -14.999999999999998 5 -14.999999999999998
		 7 -13 11 -13 13 -10 15 -10;
createNode animCurveTA -n "SpineCTRL_rotateY";
	rename -uid "407C8931-4805-E042-D266-2986D673C370";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "SpineCTRL_rotateZ";
	rename -uid "44545936-442E-5B65-8F26-86A830B2594F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "SpineCTRL_scaleX";
	rename -uid "D2D38C5F-42BF-4CAB-C1E6-00A1AFF563FB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "SpineCTRL_scaleY";
	rename -uid "4838BDA0-4A97-DE69-829D-79BFE3DBA1C8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "SpineCTRL_scaleZ";
	rename -uid "83BB6F96-4A81-5E0F-EEC0-A1AB862BE588";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "HeadCTRL_visibility";
	rename -uid "CF81A9C1-43E4-F9D2-3155-0784F8508BFD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "HeadCTRL_rotateX";
	rename -uid "3DC2617B-47B4-101B-AFB0-E794E3169DE2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 20 5 15.71583514099782 7 6.5265683970353185
		 9 9.9240780911062849 13 18.398264642082435 15 20;
	setAttr -s 6 ".kit[1:5]"  1 16 16 16 1;
	setAttr -s 6 ".kot[1:5]"  1 16 16 16 1;
	setAttr -s 6 ".kix[1:5]"  0.71521370082062352 1 0.76993481115653495 
		0.8179109771310108 1;
	setAttr -s 6 ".kiy[1:5]"  -0.69890583211078416 0 0.63812254823768066 
		0.57534479530851346 0;
	setAttr -s 6 ".kox[1:5]"  0.71521366980928602 1 0.76993481115653495 
		0.8179109771310108 1;
	setAttr -s 6 ".koy[1:5]"  -0.69890586384572106 0 0.63812254823768066 
		0.57534479530851346 0;
createNode animCurveTA -n "HeadCTRL_rotateY";
	rename -uid "472CB0D6-4F82-D870-8AF3-4C90FBB60A79";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "HeadCTRL_rotateZ";
	rename -uid "506D2BFE-42B2-7CDB-E86C-63A7F1BD825B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "HeadCTRL_scaleX";
	rename -uid "DFA3B546-410E-F8B2-2006-AC976BD260E2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "HeadCTRL_scaleY";
	rename -uid "421790B9-4B1F-5FFC-6679-B3888BBF4202";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "HeadCTRL_scaleZ";
	rename -uid "694D77DF-4502-2626-0441-52825DE4452B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "TailCTRL_visibility";
	rename -uid "8370E046-4BB5-D3E1-F9A6-68A3AD4B9C7A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTA -n "TailCTRL_rotateX";
	rename -uid "4463AB70-4433-5E41-401D-C99E8EEE58CC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 4.6280332916965667 3 5 5 3.0000000000000004
		 7 1 9 0 11 -3.0000000000000004 15 4.6280332916965667;
createNode animCurveTA -n "TailCTRL_rotateY";
	rename -uid "92FE5365-4F3F-1351-3AA2-06ADF6C27D24";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "TailCTRL_rotateZ";
	rename -uid "6F944679-48E4-7194-8B67-4DB1B77B491A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "TailCTRL_scaleX";
	rename -uid "D4EF059C-41B3-59A2-EB8D-C3B9F36C5C09";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "TailCTRL_scaleY";
	rename -uid "C46280E6-496B-28F4-A1C4-09A4F7CF63F4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "TailCTRL_scaleZ";
	rename -uid "3E258AE3-40C7-B8D3-4868-FC9B2B15ACD5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "NeckCTRL_visibility";
	rename -uid "4FCB906C-40EF-66FD-970C-4C8AC86CCC6E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTA -n "NeckCTRL_rotateX";
	rename -uid "305D187B-41D9-A6E9-E57F-D48F7047FB91";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -8 3 -12.000000000000002 5 -6.0000000000000009
		 7 1 9 5 11 1 13 -4 15 -8;
	setAttr -s 8 ".kit[0:7]"  2 16 16 16 16 16 18 2;
	setAttr -s 8 ".kot[0:7]"  2 16 16 16 16 16 18 2;
createNode animCurveTA -n "NeckCTRL_rotateY";
	rename -uid "CA65896E-41B8-F84C-B84D-C780F26E4ABD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "NeckCTRL_rotateZ";
	rename -uid "CFC1C97C-4C82-09D7-BDDF-4F9CED1ED3C0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "NeckCTRL_scaleX";
	rename -uid "1D9979AC-43A6-D03B-764D-5D9674187870";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "NeckCTRL_scaleY";
	rename -uid "59F49B37-42F6-3AB7-9473-C193D56546C3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "NeckCTRL_scaleZ";
	rename -uid "7BFAE5B8-49E9-E87D-4D37-0084AC473413";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "EyesCTRL_visibility";
	rename -uid "A4267D8F-4004-2C8C-9087-4F87D87CD5C9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTA -n "EyesCTRL_rotateX";
	rename -uid "6B482D69-4D5D-6510-3D9D-61BB9EEC85DC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "EyesCTRL_rotateY";
	rename -uid "40915D77-4C9C-CD91-89D1-17A10BCFE7A1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "EyesCTRL_rotateZ";
	rename -uid "21006991-4022-BEAE-C5AF-2B8352A6A4A7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "EyesCTRL_scaleX";
	rename -uid "28EF1CBB-475C-B124-FCB7-11A842BC1628";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "EyesCTRL_scaleY";
	rename -uid "E2E2BA4F-4874-9528-ABE8-938955B8CF29";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 15 0.99999999999999989;
createNode animCurveTU -n "EyesCTRL_scaleZ";
	rename -uid "24DA65C3-4B87-54DB-B430-AAA57C250B9F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 15 0.99999999999999989;
createNode animCurveTU -n "Tounge1CTRL_visibility";
	rename -uid "1D18F3C8-4DE8-B60E-7AEC-E0A9BD762461";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTA -n "Tounge1CTRL_rotateX";
	rename -uid "C62C4286-4CEE-11F6-C52B-8FBF40292533";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Tounge1CTRL_rotateY";
	rename -uid "DCE53E26-401E-12D3-DEDF-C6AC1C30A77B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Tounge1CTRL_rotateZ";
	rename -uid "AD504BCF-4970-91E8-0D03-A5921497BCD0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "Tounge1CTRL_scaleX";
	rename -uid "BDE5D7B5-4619-28E6-9C0B-16BE7D873D9B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tounge1CTRL_scaleY";
	rename -uid "F491AA28-417E-1E74-AF68-B7BA6626AE38";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tounge1CTRL_scaleZ";
	rename -uid "DAAA985A-46ED-5729-603B-21AF6107CAAC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_Ear2CTRL_visibility";
	rename -uid "618021CC-4A56-A65F-D133-9F9DE4323C0C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTA -n "R_Ear2CTRL_rotateX";
	rename -uid "87D7FD19-4901-9A6B-77F5-C09260749E77";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "R_Ear2CTRL_rotateY";
	rename -uid "D788CD3B-4D2A-5DAF-A8C0-7DA1CCE25F05";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "R_Ear2CTRL_rotateZ";
	rename -uid "62C46BAF-4065-8B76-4F42-56A628D1052E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "R_Ear2CTRL_scaleX";
	rename -uid "3ED3C693-4954-0ACA-4FA2-F29A5074EFB1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_Ear2CTRL_scaleY";
	rename -uid "E82E5473-499C-8C99-9C04-889A7E856906";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_Ear2CTRL_scaleZ";
	rename -uid "900FEC7F-4631-9BB0-06F1-8DB6BDD62407";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_Ear0CTRL_visibility";
	rename -uid "0E6DB280-4969-C4AE-9083-4498F6486267";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTA -n "R_Ear0CTRL_rotateX";
	rename -uid "17B9A251-4639-1459-0658-3AB39940F519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 3.0000000000000004 7 -14.999999999999998
		 9 -12.000000000000002 13 3.0000000000000004 15 0;
	setAttr -s 6 ".kit[0:5]"  16 18 18 18 18 16;
	setAttr -s 6 ".kot[0:5]"  16 18 18 18 18 16;
createNode animCurveTA -n "R_Ear0CTRL_rotateY";
	rename -uid "D62B84D9-419F-3121-993B-C5B8BDE61129";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 15 0;
	setAttr -s 3 ".kit[1:2]"  18 16;
	setAttr -s 3 ".kot[1:2]"  18 16;
createNode animCurveTA -n "R_Ear0CTRL_rotateZ";
	rename -uid "35A0E321-4FFC-CDA3-0BBF-F58874119A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 2 5 5 7 7 9 6.0000000000000009 11 -3.0000000000000004
		 13 -5 15 0;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 16;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 18 16;
createNode animCurveTU -n "R_Ear0CTRL_scaleX";
	rename -uid "E08D3224-481C-58BB-FEAE-2C9DFC2A4754";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_Ear0CTRL_scaleY";
	rename -uid "2BF9D445-45B2-310E-7EC0-88AE46C6FAA5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_Ear0CTRL_scaleZ";
	rename -uid "A71E229D-4732-7DFC-2840-28ACDF4FA214";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tounge0CTRL_visibility";
	rename -uid "EAFAF454-49AA-459D-0157-80B3896B1807";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTA -n "Tounge0CTRL_rotateX";
	rename -uid "91480424-4FCE-32A2-E77C-B4BE9505120D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Tounge0CTRL_rotateY";
	rename -uid "5C772F47-4A3A-BC82-B615-049FEF626EE2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Tounge0CTRL_rotateZ";
	rename -uid "CF270753-49F1-AFF4-B481-7694AAFF723F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "Tounge0CTRL_scaleX";
	rename -uid "473597FE-4360-3F1D-B20C-D7A6890E1EF6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tounge0CTRL_scaleY";
	rename -uid "4AE62544-4E64-35B6-F7DA-17AA4DE4B25D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tounge0CTRL_scaleZ";
	rename -uid "63A0A684-4F46-C5EF-C700-33B4D48F3833";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "LEyebrowCTRL_visibility";
	rename -uid "3E675333-4D23-5E79-9B9C-B3A48AEF220C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTA -n "LEyebrowCTRL_rotateX";
	rename -uid "D55C5CF5-45CC-A36C-2CF1-458B87A2596C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "LEyebrowCTRL_rotateY";
	rename -uid "F1FED7BF-4CAF-35C8-BB3B-AE9CD8DDCB74";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "LEyebrowCTRL_rotateZ";
	rename -uid "529F49A6-473D-B7F9-9711-3D8F888108FC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "LEyebrowCTRL_scaleX";
	rename -uid "BAF79B31-4950-625D-34C3-139D58E56718";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "LEyebrowCTRL_scaleY";
	rename -uid "64337153-48E5-5945-DB15-A5BCD70DC44F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 15 0.99999999999999989;
createNode animCurveTU -n "LEyebrowCTRL_scaleZ";
	rename -uid "4D00B6C8-4E2D-7109-9B9D-D98CA9B3BB63";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 15 0.99999999999999989;
createNode animCurveTU -n "R_Ear1CTRL_visibility";
	rename -uid "4F4A21C7-41C2-A0EA-2552-449D796A139C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTA -n "R_Ear1CTRL_rotateX";
	rename -uid "6BFC26E3-4100-4C2F-0144-CDBFA470B884";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "R_Ear1CTRL_rotateY";
	rename -uid "056C8FD0-44D7-EE38-3D19-80A84202F6C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 7 -8 15 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 16;
	setAttr -s 4 ".kot[0:3]"  16 18 18 16;
createNode animCurveTA -n "R_Ear1CTRL_rotateZ";
	rename -uid "8AFF0B43-41B2-A6F8-6F87-C9AFBE49BDFC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "R_Ear1CTRL_scaleX";
	rename -uid "5F9E68F2-4BE5-3C85-E2F1-33849FD3C1F7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_Ear1CTRL_scaleY";
	rename -uid "B8F0578D-417E-AF9D-42B0-29873A50392A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_Ear1CTRL_scaleZ";
	rename -uid "28A4236F-45EB-574A-AF4A-53AAB54BB6B8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "REyebrowCTRL_visibility";
	rename -uid "88AC7D60-42A7-2EBD-DD83-AD966491FE9E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTA -n "REyebrowCTRL_rotateX";
	rename -uid "032800B1-4CCC-1020-E587-1E92A2F0A8E6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "REyebrowCTRL_rotateY";
	rename -uid "BB95960F-407B-2862-60CB-13A8CEEDADB7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "REyebrowCTRL_rotateZ";
	rename -uid "702ED656-4DF8-B952-E378-8992AE7B6E49";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "REyebrowCTRL_scaleX";
	rename -uid "0026E850-4938-4C26-1AF6-E5A90E7C57F0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "REyebrowCTRL_scaleY";
	rename -uid "51BF1FE3-45D9-5E1F-19DE-08B48D645703";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 15 0.99999999999999989;
createNode animCurveTU -n "REyebrowCTRL_scaleZ";
	rename -uid "1FEBC230-4BFB-9ABF-AB3E-2FA182307027";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 15 0.99999999999999989;
createNode animCurveTU -n "L_Ear1CTRL_visibility";
	rename -uid "9006B2A9-4F08-C9E4-1E70-0A89328DC709";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTA -n "L_Ear1CTRL_rotateX";
	rename -uid "BFCB61B6-4949-1F79-9F9D-2BADAE5F1B19";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "L_Ear1CTRL_rotateY";
	rename -uid "0826EEC8-4275-1D0F-1703-6186F8D69977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 7 8 15 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 16;
	setAttr -s 4 ".kot[0:3]"  16 18 18 16;
createNode animCurveTA -n "L_Ear1CTRL_rotateZ";
	rename -uid "1BD9BE8F-4448-4744-F9A8-B0A57B0C84D1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "L_Ear1CTRL_scaleX";
	rename -uid "5CAE6758-4427-B3BA-E82E-50BE05DB42FB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "L_Ear1CTRL_scaleY";
	rename -uid "DA269A51-40FD-FEDF-2EA9-CBB2D0ADD729";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "L_Ear1CTRL_scaleZ";
	rename -uid "495803F9-4982-F765-C74B-FF982FAAF122";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "L_Ear0CTRL_visibility";
	rename -uid "C836CF47-4543-5707-B426-998C1A4A1795";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTA -n "L_Ear0CTRL_rotateX";
	rename -uid "256C1313-47F4-C264-6BCD-4C8315EC48F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 3.0000000000000004 7 -14.999999999999998
		 9 -12.000000000000002 13 3.0000000000000004 15 0;
	setAttr -s 6 ".kit[0:5]"  16 18 18 18 18 16;
	setAttr -s 6 ".kot[0:5]"  16 18 18 18 18 16;
createNode animCurveTA -n "L_Ear0CTRL_rotateY";
	rename -uid "167391B7-412B-06A8-AEF6-D1A18BA96A53";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 15 0;
	setAttr -s 3 ".kit[1:2]"  18 16;
	setAttr -s 3 ".kot[1:2]"  18 16;
createNode animCurveTA -n "L_Ear0CTRL_rotateZ";
	rename -uid "0A246075-41C1-1433-CD44-F2A5EC623239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 -2 5 -5 7 -7 9 -6.0000000000000009
		 11 3.0000000000000004 13 5 15 0;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 16;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 18 16;
createNode animCurveTU -n "L_Ear0CTRL_scaleX";
	rename -uid "D3DA8A49-4F3E-CB79-DABE-B6B336799B1C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "L_Ear0CTRL_scaleY";
	rename -uid "1EADF800-4A37-F764-06C8-43A5E2949ADD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "L_Ear0CTRL_scaleZ";
	rename -uid "DF9FC29F-45CB-38FF-40BB-D98988213978";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "LMouth1CTRL_visibility";
	rename -uid "F1B4A9B9-4172-AE63-D995-DE932FBBDF4F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTA -n "LMouth1CTRL_rotateX";
	rename -uid "64E83D10-4474-1287-A887-3FBCDD6C93F1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "LMouth1CTRL_rotateY";
	rename -uid "464A62AD-43B7-D14A-21EA-A299C86DA372";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "LMouth1CTRL_rotateZ";
	rename -uid "DF622D72-4CC9-2496-5920-7DBB95CBFF59";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "LMouth1CTRL_scaleX";
	rename -uid "82C79316-4BF0-CCFA-1ED5-7485275AB6A1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "LMouth1CTRL_scaleY";
	rename -uid "88F04567-48CE-E0B1-160D-4082ACBD2583";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "LMouth1CTRL_scaleZ";
	rename -uid "68DA69CC-4277-6824-4B42-8AACF26B473D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "RMouth1CTRL_visibility";
	rename -uid "E3C179B3-4D8A-5BA2-EDD0-E0B7B29083E1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTA -n "RMouth1CTRL_rotateX";
	rename -uid "794FA10A-4280-B25E-99A2-44AD9E215E93";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "RMouth1CTRL_rotateY";
	rename -uid "4A3219E5-49E2-79CB-B357-23A60CAFA879";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "RMouth1CTRL_rotateZ";
	rename -uid "3808022C-40AB-EEE5-7B78-619ED3E7710F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "RMouth1CTRL_scaleX";
	rename -uid "4CCDC7DD-4FB2-43DC-D681-9DB438387253";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "RMouth1CTRL_scaleY";
	rename -uid "83E14587-4028-608A-3F45-F4B8ED051209";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "RMouth1CTRL_scaleZ";
	rename -uid "C85A8A4D-4FE9-AEBD-88D9-F89444A55D16";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "LMouth0CTRL_visibility";
	rename -uid "6A8D6651-4594-4984-2549-AD92E07CDE7E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTA -n "LMouth0CTRL_rotateX";
	rename -uid "04007272-4C5D-3230-1783-9A81050A9562";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "LMouth0CTRL_rotateY";
	rename -uid "A4839045-42C0-C0A5-E322-B39255C0944F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "LMouth0CTRL_rotateZ";
	rename -uid "D55E85E7-4C4A-0B0D-4987-298D19D85504";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "LMouth0CTRL_scaleX";
	rename -uid "825671DE-4813-8C83-EF96-37BD0B3906FF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "LMouth0CTRL_scaleY";
	rename -uid "FDF0F950-4862-A4DF-0A3F-BB8504B7AB48";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "LMouth0CTRL_scaleZ";
	rename -uid "BB85750F-415A-D7A1-FC05-61A32D2B70E3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "L_Ear2CTRL_visibility";
	rename -uid "26006F08-4B12-513C-A2AB-3294CB3F3EE3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTA -n "L_Ear2CTRL_rotateX";
	rename -uid "1BE811BD-4987-BEE5-9821-D0B4FC8C97F5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "L_Ear2CTRL_rotateY";
	rename -uid "EA9B3254-4C59-34CF-C0FA-EFB1D2740D5C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "L_Ear2CTRL_rotateZ";
	rename -uid "AA8CB475-419D-5DF8-890B-C4A516240E8C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "L_Ear2CTRL_scaleX";
	rename -uid "CE9171EB-4520-E412-1994-6B819B80EBB8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "L_Ear2CTRL_scaleY";
	rename -uid "C60AAA50-4690-550F-C45F-909539FDF778";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "L_Ear2CTRL_scaleZ";
	rename -uid "14A49F2B-44E9-34FF-2FF2-89977476D300";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "RMouth0CTRL_visibility";
	rename -uid "9936477B-4180-F1B6-63F2-13A661868465";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTA -n "RMouth0CTRL_rotateX";
	rename -uid "02781765-461F-0387-E94A-5E99E0104C94";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "RMouth0CTRL_rotateY";
	rename -uid "93D62937-4136-71FA-F255-49BB76FC1770";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "RMouth0CTRL_rotateZ";
	rename -uid "20C863F4-41F1-7CD9-2F22-578B7EDBB0E0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "RMouth0CTRL_scaleX";
	rename -uid "3C330179-4D0B-71F7-FF30-DBA59064EFAE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "RMouth0CTRL_scaleY";
	rename -uid "F9759489-4333-D58A-2660-E789DC51490E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "RMouth0CTRL_scaleZ";
	rename -uid "EA4FEB7D-4C47-9BAE-94D8-B0B2DFEDF69F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode mute -n "RootCTRL_translateZ1";
	rename -uid "483E0663-4CCE-7BD4-73E5-5F864BE902E3";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 1;
	setAttr ".m" yes;
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
connectAttr "RootCTRL_translateX.o" "CorgiMasterRN.phl[1]";
connectAttr "RootCTRL_translateY.o" "CorgiMasterRN.phl[2]";
connectAttr "RootCTRL_translateZ1.o" "CorgiMasterRN.phl[3]";
connectAttr "RootCTRL_visibility.o" "CorgiMasterRN.phl[4]";
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
connectAttr "TailCTRL_translateX.o" "CorgiMasterRN.phl[24]";
connectAttr "TailCTRL_translateY.o" "CorgiMasterRN.phl[25]";
connectAttr "TailCTRL_translateZ.o" "CorgiMasterRN.phl[26]";
connectAttr "TailCTRL_visibility.o" "CorgiMasterRN.phl[27]";
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
connectAttr "RootCTRL_translateZ.o" "RootCTRL_translateZ1.i";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Corgi@RunningLoop.ma
