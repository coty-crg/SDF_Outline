//Maya ASCII 2018 scene
//Name: Corgi@Panting.ma
//Last modified: Fri, Sep 21, 2018 08:08:13 PM
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
	setAttr ".t" -type "double3" 14.628247554523629 9.4791496614263604 21.287486495818989 ;
	setAttr ".r" -type "double3" -11.138352729629508 -683.39999999995473 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D30422E9-4768-EC17-9DF9-9BB82B5E5031";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.864019562693855;
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
	rename -uid "09D92AD7-4E6F-5A31-1654-4A9A58FB3773";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "26361226-4ABD-7DCF-0159-2DA7216D8621";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A3CD0FC6-4FEF-1731-4F62-91A68F2C2DB4";
createNode displayLayerManager -n "layerManager";
	rename -uid "7A69DCB3-4D24-C8E2-8CBA-9194DE97AB6C";
createNode displayLayer -n "defaultLayer";
	rename -uid "6245C615-4BDD-4F89-FC88-F6A68E8AD2CD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1530A693-46F5-0F3F-8708-5FA0BE342B89";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E6C654FD-49EF-90D8-D1F1-0F920BA707F6";
	setAttr ".g" yes;
createNode reference -n "CorgiMasterRN";
	rename -uid "0D481F55-4B4A-456F-EE8B-25A20BE679D6";
	setAttr -s 50 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"CorgiMasterRN"
		"CorgiMasterRN" 0
		"CorgiMasterRN" 80
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL" 
		"rotateX" " -av -10"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL" 
		"BottomJaw" " -av -k 1 8"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:LMouth1CTRL" 
		"translate" " -type \"double3\" 0 0.067892269434826333 -0.0094695464308987981"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:LMouth1CTRL" 
		"translateY" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:LMouth1CTRL" 
		"translateZ" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:LMouth0CTRL" 
		"translate" " -type \"double3\" 0 0.067892269434826333 -0.0094695464308987981"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:LMouth0CTRL" 
		"translateY" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:LMouth0CTRL" 
		"translateZ" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:RMouth0CTRL" 
		"translate" " -type \"double3\" 0 0.067892269434826943 -0.0094695464308993359"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:RMouth0CTRL" 
		"translateY" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:RMouth0CTRL" 
		"translateZ" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:RMouth1CTRL" 
		"translate" " -type \"double3\" 0 0.067892269434826943 -0.0094695464308993359"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:RMouth1CTRL" 
		"translateY" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:RMouth1CTRL" 
		"translateZ" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL" 
		"translate" " -type \"double3\" 0 0.098181580599401602 0.28192430219976367"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL" 
		"translateY" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL" 
		"translateZ" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL" 
		"rotate" " -type \"double3\" 0.79061402245638857 0 0"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL" 
		"rotateX" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL" 
		"translate" " -type \"double3\" 0 0.10940579879021876 0.33791342081173831"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL" 
		"translateY" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL" 
		"translateZ" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL" 
		"rotate" " -type \"double3\" 24.89050344725206543 0 0"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL" 
		"rotateX" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL" 
		"rotate" " -type \"double3\" -4.06213379751823389 0 0"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL" 
		"rotateX" " -av"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL|CorgiMaster:Tounge3Null|CorgiMaster:Tounge3CTRL" 
		"rotate" " -type \"double3\" 25.06958192659186224 0 0"
		2 "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL|CorgiMaster:Tounge3Null|CorgiMaster:Tounge3CTRL" 
		"rotateX" " -av"
		2 "CorgiMaster:Ctrls_C" "visibility" " 0"
		2 "CorgiMaster:MeshLayer" "displayType" " 2"
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL.rotateX" 
		"CorgiMasterRN.placeHolderList[1]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL.BottomJaw" 
		"CorgiMasterRN.placeHolderList[2]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:LMouth1CTRL.translateY" 
		"CorgiMasterRN.placeHolderList[3]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:LMouth1CTRL.translateZ" 
		"CorgiMasterRN.placeHolderList[4]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:LMouth0CTRL.translateY" 
		"CorgiMasterRN.placeHolderList[5]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:LMouth0CTRL.translateZ" 
		"CorgiMasterRN.placeHolderList[6]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:RMouth0CTRL.translateY" 
		"CorgiMasterRN.placeHolderList[7]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:RMouth0CTRL.translateZ" 
		"CorgiMasterRN.placeHolderList[8]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:RMouth1CTRL.translateY" 
		"CorgiMasterRN.placeHolderList[9]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:MouthCTRL|CorgiMaster:RMouth1CTRL.translateZ" 
		"CorgiMasterRN.placeHolderList[10]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL.translateX" 
		"CorgiMasterRN.placeHolderList[11]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL.translateY" 
		"CorgiMasterRN.placeHolderList[12]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL.translateZ" 
		"CorgiMasterRN.placeHolderList[13]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL.rotateX" 
		"CorgiMasterRN.placeHolderList[14]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL.rotateY" 
		"CorgiMasterRN.placeHolderList[15]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL.rotateZ" 
		"CorgiMasterRN.placeHolderList[16]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL.scaleX" 
		"CorgiMasterRN.placeHolderList[17]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL.scaleY" 
		"CorgiMasterRN.placeHolderList[18]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL.scaleZ" 
		"CorgiMasterRN.placeHolderList[19]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL.visibility" 
		"CorgiMasterRN.placeHolderList[20]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL.translateX" 
		"CorgiMasterRN.placeHolderList[21]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL.translateY" 
		"CorgiMasterRN.placeHolderList[22]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL.translateZ" 
		"CorgiMasterRN.placeHolderList[23]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL.rotateX" 
		"CorgiMasterRN.placeHolderList[24]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL.rotateY" 
		"CorgiMasterRN.placeHolderList[25]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL.rotateZ" 
		"CorgiMasterRN.placeHolderList[26]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL.scaleX" 
		"CorgiMasterRN.placeHolderList[27]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL.scaleY" 
		"CorgiMasterRN.placeHolderList[28]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL.scaleZ" 
		"CorgiMasterRN.placeHolderList[29]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL.visibility" 
		"CorgiMasterRN.placeHolderList[30]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL.translateX" 
		"CorgiMasterRN.placeHolderList[31]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL.translateY" 
		"CorgiMasterRN.placeHolderList[32]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL.translateZ" 
		"CorgiMasterRN.placeHolderList[33]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL.rotateX" 
		"CorgiMasterRN.placeHolderList[34]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL.rotateY" 
		"CorgiMasterRN.placeHolderList[35]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL.rotateZ" 
		"CorgiMasterRN.placeHolderList[36]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL.scaleX" 
		"CorgiMasterRN.placeHolderList[37]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL.scaleY" 
		"CorgiMasterRN.placeHolderList[38]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL.scaleZ" 
		"CorgiMasterRN.placeHolderList[39]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL.visibility" 
		"CorgiMasterRN.placeHolderList[40]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL|CorgiMaster:Tounge3Null|CorgiMaster:Tounge3CTRL.translateX" 
		"CorgiMasterRN.placeHolderList[41]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL|CorgiMaster:Tounge3Null|CorgiMaster:Tounge3CTRL.translateY" 
		"CorgiMasterRN.placeHolderList[42]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL|CorgiMaster:Tounge3Null|CorgiMaster:Tounge3CTRL.translateZ" 
		"CorgiMasterRN.placeHolderList[43]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL|CorgiMaster:Tounge3Null|CorgiMaster:Tounge3CTRL.rotateX" 
		"CorgiMasterRN.placeHolderList[44]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL|CorgiMaster:Tounge3Null|CorgiMaster:Tounge3CTRL.rotateY" 
		"CorgiMasterRN.placeHolderList[45]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL|CorgiMaster:Tounge3Null|CorgiMaster:Tounge3CTRL.rotateZ" 
		"CorgiMasterRN.placeHolderList[46]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL|CorgiMaster:Tounge3Null|CorgiMaster:Tounge3CTRL.scaleX" 
		"CorgiMasterRN.placeHolderList[47]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL|CorgiMaster:Tounge3Null|CorgiMaster:Tounge3CTRL.scaleY" 
		"CorgiMasterRN.placeHolderList[48]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL|CorgiMaster:Tounge3Null|CorgiMaster:Tounge3CTRL.scaleZ" 
		"CorgiMasterRN.placeHolderList[49]" ""
		5 4 "CorgiMasterRN" "|CorgiMaster:Corgi|CorgiMaster:Ctrls|CorgiMaster:RootCTRL|CorgiMaster:HipCTRL|CorgiMaster:SpineCTRL|CorgiMaster:NeckNull|CorgiMaster:NeckCTRL|CorgiMaster:HeadNull|CorgiMaster:HeadCTRL|CorgiMaster:Tounge0Null|CorgiMaster:Tounge0CTRL|CorgiMaster:Tounge1Null|CorgiMaster:Tounge1CTRL|CorgiMaster:Tounge2Null|CorgiMaster:Tounge2CTRL|CorgiMaster:Tounge3Null|CorgiMaster:Tounge3CTRL.visibility" 
		"CorgiMasterRN.placeHolderList[50]" "";
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
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 7 -ast 1 -aet 8 ";
	setAttr ".st" 6;
