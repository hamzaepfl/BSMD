# Analysis file created by SAMUEL. Original model file: C:/Users/Hamza/Documents/PDMbim/FEmodel/Rittergrasse11_IvanasMacromodel/onlyDiaphragm.FCStd
# Belonging to batch: Batch
# Analysis: PushoverAnalysis

# -------------------------------------------- 
# Pushover Analysis -------------------------- 
# -------------------------------------------- 

# set recorders for pushover analysis
recorder Node -xml "C:/Users/Hamza/Documents/PDMbim/FEmodel/Rittergrasse11_IvanasMacromodel/PushoverAnalysis/PushoverYposRect/Iteration4/PushoverAnalysis/PushoverAnalysis_allDispl.xml"  -nodeRange 1 $nodeCounter -dof 1 2 3 4 5 6   disp 
recorder Node -xml "C:/Users/Hamza/Documents/PDMbim/FEmodel/Rittergrasse11_IvanasMacromodel/PushoverAnalysis/PushoverYposRect/Iteration4/PushoverAnalysis/PushoverAnalysis_allForce.xml"  -nodeRange 1 $nodeCounter -dof 1 2 3 4 5 6   reaction 
recorder Element -file "C:/Users/Hamza/Documents/PDMbim/FEmodel/Rittergrasse11_IvanasMacromodel/PushoverAnalysis/PushoverYposRect/Iteration4/PushoverAnalysis/PushoverAnalysis_time.out"  -time 

recorder Element -xml "C:/Users/Hamza/Documents/PDMbim/FEmodel/Rittergrasse11_IvanasMacromodel/PushoverAnalysis/PushoverYposRect/Iteration4/PushoverAnalysis/PushoverAnalysis_MacroelementForce.xml" -eleRange $Macroelement $Macroelement151 localForce 
recorder Element -xml "C:/Users/Hamza/Documents/PDMbim/FEmodel/Rittergrasse11_IvanasMacromodel/PushoverAnalysis/PushoverYposRect/Iteration4/PushoverAnalysis/PushoverAnalysis_MacroelementDrift.xml" -eleRange $Macroelement $Macroelement151 drift 
recorder Element -xml "C:/Users/Hamza/Documents/PDMbim/FEmodel/Rittergrasse11_IvanasMacromodel/PushoverAnalysis/PushoverYposRect/Iteration4/PushoverAnalysis/PushoverAnalysis_MacroelementShearDamage.xml" -eleRange $Macroelement $Macroelement151 shear state 

