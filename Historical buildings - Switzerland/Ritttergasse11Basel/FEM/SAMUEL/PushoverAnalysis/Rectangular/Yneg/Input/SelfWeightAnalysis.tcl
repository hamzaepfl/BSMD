# Analysis file created by SAMUEL. Original model file: C:/Users/Hamza/Documents/PDMbim/FEmodel/Rittergrasse11_IvanasMacromodel/onlyDiaphragm.FCStd
# Belonging to batch: Batch
# Analysis: SelfWeightAnalysis

# -------------------------------------------- 
# Self weight Analysis ----------------------- 
# -------------------------------------------- 

# set recorders for self weight analysis
recorder Node -xml "C:/Users/Hamza/Documents/PDMbim/FEmodel/Rittergrasse11_IvanasMacromodel/PushoverAnalysis/PushoverRect/Yneg/SelfWeightAnalysis/SelfWeightAnalysis_allDispl.xml"  -nodeRange 1 $nodeCounter -dof 1 2 3 4 5 6   disp 
recorder Node -xml "C:/Users/Hamza/Documents/PDMbim/FEmodel/Rittergrasse11_IvanasMacromodel/PushoverAnalysis/PushoverRect/Yneg/SelfWeightAnalysis/SelfWeightAnalysis_allForce.xml"  -nodeRange 1 $nodeCounter -dof 1 2 3 4 5 6   reaction 
recorder Element -file "C:/Users/Hamza/Documents/PDMbim/FEmodel/Rittergrasse11_IvanasMacromodel/PushoverAnalysis/PushoverRect/Yneg/SelfWeightAnalysis/SelfWeightAnalysis_time.out"  -time 

recorder Element -xml "C:/Users/Hamza/Documents/PDMbim/FEmodel/Rittergrasse11_IvanasMacromodel/PushoverAnalysis/PushoverRect/Yneg/SelfWeightAnalysis/SelfWeightAnalysis_MacroelementForce.xml" -eleRange $Macroelement $Macroelement151 localForce 
recorder Element -xml "C:/Users/Hamza/Documents/PDMbim/FEmodel/Rittergrasse11_IvanasMacromodel/PushoverAnalysis/PushoverRect/Yneg/SelfWeightAnalysis/SelfWeightAnalysis_MacroelementDrift.xml" -eleRange $Macroelement $Macroelement151 drift 
recorder Element -xml "C:/Users/Hamza/Documents/PDMbim/FEmodel/Rittergrasse11_IvanasMacromodel/PushoverAnalysis/PushoverRect/Yneg/SelfWeightAnalysis/SelfWeightAnalysis_MacroelementShearDamage.xml" -eleRange $Macroelement $Macroelement151 shear state 