createNode animCurveTU -n "MouthCTRL_BottomJaw";
	rename -uid "1847EF7D-426A-AC70-79F6-069A0A8CBB3B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8 4 6 7 8;
createNode animCurveTA -n "MouthCTRL_rotateX";
	rename -uid "28F874C5-4D4B-B348-8F65-CBBC7A909DD4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -10 4 -10.5 7 -10;
createNode animCurveTL -n "RMouth0CTRL_translateY";
	rename -uid "6A4A8F84-4C5D-C890-0FEE-51BA43E0A694";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.067892269434826943 4 0.0063709407279007833
		 7 0.067892269434826943;
createNode animCurveTL -n "LMouth1CTRL_translateY";
	rename -uid "6ADA284C-4B94-C3BB-5AC5-75BEB8B115CA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.067892269434826333 4 0.080723080812656459
		 7 0.067892269434826333;
createNode animCurveTL -n "LMouth0CTRL_translateY";
	rename -uid "E9D52A0F-4E56-6696-560A-5182C18BC992";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.067892269434826333 4 0.0063709407279001727
		 7 0.067892269434826333;
createNode animCurveTL -n "RMouth1CTRL_translateY";
	rename -uid "7507F445-4327-D770-B499-2887F88B21EE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.067892269434826943 4 0.080723080812657069
		 7 0.067892269434826943;