# Define reference horizontal loads
#LOADS------------------------------------------------------------ 
incr analysisCounter; set PushoverAnalysis $analysisCounter;
pattern Plain $PushoverAnalysis "Linear" { 
    load $StructuralNode 	  0.000e3 6.315e3 0.000e3      0.002e3 0.000e3 0.000e3 
    load $StructuralNode001 	  0.000e3 124.365e3 0.000e3      -10.717e3 0.000e3 -1.108e3 
    load $StructuralNode002 	  0.000e3 115.134e3 0.000e3      -6.326e3 0.000e3 -1.023e3 
    load $StructuralNode003 	  0.000e3 114.005e3 0.000e3      -0.084e3 0.000e3 -1.004e3 
    load $StructuralNode004 	  0.000e3 9.937e3 0.000e3      0.002e3 0.000e3 0.000e3 
    load $StructuralNode005 	  0.000e3 110.561e3 0.000e3      -7.634e3 0.000e3 0.000e3 
    load $StructuralNode006 	  0.000e3 91.575e3 0.000e3      -5.831e3 0.000e3 0.000e3 
    load $StructuralNode007 	  0.000e3 92.922e3 0.000e3      -0.108e3 0.000e3 0.000e3 
    load $StructuralNode008 	  0.000e3 54.488e3 0.000e3      11.496e3 0.000e3 -0.492e3 
    load $StructuralNode009 	  0.000e3 44.583e3 0.000e3      9.406e3 0.000e3 0.000e3 
    load $StructuralNode010 	  0.000e3 28.843e3 0.000e3      -0.094e3 0.000e3 -9.332e3 
    load $StructuralNode011 	  0.000e3 107.121e3 0.000e3      -3.064e3 0.000e3 -50.245e3 
    load $StructuralNode012 	  0.000e3 101.320e3 0.000e3      1.627e3 0.000e3 -37.609e3 
    load $StructuralNode013 	  0.000e3 66.963e3 0.000e3      0.648e3 0.000e3 -29.043e3 
    load $StructuralNode014 	  0.000e3 22.675e3 0.000e3      -0.074e3 0.000e3 5.767e3 
    load $StructuralNode015 	  0.000e3 86.198e3 0.000e3      -2.083e3 0.000e3 31.525e3 
    load $StructuralNode016 	  0.000e3 66.559e3 0.000e3      1.199e3 0.000e3 21.868e3 
    load $StructuralNode017 	  0.000e3 51.642e3 0.000e3      0.467e3 0.000e3 16.864e3 
    load $StructuralNode018 	  0.000e3 32.652e3 0.000e3      7.165e3 0.000e3 -14.827e3 
    load $StructuralNode019 	  0.000e3 25.422e3 0.000e3      5.579e3 0.000e3 8.699e3 
    load $StructuralNode020 	  0.000e3 64.707e3 0.000e3      -12.941e3 0.000e3 0.000e3 
    load $StructuralNode021 	  0.000e3 142.481e3 0.000e3      -12.383e3 0.000e3 0.000e3 
    load $StructuralNode022 	  0.000e3 107.632e3 0.000e3      2.203e3 0.000e3 0.000e3 
    load $StructuralNode023 	  0.000e3 75.229e3 0.000e3      -0.332e3 0.000e3 0.000e3 
    load $StructuralNode024 	  0.000e3 120.158e3 0.000e3      -44.814e3 0.000e3 0.000e3 
    load $StructuralNode025 	  0.000e3 273.448e3 0.000e3      -52.249e3 0.000e3 0.000e3 
    load $StructuralNode026 	  0.000e3 249.166e3 0.000e3      -7.987e3 0.000e3 0.000e3 
    load $StructuralNode027 	  0.000e3 194.421e3 0.000e3      -4.956e3 0.000e3 0.000e3 
    load $StructuralNode028 	  0.000e3 82.991e3 0.000e3      -16.598e3 0.000e3 0.000e3 
    load $StructuralNode029 	  0.000e3 183.356e3 0.000e3      -16.015e3 0.000e3 0.000e3 
    load $StructuralNode030 	  0.000e3 164.315e3 0.000e3      -0.722e3 0.000e3 0.000e3 
    load $StructuralNode031 	  0.000e3 121.336e3 0.000e3      -1.785e3 0.000e3 0.000e3 
    load $StructuralNode032 	  0.000e3 36.315e3 0.000e3      7.595e3 0.000e3 0.000e3 
    load $StructuralNode033 	  0.000e3 94.352e3 0.000e3      36.420e3 0.000e3 0.000e3 
    load $StructuralNode034 	  0.000e3 56.329e3 0.000e3      11.194e3 0.000e3 0.000e3 
    load $StructuralNode035 	  0.000e3 128.120e3 0.000e3      74.887e3 0.000e3 62.433e3 
    load $StructuralNode036 	  0.000e3 71.835e3 0.000e3      1.217e3 0.000e3 26.125e3 
    load $StructuralNode037 	  0.000e3 56.495e3 0.000e3      0.358e3 0.000e3 20.765e3 
    load $StructuralNode038 	  0.000e3 272.188e3 0.000e3      135.301e3 0.000e3 -0.097e3 
    load $StructuralNode039 	  0.000e3 147.726e3 0.000e3      4.987e3 0.000e3 -0.512e3 
    load $StructuralNode040 	  0.000e3 113.122e3 0.000e3      2.272e3 0.000e3 0.163e3 
    load $StructuralNode041 	  0.000e3 309.098e3 0.000e3      202.614e3 0.000e3 69.734e3 
    load $StructuralNode042 	  0.000e3 162.469e3 0.000e3      21.297e3 0.000e3 24.492e3 
    load $StructuralNode043 	  0.000e3 122.497e3 0.000e3      8.945e3 0.000e3 19.668e3 
    load $StructuralNode044 	  0.000e3 310.339e3 0.000e3      203.844e3 0.000e3 -116.725e3 
    load $StructuralNode045 	  0.000e3 164.470e3 0.000e3      21.644e3 0.000e3 -44.555e3 
    load $StructuralNode046 	  0.000e3 125.100e3 0.000e3      9.325e3 0.000e3 -33.362e3 
    load $StructuralNode047 	  0.000e3 265.562e3 0.000e3      132.229e3 0.000e3 0.126e3 
    load $StructuralNode048 	  0.000e3 143.752e3 0.000e3      5.346e3 0.000e3 -0.611e3 
    load $StructuralNode049 	  0.000e3 110.707e3 0.000e3      2.751e3 0.000e3 -0.026e3 
    load $StructuralNode050 	  0.000e3 140.141e3 0.000e3      82.914e3 0.000e3 -77.312e3 
    load $StructuralNode051 	  0.000e3 87.353e3 0.000e3      1.760e3 0.000e3 -31.475e3 
    load $StructuralNode052 	  0.000e3 59.730e3 0.000e3      0.685e3 0.000e3 -23.252e3 
    load $StructuralNode053 	  0.000e3 27.805e3 0.000e3      6.056e3 0.000e3 10.752e3 
    load $StructuralNode054 	  0.000e3 57.276e3 0.000e3      22.860e3 0.000e3 0.083e3 
    load $StructuralNode055 	  0.000e3 68.523e3 0.000e3      24.198e3 0.000e3 14.506e3 
    load $StructuralNode056 	  0.000e3 70.252e3 0.000e3      24.996e3 0.000e3 -22.445e3 
    load $StructuralNode057 	  0.000e3 56.542e3 0.000e3      22.725e3 0.000e3 -0.071e3 
    load $StructuralNode058 	  0.000e3 28.993e3 0.000e3      6.385e3 0.000e3 -11.721e3 
    load $StructuralNode059 	  0.000e3 97.655e3 0.000e3      -30.638e3 0.000e3 -20.317e3 
    load $StructuralNode060 	  0.000e3 161.622e3 0.000e3      -22.967e3 0.000e3 -28.660e3 
    load $StructuralNode061 	  0.000e3 170.338e3 0.000e3      3.718e3 0.000e3 -28.920e3 
    load $StructuralNode062 	  0.000e3 126.468e3 0.000e3      1.685e3 0.000e3 -22.383e3 
    load $StructuralNode063 	  0.000e3 97.798e3 0.000e3      -48.705e3 0.000e3 -0.493e3 
    load $StructuralNode064 	  0.000e3 95.684e3 0.000e3      -13.293e3 0.000e3 0.843e3 
    load $StructuralNode065 	  0.000e3 153.814e3 0.000e3      2.053e3 0.000e3 1.166e3 
    load $StructuralNode066 	  0.000e3 111.917e3 0.000e3      2.890e3 0.000e3 0.012e3 
    load $StructuralNode067 	  0.000e3 118.453e3 0.000e3      -60.511e3 0.000e3 0.745e3 
    load $StructuralNode068 	  0.000e3 126.334e3 0.000e3      -16.632e3 0.000e3 -0.474e3 
    load $StructuralNode069 	  0.000e3 181.092e3 0.000e3      7.519e3 0.000e3 -0.350e3 
    load $StructuralNode070 	  0.000e3 123.543e3 0.000e3      3.594e3 0.000e3 0.008e3 
    load $StructuralNode071 	  0.000e3 109.330e3 0.000e3      -56.823e3 0.000e3 0.001e3 
    load $StructuralNode072 	  0.000e3 147.718e3 0.000e3      -43.104e3 0.000e3 -0.429e3 
    load $StructuralNode073 	  0.000e3 151.768e3 0.000e3      5.280e3 0.000e3 0.000e3 
    load $StructuralNode074 	  0.000e3 116.175e3 0.000e3      2.399e3 0.000e3 -0.025e3 
    load $StructuralNode075 	  0.000e3 93.987e3 0.000e3      -28.402e3 0.000e3 18.999e3 
    load $StructuralNode076 	  0.000e3 153.514e3 0.000e3      -20.527e3 0.000e3 26.747e3 
    load $StructuralNode077 	  0.000e3 148.788e3 0.000e3      2.986e3 0.000e3 25.381e3 
    load $StructuralNode078 	  0.000e3 115.785e3 0.000e3      1.223e3 0.000e3 19.641e3 
    load $StructuralNode079 	  0.000e3 60.909e3 0.000e3      13.494e3 0.000e3 -11.281e3 
    load $StructuralNode080 	  0.000e3 57.649e3 0.000e3      23.280e3 0.000e3 -0.011e3 
    load $StructuralNode081 	  0.000e3 63.647e3 0.000e3      26.074e3 0.000e3 0.005e3 
    load $StructuralNode082 	  0.000e3 59.654e3 0.000e3      23.999e3 0.000e3 0.013e3 
    load $StructuralNode083 	  0.000e3 55.687e3 0.000e3      12.219e3 0.000e3 9.868e3 
    load $StructuralNode084 	  0.000e3 268.682e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode085 	  0.000e3 198.459e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode088 	  0.000e3 168.717e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode092 	  0.000e3 265.101e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode093 	  0.000e3 195.813e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode096 	  0.000e3 581.467e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode097 	  0.000e3 556.363e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode100 	  0.000e3 442.037e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode105 	  0.000e3 365.128e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode106 	  0.000e3 349.364e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode109 	  0.000e3 152.953e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode114 	  0.000e3 573.716e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode115 	  0.000e3 558.331e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode118 	  0.000e3 436.145e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode123 	  0.000e3 111.714e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode124 	  0.000e3 82.516e3 0.000e3      -0.000e3 0.000e3 0.000e3 
    load $StructuralNode127 	  0.000e3 133.998e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode128 	  0.000e3 98.976e3 0.000e3      -0.000e3 0.000e3 0.000e3 
    load $StructuralNode131 	  0.000e3 175.384e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode132 	  0.000e3 129.545e3 0.000e3      -0.000e3 0.000e3 0.000e3 
    load $StructuralNode135 	  0.000e3 241.764e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode136 	  0.000e3 231.326e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode139 	  0.000e3 183.792e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode140 	  0.000e3 10.718e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode144 	  0.000e3 289.990e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode145 	  0.000e3 277.470e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode148 	  0.000e3 220.453e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode149 	  0.000e3 13.229e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode150 	  0.000e3 24.359e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode153 	  0.000e3 379.557e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode154 	  0.000e3 363.170e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode157 	  0.000e3 288.543e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode158 	  0.000e3 15.226e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode159 	  0.000e3 26.356e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode313 	  0.000e3 292.766e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode314 	  0.000e3 129.749e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode317 	  0.000e3 463.177e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode318 	  0.000e3 326.690e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode321 	  0.000e3 262.455e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode322 	  0.000e3 21.740e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode323 	  0.000e3 12.551e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode330 	  0.000e3 4.041e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode331 	  0.000e3 15.110e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode332 	  0.000e3 9.358e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode333 	  0.000e3 5.317e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode334 	  0.000e3 16.355e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode335 	  0.000e3 12.089e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode336 	  0.000e3 6.337e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode337 	  0.000e3 12.534e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode338 	  0.000e3 23.573e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode339 	  0.000e3 103.183e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode340 	  0.000e3 117.730e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode341 	  0.000e3 70.725e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode342 	  0.000e3 64.528e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode343 	  0.000e3 106.246e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode344 	  0.000e3 97.896e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode345 	  0.000e3 56.178e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode346 	  0.000e3 56.178e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode347 	  0.000e3 4.041e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode348 	  0.000e3 4.041e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode349 	  0.000e3 15.128e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode350 	  0.000e3 4.041e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode351 	  0.000e3 9.385e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode352 	  0.000e3 10.720e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode353 	  0.000e3 21.750e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode354 	  0.000e3 23.573e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode355 	  0.000e3 12.089e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode356 	  0.000e3 6.346e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode357 	  0.000e3 12.543e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode358 	  0.000e3 15.228e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode359 	  0.000e3 26.356e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode360 	  0.000e3 24.378e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode361 	  0.000e3 13.250e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode362 	  0.000e3 14.873e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode363 	  0.000e3 13.715e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode364 	  0.000e3 7.873e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode365 	  0.000e3 9.031e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode366 	  0.000e3 4.041e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode367 	  0.000e3 4.041e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode368 	  0.000e3 15.241e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode369 	  0.000e3 9.385e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode370 	  0.000e3 10.718e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode371 	  0.000e3 21.861e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode372 	  0.000e3 12.089e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode373 	  0.000e3 6.233e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode374 	  0.000e3 12.430e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode375 	  0.000e3 23.573e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode376 	  0.000e3 15.205e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode377 	  0.000e3 26.567e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode378 	  0.000e3 24.380e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode379 	  0.000e3 13.018e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode380 	  0.000e3 9.008e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode381 	  0.000e3 15.083e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode382 	  0.000e3 13.719e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode383 	  0.000e3 7.644e3 0.000e3      0.000e3 0.000e3 0.000e3 
}
#END LOADS ------------------------------------------------------------ 