# Define constant axial load
#LOADS------------------------------------------------------------ 
incr analysisCounter; set SelfWeightAnalysis $analysisCounter;
pattern Plain $SelfWeightAnalysis "Linear" { 
    load $StructuralNode 	  0.000e3 0.000e3 -6.315e3      0.491e3 0.000e3 0.000e3 
    load $StructuralNode001 	  0.000e3 0.000e3 -124.365e3      52.231e3 -1.108e3 0.000e3 
    load $StructuralNode002 	  0.000e3 0.000e3 -115.134e3      80.720e3 -1.023e3 0.000e3 
    load $StructuralNode003 	  0.000e3 0.000e3 -114.005e3      85.585e3 -1.004e3 0.000e3 
    load $StructuralNode004 	  0.000e3 0.000e3 -9.937e3      -1.216e3 0.000e3 0.000e3 
    load $StructuralNode005 	  0.000e3 0.000e3 -110.561e3      -30.086e3 0.000e3 0.000e3 
    load $StructuralNode006 	  0.000e3 0.000e3 -91.575e3      -52.494e3 0.000e3 0.000e3 
    load $StructuralNode007 	  0.000e3 0.000e3 -92.922e3      -56.152e3 0.000e3 0.000e3 
    load $StructuralNode008 	  0.000e3 0.000e3 -82.788e3      42.515e3 -0.492e3 0.000e3 
    load $StructuralNode009 	  0.000e3 0.000e3 -72.883e3      -27.992e3 0.000e3 0.000e3 
    load $StructuralNode010 	  0.000e3 0.000e3 -28.843e3      0.000e3 -9.332e3 0.000e3 
    load $StructuralNode011 	  0.000e3 0.000e3 -107.121e3      0.000e3 -50.245e3 0.000e3 
    load $StructuralNode012 	  0.000e3 0.000e3 -101.320e3      0.000e3 -37.609e3 0.000e3 
    load $StructuralNode013 	  0.000e3 0.000e3 -66.963e3      0.000e3 -29.043e3 0.000e3 
    load $StructuralNode014 	  0.000e3 0.000e3 -22.675e3      0.000e3 5.767e3 0.000e3 
    load $StructuralNode015 	  0.000e3 0.000e3 -86.198e3      0.000e3 31.525e3 0.000e3 
    load $StructuralNode016 	  0.000e3 0.000e3 -66.559e3      0.000e3 21.868e3 0.000e3 
    load $StructuralNode017 	  0.000e3 0.000e3 -51.642e3      0.000e3 16.864e3 0.000e3 
    load $StructuralNode018 	  0.000e3 0.000e3 -60.952e3      0.000e3 -14.827e3 0.000e3 
    load $StructuralNode019 	  0.000e3 0.000e3 -53.722e3      0.000e3 8.699e3 0.000e3 
    load $StructuralNode020 	  0.000e3 0.000e3 -64.707e3      45.829e3 0.000e3 0.000e3 
    load $StructuralNode021 	  0.000e3 0.000e3 -142.481e3      99.207e3 0.000e3 0.000e3 
    load $StructuralNode022 	  0.000e3 0.000e3 -107.632e3      64.147e3 0.000e3 0.000e3 
    load $StructuralNode023 	  0.000e3 0.000e3 -75.229e3      37.159e3 0.000e3 0.000e3 
    load $StructuralNode024 	  0.000e3 0.000e3 -120.158e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode025 	  0.000e3 0.000e3 -273.448e3      0.188e3 0.000e3 0.000e3 
    load $StructuralNode026 	  0.000e3 0.000e3 -249.166e3      12.534e3 0.000e3 0.000e3 
    load $StructuralNode027 	  0.000e3 0.000e3 -194.421e3      -0.102e3 0.000e3 0.000e3 
    load $StructuralNode028 	  0.000e3 0.000e3 -82.991e3      -76.675e3 0.000e3 0.000e3 
    load $StructuralNode029 	  0.000e3 0.000e3 -183.356e3      -166.669e3 0.000e3 0.000e3 
    load $StructuralNode030 	  0.000e3 0.000e3 -164.315e3      -131.017e3 0.000e3 0.000e3 
    load $StructuralNode031 	  0.000e3 0.000e3 -121.336e3      -98.579e3 0.000e3 0.000e3 
    load $StructuralNode032 	  0.000e3 0.000e3 -64.615e3      18.726e3 0.000e3 0.000e3 
    load $StructuralNode033 	  0.000e3 0.000e3 -122.652e3      -0.266e3 0.000e3 0.000e3 
    load $StructuralNode034 	  0.000e3 0.000e3 -84.629e3      -46.696e3 0.000e3 0.000e3 
    load $StructuralNode035 	  0.000e3 0.000e3 -128.120e3      0.000e3 62.433e3 0.000e3 
    load $StructuralNode036 	  0.000e3 0.000e3 -71.835e3      0.000e3 26.125e3 0.000e3 
    load $StructuralNode037 	  0.000e3 0.000e3 -56.495e3      0.000e3 20.765e3 0.000e3 
    load $StructuralNode038 	  0.000e3 0.000e3 -272.188e3      0.000e3 -0.097e3 0.000e3 
    load $StructuralNode039 	  0.000e3 0.000e3 -147.726e3      0.000e3 -0.512e3 0.000e3 
    load $StructuralNode040 	  0.000e3 0.000e3 -113.122e3      0.000e3 0.163e3 0.000e3 
    load $StructuralNode041 	  0.000e3 0.000e3 -309.098e3      6.647e3 69.734e3 0.000e3 
    load $StructuralNode042 	  0.000e3 0.000e3 -162.469e3      2.978e3 24.492e3 0.000e3 
    load $StructuralNode043 	  0.000e3 0.000e3 -122.497e3      2.241e3 19.668e3 0.000e3 
    load $StructuralNode044 	  0.000e3 0.000e3 -310.339e3      6.679e3 -116.725e3 0.000e3 
    load $StructuralNode045 	  0.000e3 0.000e3 -164.470e3      3.012e3 -44.555e3 0.000e3 
    load $StructuralNode046 	  0.000e3 0.000e3 -125.100e3      2.292e3 -33.362e3 0.000e3 
    load $StructuralNode047 	  0.000e3 0.000e3 -265.562e3      0.000e3 0.126e3 0.000e3 
    load $StructuralNode048 	  0.000e3 0.000e3 -143.752e3      0.000e3 -0.611e3 0.000e3 
    load $StructuralNode049 	  0.000e3 0.000e3 -110.707e3      0.000e3 -0.026e3 0.000e3 
    load $StructuralNode050 	  0.000e3 0.000e3 -140.141e3      -0.000e3 -77.312e3 0.000e3 
    load $StructuralNode051 	  0.000e3 0.000e3 -87.353e3      -0.000e3 -31.475e3 0.000e3 
    load $StructuralNode052 	  0.000e3 0.000e3 -59.730e3      -0.000e3 -23.252e3 0.000e3 
    load $StructuralNode053 	  0.000e3 0.000e3 -46.225e3      0.000e3 10.752e3 0.000e3 
    load $StructuralNode054 	  0.000e3 0.000e3 -75.696e3      0.000e3 0.083e3 0.000e3 
    load $StructuralNode055 	  0.000e3 0.000e3 -86.943e3      1.317e3 14.506e3 0.000e3 
    load $StructuralNode056 	  0.000e3 0.000e3 -88.672e3      1.353e3 -22.445e3 0.000e3 
    load $StructuralNode057 	  0.000e3 0.000e3 -74.962e3      0.000e3 -0.071e3 0.000e3 
    load $StructuralNode058 	  0.000e3 0.000e3 -47.413e3      -0.000e3 -11.721e3 0.000e3 
    load $StructuralNode059 	  0.000e3 0.000e3 -97.655e3      90.207e3 -20.317e3 0.000e3 
    load $StructuralNode060 	  0.000e3 0.000e3 -161.622e3      133.689e3 -28.660e3 0.000e3 
    load $StructuralNode061 	  0.000e3 0.000e3 -170.338e3      134.819e3 -28.920e3 0.000e3 
    load $StructuralNode062 	  0.000e3 0.000e3 -126.468e3      104.355e3 -22.383e3 0.000e3 
    load $StructuralNode063 	  0.000e3 0.000e3 -97.798e3      2.191e3 -0.493e3 0.000e3 
    load $StructuralNode064 	  0.000e3 0.000e3 -95.684e3      -3.742e3 0.843e3 0.000e3 
    load $StructuralNode065 	  0.000e3 0.000e3 -153.814e3      -5.178e3 1.166e3 0.000e3 
    load $StructuralNode066 	  0.000e3 0.000e3 -111.917e3      -0.052e3 0.012e3 0.000e3 
    load $StructuralNode067 	  0.000e3 0.000e3 -118.453e3      -3.307e3 0.745e3 0.000e3 
    load $StructuralNode068 	  0.000e3 0.000e3 -126.334e3      2.103e3 -0.474e3 0.000e3 
    load $StructuralNode069 	  0.000e3 0.000e3 -181.092e3      1.555e3 -0.350e3 0.000e3 
    load $StructuralNode070 	  0.000e3 0.000e3 -123.543e3      -0.034e3 0.008e3 0.000e3 
    load $StructuralNode071 	  0.000e3 0.000e3 -109.330e3      -0.006e3 0.001e3 0.000e3 
    load $StructuralNode072 	  0.000e3 0.000e3 -147.718e3      1.906e3 -0.429e3 0.000e3 
    load $StructuralNode073 	  0.000e3 0.000e3 -151.768e3      -0.000e3 0.000e3 0.000e3 
    load $StructuralNode074 	  0.000e3 0.000e3 -116.175e3      0.111e3 -0.025e3 0.000e3 
    load $StructuralNode075 	  0.000e3 0.000e3 -93.987e3      -84.357e3 18.999e3 0.000e3 
    load $StructuralNode076 	  0.000e3 0.000e3 -153.514e3      -118.757e3 26.747e3 0.000e3 
    load $StructuralNode077 	  0.000e3 0.000e3 -148.788e3      -112.693e3 25.381e3 0.000e3 
    load $StructuralNode078 	  0.000e3 0.000e3 -115.785e3      -87.207e3 19.641e3 0.000e3 
    load $StructuralNode079 	  0.000e3 0.000e3 -90.229e3      52.568e3 -11.281e3 0.000e3 
    load $StructuralNode080 	  0.000e3 0.000e3 -86.969e3      0.049e3 -0.011e3 0.000e3 
    load $StructuralNode081 	  0.000e3 0.000e3 -92.967e3      -0.023e3 0.005e3 0.000e3 
    load $StructuralNode082 	  0.000e3 0.000e3 -88.974e3      -0.059e3 0.013e3 0.000e3 
    load $StructuralNode083 	  0.000e3 0.000e3 -85.007e3      -43.815e3 9.868e3 0.000e3 
    load $StructuralNode084 	  0.000e3 0.000e3 -268.682e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode085 	  0.000e3 0.000e3 -220.429e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode086 	  0.000e3 0.000e3 -21.970e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode087 	  0.000e3 0.000e3 -21.970e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode088 	  0.000e3 0.000e3 -168.717e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode092 	  0.000e3 0.000e3 -265.101e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode093 	  0.000e3 0.000e3 -217.783e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode094 	  0.000e3 0.000e3 -21.970e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode095 	  0.000e3 0.000e3 -21.970e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode096 	  0.000e3 0.000e3 -581.467e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode097 	  0.000e3 0.000e3 -556.363e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode100 	  0.000e3 0.000e3 -442.037e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode105 	  0.000e3 0.000e3 -365.128e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode106 	  0.000e3 0.000e3 -349.364e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode109 	  0.000e3 0.000e3 -152.953e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode114 	  0.000e3 0.000e3 -573.716e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode115 	  0.000e3 0.000e3 -558.331e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode118 	  0.000e3 0.000e3 -436.145e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode123 	  0.000e3 0.000e3 -111.714e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode124 	  0.000e3 0.000e3 -104.486e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode125 	  0.000e3 0.000e3 -21.970e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode127 	  0.000e3 0.000e3 -133.998e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode128 	  0.000e3 0.000e3 -120.946e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode129 	  0.000e3 0.000e3 -21.970e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode131 	  0.000e3 0.000e3 -175.384e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode132 	  0.000e3 0.000e3 -129.545e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode135 	  0.000e3 0.000e3 -241.764e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode136 	  0.000e3 0.000e3 -231.326e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode139 	  0.000e3 0.000e3 -183.792e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode140 	  0.000e3 0.000e3 -10.718e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode144 	  0.000e3 0.000e3 -289.990e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode145 	  0.000e3 0.000e3 -277.470e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode148 	  0.000e3 0.000e3 -220.453e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode149 	  0.000e3 0.000e3 -13.229e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode150 	  0.000e3 0.000e3 -24.359e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode153 	  0.000e3 0.000e3 -379.557e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode154 	  0.000e3 0.000e3 -363.170e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode157 	  0.000e3 0.000e3 -288.543e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode158 	  0.000e3 0.000e3 -15.226e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode159 	  0.000e3 0.000e3 -26.356e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode313 	  0.000e3 0.000e3 -292.766e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode314 	  0.000e3 0.000e3 -129.749e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode317 	  0.000e3 0.000e3 -463.177e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode318 	  0.000e3 0.000e3 -326.690e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode321 	  0.000e3 0.000e3 -262.455e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode322 	  0.000e3 0.000e3 -21.740e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode323 	  0.000e3 0.000e3 -12.551e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode330 	  0.000e3 0.000e3 -4.041e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode331 	  0.000e3 0.000e3 -15.110e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode332 	  0.000e3 0.000e3 -9.358e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode333 	  0.000e3 0.000e3 -5.317e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode334 	  0.000e3 0.000e3 -16.355e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode335 	  0.000e3 0.000e3 -12.089e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode336 	  0.000e3 0.000e3 -6.337e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode337 	  0.000e3 0.000e3 -12.534e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode338 	  0.000e3 0.000e3 -23.573e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode339 	  0.000e3 0.000e3 -103.183e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode340 	  0.000e3 0.000e3 -117.730e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode341 	  0.000e3 0.000e3 -70.725e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode342 	  0.000e3 0.000e3 -64.528e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode343 	  0.000e3 0.000e3 -106.246e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode344 	  0.000e3 0.000e3 -97.896e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode345 	  0.000e3 0.000e3 -56.178e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode346 	  0.000e3 0.000e3 -56.178e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode347 	  0.000e3 0.000e3 -4.041e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode348 	  0.000e3 0.000e3 -4.041e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode349 	  0.000e3 0.000e3 -15.128e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode350 	  0.000e3 0.000e3 -4.041e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode351 	  0.000e3 0.000e3 -9.385e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode352 	  0.000e3 0.000e3 -10.720e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode353 	  0.000e3 0.000e3 -21.750e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode354 	  0.000e3 0.000e3 -23.573e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode355 	  0.000e3 0.000e3 -12.089e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode356 	  0.000e3 0.000e3 -6.346e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode357 	  0.000e3 0.000e3 -12.543e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode358 	  0.000e3 0.000e3 -15.228e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode359 	  0.000e3 0.000e3 -26.356e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode360 	  0.000e3 0.000e3 -24.378e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode361 	  0.000e3 0.000e3 -13.250e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode362 	  0.000e3 0.000e3 -14.873e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode363 	  0.000e3 0.000e3 -13.715e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode364 	  0.000e3 0.000e3 -7.873e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode365 	  0.000e3 0.000e3 -9.031e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode366 	  0.000e3 0.000e3 -4.041e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode367 	  0.000e3 0.000e3 -4.041e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode368 	  0.000e3 0.000e3 -15.241e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode369 	  0.000e3 0.000e3 -9.385e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode370 	  0.000e3 0.000e3 -10.718e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode371 	  0.000e3 0.000e3 -21.861e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode372 	  0.000e3 0.000e3 -12.089e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode373 	  0.000e3 0.000e3 -6.233e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode374 	  0.000e3 0.000e3 -12.430e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode375 	  0.000e3 0.000e3 -23.573e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode376 	  0.000e3 0.000e3 -15.205e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode377 	  0.000e3 0.000e3 -26.567e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode378 	  0.000e3 0.000e3 -24.380e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode379 	  0.000e3 0.000e3 -13.018e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode380 	  0.000e3 0.000e3 -9.008e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode381 	  0.000e3 0.000e3 -15.083e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode382 	  0.000e3 0.000e3 -13.719e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode383 	  0.000e3 0.000e3 -7.644e3      0.000e3 0.000e3 0.000e3 
}
#END LOADS ------------------------------------------------------------ 

#Sum of applied forces: 0.00 kN (dir. x), 0.00 kN (dir. y), -21183.33 (dir. z) kN 

#Define analysis parameters
wipeAnalysis
constraints Transformation 
numberer RCM
system SparseGEN
integrator LoadControl 0.01
test NormUnbalance 2.118e+03 30 0
algorithm Newton 
analysis Static
analyze 100

#set self weight as constant load and reset the time to 0
loadConst -time 0.0 

puts "Self Weight analysis completed." 
remove recorders; 

