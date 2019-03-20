//Maya ASCII 2018 scene
//Name: panda_skeleton_001.ma
//Last modified: Tue, Mar 19, 2019 11:51:45 PM
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
	setAttr ".t" -type "double3" 6.081687831569953 3.7507551075647818 4.2028687830932459 ;
	setAttr ".r" -type "double3" -11.138354193040081 41.399999999990818 -1.0600279112765128e-15 ;
	setAttr ".rp" -type "double3" -9.3258734068513149e-15 1.1657341758564144e-14 -1.1368683772161603e-13 ;
	setAttr ".rpt" -type "double3" -7.0819699553684688e-14 -8.4325234488244296e-14 7.5691744566410667e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0D21308D-449C-5BAA-9142-A2A7FE0607DD";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.2206947645881545;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.62065991992393443 1.5995869269603251 -2.3229735797040099 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C77D9072-49DB-F394-17C5-478B466860B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.098082345487344735 1000.1 -0.21578116007215969 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "184A8ECF-442B-14FC-3081-19908FF85992";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.265967371194302;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "9E817346-49CC-E138-93C3-6D9875E54613";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.089917833834592509 1.8161496887837096 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FA0BAC8F-4E16-3969-F708-07BD08EA022C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.859683660736982;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "859353F7-456C-11F2-56EC-F9BC652B9512";
	setAttr ".t" -type "double3" 1000.1024036646339 2.4170005893541284 -2.3489592827226562 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BDEEF661-49D6-95C4-6EEA-E89D753EEF23";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.67812536010808;
	setAttr ".ow" 2.357357568078045;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.424278304525878 2.0699959101623131 -2.5299341978357801 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "C9CFB98E-4C1E-30B8-47EA-0FB468858E06";
	setAttr ".t" -type "double3" -12 3.7860974226508404 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "E9EABD51-4836-B69D-FBFA-6AA1628D87F4";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/Documents/Github/2019_Repositories/DGM2640_Spring2019/Maya/images/panda_ref_side.jpg";
	setAttr ".cov" -type "short2" 1132 813 ;
	setAttr ".dlc" no;
	setAttr ".w" 11.32;
	setAttr ".h" 8.13;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "90267593-4155-0AC1-4817-91A0BD84501E";
	setAttr ".t" -type "double3" 0.424278304525878 1.5352269070751263 -2.5679404316125916 ;
	setAttr ".s" -type "double3" 0.35932074984458529 0.51822510975945957 0.78756580775143215 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "20A3D143-4AF6-32C0-54A1-A38C3F22091D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "A6132DA9-4C3E-AC3B-A284-07B091BCBC3D";
	setAttr ".t" -type "double3" 0.46451250259207411 2.6242856922545261 -2.218415844787585 ;
	setAttr ".s" -type "double3" 0.99034760316531323 0.87897359510844053 0.71092786887567028 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "A7161E99-4D08-DF8F-5E4B-C8B167EA7959";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.092455066740512848 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  0 0.014405349 -2.3283064e-10 
		0 0.014405349 -2.3283064e-10 0 0 0.0096446667 0 0 0.0096446667 0 0 0.0018515195 0 
		0 0.0018515195 0 0 -2.910383e-11 0 0 -2.910383e-11 0 0 0.031297572 0 0 0.031297572 
		0 0 0.0035681077 0 0 0.0035681077 0 0 0.016988443 0 0.015267725 -5.8207661e-11 0 
		0.015267725 -5.8207661e-11 0 0 0.016988443 0 0 0.0041586198 0 0 0.0041586198 0 0 
		0.00431515 0 0 0.00061174948 0 0 0.00061174948 0 0 0.00431515 0 0 0.024107944 0 0 
		0.024107944 0 0 0.036285728 0 0 0.03436118 0 0 2.3283064e-10 0 -0.0092881452 -0.010099355 
		0 -0.011632916 1.4551915e-11 0 0 0.00061174994 0 0 0.0040531615 0 0 0.0019259673 
		0 0 0.0062450403 0 0 0.012756159;
createNode transform -n "pCube3";
	rename -uid "DB850536-42EA-CDFC-35FB-8D876ACB765B";
	setAttr ".t" -type "double3" 0.35951824649622643 1.7958732609083312 -2.3027925519984738 ;
	setAttr ".r" -type "double3" 16.482252119588082 0 0 ;
	setAttr ".s" -type "double3" 0.21560425803672326 1 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "46EDC5C5-4A92-039B-3CEC-579776D13EF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0CA50BB4-42D1-B2A3-8B49-6AA253CC03E7";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D0322D6F-4DDB-48D7-1628-58B415B204DD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8D48A5F5-4A0D-9B33-9704-0190D65A8D00";
createNode displayLayerManager -n "layerManager";
	rename -uid "12C4C581-47D9-C01D-282D-54A74B963AEA";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "EDDC717E-432D-398C-57F9-F49CBF21B604";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A2B33650-440A-E98D-96BE-C2B818C95BF0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DD97D51E-40F7-A0C6-3C48-49B92C87C04F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FED56517-419F-5580-CC8F-ED96F4A97412";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 605\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 605\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 605\n            -height 328\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 605\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 605\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 605\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 605\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 605\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 605\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 605\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 605\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 605\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "48D6F768-4EAF-6CF4-D222-D5AE92EA6DF3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "54AFD394-4739-F658-851D-509914E910B3";
createNode lambert -n "Lens_MAT";
	rename -uid "07B13D0F-40F1-1757-7D2F-36AAF454D5A6";
	setAttr ".it" -type "float3" 0.52258062 0.52258062 0.52258062 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "17D44E6F-47AA-C125-2D48-1C99A4588819";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "758ADE80-46A4-4BA6-16F2-1193B9D740AC";
createNode lambert -n "Appendage_MAT";
	rename -uid "04A0FA2C-4E1D-0CC1-6119-3A82FE3188A3";
	setAttr ".c" -type "float3" 0.067500003 0.067500003 0.067500003 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "9CACC785-486C-B67A-8C00-EEACDA40102A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "E4669B37-4683-ECCC-7129-28B20052BC4D";
