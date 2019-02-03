//Maya ASCII 2018 scene
//Name: PandaModel_001.ma
//Last modified: Sat, Feb 02, 2019 09:14:35 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1E62DD01-4C7E-8AC0-CB31-F7890427D4C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.3292404589660372 3.6143322955949158 17.306558855148761 ;
	setAttr ".r" -type "double3" -3.9383527246960073 1097.7999999994829 2.087790473712746e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0D21308D-449C-5BAA-9142-A2A7FE0607DD";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.893860739294567;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C77D9072-49DB-F394-17C5-478B466860B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "184A8ECF-442B-14FC-3081-19908FF85992";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.700845896025884;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "9E817346-49CC-E138-93C3-6D9875E54613";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FA0BAC8F-4E16-3969-F708-07BD08EA022C";
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
	rename -uid "859353F7-456C-11F2-56EC-F9BC652B9512";
	setAttr ".t" -type "double3" 1000.1 1.8883980725682186 1.1550178033797327 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BDEEF661-49D6-95C4-6EEA-E89D753EEF23";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.9998552494986219;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "6104FCD6-4E50-5568-B75E-D8AF66847BCF";
	setAttr ".t" -type "double3" -5 2 -1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "188DFB9E-4855-18BE-D776-5A804F3902C3";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/Documents/Github/2019_Repositories/DGM2640_Spring2019/Maya//PandaSide.PNG";
	setAttr ".cov" -type "short2" 619 378 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.19;
	setAttr ".h" 3.7800000000000007;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "F4581D75-4029-D1F7-D2D3-72A4FF562E3D";
	setAttr ".t" -type "double3" 0 2.599114310160938 0.11243772493319115 ;
	setAttr ".s" -type "double3" 0.89562524531569276 0.93733451849866023 0.93733451849866023 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "93ADB0EE-4873-16E5-8B99-F88D07557BC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 482 ".pt";
	setAttr ".pt[37:202]" -type "float3"  -0.0062053399 0.022740588 0.025486624 
		0.0087776072 -0.012496878 -0.05285807 0.024758492 -0.030098768 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0048291683 0.0031687021 -0.049552053 0.013633847 0.0098460913 0.028738797 
		0 0 0 0.008197546 0.00087487698 0.0085389614 0.023894429 -0.022501051 0.020153664 
		0.0050355196 -0.03243652 -0.062919497 0.0058790445 -0.023433268 0.010826617 -0.014475226 
		-0.048556685 0.036475897 0.010249477 -0.068090677 -0.047410548 0.020023584 -0.055747509 
		0.032164156 0.010202289 -0.06030941 -0.00047230721 0.012796879 -0.072115779 0.0095508993 
		0.027837873 -0.093714237 0.025281917 0.020698667 -0.13734943 -0.056510866 0.0085860491 
		-0.13113576 0.011354655 -0.0098807812 -0.11115956 0.043791294 0.0064314604 -0.05787921 
		-0.056765139 0.019860864 -0.034499764 0.042680681 0.0040047169 -0.038381577 -3.015995e-05 
		0.012777865 -0.043252945 -0.010358781 0.0045250654 -0.025931597 0.0051228665 0.0021241903 
		-0.075896502 -0.062778234 -0.0094662905 -0.063768148 -0.013029128 -0.033025026 -0.061540127 
		0.048944056 0.005736649 -0.03476572 -0.06114161 0.020323873 -0.02342236 0.043946683 
		0.0039265156 -0.0064531565 -0.00082683563 0.01381278 -0.019542933 -0.016100138 0 
		0 0 -0.00064599514 -0.034078002 -0.060240746 -0.0068383217 -0.021619558 -0.010665596 
		-0.038031816 -0.028453708 0.050990283 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0028211649 
		0 0 0 0 0 0 0 0 -0.043416977 0.0016847849 0.049940228 -0.0013011694 0.0030304193 
		-0.060645103 -0.0072989464 0.005428791 -0.015560359 -0.0028599501 0.0027518272 -0.00036486238 
		0.012898803 -0.0053880215 -0.017595828 0.0041856766 -0.0097863674 -0.057975352 0.014117837 
		-0.0064060688 0.03041631 0.00042688847 -0.0028986931 0.00043714046 -0.036966205 0.015474563 
		0.035554349 -0.0017743111 0.023036171 -0.048722446 -0.0053782463 0.02303624 -0.013196677 
		0.00038945675 0.023036338 -0.00033427775 0.0029585361 0.020602291 -0.0048366785 0.003839016 
		0.017983295 -0.044873834 0.001773119 0.021170663 0.0036699176 0 0.023035735 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[262:368]" 0.0055336952 -0.040767193 0.0014262199 0.0027680397 
		-0.041654944 0.00042450428 0 0 0 0 0.0097736381 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0063563585 -0.039224029 0.016121238 
		0.0079953671 -0.099181771 0.021376068 0.0019527674 -0.020825624 0.0040552914 0 0 
		0 0 0 0 0 0.023036228 0 0 0 0 0 0 0 0 0 0 0 0.023035735 0 0.0013229847 -0.0036425591 
		0.00065529346 0.0050275326 -0.017224193 0.0014163256 -0.010875821 -0.0192101 0.00016796589 
		-0.0074043274 -0.049583554 -0.0018849373 0.011024833 -0.090176105 -0.00314188 0.011759281 
		-0.025868058 -0.0069313049 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040954351 -0.02647692 0.045915607 0.027227759 -0.10025728 
		0.029303908 0.00071454048 -0.037884474 0.0077715591 0 0 0 -0.0013355017 0.0083161592 
		-0.00045320392 -0.0028663874 0.023036286 -0.0025126636 0 0 0 0 0 0 0 0 0 -0.0086530447 
		0.023035705 -0.00065636635 -0.013456821 0.00074875355 0.0032285452 0.0023378134 -0.03883636 
		0.0085794032 0.0058423281 -0.013307691 -0.00053396821 0.0062414408 -0.0031363964 
		-0.002961576 0 0.021751981 0 0 0 0 0 0 0 0 0 0 0 0.023035735 0 0.0039235353 -0.0044258833 
		0.0038597584 0.012426257 -0.019290328 0.010767341 0.012104988 -0.038661122 0.010352731 
		0.0067555904 -0.06186676 0.0022283792 0.01159966 0.0026451349 0.0070627928 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[389:481]" -0.0092610121 -0.035977483 0.035849731 -0.0032186508 
		-0.093539476 0.033978373 0 0.0075812759 0 0 0.0075812759 0 0 0.0075814957 0 0 0.0075812759 
		0 0 0.0075810431 0 0 0.0075810431 0 -0.0093813799 0.0075814957 0 0 0.0075812759 0 
		0 0.0075812759 0 0 0.0075814957 0 0 0.0075812759 0 0 0.0075812759 0 0 0.0075810431 
		0 -0.0056692399 0.0075812759 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0081738848 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0048666 -0.049181342 0.032814145 
		0.0072519779 -0.031839252 -0.046890676 0.0032576323 -0.0078911483 0.0026290715 0.018285871 
		-0.007987082 0.022241943 0.01289773 -0.0068335533 0.012119979 0.0079199076 -0.009699285 
		0.0058545172 -0.0021469593 -0.010095 0.015151137 0.018231034 0.00099027157 -0.01808694 
		-0.0021399856 -0.0029549599 -0.037351787 0.012475371 0.0069433451 0.021287322 0.0067451 
		-0.01300025 -0.0085124969 0 0 0 0 0 0 0.01097405 -0.018606812 -0.0058959723 0.0070774555 
		-0.040717125 0.0099501014 0.030469298 -0.035059214 0.034708194 0.030024648 -0.044015169 
		0.02399544 0.0085792542 -0.062195897 0.021625176 -0.0054452419 -0.046201348 0.0348306 
		0.011388063 -0.018645525 0.004362762 0.0042852759 -0.01490128 -0.058883697 0.015167654 
		-0.0060987473 0.024325788 0.014025211 -0.013126373 0.0058194399 0.0014978647 -0.0063465834 
		-0.0014138222 0 0 0 0.010595083 -0.021197736 -0.007407546 -0.010274649 -0.044305027 
		0.028762102 0.012063503 -0.055946827 -0.058056235 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.039585818 
		0 0 0.0052396059 -0.015995264 0.0044185519 0.0043660402 -0.0181216 -4.7087669e-06 
		0.0059906244 -0.023985147 -7.9870224e-05 0.018584013 -0.10816169 0.0037599206 0.0030524731 
		-0.061735272 0.0022530556 -0.00028467178 -0.028769016 0.0024012923 -0.0021324158 
		0.0058447123 0.002554059 -0.0038604736 0.019255182 0.003274262 0 0.0075810431 0 0.012488877 
		0 0 0.0039133681 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0096607525 0 0 -0.0059071672 0 0 
		-0.0063045556 0.0075812126 -0.0029705167 -0.0062241321 0.019577015 -0.012425244 -0.0049361968 
		-0.0089554787 -0.0098208189 -0.0052497308 -0.034265995 -0.0044644475 -0.0047031362 
		-0.056741238 -0.0017516017 -0.0021627564 -0.077375293 -0.0028094053 -0.0043102526 
		-0.021375299 -0.011473417 -0.0090728868 -0.00041556358 -0.0061358213 -0.014030771 
		-0.0051242113 -0.00075680017 -0.015923709 0 0 0 0 0 0 0 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "65AB1900-4F4B-2DA5-6D11-0A8D1EFA1A98";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7B5F3E52-400B-9107-7CE7-069081D6524B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "42B37F03-49A7-0F76-66F4-D39CD28EEC44";
createNode displayLayerManager -n "layerManager";
	rename -uid "15317DBB-4A59-11DA-8C0D-5BA5502B095E";