#Sum of applied forces: 0.00 kN (dir. x), 20508.41 kN (dir. y), 0.00 (dir. z) kN (tot.Weight 20508.41 kN)

#Define pushover procedure
constraints Transformation 
numberer RCM
analysis Static
record;
proc pushover {maxDispl controlled_node}  { 
    set controlled_dof    2

    set currentDisp [nodeDisp $controlled_node $controlled_dof]
    set incr [expr 0.00113*abs($maxDispl-$currentDisp)/($maxDispl-$currentDisp)]

    set substepIfNotConverged  1.
    set nSteps [expr int(abs(($maxDispl-$currentDisp)/$incr))]

    while {$nSteps>=1} {
        set nSteps [expr int(abs(($maxDispl-$currentDisp)/$incr))]
        if ($nSteps<1) {
           break;
        }
        test NormUnbalance 2.051e+03 50 0
        algorithm Newton 
        integrator    DisplacementControl     $controlled_node      $controlled_dof     $incr
        system SparseGEN  # here because SparseGEN would make an error for repeated analyses (bug?)
        set ok [analyze $nSteps]

        if ($ok!=0) {
            test NormUnbalance 2.051e+03 50 5
            algorithm Newton -initial 
            integrator    DisplacementControl     $controlled_node      $controlled_dof     [expr $incr/$substepIfNotConverged] 
            system SparseGEN  # here because SparseGEN would make an error for repeated analyses (bug?)
            set ok [analyze [expr int($substepIfNotConverged)]]
        }
        set currentDisp [nodeDisp $controlled_node $controlled_dof]
        puts [format "Continues from displacement %.2f mm" [expr $currentDisp*1000.]]; 
    }
}


pushover 0.45000 $StructuralNode081

remove loadPattern $PushoverAnalysis

puts "Pushover direction ux completed." 

remove recorders; 