createNode lambert -n "Body_MAT";
	rename -uid "2A230959-4806-A5CC-24ED-3CB79B883F67";
	setAttr ".c" -type "float3" 0.83410001 0.81809998 0.4874 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "57AF0564-46DD-96E2-AA91-7FBEAB2D5803";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "1573CE67-4811-1D5D-8F30-099B8A85F309";
createNode lambert -n "Face_MAT";
	rename -uid "FDA5F75C-4F7C-B0CF-563B-1CA3A5470C87";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "FEA349F3-45A3-BC9A-DAFF-5087F172098C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "7E4CD08F-49AA-C2E6-64C1-898F5A9E295D";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "BEEF958C-463F-0D5A-008E-899312AF9D42";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -322.61903479931897 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 336.90474851737002 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -252.85714721679688;
	setAttr ".tgi[0].ni[0].y" 145.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 54.285713195800781;
	setAttr ".tgi[0].ni[1].y" 145.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 54.285713195800781;
	setAttr ".tgi[0].ni[2].y" 145.71427917480469;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -252.85714721679688;
	setAttr ".tgi[0].ni[3].y" 145.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 54.285713195800781;
	setAttr ".tgi[0].ni[4].y" 145.71427917480469;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -252.85714721679688;
	setAttr ".tgi[0].ni[5].y" 145.71427917480469;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 54.285713195800781;
	setAttr ".tgi[0].ni[6].y" 145.71427917480469;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -252.85714721679688;
	setAttr ".tgi[0].ni[7].y" 145.71427917480469;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode displayLayer -n "Panda_Base";
	rename -uid "FAE56760-43D9-7A86-7171-C2B84063E322";
	setAttr ".dt" 1;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "6FE6EE2D-4C90-486B-FB25-F1B4EF9A9DB7";
	setAttr ".w" 0.20977735925657282;
	setAttr ".h" 2.8455121302398694;
	setAttr ".d" 0.14327430776810579;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "CC0D97A8-42D7-BDB3-6704-2DA3466A3B15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.975635432637044 0 0 0 0 0.52033889519041432 0 0 0 0 0.975635432637044 0
		 0.424278304525878 1.5352269070751263 -2.5679404316125916 1;
	setAttr ".wt" 0.47421488165855408;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C8E08909-4059-0C04-6A86-1286B9F433F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 0.975635432637044 0 0 0 0 0.52033889519041432 0 0 0 0 0.975635432637044 0
		 0.424278304525878 1.5352269070751263 -2.5679404316125916 1;
	setAttr ".wt" 0.87334299087524414;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "E818551C-4FB3-7A66-EC56-1487527C5AA3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 0 -1.1175871e-08 0 0 -1.1175871e-08
		 0 -0.21447128 0.015050626 0 -0.21447128 0.015050626 0 -0.11852363 -0.024080999 0
		 -0.11852363 -0.024080999 0 0 -1.1175871e-08 0 0 -1.1175871e-08 0 0 -0.06622272 0
		 0 -0.06622272 0 0 0.0030101249 0 0 0.0030101249;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "BFD5C532-4492-B7E7-2F21-2285907A66FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.975635432637044 0 0 0 0 0.52033889519041432 0 0 0 0 0.975635432637044 0
		 0.424278304525878 1.5352269070751263 -2.5679404316125916 1;
	setAttr ".wt" 0.26975366473197937;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "23214D74-4CC7-4AFA-E515-77AD97433E22";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 -0.030101247 0 0 -0.030101247
		 0 -0.079015784 0.036121495 0 -0.079015784 0.036121495;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "2F387F6C-4B61-4182-8A7B-C7AB653967DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[28:29]";
	setAttr ".ix" -type "matrix" 0.975635432637044 0 0 0 0 0.52033889519041432 0 0 0 0 0.975635432637044 0
		 0.424278304525878 1.5352269070751263 -2.5679404316125916 1;
	setAttr ".wt" 0.30603712797164917;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "A67EDDEE-4247-9CD2-30C8-9D89B14154FD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.11852374 0.087293617 ;
	setAttr ".tk[1]" -type "float3" 0 0.11852374 0.087293617 ;
	setAttr ".tk[6]" -type "float3" 0 -0.028219918 0.048161991 ;
	setAttr ".tk[7]" -type "float3" 0 -0.028219918 0.048161991 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.018060749 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.018060749 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "9D21294D-4C11-ABE0-9461-8FBBDED6323A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28:29]" "e[36:37]";
	setAttr ".ix" -type "matrix" 0.975635432637044 0 0 0 0 0.52033889519041432 0 0 0 0 0.975635432637044 0
		 0.424278304525878 1.5352269070751263 -2.5679404316125916 1;
	setAttr ".wt" 0.52049160003662109;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "6615837C-4FF7-14CF-77B7-209906426A28";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.027514976 -0.0073373271 ;
	setAttr ".tk[13]" -type "float3" 0 -0.027514976 -0.0073373271 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.0120405 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.0120405 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.054182239 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.054182239 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "D085610B-4D9E-264D-9765-36A88466CCDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.975635432637044 0 0 0 0 0.52033889519041432 0 0 0 0 0.975635432637044 0
		 0.424278304525878 1.5352269070751263 -2.5679404316125916 1;
	setAttr ".wt" 0.45172321796417236;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "F25C3C8B-4A93-9F92-9F10-18AED0FA7197";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 0 0.0071024597 0 0 0.0071024597
		 0 0 0.0071024597 0 0 0.0071024597;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "D69A4038-4BB4-7177-506A-F5B51B685D04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.975635432637044 0 0 0 0 0.52033889519041432 0 0 0 0 0.975635432637044 0
		 0.424278304525878 1.5352269070751263 -2.5679404316125916 1;
	setAttr ".wt" 0.33100911974906921;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "C9120406-4E62-16BD-1ADB-82B12815AF0F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.021820256 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.021820256 0 ;
	setAttr ".tk[28]" -type "float3" 0 2.220446e-16 0.034912411 ;
	setAttr ".tk[29]" -type "float3" 0 2.220446e-16 0.034912411 ;
	setAttr ".tk[30]" -type "float3" 0 -2.220446e-16 -0.006982482 ;
	setAttr ".tk[31]" -type "float3" 0 -2.220446e-16 -0.006982482 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "A6A72157-450B-EE5A-3B15-F998C1228881";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28:29]" "e[44:45]";
	setAttr ".ix" -type "matrix" 0.975635432637044 0 0 0 0 0.52033889519041432 0 0 0 0 0.975635432637044 0
		 0.424278304525878 1.5352269070751263 -2.5679404316125916 1;
	setAttr ".wt" 0.49264699220657349;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "BAEB2D94-42A8-C411-B36B-8F94797A3557";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 0 -0.011637471 0 0 -0.011637471
		 0 0 -0.0023274941 0 0 -0.0023274941;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "BF3CBDE0-4A88-B1C2-BF1E-87B3EFA3F596";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]";
	setAttr ".ix" -type "matrix" 0.975635432637044 0 0 0 0 0.52033889519041432 0 0 0 0 0.975635432637044 0
		 0.424278304525878 1.5352269070751263 -2.5679404316125916 1;
	setAttr ".wt" 0.49394679069519043;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "851C8FE4-490B-0964-E208-ED821A356C3D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0 -0.0093099764 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.0093099764 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.006982482 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.006982482 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.018619953 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.018619953 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "492012A6-4383-1A57-FD93-9A8C54522BE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[6:7]" "e[16]" "e[24]" "e[35]" "e[40]" "e[48]" "e[56]" "e[67]" "e[72]" "e[76]" "e[79]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[103]" "e[107]";
	setAttr ".ix" -type "matrix" 0.975635432637044 0 0 0 0 0.52033889519041432 0 0 0 0 0.975635432637044 0
		 0.424278304525878 1.5352269070751263 -2.5679404316125916 1;
	setAttr ".wt" 0.44338777661323547;
	setAttr ".dr" no;
	setAttr ".re" 89;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "C4999B14-4F99-ED82-5397-1C83F5A4BB7F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.016492113 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.016492113 ;
	setAttr ".tk[48]" -type "float3" 0 0.017670121 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.017670121 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.079515554 -0.0070680492 ;
	setAttr ".tk[59]" -type "float3" 0 0.079515554 -0.0070680492 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "10E6DC25-4580-73AB-9F53-EE8395ED619A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[10:11]" "e[19]" "e[27]" "e[32]" "e[43]" "e[51]" "e[59]" "e[64]" "e[75]" "e[77]" "e[81]" "e[95]" "e[97]" "e[99]" "e[101]" "e[105]" "e[109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 0.975635432637044 0 0 0 0 0.52033889519041432 0 0 0 0 0.975635432637044 0
		 0.424278304525878 1.5352269070751263 -2.5679404316125916 1;
	setAttr ".wt" 0.54966455698013306;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "F685BF2C-47D5-6481-0257-90BFA7383EBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[94]" "e[114]" "e[120]" "e[140]" "e[160]" "e[180]";
	setAttr ".ix" -type "matrix" 0.54289549060747189 0 0 0 0 0.52033889519041432 0 0
		 0 0 0.975635432637044 0 0.424278304525878 1.5352269070751263 -2.5679404316125916 1;
	setAttr ".wt" 0.51100403070449829;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "98D70EE3-4019-BBD3-EF9E-DC92226CEC2C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.0070680492 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.0070680492 ;
	setAttr ".tk[6]" -type "float3" 0 0.0088350605 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.0088350605 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.035340246 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.035340246 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.026505183 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.026505183 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.017670121 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.017670121 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.017670121 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.017670121 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "8B419778-4F6C-27DC-6852-73B8AAE16F05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.51223270265172505 0 0 0 0 0.51822510975945957 0 0
		 0 0 0.78756580775143215 0 0.424278304525878 1.5352269070751263 -2.5679404316125916 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak11";
	rename -uid "93B630A7-4A6D-630C-65A3-3FB4859AF640";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk[0:125]" -type "float3"  -3.7252903e-09 0 0 3.7252903e-09
		 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 1.1175871e-08 0 0 -1.1175871e-08 0 0 -3.7252903e-09 0 0 3.7252903e-09
		 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -1.1175871e-08 0 0 1.1175871e-08 0 0 -3.7252903e-09
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.1175871e-08 0
		 0 1.1175871e-08 0 0 -1.1175871e-08 0 0 1.1175871e-08 0 0 0.039955702 0 0 0.039955702
		 0 0 0.039955702 0 0 0.039955702 0 0 0.039955702 0 0 0.039955702 0 0 0.039955702 0
		 0 0.039955702 0 0 0.039955702 0 0 -0.039955702 0 0 -0.039955702 0 0 -0.039955702
		 0 0 -0.039955702 0 0 -0.039955702 0 0 -0.039955702 0 0 -0.039955702 0 0 -0.039955702
		 0 0 -0.039955702 0 0 -0.039955702 0 0 0.039955702 0 0 0.03065604 0 0 0.030656036
		 0 0 -0.030656036 0 0 -0.03065604 0 0 -0.030656017 0 0 -0.030656021 0 0 -0.03065603
		 0 0 -0.030656021 0 0 -0.030656036 0 0 -0.030656021 0 0 -0.030656036 0 0 -0.030656017
		 0 0 0.030656017 0 0 0.030656036 0 0 0.030656021 0 0 0.030656036 0 0 0.030656021 0
		 0 0.03065603 0 0 0.030656021 0 0 0.030656017 0 0 0.030656027 0 0 0.03065603 0 0 -0.03065603
		 0 0 -0.030656027 0 0 -0.030656027 0 0 -0.030656027 0 0 -0.030656056 0 0 -0.030656027
		 0 0 -0.030656021 0 0 -0.030656036 0 0 -0.030656056 0 0 -0.030656021 0 0 0.030656021
		 0 0 0.030656056 0 0 0.030656036 0 0 0.030656021 0 0 0.030656027 0 0 0.030656056 0
		 0 0.030656027 0 0 0.030656027 0 0 3.244872e-17 0.037665311 -0.0016561882 4.2292193e-17
		 0.037245698 -0.0097236577 3.2448714e-17 0.01128396 -0.017932141 -3.3087225e-24 0
		 -0.0081571927 -1.9852335e-23 0 -0.019668955 6.6174449e-24 0 -0.023129227 1.6543612e-23
		 0 -0.022404626 -1.9852335e-23 0 -0.026547704 -9.9261674e-24 0 -0.027471341 0 0 -0.022355311
		 9.9261674e-24 0 -0.01679397 4.9630837e-24 0 -0.015968457 -6.6174449e-24 -0.018164001
		 -0.012492571 3.2448707e-17 -0.025803132 -0.0012199875 4.2292193e-17 0 0.0076872511
		 3.2448714e-17 -0.02677316 0.016672023 -1.1580529e-23 -2.220446e-16 0.040440645 1.6543612e-24
		 0.011912038 0.038667601 -6.6174449e-24 0.0095502529 0.023834074 -3.3087225e-24 0
		 0.021792891 -6.6174449e-24 0 0.019861171 -1.6543612e-23 0 0.014760341 1.9852335e-23
		 0 0.013481965 1.6543612e-23 0 0.017896893 9.9261674e-24 0 0.020845108 4.9630837e-24
		 0 0.018146921;