createNode animCurveTL -n "RMouth0CTRL_translateZ";
	rename -uid "8F08A25E-434F-B085-6001-468B2A138DE2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0094695464308993359 4 -0.00088861249643730792
		 7 -0.0094695464308993359;
createNode animCurveTL -n "LMouth1CTRL_translateZ";
	rename -uid "E6DF4720-4487-B928-796C-7FBD4CC0994F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0094695464308987981 4 -0.011259175281133583
		 7 -0.0094695464308987981;
createNode animCurveTL -n "LMouth0CTRL_translateZ";
	rename -uid "4A45F67A-4F6E-65EF-54EB-6F9808DDE425";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0094695464308987981 4 -0.00088861249643677016
		 7 -0.0094695464308987981;
createNode animCurveTL -n "RMouth1CTRL_translateZ";
	rename -uid "E1FD4231-4533-65DE-7931-4D8584A9238F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0094695464308993359 4 -0.011259175281134121
		 7 -0.0094695464308993359;
createNode animCurveTU -n "Tounge1CTRL_visibility";
	rename -uid "9CA07F65-485F-77FA-7870-72B1ECE47245";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTL -n "Tounge1CTRL_translateX";
	rename -uid "AA281C35-45BD-E975-3ADF-D199ABA3B885";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTL -n "Tounge1CTRL_translateY";
	rename -uid "A1514B67-415C-CA08-E623-45A2A4890E5B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.10940579879021876 4 0.097462119634684832
		 7 0.10940579879021876;