createNode displayLayer -n "defaultLayer";
	rename -uid "EDDC717E-432D-398C-57F9-F49CBF21B604";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "67FE4A1F-4C59-55EE-0E47-AF905B67EFF6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DD97D51E-40F7-A0C6-3C48-49B92C87C04F";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "D3BB26F2-4515-0ADF-5F95-A58FC3911218";
	setAttr ".w" 2;
	setAttr ".h" 2;
	setAttr ".d" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "11F8053C-4AF8-A9AF-6B0D-1A9D124AA78D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.699059 1.1124377 ;
	setAttr ".rs" 52624;
	setAttr ".lt" -type "double3" 0 0 0.45749046934626003 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 1.599114310160938 1.1124377249331912 ;
	setAttr ".cbx" -type "double3" 1 3.7990036124146611 1.1124377249331912 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "494A717B-473B-5128-661D-589B439156B6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.19988926 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.19988926 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.31680304 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.31680304 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "29CE308D-4F78-23B1-EE12-55B9B3EDB2C1";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4762244 -0.88756227 ;
	setAttr ".rs" 43052;
	setAttr ".lt" -type "double3" 0 2.6551302014461753e-16 1.4581852484306235 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 1.3533345574296147 -0.88756227506680885 ;
	setAttr ".cbx" -type "double3" 1 3.599114310160938 -0.88756227506680885 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D19DC3A0-4E24-60B8-7B6F-12A2FA02F37D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.071023174 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.071023174 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.42751592 0.17307493 ;
	setAttr ".tk[11]" -type "float3" 0 -0.42751592 0.17307493 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9677231B-48DE-E0DD-3EA8-349C402B9257";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.47872114181518555;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "D35D3DFC-4919-6A36-0CB2-3C9E7E5CFA3C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.093574971 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.093574971 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.80629134 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.80629134 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.037334174 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.037334174 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AC2B0DB2-4883-50F3-471A-ECBB7A498C3A";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0917459 -2.3457475 ;
	setAttr ".rs" 43798;
	setAttr ".lt" -type "double3" 0 3.862958846177954e-16 0.47191831369261061 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 1.3906687611497075 -2.3457474709896604 ;
	setAttr ".cbx" -type "double3" 1 2.7928229683793218 -2.3457474709896604 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4D4019C7-411D-0066-7285-6D9330F71716";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.48942223191261292;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "4A4EC0D1-4489-E810-2899-CFA2A1EB0454";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.05380892 0.18357731 ;
	setAttr ".tk[3]" -type "float3" 0 -0.05380892 0.18357731 ;
	setAttr ".tk[20]" -type "float3" 0 -0.62804168 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.62804168 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.12992249 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.12992249 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B54B0928-4D48-BEB2-5515-DF90FFB34EBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.56324684619903564;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "66A1F387-4BEE-78D4-8B21-039950BEC2B4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.023786547 -0.093798734 ;
	setAttr ".tk[3]" -type "float3" 0 0.023786547 -0.093798734 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.20275839 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.20275839 ;
	setAttr ".tk[16]" -type "float3" 0 0.027613843 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.027613843 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.045035869 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.045035869 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "2DAFF4BE-42B9-D4C4-E34F-46AED5E1DAEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.50984334945678711;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "46191C80-4984-1F0D-2F0E-4B843F083AB9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.019728757 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.019728757 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.0084953774 -0.030450715 ;
	setAttr ".tk[11]" -type "float3" 0 0.0084953774 -0.030450715 ;
	setAttr ".tk[28]" -type "float3" 0 0.24485639 0.1302392 ;
	setAttr ".tk[29]" -type "float3" 0 0.24485639 0.1302392 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4FDA5358-4849-E9FD-CCF7-AAA9C51BAE97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[76]" "e[91]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.51619446277618408;
	setAttr ".dr" no;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "4D0EFD57-4079-AAAC-7D42-27975086D65B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.0091286199 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.0091286199 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.08324182 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.08324182 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.17462203 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.17462203 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.17462203 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.18261518 -0.070621207 ;
	setAttr ".tk[36]" -type "float3" 0 0.19729513 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.12509774 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.15146796 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.17462203 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.15872818 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.15872818 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.15872818 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.15872818 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.15872818 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.15872818 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.15872818 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.15872818 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "D7530CFC-4CC6-30C6-9C11-F48F463EF5E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[8:9]" "e[24]" "e[27]" "e[32]" "e[40]" "e[43]" "e[48]" "e[56]" "e[76]" "e[92:93]" "e[95]" "e[115]" "e[119]" "e[121]" "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.50320702791213989;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "454F54C2-44F3-1897-1936-98AAF1B805BE";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[48:65]" -type "float3"  0 -0.28737804 0 -0.1879034
		 -0.13970515 0 -0.35582012 -0.28737804 0 -0.42414474 -0.28737804 0 -0.43569934 -0.28737804
		 0 -0.37345466 -0.28737804 0 -0.30110559 -0.28737804 0 -0.19062458 -0.28737804 0.10300089
		 2.9802322e-08 -0.14918561 0 0 -0.28737804 0 -2.9802322e-08 -0.14918561 0 0.19062458
		 -0.28737804 0.10300089 0.30110559 -0.28737804 0 0.37345466 -0.28737804 0 0.43569934
		 -0.28737804 0 0.42414474 -0.28737804 0 0.35582012 -0.28737804 0 0.1879034 -0.13970515
		 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "00711CA4-4348-C1A9-4A0A-768CD6A5DB6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[4:5]" "e[16]" "e[19]" "e[35]" "e[51]" "e[59]" "e[91]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[117]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.46922847628593445;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "1C7BB90C-4908-3496-B817-40873A15ABE2";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[53]" -type "float3" -0.032335233 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.021562802 0 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.083146416 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.083146416 0 ;
	setAttr ".tk[60]" -type "float3" 0.021562802 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.032335233 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.096973144 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.094408527 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.093390562 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.090949126 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.059910759 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.028709471 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.028709471 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.059910759 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.090949126 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.093390562 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.094408527 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.096973144 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "144ACEA6-4D19-BF4F-5491-28BB54247904";
	setAttr ".ics" -type "componentList" 5 "f[4:5]" "f[23]" "f[25]" "f[84:85]" "f[96:97]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9733503 0.60214311 ;
	setAttr ".rs" 58109;
	setAttr ".lt" -type "double3" 6.3046356330032083e-16 2.3852447794681098e-16 0.073586834864442147 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3457305530183872 1.5465908685707104 0.11243772493319115 ;
	setAttr ".cbx" -type "double3" 1.3457305530183872 2.4001097252422223 1.0918484510239594 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "0DB6870B-4C34-BA14-0FE7-5F97C5CFB3DD";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[2]" -type "float3" 0.075177215 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.075177215 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.027281607 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.027281607 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.069626734 0.10232515 0 ;
	setAttr ".tk[9]" -type "float3" -0.069626734 0.10232515 0 ;
	setAttr ".tk[10]" -type "float3" -0.19106171 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.19106171 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.14235926 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.14235926 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.06277515 -2.220446e-16 0 ;
	setAttr ".tk[15]" -type "float3" 0.06277515 -2.220446e-16 0 ;
	setAttr ".tk[20]" -type "float3" 0.16155514 0.092106909 0 ;
	setAttr ".tk[21]" -type "float3" -0.16155514 0.092106909 0 ;
	setAttr ".tk[22]" -type "float3" -0.22275415 -0.032099873 0 ;
	setAttr ".tk[23]" -type "float3" 0.22275415 -0.032099873 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.059273668 0 ;
	setAttr ".tk[86]" -type "float3" -0.13315743 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.13650012 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.15901761 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.11785624 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.092235871 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.042347051 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.05940013 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.05940013 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.042347051 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.092235871 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.11785624 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.15901761 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.13650012 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.13315743 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9A55CBD7-434C-D13D-7DC3-13BACCE952E0";
	setAttr ".ics" -type "componentList" 5 "f[4:5]" "f[23]" "f[25]" "f[84:85]" "f[96:97]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9432932 0.60848337 ;
	setAttr ".rs" 56841;
	setAttr ".lt" -type "double3" -7.9797279894933126e-17 -1.700029006457271e-16 0.13404429827589298 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4182047919745746 1.4977991481591013 0.11654778499046159 ;
	setAttr ".cbx" -type "double3" 1.4182047919745746 2.3887873538676963 1.1004189426840019 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "EDD17367-4C8D-AF12-1A99-5CA26158E463";
	setAttr ".ics" -type "componentList" 5 "f[4:5]" "f[23]" "f[25]" "f[84:85]" "f[96:97]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7427742 0.62011087 ;
	setAttr ".rs" 56087;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6112316486373326 1.3027933941247398 0.12378673208755672 ;
	setAttr ".cbx" -type "double3" 1.6112316486373326 2.1827551970874381 1.116435049672075 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "AB5C572C-4FCA-BBA4-D65F-D998543760FE";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[116:133]" -type "float3"  -0.071014911 -0.11542218 0
		 -0.060298957 -0.11675223 0 7.1658491e-05 -0.18538448 0 0.0094162822 -0.17878458 0
		 -0.081730835 -0.11409212 0 -0.010433047 -0.18781175 0 0.076128043 -0.20738247 0 0.065319315
		 -0.2084879 0 0.082861751 -0.19639969 0 0.071014911 -0.11542218 0 0.060298957 -0.11675223
		 0 -0.0094162822 -0.17878458 0 -7.1658491e-05 -0.18538448 0 0.08173085 -0.11409212
		 0 0.010433068 -0.18781175 0 -0.082861751 -0.19639969 0 -0.076128043 -0.20738247 0
		 -0.065319315 -0.2084879 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8F4560A3-43F7-D4E3-1166-DA8353380CE7";
	setAttr ".ics" -type "componentList" 5 "f[4:5]" "f[23]" "f[25]" "f[84:85]" "f[96:97]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4153761 0.71402842 ;
	setAttr ".rs" 60635;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7567729018493325 1.1397972827921561 0.33195348054349227 ;
	setAttr ".cbx" -type "double3" 1.7567729018493325 1.6909549516071123 1.0961033597203618 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "77D46CE9-4905-0F05-5402-0E8A3A53CFEA";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[132:149]" -type "float3"  -0.035903778 -0.18863086 0.10472722
		 -0.015853543 -0.20336838 -0.010393775 0.028278816 -0.40933272 0.099666871 0.05449833
		 -0.40658116 -0.01604237 -0.055953912 -0.17389345 0.21984817 0.0044237496 -0.40238822
		 0.22096594 0.15644844 -0.53918338 0.09479849 0.13346998 -0.52923846 0.22208373 0.18235177
		 -0.52467954 -0.021690998 0.035903778 -0.18863086 0.10472724 0.015853543 -0.20336838
		 -0.010393775 -0.05449833 -0.40658116 -0.01604237 -0.028278816 -0.40933272 0.099666871
		 0.05595395 -0.17389344 0.21984817 -0.0044237012 -0.40238819 0.22096594 -0.18235177
		 -0.52467954 -0.021690998 -0.15644844 -0.53918338 0.09479849 -0.13346998 -0.52923846
		 0.22208373;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A10ADA42-4E26-3781-37CC-5EA1CC13B16E";
	setAttr ".ics" -type "componentList" 5 "f[4:5]" "f[23]" "f[25]" "f[84:85]" "f[96:97]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0991534 0.71402848 ;
	setAttr ".rs" 59340;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7567729018493325 1.099150551997051 0.33195346657611957 ;
	setAttr ".cbx" -type "double3" 1.7567729018493325 1.0991561389461519 1.0961034714593438 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "1933FED3-462F-34BD-AA7B-E09B371BBA2F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[148:165]" -type "float3"  0 -0.091761515 0 0 -0.1401585
		 0 0 -0.25930929 0 0 -0.32099587 0 0 -0.043364342 0 0 -0.20249826 0 0 -0.57127851
		 0 0 -0.51631838 0 0 -0.63136363 0 0 -0.091761515 0 0 -0.1401585 0 0 -0.32099587 0
		 0 -0.25930929 0 0 -0.043364238 0 0 -0.20249826 0 0 -0.63136363 0 0 -0.57127851 0
		 0 -0.51631838 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "D8D0CFB8-4A85-9ED7-3486-34B1881AB931";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[320:321]" "e[324]" "e[327]" "e[329]" "e[332]" "e[334]" "e[337]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.62370312213897705;
	setAttr ".dr" no;
	setAttr ".re" 337;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "10FB272F-43D8-0272-CA91-4FBED92969FD";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.16794972 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.16794972 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.17272767 ;
	setAttr ".tk[87]" -type "float3" 0 0.066951931 -0.080777794 ;
	setAttr ".tk[97]" -type "float3" 0 0.066951931 -0.080777794 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.17272767 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.10854547 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.058747955 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.054673772 ;
	setAttr ".tk[107]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.10854547 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.058747955 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.054673772 ;
	setAttr ".tk[113]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[116]" -type "float3" -0.048712909 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.032290123 0 0.061663788 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.056332253 ;
	setAttr ".tk[119]" -type "float3" -0.046766177 -2.220446e-16 0 ;
	setAttr ".tk[120]" -type "float3" 0 2.220446e-16 -0.045055799 ;
	setAttr ".tk[122]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.11193622 ;
	setAttr ".tk[124]" -type "float3" 0.048712909 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.032290123 0 0.061663788 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.056332253 ;
	setAttr ".tk[127]" -type "float3" 0.046766177 -2.220446e-16 0 ;
	setAttr ".tk[128]" -type "float3" 0 2.220446e-16 -0.045055799 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.11193622 ;
	setAttr ".tk[131]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[132]" -type "float3" -0.02607055 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.018373705 0 0.066041619 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.093900546 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.17387775 ;
	setAttr ".tk[136]" -type "float3" 0 -2.220446e-16 -0.21519893 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.11203878 ;
	setAttr ".tk[139]" -type "float3" -0.039696105 -2.220446e-16 0 ;
	setAttr ".tk[140]" -type "float3" 0.02607055 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.018373705 0 0.066041619 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.093900546 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.17387775 ;
	setAttr ".tk[144]" -type "float3" 0 -2.220446e-16 -0.21519893 ;
	setAttr ".tk[145]" -type "float3" 0.039696105 -2.220446e-16 0 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.11203878 ;
	setAttr ".tk[148]" -type "float3" -0.030251157 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.018711772 0 0.071122088 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.10731717 ;
	setAttr ".tk[151]" -type "float3" 0 -0.046153836 -0.14733097 ;
	setAttr ".tk[152]" -type "float3" 0.04218632 0 -0.17129652 ;
	setAttr ".tk[154]" -type "float3" 0 2.220446e-16 -0.060891934 ;
	setAttr ".tk[156]" -type "float3" 0.030251157 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.018711772 0 0.071122088 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.10731717 ;
	setAttr ".tk[159]" -type "float3" 0 -0.046153836 -0.14733097 ;
	setAttr ".tk[160]" -type "float3" -0.04218632 0 -0.17129652 ;
	setAttr ".tk[163]" -type "float3" 0 2.220446e-16 -0.060891934 ;
	setAttr ".tk[164]" -type "float3" 0 -1.12728 0 ;
	setAttr ".tk[165]" -type "float3" 0 -1.12728 0.10074507 ;
	setAttr ".tk[166]" -type "float3" 0 -1.12728 0 ;
	setAttr ".tk[167]" -type "float3" -0.15582611 -1.12728 0.36879203 ;
	setAttr ".tk[168]" -type "float3" 0.13534769 -1.12728 0.09200304 ;
	setAttr ".tk[169]" -type "float3" 0 -1.12728 0 ;
	setAttr ".tk[170]" -type "float3" 0 -1.12728 0 ;
	setAttr ".tk[171]" -type "float3" 0 -1.12728 0.14338532 ;
	setAttr ".tk[172]" -type "float3" -0.069452688 -1.12728 0.11165472 ;
	setAttr ".tk[173]" -type "float3" 0 -1.12728 0 ;
	setAttr ".tk[174]" -type "float3" 0 -1.12728 0.10074507 ;
	setAttr ".tk[175]" -type "float3" 0.15582611 -1.12728 0.36879203 ;
	setAttr ".tk[176]" -type "float3" 0 -1.12728 0 ;
	setAttr ".tk[177]" -type "float3" -0.13534769 -1.12728 0.09200304 ;
	setAttr ".tk[178]" -type "float3" 0 -1.12728 0 ;
	setAttr ".tk[179]" -type "float3" 0.069452688 -1.12728 0.11165472 ;
	setAttr ".tk[180]" -type "float3" 0 -1.12728 0 ;
	setAttr ".tk[181]" -type "float3" 0 -1.12728 0.14338532 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "0F6376F6-468D-C961-278B-5CB965A755D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[340:341]" "e[343]" "e[347]" "e[349]" "e[352]" "e[354]" "e[357]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.62370312213897705;
	setAttr ".dr" no;
	setAttr ".re" 352;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "7AA1F49E-4274-D7DE-3417-5281D572E48E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[360:361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.44483849406242371;
	setAttr ".re" 360;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "7B010322-4AD9-B303-A575-278F2E94BC7D";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[104]" -type "float3" 0 0 -0.028459957 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.045073114 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.028459957 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.045073114 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.079667121 ;
	setAttr ".tk[123]" -type "float3" 0 -0.083259732 0.0027535947 ;
	setAttr ".tk[129]" -type "float3" 0 -0.083259732 0.0027535947 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.079667121 ;
	setAttr ".tk[134]" -type "float3" -0.03581604 0.022567311 0 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.049138188 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.066837162 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.061061069 ;
	setAttr ".tk[142]" -type "float3" 0.03581604 0.022567311 0 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.061061069 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.049138188 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.066837162 ;
	setAttr ".tk[150]" -type "float3" -0.057396431 0 0 ;
	setAttr ".tk[154]" -type "float3" 0 2.220446e-16 0.067925394 ;
	setAttr ".tk[158]" -type "float3" 0.057396431 0 0 ;
	setAttr ".tk[163]" -type "float3" 0 2.220446e-16 0.067925394 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.065748654 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.065748654 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.035321921 ;
	setAttr ".tk[189]" -type "float3" -0.03936217 -3.7252903e-09 -0.09601786 ;
	setAttr ".tk[191]" -type "float3" 0.03936217 -3.7252903e-09 -0.09601786 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.035321921 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "F1BC984D-4C9B-0FF5-29A9-4E8E09E18D26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[376:377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.44483849406242371;
	setAttr ".re" 376;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FED56517-419F-5580-CC8F-ED96F4A97412";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 328\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "48D6F768-4EAF-6CF4-D222-D5AE92EA6DF3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "CD7F2015-4F58-ACC4-C2B3-6AA109FBD029";
	setAttr ".ics" -type "componentList" 6 "f[11]" "f[13]" "f[27]" "f[29]" "f[87:88]" "f[93:94]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8010516 -1.4607874 ;
	setAttr ".rs" 38939;
	setAttr ".lt" -type "double3" -3.9299618247168322e-16 -3.3480163086352377e-16 0.061065083517717327 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3176954659071194 1.4314026159130353 -2.1917043355456536 ;
	setAttr ".cbx" -type "double3" 1.3176954659071194 2.1707005722289789 -0.72987061108479823 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "BA259645-423A-D71C-9BCC-D68C2B247A30";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[165]" -type "float3" 0.038412243 0 0.091257982 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.031184852 ;
	setAttr ".tk[174]" -type "float3" -0.038412243 0 0.091257982 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.031184852 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.091958091 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.091958091 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4E5DD583-4F5C-B642-81D2-2DADDCDAD899";
	setAttr ".ics" -type "componentList" 6 "f[11]" "f[13]" "f[27]" "f[29]" "f[87:88]" "f[93:94]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7771114 -1.465651 ;
	setAttr ".rs" 56193;
	setAttr ".lt" -type "double3" 6.1474263179928101e-17 -3.183217578417441e-16 0.14546696773370268 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3773919053132033 1.3952604187001689 -2.1961884208941824 ;
	setAttr ".cbx" -type "double3" 1.3773919053132033 2.1589623921676044 -0.73511368346870898 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C3180373-4A83-DA7F-0C5B-679AC5CC14D0";
	setAttr ".ics" -type "componentList" 6 "f[11]" "f[13]" "f[27]" "f[29]" "f[87:88]" "f[93:94]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4032867 -1.6125968 ;
	setAttr ".rs" 56830;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5453560435254516 1.0681785174823262 -2.1988212147885764 ;
	setAttr ".cbx" -type "double3" 1.5453560435254516 1.7383948538142235 -1.0263722346588839 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "B7E24183-44C8-501A-ED79-D39D665E8743";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[228:245]" -type "float3"  -0.095973149 -0.36834422 -0.28854835
		 -0.2104491 -0.25772029 -0.27942294 -0.2040135 -0.25023943 -0.13527317 -0.10360131
		 -0.34855291 -0.14545396 -0.19602165 -0.23236337 0.0088765416 -0.1202174 -0.30951688
		 1.5193596e-05 0.0059337048 -0.38968685 -0.15594107 -0.037947144 -0.3434805 -0.0088466201
		 0.027641732 -0.41792431 -0.29767385 0.095973149 -0.36834422 -0.28854835 0.2104491
		 -0.25772029 -0.27942294 0.10360131 -0.34855291 -0.14545396 0.2040135 -0.25023943
		 -0.1352732 0.1202174 -0.30951688 1.5193596e-05 0.19602165 -0.23236337 0.0088765416
		 -0.027641732 -0.41792431 -0.29767385 -0.0059337048 -0.38968685 -0.15594107 0.037947144
		 -0.3434805 -0.0088466201;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "638458E2-4AA6-55BE-7027-0DB12076EA11";
	setAttr ".ics" -type "componentList" 6 "f[11]" "f[13]" "f[27]" "f[29]" "f[87:88]" "f[93:94]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.99326277 -1.6125968 ;
	setAttr ".rs" 37591;
	setAttr ".lt" -type "double3" 2.4181435391327546e-16 2.701425238019195e-16 1.0375536571007919 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5453560435254516 0.99325942959950497 -2.1988212147885764 ;
	setAttr ".cbx" -type "double3" 1.5453560435254516 0.99326613393842633 -1.0263722346588839 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "4DD1BDA1-46CD-2F6E-52CD-DDA167A5A70D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[244:261]" -type "float3"  0 -0.40691549 0 0 -0.079928093
		 0 0 -0.10516031 0 0 -0.3913362 1.1641532e-10 0 -0.14078778 0 0 -0.35536367 1.4901161e-08
		 0 -0.73656785 0 0 -0.6131283 0 0 -0.79494452 0 0 -0.40691549 0 0 -0.079928093 0 0
		 -0.3913362 1.1641532e-10 0 -0.10516031 0 0 -0.35536367 1.4901161e-08 0 -0.14078778
		 0 0 -0.79494452 0 0 -0.73656785 0 0 -0.6131283 0;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "20BBE1D5-4DF8-E5A1-EF44-18B098E4F7BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[512:513]" "e[515]" "e[519]" "e[521]" "e[524]" "e[526]" "e[529]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.71486037969589233;
	setAttr ".dr" no;
	setAttr ".re" 529;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "57BA9191-43E2-26EC-A96C-85A467F58729";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[213]" -type "float3" -0.058041722 -0.038672272 -0.017948011 ;
	setAttr ".tk[214]" -type "float3" -0.077077851 -0.039042186 0 ;
	setAttr ".tk[215]" -type "float3" -0.060579408 -0.03079032 0 ;
	setAttr ".tk[221]" -type "float3" 0.058041722 -0.038672272 -0.017948011 ;
	setAttr ".tk[222]" -type "float3" 0.077077851 -0.039042186 0 ;
	setAttr ".tk[224]" -type "float3" 0.060579408 -0.03079032 0 ;
	setAttr ".tk[228]" -type "float3" 0 -2.220446e-16 0.15319245 ;
	setAttr ".tk[229]" -type "float3" 0 2.220446e-16 0.17333981 ;
	setAttr ".tk[230]" -type "float3" -0.041863378 0.12032039 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.09530627 0 ;
	setAttr ".tk[235]" -type "float3" -0.017677454 -0.15059337 -0.03211401 ;
	setAttr ".tk[236]" -type "float3" 0 -2.220446e-16 0.15319245 ;
	setAttr ".tk[237]" -type "float3" 0 2.220446e-16 0.17333981 ;
	setAttr ".tk[238]" -type "float3" 0.041863378 0.12032039 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.09530627 0 ;
	setAttr ".tk[241]" -type "float3" 0.017677454 -0.15059337 -0.03211401 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.14341296 ;
	setAttr ".tk[245]" -type "float3" -0.023065384 -0.20678197 0.14978869 ;
	setAttr ".tk[246]" -type "float3" -0.071286649 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.11049021 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.035227008 -2.220446e-16 -0.14438242 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.14341296 ;
	setAttr ".tk[253]" -type "float3" 0.023065384 -0.20678197 0.14978869 ;
	setAttr ".tk[254]" -type "float3" 0.071286649 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.035227008 -2.220446e-16 -0.14438242 ;
	setAttr ".tk[258]" -type "float3" -0.11049021 0 0 ;
	setAttr ".tk[260]" -type "float3" 0 1.6685125e-07 0.2116335 ;
	setAttr ".tk[261]" -type "float3" 0 3.4893769e-06 0.15869443 ;
	setAttr ".tk[262]" -type "float3" -0.095025383 3.3489443e-06 0 ;
	setAttr ".tk[263]" -type "float3" 0 5.7208968e-07 0 ;
	setAttr ".tk[264]" -type "float3" 0 2.776854e-06 0.20660928 ;
	setAttr ".tk[265]" -type "float3" -0.060565419 7.1252219e-07 0.12927651 ;
	setAttr ".tk[266]" -type "float3" 0 -3.1820923e-06 0 ;
	setAttr ".tk[267]" -type "float3" 0 -1.6842131e-06 0.21536462 ;
	setAttr ".tk[268]" -type "float3" 0 -3.4893769e-06 -0.081898704 ;
	setAttr ".tk[269]" -type "float3" 0 1.6685125e-07 0.2116335 ;
	setAttr ".tk[270]" -type "float3" 0 3.4893769e-06 0.15869443 ;
	setAttr ".tk[271]" -type "float3" 0 5.7208968e-07 0 ;
	setAttr ".tk[272]" -type "float3" 0.095025383 3.3489443e-06 0 ;
	setAttr ".tk[273]" -type "float3" 0.060565419 7.1252219e-07 0.12927651 ;
	setAttr ".tk[274]" -type "float3" 0 2.776854e-06 0.20660928 ;
	setAttr ".tk[275]" -type "float3" 0 -3.4893769e-06 -0.081898704 ;
	setAttr ".tk[276]" -type "float3" 0 -3.1820923e-06 0 ;
	setAttr ".tk[277]" -type "float3" 0 -1.6842131e-06 0.21536462 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "BE25A005-4467-6348-002B-B79A1934CCB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[532:533]" "e[536]" "e[539]" "e[541]" "e[544]" "e[546]" "e[549]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.71486037969589233;
	setAttr ".dr" no;
	setAttr ".re" 544;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "FDC4061C-4ED3-47EE-7623-71BCBA5B0AB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[552:553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.5049242377281189;
	setAttr ".dr" no;
	setAttr ".re" 552;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "43BA8046-4913-0FD3-501D-4799BA632412";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[14]" -type "float3" -0.0752609 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.0752609 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.4264816 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.4264816 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.17497896 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.046447668 -0.024191203 0 ;
	setAttr ".tk[222]" -type "float3" 0.17497896 0 0 ;
	setAttr ".tk[224]" -type "float3" 0.046447668 -0.024191203 0 ;
	setAttr ".tk[230]" -type "float3" -0.050390162 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.0087468922 0 0 ;
	setAttr ".tk[234]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[238]" -type "float3" 0.050390162 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.0087468922 0 0 ;
	setAttr ".tk[243]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[250]" -type "float3" 0.074582972 -2.220446e-16 0 ;
	setAttr ".tk[259]" -type "float3" -0.074582972 -2.220446e-16 0 ;
	setAttr ".tk[260]" -type "float3" 0 0 0.10115537 ;
	setAttr ".tk[261]" -type "float3" 0.067234971 0 0.082587451 ;
	setAttr ".tk[268]" -type "float3" -0.034054164 0 0.11798615 ;
	setAttr ".tk[269]" -type "float3" 0 0 0.10115537 ;
	setAttr ".tk[270]" -type "float3" -0.067234971 0 0.082587451 ;
	setAttr ".tk[275]" -type "float3" 0.034054164 0 0.11798615 ;
	setAttr ".tk[280]" -type "float3" 0.067587465 0 0 ;
	setAttr ".tk[292]" -type "float3" -0.067587465 0 0 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "C921217E-4102-1AF1-8C65-F78F9E2EC696";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[568:569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.5049242377281189;
	setAttr ".dr" no;
	setAttr ".re" 568;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "3370D310-414F-F285-64EA-96A841D05384";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[34]" "e[38]" "e[42]" "e[50]" "e[57]" "e[61]" "e[63]" "e[67]" "e[92]" "e[106]" "e[126]" "e[142]" "e[162]" "e[172]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.45130884647369385;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "7CB2C6C8-4BD1-5D96-C28E-9099BD8753EF";
	setAttr ".uopa" yes;
	setAttr -s 117 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.1823304 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.1823304 0 ;
	setAttr ".tk[6]" -type "float3" 0.096328825 0 0.089350611 ;
	setAttr ".tk[7]" -type "float3" -0.096328825 0 0.089350611 ;
	setAttr ".tk[10]" -type "float3" 0 -0.054886423 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.054886423 0 ;
	setAttr ".tk[14]" -type "float3" -0.12383839 -0.048593149 -0.13878193 ;
	setAttr ".tk[15]" -type "float3" 0.12383839 -0.048593149 -0.13878193 ;
	setAttr ".tk[16]" -type "float3" 0 -0.079168811 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.079168811 0 ;
	setAttr ".tk[18]" -type "float3" 0.090997614 -2.220446e-16 0 ;
	setAttr ".tk[19]" -type "float3" -0.090997614 -2.220446e-16 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.080359861 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.080359861 ;
	setAttr ".tk[22]" -type "float3" 0 -0.038435161 0.11587153 ;
	setAttr ".tk[23]" -type "float3" 0 -0.038435161 0.11587153 ;
	setAttr ".tk[24]" -type "float3" 0 -0.14137648 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.14137648 0 ;
	setAttr ".tk[26]" -type "float3" 0.224485 -2.220446e-16 0 ;
	setAttr ".tk[27]" -type "float3" -0.224485 -2.220446e-16 0 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.049966287 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.063755959 ;
	setAttr ".tk[51]" -type "float3" 0 0.31942227 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.11632393 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.27736434 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.047160324 0.017568681 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.2097369 ;
	setAttr ".tk[58]" -type "float3" 0 0.047160324 0.017568681 ;
	setAttr ".tk[60]" -type "float3" 0 0.27736434 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.11632393 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.31942227 0 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.011961009 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.17866087 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.011961009 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.1264537 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.08251676 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.12209345 ;
	setAttr ".tk[89]" -type "float3" 0 2.220446e-16 -0.096014626 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.048379563 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.17998388 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.048379563 ;
	setAttr ".tk[93]" -type "float3" 0 2.220446e-16 -0.096014626 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.12209345 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.08251676 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.1264537 ;
	setAttr ".tk[98]" -type "float3" -0.11567099 0 0 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.11351981 ;
	setAttr ".tk[101]" -type "float3" -0.059199035 -0.028583605 0 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.031385012 ;
	setAttr ".tk[103]" -type "float3" 0.058080412 0.079207554 0 ;
	setAttr ".tk[104]" -type "float3" 0.054505881 -0.064398646 0.02492312 ;
	setAttr ".tk[105]" -type "float3" 0.050677259 -0.071736865 0 ;
	setAttr ".tk[106]" -type "float3" 0.11567099 0 0 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.11351981 ;
	setAttr ".tk[109]" -type "float3" 0.059199035 -0.028583605 0 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.031385012 ;
	setAttr ".tk[111]" -type "float3" -0.050677259 -0.071736865 0 ;
	setAttr ".tk[112]" -type "float3" -0.058080412 0.079207554 0 ;
	setAttr ".tk[113]" -type "float3" -0.054505881 -0.064398646 0.02492312 ;
	setAttr ".tk[114]" -type "float3" -0.053175762 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.019722506 0 0 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.030636396 ;
	setAttr ".tk[122]" -type "float3" 0.053175762 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.019722506 0 0 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.030636396 ;
	setAttr ".tk[130]" -type "float3" -0.013650684 0 0 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.0085511971 ;
	setAttr ".tk[138]" -type "float3" 0.013650684 0 0 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.0085511971 ;
	setAttr ".tk[149]" -type "float3" 0.014330362 -0.14640804 0.023184178 ;
	setAttr ".tk[150]" -type "float3" 0 -0.037434436 -0.014527455 ;
	setAttr ".tk[157]" -type "float3" -0.014330362 -0.14640804 0.023184178 ;
	setAttr ".tk[158]" -type "float3" 0 -0.037434436 -0.014527455 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.021657135 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.046496764 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.046496764 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.021657135 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.015774678 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.015774678 ;
	setAttr ".tk[215]" -type "float3" -0.047722556 -0.044555593 0 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.092343822 ;
	setAttr ".tk[217]" -type "float3" 0.045390088 0.078758687 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.063699245 0 ;
	setAttr ".tk[219]" -type "float3" 0.046533778 -0.24752223 -0.16920699 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.092343822 ;
	setAttr ".tk[224]" -type "float3" 0.047722556 -0.044555593 0 ;
	setAttr ".tk[225]" -type "float3" -0.046533778 -0.24752223 -0.16920699 ;
	setAttr ".tk[226]" -type "float3" -0.045390088 0.078758687 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.063699245 0 ;
	setAttr ".tk[228]" -type "float3" 0 -2.220446e-16 0.054271977 ;
	setAttr ".tk[230]" -type "float3" -0.028982176 0 0 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.0549553 ;
	setAttr ".tk[236]" -type "float3" 0 -2.220446e-16 0.054271977 ;
	setAttr ".tk[238]" -type "float3" 0.028982176 0 0 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.0549553 ;
	setAttr ".tk[246]" -type "float3" -0.029379517 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.043968871 0 0 ;
	setAttr ".tk[248]" -type "float3" 0 -2.220446e-16 -0.036607292 ;
	setAttr ".tk[250]" -type "float3" 0 -2.220446e-16 0.017076405 ;
	setAttr ".tk[254]" -type "float3" 0.029379517 0 0 ;
	setAttr ".tk[255]" -type "float3" 0 -2.220446e-16 -0.036607292 ;
	setAttr ".tk[256]" -type "float3" -0.043968871 0 0 ;
	setAttr ".tk[259]" -type "float3" 0 -2.220446e-16 0.017076405 ;
	setAttr ".tk[260]" -type "float3" 0 0 0.0081006102 ;
	setAttr ".tk[264]" -type "float3" 0.046925642 0 0 ;
	setAttr ".tk[269]" -type "float3" 0 0 0.0081006102 ;
	setAttr ".tk[274]" -type "float3" -0.046925642 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.043417811 0 0 ;
	setAttr ".tk[283]" -type "float3" -0.0050371424 0 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.061702795 -0.046727359 ;
	setAttr ".tk[287]" -type "float3" 0 0.061702795 -0.046727359 ;
	setAttr ".tk[289]" -type "float3" 0.0050371424 0 0 ;
	setAttr ".tk[290]" -type "float3" -0.043417811 0 0 ;
	setAttr ".tk[298]" -type "float3" 0.03987724 0 0 ;
	setAttr ".tk[301]" -type "float3" 0 0 0.054797344 ;
	setAttr ".tk[303]" -type "float3" 0 0 0.054797344 ;
	setAttr ".tk[306]" -type "float3" -0.03987724 0 0 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "91C3CFE5-404C-24BC-0B80-C5B8A9AE79DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[30]" "e[46]" "e[53]" "e[58:59]" "e[65]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[108]" "e[123]" "e[144]" "e[159]" "e[174]" "e[183]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.54869115352630615;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "1F51F7F1-4379-F20B-02AF-BBB2C9CE5929";
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[45:46]" "f[63:64]" "f[81:82]" "f[99]" "f[325:328]" "f[347:350]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5316443 1.5454371 ;
	setAttr ".rs" 64887;
	setAttr ".lt" -type "double3" 4.1980308118638732e-16 -2.3592239273284576e-16 0.30449134046237364 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1134628654323202 1.5685590876531126 1.4785938286481897 ;
	setAttr ".cbx" -type "double3" 1.1134628654323202 3.4947295153760671 1.6122804697795488 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "6A5F45D0-4B5D-D167-E616-88BCC82BC89F";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.029700214 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.029700214 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.10327019 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.10327019 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.10229101 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.10229101 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.072685048 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.072685048 0 ;
	setAttr ".tk[28]" -type "float3" -0.077473454 -0.085979052 0 ;
	setAttr ".tk[29]" -type "float3" 0.077473454 -0.085979052 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.10265752 0.14637555 ;
	setAttr ".tk[214]" -type "float3" -0.074170701 -0.01991096 0 ;
	setAttr ".tk[222]" -type "float3" 0.074170701 -0.01991096 0 ;
	setAttr ".tk[230]" -type "float3" -0.067411415 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.035847615 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.067411415 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.035847615 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.053547226 0 0 ;
	setAttr ".tk[247]" -type "float3" -0.043950137 0 0 ;
	setAttr ".tk[254]" -type "float3" 0.053547226 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.043950137 0 0 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.069457553 ;
	setAttr ".tk[265]" -type "float3" 0 0 0.04625665 ;
	setAttr ".tk[273]" -type "float3" 0 0 0.04625665 ;
	setAttr ".tk[274]" -type "float3" 0 0 0.069457553 ;
	setAttr ".tk[282]" -type "float3" -0.022407228 0 0 ;
	setAttr ".tk[283]" -type "float3" -0.054479994 0 0 ;
	setAttr ".tk[289]" -type "float3" 0.054479994 0 0 ;
	setAttr ".tk[290]" -type "float3" 0.022407228 0 0 ;
	setAttr ".tk[298]" -type "float3" -0.011495959 0 0.017254747 ;
	setAttr ".tk[299]" -type "float3" -0.037013397 0 0 ;
	setAttr ".tk[305]" -type "float3" 0.037013397 0 0 ;
	setAttr ".tk[306]" -type "float3" 0.011495959 0 0.017254747 ;
	setAttr ".tk[310]" -type "float3" 0 0.08271382 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.089723349 0 ;
	setAttr ".tk[312]" -type "float3" -0.008560081 0.053993396 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.11089341 0.096777745 ;
	setAttr ".tk[332]" -type "float3" 0 0.08271382 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.089723349 0 ;
	setAttr ".tk[334]" -type "float3" 0.008560081 0.053993396 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.11089341 0.096777745 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "7AEE56BA-4E98-5280-ACF8-C896D1C0D755";
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[45:46]" "f[63:64]" "f[81:82]" "f[99]" "f[325:328]" "f[347:350]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3858466 1.8426822 ;
	setAttr ".rs" 53959;
	setAttr ".lt" -type "double3" -2.0816681711721685e-17 4.5102810375396984e-16 0.2280451154511087 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85659310334912797 1.5938451723286837 1.7691202101586678 ;
	setAttr ".cbx" -type "double3" 0.85659310334912797 3.1778478188710531 1.9162442460510043 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "FCB7489B-45D6-6D2F-471A-BDA09BDD0260";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[8]" -type "float3" -0.039245833 0.17574598 0 ;
	setAttr ".tk[9]" -type "float3" 0.039245833 0.17574604 0 ;
	setAttr ".tk[10]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[28]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[31]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[33]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[45]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[46]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.11347852 0 ;
	setAttr ".tk[48]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[50]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[52]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[55]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[56]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[57]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[60]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[62]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[64]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[70]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[76]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[82]" -type "float3" -0.045842074 0.2051167 0 ;
	setAttr ".tk[85]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[91]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[94]" -type "float3" 0.045842074 0.2051167 0 ;
	setAttr ".tk[101]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[102]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[110]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[111]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[113]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[116]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[117]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[119]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[121]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[125]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[126]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[127]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[130]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[132]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[134]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[135]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[138]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[140]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[141]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[143]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[145]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[146]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[147]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[149]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[151]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[153]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[154]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[155]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[158]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[172]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[209]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[210]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[212]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[214]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[215]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[217]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[218]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[221]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[223]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[224]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[226]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[227]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[234]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[235]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[241]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[243]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[245]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[246]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[248]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[249]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[251]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[252]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[254]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[255]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[281]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[285]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[295]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[296]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[302]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[303]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[312]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[313]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[315]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[317]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[320]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.050293799 0 ;
	setAttr ".tk[325]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[331]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[332]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[334]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[336]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[339]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.050293799 0 ;
	setAttr ".tk[344]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[345]" -type "float3" 0.15922481 0.16910006 -0.011909013 ;
	setAttr ".tk[346]" -type "float3" 0.021228991 0.089267075 0 ;
	setAttr ".tk[347]" -type "float3" -0.019851288 0.1954201 0 ;
	setAttr ".tk[348]" -type "float3" 0.21391277 0.17285675 0 ;
	setAttr ".tk[349]" -type "float3" 0.019851288 0.1954201 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.217879 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.06464462 0 ;
	setAttr ".tk[352]" -type "float3" -0.021228991 0.089267045 0 ;
	setAttr ".tk[353]" -type "float3" 0.00056224386 0.075099841 0 ;
	setAttr ".tk[354]" -type "float3" 0.2765767 0.053848602 0 ;
	setAttr ".tk[355]" -type "float3" -0.022831857 -0.10902308 0 ;
	setAttr ".tk[356]" -type "float3" 0.23128371 -0.10582609 0 ;
	setAttr ".tk[357]" -type "float3" 0.022831857 -0.10902308 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.11232053 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.096477941 0 ;
	setAttr ".tk[360]" -type "float3" -0.00056224386 0.075099863 0 ;
	setAttr ".tk[361]" -type "float3" -0.089923389 -0.28304809 0 ;
	setAttr ".tk[362]" -type "float3" 0.097872972 -0.24698515 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.31911111 0 ;
	setAttr ".tk[364]" -type "float3" 0.089923464 -0.28304809 0 ;
	setAttr ".tk[365]" -type "float3" -0.21391277 0.17285675 0 ;
	setAttr ".tk[366]" -type "float3" -0.15922481 0.16910006 -0.011909013 ;
	setAttr ".tk[367]" -type "float3" -0.2765767 0.053848602 0 ;
	setAttr ".tk[368]" -type "float3" -0.23128371 -0.10582609 0 ;
	setAttr ".tk[369]" -type "float3" -0.097872972 -0.24698515 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "46AEBB44-432D-4C69-E3F8-CF9BAFD37C02";
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[45:46]" "f[63:64]" "f[81:82]" "f[99]" "f[325:328]" "f[347:350]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3196261 2.0688574 ;
	setAttr ".rs" 36675;
	setAttr ".lt" -type "double3" 2.3592239273284576e-16 -2.0816681711721685e-16 0.24504975944977153 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77236526435204722 1.6888281676928032 2.0094107566538888 ;
	setAttr ".cbx" -type "double3" 0.77236526435204722 2.9504239044166427 2.1283041622164198 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "DCCD08EC-4EE4-238F-B05D-29B4F90D1DC2";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[10]" -type "float3" -0.034831919 -0.016227605 0 ;
	setAttr ".tk[11]" -type "float3" 0.034831919 -0.016227605 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.041711487 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.041711487 0 ;
	setAttr ".tk[347]" -type "float3" -0.058803055 0 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.023461562 0 ;
	setAttr ".tk[350]" -type "float3" -0.058537867 0 0 ;
	setAttr ".tk[352]" -type "float3" 0.029624084 0.014917632 0 ;
	setAttr ".tk[355]" -type "float3" -0.029624084 0.014917632 0 ;
	setAttr ".tk[356]" -type "float3" 0.058803055 0 0 ;
	setAttr ".tk[358]" -type "float3" 0.058537867 0 0 ;
	setAttr ".tk[361]" -type "float3" 0.06859567 0.063328445 0.016199669 ;
	setAttr ".tk[362]" -type "float3" 0.00054229458 0.0980158 0.01347077 ;
	setAttr ".tk[363]" -type "float3" 0.024777064 0.015340263 0.0061278925 ;
	setAttr ".tk[364]" -type "float3" 0.089188233 0.0056283083 0.0062953755 ;
	setAttr ".tk[365]" -type "float3" -0.024777079 0.015340263 0.0061278925 ;
	setAttr ".tk[366]" -type "float3" 0 0.024571221 0.0059304466 ;
	setAttr ".tk[367]" -type "float3" 0 0.12146991 0.013164929 ;
	setAttr ".tk[368]" -type "float3" -0.00054230227 0.098015875 0.01347078 ;
	setAttr ".tk[369]" -type "float3" 0.028469231 -0.040531136 -0.001465103 ;
	setAttr ".tk[370]" -type "float3" 0.093319423 -0.050109301 -0.0014093113 ;
	setAttr ".tk[371]" -type "float3" 0.02222443 -0.12580487 -0.0088937059 ;
	setAttr ".tk[372]" -type "float3" 0.081719778 -0.12396555 -0.008828056 ;
	setAttr ".tk[373]" -type "float3" -0.022224447 -0.12580487 -0.0088937059 ;
	setAttr ".tk[374]" -type "float3" 0 -0.12775184 -0.0089569539 ;
	setAttr ".tk[375]" -type "float3" 0 -0.030884968 -0.0014916174 ;
	setAttr ".tk[376]" -type "float3" -0.02846924 -0.040531136 -0.001465103 ;
	setAttr ".tk[377]" -type "float3" 0.0061004288 -0.20527515 -0.016111381 ;
	setAttr ".tk[378]" -type "float3" 0.049847357 -0.18822582 -0.016023142 ;
	setAttr ".tk[379]" -type "float3" 0 -0.22232462 -0.016199663 ;
	setAttr ".tk[380]" -type "float3" -0.0061004367 -0.20527515 -0.016111381 ;
	setAttr ".tk[381]" -type "float3" -0.08918824 0.00562842 0.0062953755 ;
	setAttr ".tk[382]" -type "float3" -0.068595648 0.063328445 0.016199669 ;
	setAttr ".tk[383]" -type "float3" -0.093319423 -0.050109349 -0.0014093113 ;
	setAttr ".tk[384]" -type "float3" -0.081719778 -0.12396555 -0.008828056 ;
	setAttr ".tk[385]" -type "float3" -0.049847357 -0.18822582 -0.016023142 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "B4ACC126-47A2-5451-70F8-838CCF29AD3B";
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[45:46]" "f[63:64]" "f[81:82]" "f[99]" "f[325:328]" "f[347:350]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5869492e-08 2.1384034 2.3119094 ;
	setAttr ".rs" 41054;
	setAttr ".lt" -type "double3" 2.4980018054066022e-16 -1.4675760606763788e-15 0.24866915323619271 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77590671964824132 1.3467959817669011 2.2513202892596218 ;
	setAttr ".cbx" -type "double3" 0.77590660790925936 2.9300110081597452 2.3724985335265316 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "4A42ACD7-4E7D-580E-F2E7-81909CE469AD";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[10]" -type "float3" 0.04627886 -0.019895561 0 ;
	setAttr ".tk[11]" -type "float3" -0.04627886 -0.019895561 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.030569848 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.049796332 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.045715988 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.045715988 0 ;
	setAttr ".tk[345]" -type "float3" -0.17237367 0 0 ;
	setAttr ".tk[346]" -type "float3" -0.23842537 -0.094401479 0 ;
	setAttr ".tk[347]" -type "float3" -0.08816468 0 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.061654624 0 ;
	setAttr ".tk[349]" -type "float3" 0.23842537 -0.094401479 0 ;
	setAttr ".tk[350]" -type "float3" -0.039547488 0 0 ;
	setAttr ".tk[351]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.011057854 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.017290309 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.011057869 0 ;
	setAttr ".tk[356]" -type "float3" 0.08816468 0 0 ;
	setAttr ".tk[357]" -type "float3" 0.17237367 0 0 ;
	setAttr ".tk[358]" -type "float3" 0.039547488 0 0 ;
	setAttr ".tk[361]" -type "float3" -0.12512442 -0.073459052 0 ;
	setAttr ".tk[362]" -type "float3" -0.19873232 -0.24669443 0 ;
	setAttr ".tk[363]" -type "float3" -0.13407613 0 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.27137879 0 ;
	setAttr ".tk[365]" -type "float3" 0.19873232 -0.24669443 0 ;
	setAttr ".tk[366]" -type "float3" -0.077285983 2.3283064e-10 0 ;
	setAttr ".tk[367]" -type "float3" -0.041092038 -1.8626451e-09 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.094264999 0 ;
	setAttr ".tk[369]" -type "float3" 0 0.031696528 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.12406293 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.094264999 0 ;
	setAttr ".tk[372]" -type "float3" 0.13407613 0 0 ;
	setAttr ".tk[373]" -type "float3" 0.12512442 -0.073459052 0 ;
	setAttr ".tk[374]" -type "float3" 0.077285983 -2.3283064e-10 0 ;
	setAttr ".tk[375]" -type "float3" 0.041092038 0 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.031696528 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.042388689 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.29087242 0 ;
	setAttr ".tk[379]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[381]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[382]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.34331581 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.29087242 0 ;
	setAttr ".tk[385]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[387]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[388]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[389]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[390]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[391]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[392]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[393]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[394]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[395]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[396]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[398]" -type "float3" 0 -0.042388689 0 ;
	setAttr ".tk[400]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[401]" -type "float3" 0 7.4505806e-09 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "E947EB42-4F5E-6D4A-F80E-02A5EC67E941";
	setAttr ".ics" -type "componentList" 4 "f[45]" "f[63]" "f[99]" "f[325:327]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7934746e-08 1.7317839 2.4995115 ;
	setAttr ".rs" 58424;
	setAttr ".lt" -type "double3" -6.0715321659188248e-17 -6.106226635438361e-16 0.1940986786857013 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49087096823634296 1.3542041645359544 2.4167406895461472 ;
	setAttr ".cbx" -type "double3" 0.490871024105834 2.1093634693498711 2.5822824383671481 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "B6274EDC-4F2D-5A7A-0244-8099612B54F4";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[348]" -type "float3" 0 -0.028140133 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.038137957 0 ;
	setAttr ".tk[393]" -type "float3" 0.11671256 -0.016445477 0.021594476 ;
	setAttr ".tk[394]" -type "float3" 0.022461228 0.039179612 -0.060950305 ;
	setAttr ".tk[395]" -type "float3" 0.051634401 -0.38616773 0.0079409741 ;
	setAttr ".tk[396]" -type "float3" 0.13794874 -0.14800289 0.0086756628 ;
	setAttr ".tk[397]" -type "float3" -0.05163449 -0.38616773 0.0079409741 ;
	setAttr ".tk[398]" -type "float3" 0 -0.40140262 0.0072261826 ;
	setAttr ".tk[399]" -type "float3" 0 0.019353211 -0.10286997 ;
	setAttr ".tk[400]" -type "float3" -0.022461278 0.039179642 -0.060950305 ;
	setAttr ".tk[401]" -type "float3" 0.052099291 -0.41939369 -0.0020583684 ;
	setAttr ".tk[402]" -type "float3" 0.13656549 -0.18192324 -0.0018721995 ;
	setAttr ".tk[403]" -type "float3" 0.041451167 -0.47129014 -0.012031295 ;
	setAttr ".tk[404]" -type "float3" 0.11807526 -0.39142242 -0.011801315 ;
	setAttr ".tk[405]" -type "float3" -0.041451201 -0.47129014 -0.012031295 ;
	setAttr ".tk[406]" -type "float3" 0 -0.49235696 -0.012250299 ;
	setAttr ".tk[407]" -type "float3" 0 -0.43315753 -0.0021612763 ;
	setAttr ".tk[408]" -type "float3" -0.05209931 -0.41939369 -0.0020583684 ;
	setAttr ".tk[409]" -type "float3" 0.019293008 -0.51788729 -0.021282302 ;
	setAttr ".tk[410]" -type "float3" 0.074736692 -0.5147168 -0.020970009 ;
	setAttr ".tk[411]" -type "float3" 0 -0.54803759 -0.021594476 ;
	setAttr ".tk[412]" -type "float3" -0.019293036 -0.51788729 -0.021282302 ;
	setAttr ".tk[413]" -type "float3" -0.13794875 -0.1480028 0.0086756628 ;
	setAttr ".tk[414]" -type "float3" -0.11671259 -0.016445477 0.021594476 ;
	setAttr ".tk[415]" -type "float3" -0.13656549 -0.18192324 -0.0018721995 ;
	setAttr ".tk[416]" -type "float3" -0.11807526 -0.39142242 -0.011801315 ;
	setAttr ".tk[417]" -type "float3" -0.074736767 -0.5147168 -0.020970009 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "8F039346-49DD-8D89-16E4-459B11E49E1F";
	setAttr ".ics" -type "componentList" 2 "f[372:373]" "f[382:383]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8578267 2.005302 ;
	setAttr ".rs" 54765;
	setAttr ".lt" -type "double3" 6.3143934525555778e-16 3.8857805861880479e-16 0.35032536324095587 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80768137527082751 2.58948397425642 1.8826239976623667 ;
	setAttr ".cbx" -type "double3" 0.80768137527082751 3.1261692101199325 2.1279801191685572 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "2C37C031-4EB5-FDD4-BE8B-349F87F1215F";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.078529626 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.078529626 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.076415785 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.10008813 0 ;
	setAttr ".tk[385]" -type "float3" 0.00023986796 -0.15337883 0.0052823029 ;
	setAttr ".tk[386]" -type "float3" 0 -0.026577391 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.10008813 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.076415785 0 ;
	setAttr ".tk[392]" -type "float3" -0.00023986796 -0.15337883 0.0052823029 ;
	setAttr ".tk[400]" -type "float3" 0 0 0.032679059 ;
	setAttr ".tk[401]" -type "float3" 0 0 -0.021031555 ;
	setAttr ".tk[402]" -type "float3" 0.1273469 0 0.015400246 ;
	setAttr ".tk[403]" -type "float3" 0 0 -0.039334439 ;
	setAttr ".tk[404]" -type "float3" -0.1273469 0 0.015400246 ;
	setAttr ".tk[405]" -type "float3" 0 0 0.050668068 ;
	setAttr ".tk[406]" -type "float3" 0 0 0.032679059 ;
	setAttr ".tk[407]" -type "float3" 0 0.15704022 -0.035908472 ;
	setAttr ".tk[408]" -type "float3" 0 0 -0.048557628 ;
	setAttr ".tk[409]" -type "float3" 0 0.28115144 -0.053849921 ;
	setAttr ".tk[410]" -type "float3" 0 0.15704022 -0.035908472 ;
	setAttr ".tk[413]" -type "float3" 0 0 -0.021031555 ;
	setAttr ".tk[414]" -type "float3" 0 0 -0.039334439 ;
	setAttr ".tk[415]" -type "float3" 0 0 -0.048557628 ;
	setAttr ".tk[416]" -type "float3" -0.21382052 0 0 ;
	setAttr ".tk[417]" -type "float3" 0 -0.13240506 0.013179143 ;
	setAttr ".tk[418]" -type "float3" 0 0.0444852 0.028103463 ;
	setAttr ".tk[419]" -type "float3" -0.20656911 0 0 ;
	setAttr ".tk[420]" -type "float3" -0.25403321 -0.43517494 0 ;
	setAttr ".tk[421]" -type "float3" 0 -0.37121978 0.031032749 ;
	setAttr ".tk[422]" -type "float3" 0 -0.13240506 0.05295052 ;
	setAttr ".tk[423]" -type "float3" -0.25403321 -0.16612341 0 ;
	setAttr ".tk[424]" -type "float3" 0.20656911 0 0 ;
	setAttr ".tk[425]" -type "float3" 0.21382052 0 0 ;
	setAttr ".tk[426]" -type "float3" 0.25403321 -0.16612341 0 ;
	setAttr ".tk[427]" -type "float3" 0.25403321 -0.43517494 0 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "01163549-4F77-9860-A0E3-F6B9F6A38DED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[863:864]" "e[866]" "e[868]" "e[871]" "e[873]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.49054121971130371;
	setAttr ".re" 864;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "10F1E02A-4417-7A09-7997-03A6FF8A4F4F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[351]" -type "float3" 0 0 -0.070902802 ;
	setAttr ".tk[353]" -type "float3" 0 0 -0.12605873 ;
	setAttr ".tk[359]" -type "float3" 0 0 -0.070902802 ;
	setAttr ".tk[360]" -type "float3" 0 0 -0.12605873 ;
	setAttr ".tk[368]" -type "float3" 0.027965963 0 0 ;
	setAttr ".tk[371]" -type "float3" -0.027965963 0 0 ;
	setAttr ".tk[428]" -type "float3" -0.014140129 -0.10692192 0.072471634 ;
	setAttr ".tk[429]" -type "float3" -0.10585684 -0.19676432 -0.017119884 ;
	setAttr ".tk[430]" -type "float3" 0.0021505356 0.0020974278 0.00034689903 ;
	setAttr ".tk[431]" -type "float3" -0.079647481 -0.077695012 -0.081621088 ;
	setAttr ".tk[432]" -type "float3" 0.1935432 0.034924537 0.011643214 ;
	setAttr ".tk[433]" -type "float3" 0.19609599 0.10914497 0.01809454 ;
	setAttr ".tk[434]" -type "float3" -0.1935432 0.034924448 0.011643214 ;
	setAttr ".tk[435]" -type "float3" 0.014140129 -0.10692198 0.072471634 ;
	setAttr ".tk[436]" -type "float3" -0.0021505356 0.0020974278 0.00034689903 ;
	setAttr ".tk[437]" -type "float3" -0.19609599 0.10914497 0.01809454 ;
	setAttr ".tk[438]" -type "float3" 0.10585684 -0.19676432 -0.017119884 ;
	setAttr ".tk[439]" -type "float3" 0.079647422 -0.077695012 -0.081621088 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "C119DC16-4378-D3C3-FF28-24A6DBB66793";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[850:851]" "e[853]" "e[855]" "e[858]" "e[860]";
	setAttr ".ix" -type "matrix" 0.93733451849866023 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.49054121971130371;
	setAttr ".re" 850;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "8A48BE4A-4963-FD31-4BF5-CF885C70956D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[8:9]" "e[24]" "e[27]" "e[32]" "e[40]" "e[43]" "e[48]" "e[55]" "e[74]" "e[120:121]" "e[141]" "e[145]" "e[147]" "e[149]" "e[151]" "e[620]" "e[657]" "e[694]" "e[710]" "e[725]" "e[740]" "e[756]" "e[772]" "e[794]" "e[797]" "e[799]" "e[801]" "e[821]" "e[859]" "e[862]" "e[865]" "e[869]" "e[878]" "e[882]" "e[896]" "e[899]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.47279003262519836;
	setAttr ".re" 799;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "D3415230-4B9E-C71F-3CB1-79B4D2E3B875";
	setAttr ".uopa" yes;
	setAttr -s 133 ".tk";
	setAttr ".tk[0]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[1]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.061352227 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.061352227 0 ;
	setAttr ".tk[4]" -type "float3" 0.047379926 -0.07166487 0 ;
	setAttr ".tk[5]" -type "float3" -0.047379926 -0.07166487 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.066018783 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.066018783 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.053775858 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.053775858 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.046004526 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.10361072 0.1139999 ;
	setAttr ".tk[34]" -type "float3" 0 -0.14778344 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.15745693 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.12245981 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.070117585 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.054537412 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.12689856 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.073631153 0 ;
	setAttr ".tk[65]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[66]" -type "float3" 0.050415762 -4.6566129e-10 0 ;
	setAttr ".tk[67]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".tk[79]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".tk[80]" -type "float3" -0.050415762 -4.6566129e-10 0 ;
	setAttr ".tk[81]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[96]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[104]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[111]" -type "float3" 5.8207661e-10 0 0 ;
	setAttr ".tk[112]" -type "float3" 1.6298145e-09 0 0 ;
	setAttr ".tk[119]" -type "float3" -5.8207661e-10 0 0 ;
	setAttr ".tk[120]" -type "float3" -1.6298145e-09 0 0 ;
	setAttr ".tk[127]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[129]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[130]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[135]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[137]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[138]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[146]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[147]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[148]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[154]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[155]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[157]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[161]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[165]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[166]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[168]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[171]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[175]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[176]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[177]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[178]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".tk[179]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[181]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[184]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[185]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[186]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[188]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[189]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[191]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[192]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".tk[194]" -type "float3" -3.3527613e-08 0 0 ;
	setAttr ".tk[197]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[198]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[200]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[202]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[204]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[205]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[208]" -type "float3" 3.3527613e-08 0 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.069824696 0.069215931 ;
	setAttr ".tk[308]" -type "float3" 0 -0.14463279 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.14061356 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.097803526 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.048842814 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.05378424 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.092308931 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.062648073 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.070834234 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.069824696 0.069215931 ;
	setAttr ".tk[327]" -type "float3" 0 -0.14463279 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.14061356 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.097803526 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.048842814 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.05378424 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.092308931 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.062648073 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.070834234 0 ;
	setAttr ".tk[351]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[352]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[354]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[355]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[359]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[366]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[367]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[368]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[369]" -type "float3" 0 1.8626451e-09 -0.083765313 ;
	setAttr ".tk[370]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[371]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[374]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[375]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[376]" -type "float3" 0 1.8626451e-09 -0.083765313 ;
	setAttr ".tk[382]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[384]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[385]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[386]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[387]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[390]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[392]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[408]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".tk[409]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[415]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".tk[417]" -type "float3" 0 0.10419323 0.030730225 ;
	setAttr ".tk[418]" -type "float3" 0 0.039029866 -0.011719538 ;
	setAttr ".tk[419]" -type "float3" -0.042497508 0.01644692 -0.020782478 ;
	setAttr ".tk[424]" -type "float3" 0.042497508 0.01644692 -0.020782478 ;
	setAttr ".tk[428]" -type "float3" 0 -0.02879988 0 ;
	setAttr ".tk[429]" -type "float3" 0 3.7252903e-09 0.024257429 ;
	setAttr ".tk[430]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[431]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[432]" -type "float3" 0.0076786838 0.059907779 0.074786365 ;
	setAttr ".tk[433]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[434]" -type "float3" -0.0076786838 0.059907779 0.074786365 ;
	setAttr ".tk[435]" -type "float3" 0 -0.028799882 0 ;
	setAttr ".tk[436]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[437]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[438]" -type "float3" 0 0 0.024257429 ;
	setAttr ".tk[439]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[440]" -type "float3" 0 -0.037032299 0.016084913 ;
	setAttr ".tk[444]" -type "float3" -0.047236864 3.7252903e-09 0 ;
	setAttr ".tk[445]" -type "float3" -0.042356767 -7.4505806e-09 0 ;
	setAttr ".tk[446]" -type "float3" 0 -0.037032299 0.016084913 ;
	setAttr ".tk[447]" -type "float3" 0.042356767 -7.4505806e-09 0 ;
	setAttr ".tk[448]" -type "float3" 0.047236864 3.7252903e-09 0 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "1C225E66-4951-4A0D-BB20-0C8B8FA3DACA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 81 "e[4:5]" "e[16]" "e[19]" "e[35]" "e[156:157]" "e[159:160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[178]" "e[182]" "e[194]" "e[198]" "e[210]" "e[214]" "e[226]" "e[230]" "e[242]" "e[246]" "e[258]" "e[262]" "e[274]" "e[278]" "e[290]" "e[294]" "e[305]" "e[308]" "e[312]" "e[326]" "e[328]" "e[333]" "e[350]" "e[356]" "e[362]" "e[368]" "e[382]" "e[388]" "e[394]" "e[400]" "e[408]" "e[414]" "e[424]" "e[429]" "e[440]" "e[446]" "e[456]" "e[461]" "e[472]" "e[478]" "e[488]" "e[493]" "e[504]" "e[507]" "e[512]" "e[524]" "e[527]" "e[532]" "e[550]" "e[556]" "e[562]" "e[568]" "e[582]" "e[588]" "e[594]" "e[600]" "e[626]" "e[663]" "e[684]" "e[704]" "e[716]" "e[735]" "e[746]" "e[766]" "e[777]" "e[780]" "e[784]" "e[813]" "e[826]" "e[829]" "e[841]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.48509648442268372;
	setAttr ".re" 242;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "9561756F-45A6-AEF5-5DCE-7E95695DA319";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[16]" -type "float3" -0.044619091 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.044619091 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.047621511 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.047621511 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.045643579 -0.01241873 0 ;
	setAttr ".tk[29]" -type "float3" 0.045643579 -0.01241873 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.030845102 0 ;
	setAttr ".tk[50]" -type "float3" -0.060993694 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.060993694 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.042792171 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.042792171 0 0 ;
	setAttr ".tk[402]" -type "float3" 0 0 0.026315231 ;
	setAttr ".tk[404]" -type "float3" 0 0 0.026315231 ;
	setAttr ".tk[405]" -type "float3" 0 0 0.038399756 ;
	setAttr ".tk[452]" -type "float3" 0 0 0.02799781 ;
	setAttr ".tk[453]" -type "float3" 0 0 0.024553757 ;
	setAttr ".tk[489]" -type "float3" 0 0 0.024553757 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "1972D34C-40C0-1074-4E43-C094086D339F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 79 "e[93]" "e[95]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[110]" "e[153:154]" "e[169]" "e[171:172]" "e[185]" "e[189]" "e[200]" "e[205]" "e[217]" "e[221]" "e[232]" "e[237]" "e[249]" "e[253]" "e[264]" "e[269]" "e[281]" "e[285]" "e[296]" "e[301]" "e[315]" "e[317]" "e[321]" "e[335]" "e[338]" "e[341]" "e[348]" "e[357]" "e[360]" "e[370]" "e[380]" "e[389]" "e[392]" "e[402]" "e[417]" "e[420]" "e[432]" "e[437]" "e[449]" "e[452]" "e[464]" "e[469]" "e[481]" "e[484]" "e[496]" "e[501]" "e[515]" "e[517]" "e[520]" "e[535]" "e[538]" "e[541]" "e[548]" "e[557]" "e[560]" "e[570]" "e[580]" "e[589]" "e[592]" "e[602]" "e[624]" "e[661]" "e[698]" "e[706]" "e[729]" "e[737]" "e[760]" "e[768]" "e[803:805]" "e[816]" "e[837:838]" "e[845]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.44824188947677612;
	setAttr ".re" 285;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "5E2FEB38-4751-6BD8-5B56-B7B3269034F8";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[1]" -type "float3" -0.039438929 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.040540781 0.02477604 -0.089479886 ;
	setAttr ".tk[95]" -type "float3" -0.051134717 -0.067554705 0 ;
	setAttr ".tk[96]" -type "float3" -0.014079132 -0.058626108 0 ;
	setAttr ".tk[98]" -type "float3" -0.040382449 -0.036904141 0 ;
	setAttr ".tk[111]" -type "float3" -0.042771406 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.027165787 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.057653077 0 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.052073535 0.012116601 ;
	setAttr ".tk[130]" -type "float3" -0.022011653 0 0 ;
	setAttr ".tk[132]" -type "float3" 0 2.220446e-16 -0.040799446 ;
	setAttr ".tk[143]" -type "float3" -0.051603734 -0.17036153 0 ;
	setAttr ".tk[146]" -type "float3" -0.02082639 0 0 ;
	setAttr ".tk[148]" -type "float3" 0 2.220446e-16 -0.07037206 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.13659516 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.10907846 ;
	setAttr ".tk[167]" -type "float3" -7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".tk[177]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.043633621 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.052181911 0 -0.021953853 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.038608186 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.053539522 ;
	setAttr ".tk[197]" -type "float3" -0.046892155 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.034181867 0 0.033096544 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.041033931 ;
	setAttr ".tk[490]" -type "float3" 0 0 0.059478562 ;
	setAttr ".tk[491]" -type "float3" 0 0 0.036249269 ;
	setAttr ".tk[492]" -type "float3" 0 -0.073571555 0.019763866 ;
	setAttr ".tk[570]" -type "float3" 0 0 0.079020724 ;
	setAttr ".tk[571]" -type "float3" 0 0 0.1001958 ;
	setAttr ".tk[572]" -type "float3" 0 0 0.042852376 ;
	setAttr ".tk[573]" -type "float3" 0 0 0.055415381 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "05A870DE-4277-6B40-E6BD-2897DE35BF7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[184]" "e[216]" "e[248]" "e[280]" "e[316]" "e[345]" "e[377]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak32";
	rename -uid "B2372945-488F-AC84-DD01-E08A07FF7426";
	setAttr ".uopa" yes;
	setAttr -s 658 ".tk";
	setAttr ".tk[19:184]" -type "float3"  -0.031040847 -0.018903852 -0.051108692
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.0014798641 0.0017253757 -0.012616274 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019095063 -0.02865988
		 -0.03695792 -0.011766553 -2.1398067e-05 0.014233947 0 0 0 0.015165031 -0.0045365095
		 0.048683405 -0.010530233 -0.0012174845 -0.032013893 -0.01245892 -0.026802778 -0.0028527975
		 -0.010152102 0.011857629 0.051381703 -0.02829051 -0.038720369 0.0094683096 0.024813652
		 -0.08124122 -0.00053340197 0.0202806 -0.024793833 0.048956126 0.017188668 -0.020380199
		 -0.020213306 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013116837 -0.018132448
		 0.046505868 -0.027778625 -0.00032162666 -0.10116225 -0.10446179 -0.088998675 0.039917629
		 -0.013161838 0.024944663 0.12951633 -0.093724012 -0.065700293 0.014905918 0.043198228
		 -0.17103517 -3.0875206e-05 0.045438647 -0.18215495 0.096241787 0.048672318 -0.15877438
		 -0.047953188 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012224138 -0.048284292
		 -0.049757957 -0.035084128 -0.034615755 -0.15179724 -0.10194039 0.0086883307 0.0048087835
		 -0.0089408755 -0.010483146 0.14286311 -0.074724361 0.0069209337 -0.0026241206 -0.007021904
		 -0.092075825 0.027104914 0.0035352707 -0.093046069 0.089292899 -0.00030593574 -0.15654159
		 -0.087478399 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010192811 -0.056047082
		 -0.021327317 -0.029006481 -0.18176007 -0.15502346 -0.069697857 -0.059674025 0.0062419176
		 -0.00618577 -0.050680399 0.14147954 -0.090130731 -0.10405684 0.016412377 -0.0079212189
		 0.033691764 0.043786943 0.0051277876 -0.0081421137 0.11046554 -0.019431345 0.039700985
		 -0.1350531 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00811553 0.024124689
		 0.0081544518 0 0.024124689 0 0 0 0 0.011041284 0.024120972 -0.025569081 -0.015698075
		 0.024124991 0.13376194 0 0.024124313 0 -0.00043404102 0.024120983 -0.0058911443 0
		 0.024120767 0 0.011819839 0.024120491 -0.041489363 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.019952774 0.19398844 -0.15111327 -0.0064775944 0.18566132
		 0.017593563 0.0053946972 0.14400268 0.092170417 -0.040446162 0.042419195 -0.0054478347
		 -0.012310266 0.035246134 0.085759833 0.0069906116 0.033290386 0.041628957 -0.025237203
		 0.067276955 -0.12032664 -0.0074754953 0.13646054 -0.0076979399;
	setAttr ".tk[193:350]" 0.02346766 0.093037367 -0.1075834 -0.0051487684 0.085089207
		 0.015089869 0.0037994385 0.054824114 0.061631382 -0.0252496 0.0057563782 -6.5848231e-05
		 -0.0090892315 0.0069627762 0.10269064 0.0050655603 0.015881538 0.03815496 -0.011214495
		 0.027384043 -0.076898217 0.0059821606 0.080230713 -0.050694466 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[490:516]" -0.07705462 -0.04804337 -0.054487348 -0.061130047 -0.059369564
		 -0.0013456121 -0.01893723 -0.010578692 -0.0037932396 -0.0071834326 0.0053611994 0.011379004
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[561:657]" 0 0 1.4901161e-08 0 0 0 -0.014169455 -0.013073802 0.0064266846
		 -0.024623036 -0.01945591 -0.016988801 -0.029454231 -0.069222093 -0.0066214949 -0.025467634
		 0.031660557 -0.031390075 -0.0243572 0.0068473816 -0.0072062863 -0.018628955 0.024124328
		 0.013439685 0.0085195303 0 0.066659927 0 0.024122983 0 -0.019658446 0.047946453 -0.052218556
		 -0.014228463 0.1020968 -0.016517878 -0.063602328 -0.12303567 -0.048410773 -0.016349673
		 0.0024855137 0.025731467 -0.02993238 -0.053657293 0.042330988 -0.022625903 -0.10386312
		 0.066948421 0.0041486025 -0.025279671 0.0045901537 -0.008615613 -0.0042643249 0.020843863
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0072983503
		 -0.042438209 -0.074546687 0.0012345314 -0.03791678 -0.0031323694 -0.013504028 -0.12593234
		 -0.0074103829 -0.0051820278 -0.042706132 -0.042716518 0.0014590025 -0.062841535 -0.017103612
		 0.011423349 0.071221828 -0.031865168 0.01320076 0.01794219 -0.036238756 0 0.02412257
		 -0.033523832 -0.017533064 0 0.014660597 0.020735145 0.024120677 0.041401967 0.034551859
		 0.083132029 -0.020494245 0.011447906 0.17365742 -0.010367274;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "8FEECDD7-4467-D49A-C931-DD87A1DECCFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 83 "e[4:5]" "e[16]" "e[19]" "e[35]" "e[178]" "e[182]" "e[194]" "e[210]" "e[214]" "e[226]" "e[242]" "e[246]" "e[258]" "e[274]" "e[278]" "e[290]" "e[305]" "e[308]" "e[312]" "e[326]" "e[356]" "e[368]" "e[388]" "e[400]" "e[507]" "e[556]" "e[568]" "e[588]" "e[600]" "e[684]" "e[704]" "e[716]" "e[735]" "e[746]" "e[766]" "e[777]" "e[780]" "e[784]" "e[813]" "e[826]" "e[829]" "e[841]" "e[1023]" "e[1025]" "e[1029]" "e[1031]" "e[1037]" "e[1039]" "e[1041]" "e[1043]" "e[1045]" "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1063]" "e[1069]" "e[1071]" "e[1073]" "e[1075]" "e[1077]" "e[1079]" "e[1081]" "e[1083]" "e[1085]" "e[1087]" "e[1089]" "e[1091]" "e[1093]" "e[1095]" "e[1097]" "e[1099]" "e[1103]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1127]" "e[1129]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.16880962252616882;
	setAttr ".dr" no;
	setAttr ".re" 246;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "7EF6C0E2-4C64-AA7E-7DBE-66908FA92F4D";
	setAttr ".uopa" yes;
	setAttr -s 658 ".tk";
	setAttr ".tk[1:166]" -type "float3"  -0.089829445 -0.018989086 -0.09168148
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.031095922 -0.01070869 -0.003012538 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.0022314191 -0.0014836788 0.002527833 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.023007989 0.12478015 0.017628133 -0.0087774992 -0.041477665 -0.10828937 0.0070773363
		 -0.13281085 -0.035018384 -0.015660882 0.082874164 0.00013494492 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016946316 -0.11826479
		 -0.097708702 0.019044757 -0.055434793 -0.0293504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.058989882 -0.087093234 -0.12413771 0 0
		 0 0 0 0 0.020274578 -0.001713872 -0.014243186 -0.048766077 -0.0054266453 -0.13518125
		 0 0 0 0.0068474761 0.012786415 0.061889835 -0.028358459 -0.037530661 0.0091822818
		 0.023778081 -0.084513754 -0.0077807307 0.034906507 -0.066976309 0.043857001 0.045796037
		 -0.063539922 -0.046296716 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0.080208704 0 -0.010905385 0.052928992 -0.052268326 0 -0.011660443 0 0 0.08510536
		 0.017545866 0 0.012603926 0 0 -0.085105367 0 0.0037354231 -0.078646913 0.0091233701
		 0 -0.078900509 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21256484 0 0
		 0.1504993 0 0 -0.044135805 0 0 0.2231613 0 0 0.046623435 0 0 -0.2231613 0 0 -0.16723061
		 0 0 -0.21878126 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12463922 0
		 0 0.07999061 0 0 -0.042095907 0 0 0.141473 0 0 0.039721459 0 0 -0.13546322 0 0 -0.093629286
		 0 0 -0.141473 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025778228 0 0
		 0.025778228 -0.086227626 -0.08590734 0.049901959 0.19993478 0.035476804 0.02577815
		 0.0068318266 0 0.025777856 -0.03436264 -0.032200456 0.02577813 0.055407751 -0.0098228455
		 0.025778534 0.039690793 -0.0075018229 0.025779059 0.10695185;
	setAttr ".tk[167:332]" 0 0.025777856 0.0047184387 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.090911672 0 0 -0.082583576 0 0 -0.040925346 0 0
		 0.060660291 0 0 0.09091153 0 0 0.069789678 0 0 0.035803396 0 0 -0.033381008 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.048809029 0 0 -0.040859837 0 0 -0.010595084
		 0 0 0.038475785 0.006935345 0 0.048809029 0 0 0.028351014 0 0 0.016848471 0.0001519886
		 0 -0.03600131 -0.041154414 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[341:498]" 0.0031010807 0.0012409687 0.0007442832 -0.013004899
		 -0.0048545599 -0.017022014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.0622245 0 -0.012072802 0.020867854 -0.0098389387 -0.014936209 -0.0053275824
		 -0.0035188198 -0.01796484 -0.0015441179 0.016810417 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[561:657]" -0.016608834 -0.039366305 -0.12433334 0 0 0 0 0.047071543
		 -0.010169055 0 0.15256697 -0.0046804762 0 0.082450695 0 0 0.08295811 0 0 0.04315469
		 -0.0042092078 -0.026937842 0.025778273 0.01111492 -0.039147973 0.049902428 0.13093698
		 -0.021137714 0.025778372 -0.048655704 0 -0.0037156048 -0.03102654 0 0.0009831622
		 0 0 0.021265887 0 0 -0.10425641 0 0 -0.15172765 0 0 -0.050168682 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0032395124 0.019345641
		 0.06518805 -0.018926144 -0.093638837 -0.14041331 -0.013085723 -0.089883745 -0.0094420724
		 0.00023937225 -0.032155689 0.00048845448 0 -0.060660023 0 0 -0.020212024 0 0 0.031856388
		 0 0 0.02628844 0 0.031558633 0.02577826 0.079401165 -0.03420198 0.049900472 0.12295359
		 0.02743423 0.025778353 0.0084296251 0 -0.038903147 0.0038261027 0 -0.070579059 0;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "63D45A59-4B7A-FBAE-7A2B-DCAD988242DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[374:375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[1132]" "e[1138]" "e[1302]" "e[1308]" "e[1320]" "e[1326]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.57904237508773804;
	setAttr ".dr" no;
	setAttr ".re" 1308;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "BF1614D6-49C2-C5D3-78F5-1FB5CDCB49C1";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[1]" -type "float3" -0.023122516 2.220446e-16 -0.097636379 ;
	setAttr ".tk[19]" -type "float3" -0.050403345 -2.220446e-16 0.2819702 ;
	setAttr ".tk[96]" -type "float3" -0.045442916 0 -0.097636379 ;
	setAttr ".tk[98]" -type "float3" -0.026076168 0 0.13160491 ;
	setAttr ".tk[111]" -type "float3" -0.0047076354 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.052219506 0 -0.097636379 ;
	setAttr ".tk[114]" -type "float3" -0.015832972 0 0.1107069 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.00030585006 ;
	setAttr ".tk[128]" -type "float3" -0.023122516 2.220446e-16 -0.097636379 ;
	setAttr ".tk[130]" -type "float3" -0.018701527 -4.4408921e-16 0.071385466 ;
	setAttr ".tk[144]" -type "float3" -0.023122516 2.220446e-16 -0.097636379 ;
	setAttr ".tk[146]" -type "float3" -0.010563469 -6.6613381e-16 0.071385466 ;
	setAttr ".tk[160]" -type "float3" -0.034545951 0 -0.097636379 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.03742468 ;
	setAttr ".tk[163]" -type "float3" -0.046912197 0 0.11475735 ;
	setAttr ".tk[181]" -type "float3" -0.018871516 0 0.071385466 ;
	setAttr ".tk[183]" -type "float3" -0.023122516 0 -0.097636379 ;
	setAttr ".tk[197]" -type "float3" -0.018871516 0 0.071385466 ;
	setAttr ".tk[199]" -type "float3" -0.023122516 0 -0.097636379 ;
	setAttr ".tk[570]" -type "float3" 0.033873528 0 -0.02173779 ;
	setAttr ".tk[655]" -type "float3" 0 0 -0.014815467 ;
	setAttr ".tk[658]" -type "float3" 0 0 -0.019869739 ;
	setAttr ".tk[659]" -type "float3" 0 0 -0.027162643 ;
	setAttr ".tk[660]" -type "float3" 0 0 -0.031121448 ;
	setAttr ".tk[661]" -type "float3" 0 0 -0.033333164 ;
	setAttr ".tk[662]" -type "float3" 0 0 -0.030622624 ;
	setAttr ".tk[740]" -type "float3" 0 -2.220446e-16 -0.039999634 ;
	setAttr ".tk[741]" -type "float3" 0 0 -0.023399677 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "798EA28A-41F7-172F-1D54-9ABE8AED4527";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[1]" -type "float3" 0.031574734 0.043739192 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.029778233 0 ;
	setAttr ".tk[93]" -type "float3" 0.025454961 0 0.029305782 ;
	setAttr ".tk[94]" -type "float3" 0.035186663 -0.072555594 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.029149083 0 ;
	setAttr ".tk[494]" -type "float3" 0.062755972 -0.036084868 0 ;
	setAttr ".tk[577]" -type "float3" 0.0216312 0 0 ;
	setAttr ".tk[578]" -type "float3" 0.036978558 0.025291165 0.042998448 ;
	setAttr ".tk[579]" -type "float3" 0.033180907 0 0 ;
	setAttr ".tk[672]" -type "float3" 0.01127089 -0.060308453 0 ;
	setAttr ".tk[742]" -type "float3" 0 0 0.029149344 ;
	setAttr ".tk[743]" -type "float3" 0 -8.7019522e-05 0.036704086 ;
	setAttr ".tk[744]" -type "float3" 0 0 0.04054711 ;
	setAttr ".tk[745]" -type "float3" -0.011861211 0 0.014869551 ;
	setAttr ".tk[755]" -type "float3" 0 0 0.039943893 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "38C3270F-4197-4393-B2AB-FF9F6CB205A1";
	setAttr ".dc" -type "componentList" 15 "f[308:329]" "f[360:361]" "f[376:377]" "f[392:393]" "f[408:409]" "f[422]" "f[425]" "f[450]" "f[468]" "f[499]" "f[540]" "f[584]" "f[625]" "f[677]" "f[718]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "CF4F5F54-4641-4787-2A6F-4A9317C985A7";
	setAttr ".dc" -type "componentList" 40 "f[0:3]" "f[5:6]" "f[8:10]" "f[12:16]" "f[18]" "f[20:24]" "f[26:28]" "f[46:54]" "f[64:72]" "f[82:90]" "f[108:115]" "f[124:131]" "f[140:147]" "f[156:163]" "f[172:179]" "f[188:195]" "f[204:211]" "f[220:227]" "f[236:243]" "f[252:259]" "f[268:275]" "f[284:291]" "f[300:307]" "f[330:331]" "f[333:335]" "f[337]" "f[344:345]" "f[347:349]" "f[351]" "f[358:359]" "f[361:363]" "f[365]" "f[372:373]" "f[375:377]" "f[379]" "f[391:399]" "f[412:434]" "f[465:504]" "f[548:587]" "f[639:678]";
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "E79C2F7D-4C36-E394-D40B-DEAC762202BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0]" "e[12:13]" "e[19]" "e[63]" "e[65]" "e[91]" "e[93]" "e[96:211]" "e[505:511]" "e[563]" "e[565:598]" "e[650]" "e[652:701]" "e[753]" "e[755:787]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak36";
	rename -uid "AF68DF0A-43C1-4C13-0439-B8B9FE810B0D";
	setAttr ".uopa" yes;
	setAttr -s 405 ".tk";
	setAttr ".tk[37:202]" -type "float3"  0.098151579 -0.0060720639 0.13254113
		 0.018461466 -0.020018965 -0.019699663 0.082516164 -0.017091841 -0.10836076 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0033881664 -0.026830956 -0.020669743 0.011539578
		 -0.034355134 -0.018115759 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.041831516 -0.017304799
		 0 0 0 0 0 0 0 0 0 0 0 -0.027029395 -0.11955172 -0.01805985 0.0051124622 0.0052123414
		 0 -0.013690233 -0.083552539 -0.039340496 0.031571627 -0.15186372 -0.017512798 0.059633672
		 -0.097344041 0.030500911 0.078495726 -0.13759422 -0.061766028 0.010157883 -0.072306156
		 -0.013249457 0.0091415644 -0.083370924 -0.027830243 -0.015534043 -0.071040869 -0.0066204071
		 0.021469599 -0.052873969 0.0193865 -0.024646401 -0.088533998 0.0082149059 0.017584801
		 -0.13275206 -0.003000617 0.017840624 -0.11166775 0.053898364 0.028633475 -0.12221074
		 -0.047751009 0.010484815 -0.181826 0.0010999441 -0.00053799152 -0.1561166 -0.025556087
		 0.0038481951 0.0078572035 -0.0053293705 0.020922529 -0.19005334 0.065277636 0.0026108027
		 -0.057848096 0.011880403 -0.026069283 0.096381903 0.0060784221 -0.015878201 0.062096715
		 0.046681821 0.0014005711 0.097243905 -0.019208252 0.0053496957 -0.059858799 0.0042731166
		 0.0013720989 -0.036836147 -0.0048100352 0.014350414 0.044791818 0.0055373255 0.0013170242
		 -0.072589993 0.05464372 0.0097579956 -0.00016248226 0.0059275776 -0.0093489885 0.094749212
		 0.011508048 -0.0017666817 0.073256493 0.029720664 0.001932268 0.099027395 -0.0089818835
		 0 1.2742103e-07 0 0 1.2742103e-07 0 0 3.9949094e-07 0 -0.0097419191 3.9949094e-07
		 0.0087643117 0 1.2742103e-07 0 0 3.9949094e-07 -0.023860021 -0.011505641 -1.2742103e-07
		 0 -0.016032828 -3.9949094e-07 0 -0.0008959847 1.2742103e-07 0.031607006 0.0018364312
		 0.11512005 -0.014364183 -0.0062516928 0.10811675 0.0098376274 -0.00040793419 0.095057726
		 0.031741023 -0.0023936033 0.056946516 -0.0032647401 -0.0039172173 0.030203819 0.054926783
		 0.0039916039 0.040525198 0.0016720295 -0.0003978014 0.054809332 -0.0077947378 0.021948576
		 0.10307336 0.0098437984 0.017382413 0.12109846 -0.029597461 -0.0045825243 0.113537
		 0.0036193132 0.0021522045 0.1135371 0.037674576 -0.0075522661 0.11353707 -0.011719659
		 -0.013401628 0.11597113 0.017767429 -0.0049622059 0.11859004 -0.0066198111 -0.0083502531
		 0.11540255 -0.054584265 0.026716232 0.11353707 -0.046868563 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[262:368]" 0.016410112 -0.049074054 0.015726067 0.0017864704 -0.039467096
		 -0.0018202066 -0.0012797117 -0.0095700622 -0.0084559917 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012560248 -0.04008925
		 -0.0326759 -0.016871214 -0.0510047 0.0081519401 0.013874412 -0.11995086 0.01694214
		 0.013875365 -0.040159345 0.0090702176 0.010718703 0.039027691 -0.015176745 0.012423515
		 0.11353725 -0.040027302 0 1.2742103e-07 -0.011808509 0 3.9949094e-07 0 0 1.2742103e-07
		 0.022962373 0.035530329 0.1135374 -0.033607006 0.020287871 0.088819027 0.025460862
		 0.032190323 0.022589922 0.018876197 0.0090296268 0.08187294 -0.01314461 0.0051778555
		 0.062976718 -0.016378187 0.023791671 -0.1008355 -0.014945269 0.027764201 -0.14082357
		 -0.0015209913 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.03114384 0.044208322 0.083060905 0.023676515 -0.045850098 -0.0065164305
		 0.015265226 -0.10422355 0.024276407 0.011443138 -0.0012428761 0.035317682 0.014168978
		 0.03616035 0.026647314 0.018117189 0.074032784 0.026600122 0.022341251 0.11353715
		 0.020768464 -0.026051048 1.2742103e-07 -0.023034191 0 3.9949094e-07 0 -0.026298057
		 1.2742103e-07 0.01202627 0.01970458 0.11353709 -0.058410287 0.028486013 0.11000288
		 -0.0049462095 -0.019705027 -0.16426712 0.058845125 -0.028861403 -0.064535737 0.056657612
		 -0.036585808 0.030575037 0.051590797 -0.039219618 0.11482149 0.022473216 -0.028860854
		 1.2742103e-07 0.041143641 0 3.9949094e-07 0 -0.012782618 1.2742103e-07 0 -0.025403297
		 0.11353731 -0.053199895 -0.032418407 0.070451021 -0.0046340227 -0.026039271 -0.01132226
		 -0.0094614029 -0.036010209 -0.10859454 -0.019377589 -0.0445817 -0.060835719 -0.02491641
		 -0.040910956 -0.010567784 -0.0026096106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
	setAttr ".tk[389:404]" -0.014055133 -0.017248154 0.028424948 -0.019903541 -0.049780726
		 0.044101987 0.013372898 0.017917939 -0.028809667 0.0022190809 0.018004879 -0.010155451
		 0.001304388 0.017917708 -0.012031246 -0.018756522 0.017917968 -0.018321633 -0.0050683022
		 0.017918378 -0.02006954 -0.0027265549 0.017918382 0.00039225817 -0.0016087294 0.017918162
		 0.0034464002 -0.029266715 0.017918237 0.032335609 0.013542652 0.017918419 -0.025072958
		 0.00051689148 0.017918076 -0.01777938 0 0.017918041 -0.015975067 0.00092661381 0.017917715
		 0.010980725 -0.0026394129 0.017917842 0.0079298615 0.016324526 0.017917939 -0.018672705;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "E2B6E7DB-42C3-A015-F623-73B1615D7C9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[584]" "e[671]" "e[689]" "e[761]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.58779120445251465;
	setAttr ".dr" no;
	setAttr ".re" 761;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "85F14427-4951-7B79-BE1E-83AD017D9E0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[96:97]" "e[99]" "e[101]" "e[103]" "e[105:106]" "e[109]" "e[511]" "e[566]" "e[598]" "e[653]" "e[701]" "e[756]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.55178111791610718;
	setAttr ".dr" no;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "9CFF309C-4712-A722-6735-F19C871ECC9F";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[92]" -type "float3" 0 0 -0.0024093231 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.014181987 ;
	setAttr ".tk[95]" -type "float3" -0.0090827066 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.0093046473 0 0 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.0098717315 ;
	setAttr ".tk[298]" -type "float3" 0 0 -0.0049129222 ;
	setAttr ".tk[301]" -type "float3" 0 1.8626451e-09 -0.001595247 ;
	setAttr ".tk[345]" -type "float3" 0.0013721292 0 -0.020924747 ;
	setAttr ".tk[399]" -type "float3" 0 0 -0.011958621 ;
	setAttr ".tk[400]" -type "float3" 0 0 -0.0073085651 ;
	setAttr ".tk[405]" -type "float3" 0 0 0.015575144 ;
	setAttr ".tk[406]" -type "float3" 0 0 0.011603129 ;
	setAttr ".tk[407]" -type "float3" 0 0 0.019749427 ;
	setAttr ".tk[408]" -type "float3" 0 0 0.0066566989 ;
	setAttr ".tk[409]" -type "float3" 0 0 -0.0034274696 ;
	setAttr ".tk[410]" -type "float3" 0 0 -0.011060283 ;
	setAttr ".tk[411]" -type "float3" 0 0 -0.0062106843 ;
	setAttr ".tk[412]" -type "float3" 0 0 -0.013491226 ;
	setAttr ".tk[413]" -type "float3" 0 0 -0.01000162 ;
	setAttr ".tk[414]" -type "float3" 0 0 -0.0035551139 ;
	setAttr ".tk[415]" -type "float3" 0 0 0.0053040097 ;
	setAttr ".tk[416]" -type "float3" 0 0 0.014776422 ;
	setAttr ".tk[417]" -type "float3" 0 0 0.023139145 ;
	setAttr ".tk[418]" -type "float3" 0 0 0.016952923 ;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "1FCD7FFC-427C-EF29-51CD-1E85323B587F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[112:113]" "e[115]" "e[117]" "e[119]" "e[121:122]" "e[125]" "e[509]" "e[568]" "e[596]" "e[655]" "e[699]" "e[758]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.47405719757080078;
	setAttr ".re" 122;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "45ED62A8-4E76-89B3-60AB-398A1B2CD19D";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[13]" -type "float3" 0.023233058 -0.029537994 0 ;
	setAttr ".tk[57]" -type "float3" -0.0043736165 -0.023841262 0 ;
	setAttr ".tk[58]" -type "float3" 0.016597422 -0.030222401 0 ;
	setAttr ".tk[60]" -type "float3" 0.0082320282 -2.220446e-16 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.031382598 -0.031335566 ;
	setAttr ".tk[419]" -type "float3" 0.0064972322 0.0092330407 -0.015948746 ;
	setAttr ".tk[420]" -type "float3" 0.0064972322 0.0092330407 0.00010302735 ;
	setAttr ".tk[421]" -type "float3" 0.0064972304 0.0092330407 0.017247448 ;
	setAttr ".tk[422]" -type "float3" 0.0064972322 0.0092330407 0.02601153 ;
	setAttr ".tk[423]" -type "float3" 0.0064972322 0.0092330407 0.028811961 ;
	setAttr ".tk[424]" -type "float3" 0.0064972322 0.0092330407 0.026347402 ;
	setAttr ".tk[425]" -type "float3" 0.0064972322 0.0092330407 0.022647597 ;
	setAttr ".tk[426]" -type "float3" 0.0064972322 0.0092330407 0.010833966 ;
	setAttr ".tk[427]" -type "float3" 0.0064972322 -0.015575322 -0.00043423282 ;
	setAttr ".tk[428]" -type "float3" 0.0047356081 -0.010559851 -0.01620361 ;
	setAttr ".tk[429]" -type "float3" 0.0064972322 0.0092330407 -0.024287622 ;
	setAttr ".tk[430]" -type "float3" 0.0064972322 0.0092330407 -0.028385308 ;
	setAttr ".tk[431]" -type "float3" 0.0064972322 0.0092330407 -0.028811961 ;
	setAttr ".tk[432]" -type "float3" 0.0064972341 0.0092330407 -0.025871465 ;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "756B1CB2-4970-97BC-E6B4-008221CF73A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[1]" "e[19]" "e[26]" "e[48]" "e[65]" "e[82]" "e[98]" "e[110]" "e[114]" "e[126]" "e[130]" "e[142]" "e[146]" "e[158]" "e[162]" "e[165]" "e[178]" "e[182]" "e[192]" "e[198]" "e[208]" "e[314]" "e[344]" "e[483]" "e[582]" "e[669]" "e[687]" "e[770]" "e[786]" "e[794]" "e[810]" "e[818]" "e[834]" "e[858]" "e[870]";
	setAttr ".ix" -type "matrix" 0.89562524531569276 0 0 0 0 0.93733451849866023 0 0
		 0 0 0.93733451849866023 0 0 2.599114310160938 0.11243772493319115 1;
	setAttr ".wt" 0.47566649317741394;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "7CC9BC9A-4AEE-2080-41B4-429DD1BBB0AE";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.02993465 0 ;
	setAttr ".tk[57]" -type "float3" 0.010753331 0.0060193189 0 ;
	setAttr ".tk[60]" -type "float3" -0.0098955166 -0.0057275984 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.016145227 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.015427908 0 ;
	setAttr ".tk[266]" -type "float3" -0.027120832 -0.058240369 0 ;
	setAttr ".tk[360]" -type "float3" 0 2.220446e-16 0.021293828 ;
	setAttr ".tk[361]" -type "float3" 0.027239222 0.0047247391 0.038105115 ;
	setAttr ".tk[362]" -type "float3" 0.041765891 -0.024823049 0 ;
	setAttr ".tk[426]" -type "float3" 0 -0.0038429517 0 ;
	setAttr ".tk[427]" -type "float3" 0.024235405 0 0 ;
	setAttr ".tk[428]" -type "float3" 0.011484791 -0.013187723 0 ;
	setAttr ".tk[429]" -type "float3" 0 0 0.032505084 ;
	setAttr ".tk[430]" -type "float3" 0 -0.012891622 0.011429599 ;
	setAttr ".tk[439]" -type "float3" 0.012932993 0 0 ;
	setAttr ".tk[440]" -type "float3" 0.0074300719 2.220446e-16 0 ;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplitRing28.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing7.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak14.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyTweak15.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak15.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing11.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak19.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyTweak20.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak20.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polyTweak21.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak21.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing17.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak28.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polyTweak29.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing22.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySoftEdge1.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing23.out" "polyTweak34.ip";
connectAttr "polySplitRing24.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak36.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "deleteComponent2.og" "polyTweak36.ip";
connectAttr "polySoftEdge2.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polyTweak37.out" "polySplitRing26.ip";
connectAttr "pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing25.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polySplitRing27.ip";
connectAttr "pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing26.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polySplitRing28.ip";
connectAttr "pCubeShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing27.out" "polyTweak39.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of PandaModel_001.ma