createNode polyCube -n "polyCube2";
	rename -uid "C84DA05A-4446-B295-96BC-33AD969CEA71";
	setAttr ".w" 0.10501777037166748;
	setAttr ".h" 0.36529141125696768;
	setAttr ".d" 0.13155348875328943;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "F9FF9994-413A-D4DF-DD60-5BA18725313C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.24414451425088246 2.6242856922545261 -2.2238841578756592 1;
	setAttr ".wt" 0.66113495826721191;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "66A1FD87-4E10-5297-9184-DAA6CA5C65ED";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.3283064e-10 -0.035016872
		 -0.040829729 1.6298145e-09 -0.035016865 -0.040829729 0 0.021166885 0.053154733 0
		 0.021166885 0.053154733 0 -0.0089115696 0.036717642 0 -0.0089115696 0.036717642 -1.1641532e-09
		 0.010506223 -0.032702208 8.1490725e-10 0.01050622 -0.032702211;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "10A48647-424E-00D2-6092-7A907AA7D740";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.24414451425088246 2.6242856922545261 -2.2238841578756592 1;
	setAttr ".wt" 0.50499498844146729;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "A9651228-4FB6-6070-B909-3C9072DFA523";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.01580145 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.01580145 ;
	setAttr ".tk[6]" -type "float3" 0 -0.0024309927 0.010939466 ;
	setAttr ".tk[7]" -type "float3" 0 -0.0024309927 0.010939466 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.081438243 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.081438243 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "FC7C82F1-4D1A-DC4A-4F2A-A3916F45B92D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[15]" "e[17]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.24414451425088246 2.6242856922545261 -2.2238841578756592 1;
	setAttr ".wt" 0.44062817096710205;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "BC1CABF6-4CEF-E63C-2D47-C6BB33DAB8E5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.0060774814 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.0060774814 ;
	setAttr ".tk[13]" -type "float3" 0 -0.021878937 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.021878937 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.01580145 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.01580145 0 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "B9CDFCEF-49C9-1912-66DD-D78F025B8106";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[24]" "e[30]" "e[36]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.24414451425088246 2.6242856922545261 -2.2238841578756592 1;
	setAttr ".wt" 0.47350010275840759;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "8538F36A-460E-D3A4-3377-998BE5CFC3E1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[18:23]" -type "float3"  0 0 0.010939466 0 0 0.010939466
		 0 0 0.010939466 0 0 0.010939466 0 0 0.010939466 0 0 0.010939466;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "079F09EB-40F3-850C-B2E7-8FA78D75711D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.80881595628360348 0 0.24414451425088246 2.6242856922545261 -2.2238841578756592 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak16";
	rename -uid "ABC9F79A-44C6-94EA-262C-3891C3CBC103";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[12]" -type "float3" 0.021755507 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.011710455 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.011710455 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.021755507 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.0093622729 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.0093622729 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.017021239 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.017021239 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.011812126 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.016936446 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.019579191 ;
	setAttr ".tk[27]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.012554323 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.010660385 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.0069595836 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.011343583 ;
	setAttr ".tk[32]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.014876509 ;