createNode animCurveTL -n "Tounge1CTRL_translateZ";
	rename -uid "0B0F6482-4368-2685-931E-8482FD868506";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.33791342081173831 4 0.30070820818932886
		 7 0.33791342081173831;
createNode animCurveTA -n "Tounge1CTRL_rotateX";
	rename -uid "A692E742-461A-FBBE-6331-53B441B21A71";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 24.890503447252065 7 24.890503447252065;
createNode animCurveTA -n "Tounge1CTRL_rotateY";
	rename -uid "5DBB3F12-42D1-B37A-C0B4-E3AC7A4CFC52";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTA -n "Tounge1CTRL_rotateZ";
	rename -uid "625B38F1-4EA0-3376-D32D-D698B2306944";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTU -n "Tounge1CTRL_scaleX";
	rename -uid "39034371-4147-0FC6-2E57-669053F77211";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "Tounge1CTRL_scaleY";
	rename -uid "C2050059-4D24-3147-0505-A4980121D4CE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "Tounge1CTRL_scaleZ";
	rename -uid "6C151F6A-4EBC-77B7-D50A-8FA2E4CF7003";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "Tounge2CTRL_visibility";
	rename -uid "78202F93-4E35-FDFF-C1E9-46A3808CDEC4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTL -n "Tounge2CTRL_translateX";
	rename -uid "4FAFE5B8-4B5C-50C5-6282-47A2C6238052";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTL -n "Tounge2CTRL_translateY";
	rename -uid "81E27F70-4AC3-4BB2-FD78-C3A18C793D67";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTL -n "Tounge2CTRL_translateZ";
	rename -uid "41861541-45D7-4993-5826-49BEE4A2AD45";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTA -n "Tounge2CTRL_rotateX";
	rename -uid "1D5652E2-459A-C023-9FF3-DC950DF64B9D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.0621337975182339 4 -8.5713601262044925
		 7 -4.0621337975182339;
createNode animCurveTA -n "Tounge2CTRL_rotateY";
	rename -uid "6291DF9A-4B4B-1AE4-038B-94A7421D9CF4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTA -n "Tounge2CTRL_rotateZ";
	rename -uid "EAFEDD6C-48A8-E3C1-CD12-D2A853DDFC0C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTU -n "Tounge2CTRL_scaleX";
	rename -uid "4E7FA371-4F21-CF49-952A-BEA6ABDF1DA3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "Tounge2CTRL_scaleY";
	rename -uid "3D3530D0-4D83-1C8D-9022-7DA758CA7B28";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "Tounge2CTRL_scaleZ";
	rename -uid "89CC7FB4-45DF-6FAE-82E9-3584F4F6B1BF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "Tounge3CTRL_visibility";
	rename -uid "341B7FBA-4A81-C686-1C4D-7AA3C52B7202";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTL -n "Tounge3CTRL_translateX";
	rename -uid "33A200B4-4FBD-6964-2ED6-8CBAE8D8BD4A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTL -n "Tounge3CTRL_translateY";
	rename -uid "1EA8477E-42B1-4A3B-3F3C-3196B5DC2128";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTL -n "Tounge3CTRL_translateZ";
	rename -uid "6DDFEDD1-47C2-F823-2F37-538E501490A0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTA -n "Tounge3CTRL_rotateX";
	rename -uid "4B0EAB72-4B7A-F5CE-99AA-3A916C455D00";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 25.069581926591862 4 -11.273356939265401
		 7 25.069581926591862;