createNode polyCube -n "polyCube3";
	rename -uid "1528E380-4256-4624-E477-D48E4515121C";
	setAttr ".w" 0.27914863814680935;
	setAttr ".h" 1.5954054641880264;
	setAttr ".d" 0.2675551350987031;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "C1C0F8A5-4B33-A089-2701-48AA04F8DE9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95890766516163495 0.28371832809013553 0
		 0 -0.28371832809013553 0.95890766516163495 0 0.72543638985693359 1.7958732609083312 -2.3027925519984738 1;
	setAttr ".wt" 0.4759347140789032;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "AFDE3157-4130-D17B-8D3B-F49386B567B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95890766516163495 0.28371832809013553 0
		 0 -0.28371832809013553 0.95890766516163495 0 0.72543638985693359 1.7958732609083312 -2.3027925519984738 1;
	setAttr ".wt" 0.60798221826553345;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "2B07140F-4530-3CA1-30CE-D787C19F71C4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 0.043662593 -0.0044832863
		 0 0.043662593 -0.0044832863 0 0.035383698 -0.13700101 0 0.035383698 -0.13700101 0
		 -0.18456575 -0.091605902 0 -0.18456575 -0.091605902 0 0.055427853 0.025777465 0 0.055427853
		 0.025777465 0 -0.015803399 0.013111313 0 -0.015803399 0.013111313 0 -0.0026147712
		 0.07669273 0 -0.0026147712 0.07669273;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "EC5C4F98-4D04-6FAD-D7E8-CFBB2268DD3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95890766516163495 0.28371832809013553 0
		 0 -0.28371832809013553 0.95890766516163495 0 0.72543638985693359 1.7958732609083312 -2.3027925519984738 1;
	setAttr ".wt" 0.47902983427047729;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "E75D2613-46A2-8CFD-AC57-91B6514F69DA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.15892427 0.042956207 0
		 0.15892427 0.042956207 0 0.13494858 -0.10459994 0 0.13494858 -0.10459994;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "B13ED454-4FA9-8F94-C70D-CB9C731B74C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95890766516163495 0.28371832809013553 0
		 0 -0.28371832809013553 0.95890766516163495 0 0.72543638985693359 1.7958732609083312 -2.3027925519984738 1;
	setAttr ".wt" 0.61559993028640747;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "7FA458A7-4E81-CD8A-EF71-DD98C987F83D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 -0.0061198589 -0.020683823
		 0 -0.0061198589 -0.020683823 0 0.0099447723 0.033611212 0 0.0099447723 0.033611212;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "0028FAC6-4C65-0185-67F8-2DA784E71FDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[15]" "e[17]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95890766516163495 0.28371832809013553 0
		 0 -0.28371832809013553 0.95890766516163495 0 0.72543638985693359 1.7958732609083312 -2.3027925519984738 1;
	setAttr ".wt" 0.38285160064697266;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "CEABC7BD-4D28-EED6-1555-F0BCE731EA38";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[20:21]" -type "float3"  0 -0.098432094 0.0094410256
		 0 -0.098432094 0.0094410256;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "C29D3906-4F3A-C22C-81AA-499774F49F4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[16]" "e[24]" "e[32]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[58]" "e[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95890766516163495 0.28371832809013553 0
		 0 -0.28371832809013553 0.95890766516163495 0 0.72543638985693359 1.7958732609083312 -2.3027925519984738 1;
	setAttr ".wt" 0.28803855180740356;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "A22DD62D-43E0-60FE-1977-7C97E7890E7E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[31]" -type "float3" 0 -0.0076498236 -0.025854779 ;
	setAttr ".tk[32]" -type "float3" 0 -0.0076498236 -0.025854779 ;
	setAttr ".tk[34]" -type "float3" 0 -0.00076498243 -0.0025854779 ;
	setAttr ".tk[35]" -type "float3" 0 -0.00076498243 -0.0025854779 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "79466CEB-4ABC-88E5-639F-83B7FB2B7F63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[15]" "e[17]" "e[46]" "e[56:57]" "e[59]" "e[74]" "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95890766516163495 0.28371832809013553 0
		 0 -0.28371832809013553 0.95890766516163495 0 0.72543638985693359 1.7958732609083312 -2.3027925519984738 1;
	setAttr ".wt" 0.46199908852577209;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "4EA6C0E8-4BAC-BBAC-0272-D7B27FA96BE9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[40]" -type "float3" 0 -0.023269301 0.0068848412 ;
	setAttr ".tk[41]" -type "float3" 0 -0.023269301 0.0068848412 ;
	setAttr ".tk[46]" -type "float3" 0 0.046538603 -0.013769686 ;
	setAttr ".tk[47]" -type "float3" 0 0.046538603 -0.013769686 ;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "3E8B841F-4E18-8C05-6568-63A298A965DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[20:21]" "e[40]" "e[55]" "e[88]" "e[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95890766516163495 0.28371832809013553 0
		 0 -0.28371832809013553 0.95890766516163495 0 0.72543638985693359 1.7958732609083312 -2.3027925519984738 1;
	setAttr ".wt" 0.57129067182540894;
	setAttr ".dr" no;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "F9844B7D-40B5-55E1-0D1E-AFBE5E109811";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.026099483 0.0077222246 ;
	setAttr ".tk[3]" -type "float3" 0 -0.026099483 0.0077222246 ;
	setAttr ".tk[50]" -type "float3" 0 0.00076498254 0.0025854765 ;
	setAttr ".tk[51]" -type "float3" 0 0.00076498254 0.0025854765 ;
	setAttr ".tk[54]" -type "float3" 0 0.0030599297 0.010341912 ;
	setAttr ".tk[55]" -type "float3" 0 0.0030599297 0.010341912 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "89181744-4618-E566-B529-CDA1F9521271";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[10:11]" "e[19]" "e[27]" "e[35:37]" "e[39]" "e[41]" "e[43]" "e[64]" "e[67]" "e[104]" "e[107]" "e[112]" "e[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95890766516163495 0.28371832809013553 0
		 0 -0.28371832809013553 0.95890766516163495 0 0.72543638985693359 1.7958732609083312 -2.3027925519984738 1;
	setAttr ".wt" 0.45570796728134155;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "55D8BD17-4434-77A8-176D-0AB062A0B8A6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[58]" -type "float3" 0 -0.0016547625 -0.0055927457 ;
	setAttr ".tk[59]" -type "float3" 0 -0.0016547625 -0.0055927457 ;
	setAttr ".tk[62]" -type "float3" 0 0.0049642874 0.016778238 ;
	setAttr ".tk[63]" -type "float3" 0 0.0049642874 0.016778238 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "997D8BB7-4223-FC48-3F1C-2D8B105A4771";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[48]" "e[60]" "e[66]" "e[78]" "e[90]" "e[98]" "e[106]" "e[114]" "e[122]" "e[132]" "e[148]";
	setAttr ".ix" -type "matrix" 0.21560425803672326 0 0 0 0 0.95890766516163495 0.28371832809013553 0
		 0 -0.28371832809013553 0.95890766516163495 0 0.72543638985693359 1.7958732609083312 -2.3027925519984738 1;
	setAttr ".wt" 0.47737586498260498;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "A0A1F7CC-44AC-32A5-F0A5-199002FCF9B5";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[20]" -type "float3" 0.17579553 0.014715938 -0.0043541007 ;
	setAttr ".tk[21]" -type "float3" -0.17579553 0.014715938 -0.0043541007 ;
	setAttr ".tk[22]" -type "float3" -0.17579553 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.17579553 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.17579553 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.17579553 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.17579553 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.17579553 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.17579553 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.17579553 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.17579553 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.17579553 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.14884526 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.14884526 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.14884526 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.14884526 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.14884526 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.14884526 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.14884526 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.14884526 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.14884526 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.14884526 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.14884526 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.14884526 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.17579553 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.14884526 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.14884526 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.17579553 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.14884526 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.17579553 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.17579553 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.14884526 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.14884526 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.14884526 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.14884526 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.14884526 -0.018279249 0.0054084016 ;
	setAttr ".tk[68]" -type "float3" -0.14884526 -0.018279249 0.0054084016 ;
	setAttr ".tk[69]" -type "float3" -0.14884526 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.14884526 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.14884526 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.14884526 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.14884526 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.14884526 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.14884526 0.013738368 -0.0040648612 ;
	setAttr ".tk[76]" -type "float3" 0.14884526 0.013738368 -0.0040648612 ;
	setAttr ".tk[77]" -type "float3" 0.14884526 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.14884526 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.14884526 0 0 ;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "15F8B873-4735-2D83-FC13-BBA5808EBC3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[58]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[94]" "e[102]" "e[110]" "e[118]" "e[160]" "e[184]";
	setAttr ".ix" -type "matrix" 0.21560425803672326 0 0 0 0 0.95890766516163495 0.28371832809013553 0
		 0 -0.28371832809013553 0.95890766516163495 0 0.72543638985693359 1.7958732609083312 -2.3027925519984738 1;
	setAttr ".wt" 0.44334211945533752;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "F9F982D8-47F2-99EB-5746-48841DE5BD60";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[0]" -type "float3" -0.17018789 1.5832484e-08 -0.0015892129 ;
	setAttr ".tk[1]" -type "float3" -0.17018785 1.5832484e-08 -0.0015892129 ;
	setAttr ".tk[4]" -type "float3" -0.014147513 3.3760443e-09 0.00037196014 ;
	setAttr ".tk[5]" -type "float3" -0.014147514 3.3760443e-09 0.00037196014 ;
	setAttr ".tk[6]" -type "float3" -0.17075773 -1.7695129e-08 0.0024759357 ;
	setAttr ".tk[7]" -type "float3" -0.17075771 -1.7695129e-08 0.0024759357 ;
	setAttr ".tk[8]" -type "float3" -0.42850247 1.6763806e-08 -0.0047587194 ;
	setAttr ".tk[9]" -type "float3" -0.42850235 1.6763806e-08 -0.0047587194 ;
	setAttr ".tk[10]" -type "float3" -0.42683077 5.5879354e-09 0.0040057637 ;
	setAttr ".tk[11]" -type "float3" -0.42683077 5.5879354e-09 0.0040057637 ;
	setAttr ".tk[12]" -type "float3" -0.044640295 7.9162419e-09 -0.00035180373 ;
	setAttr ".tk[13]" -type "float3" -0.044640291 7.9162419e-09 -0.00035180373 ;
	setAttr ".tk[14]" -type "float3" -0.08279229 7.4505806e-09 0.0023468249 ;
	setAttr ".tk[15]" -type "float3" -0.082792282 4.6566129e-09 0.0023468232 ;
	setAttr ".tk[16]" -type "float3" -0.24747624 -3.8184226e-08 -0.001835121 ;
	setAttr ".tk[17]" -type "float3" -0.24747626 -3.8184226e-08 -0.001835121 ;
	setAttr ".tk[18]" -type "float3" -0.26310501 1.6763806e-08 0.004075218 ;
	setAttr ".tk[19]" -type "float3" -0.26310503 1.6763806e-08 0.004075218 ;
	setAttr ".tk[20]" -type "float3" -0.089202307 -2.2118911e-09 0.00021962705 ;
	setAttr ".tk[21]" -type "float3" 0.059161324 -2.2118911e-09 0.00021962705 ;
	setAttr ".tk[22]" -type "float3" -0.076804623 -0.044275831 0.01388607 ;
	setAttr ".tk[23]" -type "float3" -0.26829451 1.6763806e-08 0.0010830557 ;
	setAttr ".tk[24]" -type "float3" -0.44222644 -1.4901161e-08 -0.00038043669 ;
	setAttr ".tk[25]" -type "float3" -0.18112083 3.5390258e-08 0.00046744192 ;
	setAttr ".tk[26]" -type "float3" -0.18112081 3.5390258e-08 0.00046744192 ;
	setAttr ".tk[27]" -type "float3" -0.44222629 -1.4901161e-08 -0.00038043669 ;
	setAttr ".tk[28]" -type "float3" -0.26829451 1.6763806e-08 0.0010830557 ;
	setAttr ".tk[29]" -type "float3" -0.07680463 -0.044275831 0.013886074 ;
	setAttr ".tk[30]" -type "float3" -0.44222629 1.1175871e-08 0.00038043858 ;
	setAttr ".tk[31]" -type "float3" -0.42697948 1.0244548e-08 -0.0032554837 ;
	setAttr ".tk[32]" -type "float3" -0.42697951 1.0244548e-08 -0.0032554837 ;
	setAttr ".tk[33]" -type "float3" -0.44222644 1.1175871e-08 0.00038043858 ;
	setAttr ".tk[34]" -type "float3" -0.42495275 1.8626451e-08 0.005185286 ;
	setAttr ".tk[35]" -type "float3" -0.42495269 1.8626451e-08 0.005185286 ;
	setAttr ".tk[36]" -type "float3" -0.063016772 -0.12001486 0.035583694 ;
	setAttr ".tk[37]" -type "float3" -0.26128855 1.8626451e-09 -0.00044138572 ;
	setAttr ".tk[38]" -type "float3" -0.43938252 -3.7252903e-09 -0.0026287725 ;
	setAttr ".tk[39]" -type "float3" -0.43764785 -7.4505806e-09 -0.0014801639 ;
	setAttr ".tk[40]" -type "float3" -0.16044389 -7.4505806e-09 -0.00065304083 ;
	setAttr ".tk[41]" -type "float3" -0.16044393 -7.4505806e-09 -0.00065304083 ;
	setAttr ".tk[42]" -type "float3" -0.43764782 -7.4505806e-09 -0.0014801639 ;
	setAttr ".tk[43]" -type "float3" -0.43938252 -3.7252903e-09 -0.0026287725 ;
	setAttr ".tk[44]" -type "float3" -0.26128858 1.8626451e-09 -0.00044138572 ;
	setAttr ".tk[45]" -type "float3" -0.063016765 -0.12001486 0.03558369 ;
	setAttr ".tk[46]" -type "float3" 0.072345145 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.072345145 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.48596653 0 -2.0816682e-17 ;
	setAttr ".tk[49]" -type "float3" -0.48302716 -1.7462298e-10 -0.0022617606 ;
	setAttr ".tk[50]" -type "float3" -0.47197932 2.910383e-10 -0.0045426581 ;
	setAttr ".tk[51]" -type "float3" -0.47197935 2.910383e-10 -0.0045426581 ;
	setAttr ".tk[52]" -type "float3" -0.48302716 -1.7462298e-10 -0.0022617606 ;
	setAttr ".tk[53]" -type "float3" -0.48596665 0 -2.0816682e-17 ;
	setAttr ".tk[54]" -type "float3" -0.47197935 -1.1641532e-09 0.0046039578 ;
	setAttr ".tk[55]" -type "float3" -0.47197944 -1.1641532e-09 0.0046039578 ;
	setAttr ".tk[56]" -type "float3" -0.013559038 1.1641532e-10 7.8903075e-05 ;
	setAttr ".tk[57]" -type "float3" -0.043982066 4.1909516e-09 0.00053695531 ;
	setAttr ".tk[58]" -type "float3" -0.042297985 3.259629e-09 0.0011792931 ;
	setAttr ".tk[59]" -type "float3" -0.042297989 3.259629e-09 0.0011792931 ;
	setAttr ".tk[60]" -type "float3" -0.043982074 4.1909516e-09 0.00053695531 ;
	setAttr ".tk[61]" -type "float3" -0.013559036 1.1641532e-10 7.8903075e-05 ;
	setAttr ".tk[62]" -type "float3" -0.005632414 -5.8207661e-11 -2.26798e-05 ;
	setAttr ".tk[63]" -type "float3" -0.005632414 -5.8207661e-11 -2.26798e-05 ;
	setAttr ".tk[64]" -type "float3" -0.43853211 1.8626451e-09 0.0018691639 ;
	setAttr ".tk[65]" -type "float3" -0.48279193 -1.7462298e-10 0.0023547155 ;
	setAttr ".tk[66]" -type "float3" -0.43853211 1.8626451e-09 0.0028641201 ;
	setAttr ".tk[67]" -type "float3" -0.16554613 -1.5832484e-08 0.0013238646 ;
	setAttr ".tk[68]" -type "float3" -0.16554612 -1.5832484e-08 0.0013238646 ;
	setAttr ".tk[69]" -type "float3" -0.43853211 1.8626451e-09 0.0028641201 ;
	setAttr ".tk[70]" -type "float3" -0.48279199 -1.7462298e-10 0.0023547155 ;
	setAttr ".tk[71]" -type "float3" -0.43853211 1.8626451e-09 0.0018691639 ;
	setAttr ".tk[72]" -type "float3" -0.26929832 2.7008355e-08 0.002629129 ;
	setAttr ".tk[73]" -type "float3" -0.083991922 -0.005534457 0.0032576523 ;
	setAttr ".tk[74]" -type "float3" -0.045281768 4.6566129e-10 0.00090765429 ;
	setAttr ".tk[75]" -type "float3" 0.044286165 -2.4447218e-09 0.00027994433 ;
	setAttr ".tk[76]" -type "float3" -0.071404271 -2.4447218e-09 0.00027994433 ;
	setAttr ".tk[77]" -type "float3" -0.045281772 4.6566129e-10 0.00090765429 ;
	setAttr ".tk[78]" -type "float3" -0.083991945 -0.0055344645 0.0032576523 ;
	setAttr ".tk[79]" -type "float3" -0.26929826 2.7008355e-08 0.002629129 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.0029348077 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.0051325434 ;
	setAttr ".tk[82]" -type "float3" -0.013559038 2.0954758e-09 -0.0095401881 ;
	setAttr ".tk[83]" -type "float3" -0.0117591 3.0267984e-09 -0.01618016 ;
	setAttr ".tk[84]" -type "float3" -0.0117591 -5.8207661e-10 -0.022375785 ;
	setAttr ".tk[85]" -type "float3" -0.037390012 1.8626451e-09 -0.023342118 ;
	setAttr ".tk[86]" -type "float3" -0.07524848 5.5879354e-09 -0.022671422 ;
	setAttr ".tk[87]" -type "float3" -0.25730962 -9.3132257e-09 -0.0064523062 ;
	setAttr ".tk[88]" -type "float3" -0.42208239 -9.3132257e-09 0.00019237178 ;
	setAttr ".tk[89]" -type "float3" -0.46644792 -1.1641532e-10 0.0004074045 ;
	setAttr ".tk[90]" -type "float3" -0.4190031 7.4505806e-09 -0.00165429 ;
	setAttr ".tk[91]" -type "float3" -0.16671482 1.2107193e-08 -0.0070376666 ;
	setAttr ".tk[92]" -type "float3" -0.16228262 2.0489097e-08 -0.0010574602 ;
	setAttr ".tk[93]" -type "float3" -0.17803185 -1.1175871e-08 0.0040154532 ;
	setAttr ".tk[94]" -type "float3" -0.15684362 1.3969839e-08 0.010195403 ;
	setAttr ".tk[95]" -type "float3" -0.16554615 -2.2351742e-08 0.01503128 ;
	setAttr ".tk[96]" -type "float3" -0.42013913 3.5390258e-08 0.011119992 ;
	setAttr ".tk[97]" -type "float3" -0.46327016 3.4924597e-10 0.011917725 ;
	setAttr ".tk[98]" -type "float3" -0.41922316 1.2107193e-08 0.01337216 ;
	setAttr ".tk[99]" -type "float3" -0.24276631 8.3819032e-09 0.012563016 ;
	setAttr ".tk[100]" -type "float3" -0.042906988 4.6566129e-09 0.014835392 ;
	setAttr ".tk[101]" -type "float3" -0.0052361609 -6.9849193e-10 0.01093201 ;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "84183789-4BD6-E6C9-AD39-9A8ED941B6F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[36:37]" "e[39]" "e[41]" "e[43]" "e[64]" "e[104]" "e[112]" "e[124:125]" "e[127]" "e[129]" "e[131]" "e[143]" "e[151]" "e[153]" "e[162]" "e[182]";
	setAttr ".ix" -type "matrix" 0.21560425803672326 0 0 0 0 0.95890766516163495 0.28371832809013553 0
		 0 -0.28371832809013553 0.95890766516163495 0 0.72543638985693359 1.7958732609083312 -2.3027925519984738 1;
	setAttr ".wt" 0.51839965581893921;
	setAttr ".dr" no;
	setAttr ".re" 151;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "483F9DB3-4B41-E112-D6CD-D8BE8452E8A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[6:7]" "e[16]" "e[24]" "e[32]" "e[62]" "e[68:69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[96]" "e[100]" "e[120]" "e[123]" "e[158]" "e[186]";
	setAttr ".ix" -type "matrix" 0.21560425803672326 0 0 0 0 0.95890766516163495 0.28371832809013553 0
		 0 -0.28371832809013553 0.95890766516163495 0 0.72543638985693359 1.7958732609083312 -2.3027925519984738 1;
	setAttr ".wt" 0.51208281517028809;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "66F8F3BE-4708-2DEC-D684-9B93BB108FA9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[22]" -type "float3" 0 0.0080183232 0.027100231 ;
	setAttr ".tk[29]" -type "float3" 0 0.0080183232 0.027100231 ;
	setAttr ".tk[102]" -type "float3" 0 -0.012270123 0.01017992 ;
	setAttr ".tk[114]" -type "float3" 0 -0.012270123 0.01017992 ;
	setAttr ".tk[120]" -type "float3" 0 -0.015578231 0.010067133 ;
	setAttr ".tk[132]" -type "float3" 0 -0.015578231 0.010067133 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "048D3A69-42BA-5977-9205-A29AE67B13DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.21560425803672326 0 0 0 0 0.95890766516163495 0.28371832809013553 0
		 0 -0.28371832809013553 0.95890766516163495 0 0.72543638985693359 1.7958732609083312 -2.3027925519984738 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak28";
	rename -uid "65DE3081-4A7A-5AC9-6997-A9A38F9BEF7F";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[22]" -type "float3" -0.049320977 -0.0049279751 -0.016655508 ;
	setAttr ".tk[29]" -type "float3" 0.051302917 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.067196779 0.012044545 -0.0035636981 ;
	setAttr ".tk[45]" -type "float3" -0.15066801 0.012044545 -0.0035636981 ;
	setAttr ".tk[56]" -type "float3" 0.087832168 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.037071772 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.064050913 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.060481902 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.038308173 -0.0053107934 -0.01794935 ;
	setAttr ".tk[77]" -type "float3" 0.089870319 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.1388623 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.072525151 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.11969125 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.065319426 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.052587509 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.13713217 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.11369913 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.036131267 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.062832259 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.091052018 -0.029107656 0.0086122723 ;
	setAttr ".tk[150]" -type "float3" -0.18839483 -0.029107656 0.0086122723 ;
	setAttr ".tk[151]" -type "float3" -0.093927786 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.088174723 0 0 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "705A28CD-4CB4-DE88-F8FD-C99BC56EBBC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.21560425803672326 0 0 0 0 0.95890766516163495 0.28371832809013553 0
		 0 -0.28371832809013553 0.95890766516163495 0 0.72543638985693359 1.7958732609083312 -2.3027925519984738 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak29";
	rename -uid "14BA79DA-49E8-B01F-B80D-E8830E75DCA9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[81]" -type "float3" 0 0.012457891 -0.0036859987 ;
	setAttr ".tk[82]" -type "float3" 0 0.009546753 -0.0028246609 ;
	setAttr ".tk[83]" -type "float3" 0 0.0096437773 -0.0028533677 ;
	setAttr ".tk[84]" -type "float3" 0 0.00506804 0.0056391377 ;
	setAttr ".tk[92]" -type "float3" 0 -0.015470665 -0.015954442 ;
	setAttr ".tk[93]" -type "float3" 0 -0.023394413 0.0069218595 ;
	setAttr ".tk[94]" -type "float3" 0 -0.027350025 0.008092232 ;
	setAttr ".tk[108]" -type "float3" 0 -0.038175978 0.011295377 ;
	setAttr ".tk[117]" -type "float3" 0 0.010990503 -0.0044199703 ;
	setAttr ".tk[126]" -type "float3" 0 -0.020015078 0.0059219934 ;
	setAttr ".tk[135]" -type "float3" 0 0.010702685 -0.0031666739 ;
	setAttr ".tk[144]" -type "float3" 0 -0.019851673 0.0058736452 ;
	setAttr ".tk[153]" -type "float3" 0 0.019107278 -0.0056533958 ;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
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
connectAttr "polySoftEdge1.out" "pCubeShape1.i";
connectAttr "polySoftEdge2.out" "pCubeShape2.i";
connectAttr "polySoftEdge4.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Lens_MAT.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Lens_MAT.msg" "materialInfo1.m";
connectAttr "Appendage_MAT.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Appendage_MAT.msg" "materialInfo2.m";
connectAttr "Body_MAT.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Body_MAT.msg" "materialInfo3.m";
connectAttr "Face_MAT.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Face_MAT.msg" "materialInfo4.m";
connectAttr "Appendage_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Lens_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Face_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Body_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "layerManager.dli[1]" "Panda_Base.id";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak9.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak10.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polyCube2.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing16.ip";
connectAttr "pCubeShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySoftEdge2.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge2.mp";
connectAttr "polySplitRing16.out" "polyTweak16.ip";
connectAttr "polyCube3.out" "polySplitRing17.ip";
connectAttr "pCubeShape3.wm" "polySplitRing17.mp";
connectAttr "polyTweak17.out" "polySplitRing18.ip";
connectAttr "pCubeShape3.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing19.ip";
connectAttr "pCubeShape3.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing20.ip";
connectAttr "pCubeShape3.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing21.ip";
connectAttr "pCubeShape3.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing22.ip";
connectAttr "pCubeShape3.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySplitRing23.ip";
connectAttr "pCubeShape3.wm" "polySplitRing23.mp";
connectAttr "polySplitRing22.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing24.ip";
connectAttr "pCubeShape3.wm" "polySplitRing24.mp";
connectAttr "polySplitRing23.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing25.ip";
connectAttr "pCubeShape3.wm" "polySplitRing25.mp";
connectAttr "polySplitRing24.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing26.ip";
connectAttr "pCubeShape3.wm" "polySplitRing26.mp";
connectAttr "polySplitRing25.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySplitRing27.ip";
connectAttr "pCubeShape3.wm" "polySplitRing27.mp";
connectAttr "polySplitRing26.out" "polyTweak26.ip";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape3.wm" "polySplitRing28.mp";
connectAttr "polyTweak27.out" "polySplitRing29.ip";
connectAttr "pCubeShape3.wm" "polySplitRing29.mp";
connectAttr "polySplitRing28.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySoftEdge3.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge3.mp";
connectAttr "polySplitRing29.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySoftEdge4.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge3.out" "polyTweak29.ip";
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Lens_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "Appendage_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "Body_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "Face_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of panda_skeleton_001.ma