createNode animCurveTA -n "Tounge3CTRL_rotateY";
	rename -uid "42633A6D-4866-41F8-1FE4-F697712D9BA2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTA -n "Tounge3CTRL_rotateZ";
	rename -uid "5B697FC9-4DA9-B245-9896-87AA3EB75D25";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTU -n "Tounge3CTRL_scaleX";
	rename -uid "098DA4B2-478D-3533-AD94-3795BA5DC7E0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "Tounge3CTRL_scaleY";
	rename -uid "89BBCADA-4D37-8C24-1B45-D0A12880BD0D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "Tounge3CTRL_scaleZ";
	rename -uid "5AF93ABF-42E2-358D-318B-09B5BD0E2E55";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTL -n "Tounge0CTRL_translateY";
	rename -uid "636AA2E8-4627-3F3B-743D-7DB59C34AB9D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.098181580599401602 4 0.12265005863979433
		 7 0.098181580599401602;
createNode animCurveTL -n "Tounge0CTRL_translateZ";
	rename -uid "AD965AE5-4021-BCED-0B9A-78B801F6144A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.28192430219976367 4 0.19498152608633207
		 7 0.28192430219976367;
createNode animCurveTU -n "Tounge0CTRL_visibility";
	rename -uid "AFE956FA-47E8-E07C-CE49-18A9834C2465";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  7 1;
createNode animCurveTL -n "Tounge0CTRL_translateX";
	rename -uid "8FFD7CAA-456B-928B-5FB3-7F98FE00D955";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  7 0;
createNode animCurveTA -n "Tounge0CTRL_rotateY";
	rename -uid "12E84449-4BA4-D7E5-95FB-84ABB7172A80";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  7 0;
createNode animCurveTA -n "Tounge0CTRL_rotateZ";
	rename -uid "85A7FE0A-40E3-4D88-E9E8-4B89C407EB0F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  7 0;
createNode animCurveTU -n "Tounge0CTRL_scaleX";
	rename -uid "10AEB1F3-4081-BF43-2995-F68628EE43E1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  7 1;
createNode animCurveTU -n "Tounge0CTRL_scaleY";
	rename -uid "FBA530AE-4F11-F980-A058-D788B9681B37";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  7 1;
createNode animCurveTU -n "Tounge0CTRL_scaleZ";
	rename -uid "8EB7ADB7-4717-B77F-9E48-AF9F62E2C9D5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  7 1;
createNode animCurveTA -n "Tounge0CTRL_rotateX";
	rename -uid "9E889726-425A-84B3-B603-5799339C686A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.79061402245638857 4 -2.8093859169148621
		 7 0.79061402245638857;
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
connectAttr "MouthCTRL_rotateX.o" "CorgiMasterRN.phl[1]";
connectAttr "MouthCTRL_BottomJaw.o" "CorgiMasterRN.phl[2]";
connectAttr "LMouth1CTRL_translateY.o" "CorgiMasterRN.phl[3]";
connectAttr "LMouth1CTRL_translateZ.o" "CorgiMasterRN.phl[4]";
connectAttr "LMouth0CTRL_translateY.o" "CorgiMasterRN.phl[5]";
connectAttr "LMouth0CTRL_translateZ.o" "CorgiMasterRN.phl[6]";
connectAttr "RMouth0CTRL_translateY.o" "CorgiMasterRN.phl[7]";
connectAttr "RMouth0CTRL_translateZ.o" "CorgiMasterRN.phl[8]";
connectAttr "RMouth1CTRL_translateY.o" "CorgiMasterRN.phl[9]";
connectAttr "RMouth1CTRL_translateZ.o" "CorgiMasterRN.phl[10]";
connectAttr "Tounge0CTRL_translateX.o" "CorgiMasterRN.phl[11]";
connectAttr "Tounge0CTRL_translateY.o" "CorgiMasterRN.phl[12]";
connectAttr "Tounge0CTRL_translateZ.o" "CorgiMasterRN.phl[13]";
connectAttr "Tounge0CTRL_rotateX.o" "CorgiMasterRN.phl[14]";
connectAttr "Tounge0CTRL_rotateY.o" "CorgiMasterRN.phl[15]";
connectAttr "Tounge0CTRL_rotateZ.o" "CorgiMasterRN.phl[16]";
connectAttr "Tounge0CTRL_scaleX.o" "CorgiMasterRN.phl[17]";
connectAttr "Tounge0CTRL_scaleY.o" "CorgiMasterRN.phl[18]";
connectAttr "Tounge0CTRL_scaleZ.o" "CorgiMasterRN.phl[19]";
connectAttr "Tounge0CTRL_visibility.o" "CorgiMasterRN.phl[20]";
connectAttr "Tounge1CTRL_translateX.o" "CorgiMasterRN.phl[21]";
connectAttr "Tounge1CTRL_translateY.o" "CorgiMasterRN.phl[22]";
connectAttr "Tounge1CTRL_translateZ.o" "CorgiMasterRN.phl[23]";
connectAttr "Tounge1CTRL_rotateX.o" "CorgiMasterRN.phl[24]";
connectAttr "Tounge1CTRL_rotateY.o" "CorgiMasterRN.phl[25]";
connectAttr "Tounge1CTRL_rotateZ.o" "CorgiMasterRN.phl[26]";
connectAttr "Tounge1CTRL_scaleX.o" "CorgiMasterRN.phl[27]";
connectAttr "Tounge1CTRL_scaleY.o" "CorgiMasterRN.phl[28]";
connectAttr "Tounge1CTRL_scaleZ.o" "CorgiMasterRN.phl[29]";
connectAttr "Tounge1CTRL_visibility.o" "CorgiMasterRN.phl[30]";
connectAttr "Tounge2CTRL_translateX.o" "CorgiMasterRN.phl[31]";
connectAttr "Tounge2CTRL_translateY.o" "CorgiMasterRN.phl[32]";
connectAttr "Tounge2CTRL_translateZ.o" "CorgiMasterRN.phl[33]";
connectAttr "Tounge2CTRL_rotateX.o" "CorgiMasterRN.phl[34]";
connectAttr "Tounge2CTRL_rotateY.o" "CorgiMasterRN.phl[35]";
connectAttr "Tounge2CTRL_rotateZ.o" "CorgiMasterRN.phl[36]";
connectAttr "Tounge2CTRL_scaleX.o" "CorgiMasterRN.phl[37]";
connectAttr "Tounge2CTRL_scaleY.o" "CorgiMasterRN.phl[38]";
connectAttr "Tounge2CTRL_scaleZ.o" "CorgiMasterRN.phl[39]";
connectAttr "Tounge2CTRL_visibility.o" "CorgiMasterRN.phl[40]";
connectAttr "Tounge3CTRL_translateX.o" "CorgiMasterRN.phl[41]";
connectAttr "Tounge3CTRL_translateY.o" "CorgiMasterRN.phl[42]";
connectAttr "Tounge3CTRL_translateZ.o" "CorgiMasterRN.phl[43]";
connectAttr "Tounge3CTRL_rotateX.o" "CorgiMasterRN.phl[44]";
connectAttr "Tounge3CTRL_rotateY.o" "CorgiMasterRN.phl[45]";
connectAttr "Tounge3CTRL_rotateZ.o" "CorgiMasterRN.phl[46]";
connectAttr "Tounge3CTRL_scaleX.o" "CorgiMasterRN.phl[47]";
connectAttr "Tounge3CTRL_scaleY.o" "CorgiMasterRN.phl[48]";
connectAttr "Tounge3CTRL_scaleZ.o" "CorgiMasterRN.phl[49]";
connectAttr "Tounge3CTRL_visibility.o" "CorgiMasterRN.phl[50]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Corgi@Panting.ma
