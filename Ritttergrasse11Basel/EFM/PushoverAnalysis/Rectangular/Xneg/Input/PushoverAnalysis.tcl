# Analysis file created by SAMUEL. Original model file: C:/Users/Hamza/Documents/PDMbim/FEmodel/Rittergrasse11_IvanasMacromodel/onlyDiaphragm.FCStd
# Belonging to batch: Batch
# Analysis: PushoverAnalysis

# -------------------------------------------- 
# Pushover Analysis -------------------------- 
# -------------------------------------------- 

# set recorders for pushover analysis
recorder Node -xml "C:/Users/Hamza/Documents/PDMbim/FEmodel/Rittergrasse11_IvanasMacromodel/PushoverAnalysis/PushoverRect/Xneg/PushoverAnalysis/PushoverAnalysis_allDispl.xml"  -nodeRange 1 $nodeCounter -dof 1 2 3 4 5 6   disp 
recorder Node -xml "C:/Users/Hamza/Documents/PDMbim/FEmodel/Rittergrasse11_IvanasMacromodel/PushoverAnalysis/PushoverRect/Xneg/PushoverAnalysis/PushoverAnalysis_allForce.xml"  -nodeRange 1 $nodeCounter -dof 1 2 3 4 5 6   reaction 
recorder Element -file "C:/Users/Hamza/Documents/PDMbim/FEmodel/Rittergrasse11_IvanasMacromodel/PushoverAnalysis/PushoverRect/Xneg/PushoverAnalysis/PushoverAnalysis_time.out"  -time 

recorder Element -xml "C:/Users/Hamza/Documents/PDMbim/FEmodel/Rittergrasse11_IvanasMacromodel/PushoverAnalysis/PushoverRect/Xneg/PushoverAnalysis/PushoverAnalysis_MacroelementForce.xml" -eleRange $Macroelement $Macroelement151 localForce 
recorder Element -xml "C:/Users/Hamza/Documents/PDMbim/FEmodel/Rittergrasse11_IvanasMacromodel/PushoverAnalysis/PushoverRect/Xneg/PushoverAnalysis/PushoverAnalysis_MacroelementDrift.xml" -eleRange $Macroelement $Macroelement151 drift 
recorder Element -xml "C:/Users/Hamza/Documents/PDMbim/FEmodel/Rittergrasse11_IvanasMacromodel/PushoverAnalysis/PushoverRect/Xneg/PushoverAnalysis/PushoverAnalysis_MacroelementShearDamage.xml" -eleRange $Macroelement $Macroelement151 shear state 

# Define reference horizontal loads
#LOADS------------------------------------------------------------ 
incr analysisCounter; set PushoverAnalysis $analysisCounter;
pattern Plain $PushoverAnalysis "Linear" { 
    load $StructuralNode 	  6.315e3 0.000e3 0.000e3      0.000e3 -0.002e3 0.491e3 
    load $StructuralNode001 	  124.365e3 0.000e3 0.000e3      0.000e3 10.717e3 52.231e3 
    load $StructuralNode002 	  115.134e3 0.000e3 0.000e3      0.000e3 6.326e3 80.720e3 
    load $StructuralNode003 	  114.005e3 0.000e3 0.000e3      0.000e3 0.084e3 85.585e3 
    load $StructuralNode004 	  9.937e3 0.000e3 0.000e3      0.000e3 -0.002e3 -1.216e3 
    load $StructuralNode005 	  110.561e3 0.000e3 0.000e3      0.000e3 7.634e3 -30.086e3 
    load $StructuralNode006 	  91.575e3 0.000e3 0.000e3      0.000e3 5.831e3 -52.494e3 
    load $StructuralNode007 	  92.922e3 0.000e3 0.000e3      0.000e3 0.108e3 -56.152e3 
    load $StructuralNode008 	  54.488e3 0.000e3 0.000e3      0.000e3 -11.496e3 42.515e3 
    load $StructuralNode009 	  44.583e3 0.000e3 0.000e3      0.000e3 -9.406e3 -27.992e3 
    load $StructuralNode010 	  28.843e3 0.000e3 0.000e3      0.000e3 0.094e3 0.000e3 
    load $StructuralNode011 	  107.121e3 0.000e3 0.000e3      0.000e3 3.064e3 0.000e3 
    load $StructuralNode012 	  101.320e3 0.000e3 0.000e3      0.000e3 -1.627e3 0.000e3 
    load $StructuralNode013 	  66.963e3 0.000e3 0.000e3      0.000e3 -0.648e3 0.000e3 
    load $StructuralNode014 	  22.675e3 0.000e3 0.000e3      0.000e3 0.074e3 0.000e3 
    load $StructuralNode015 	  86.198e3 0.000e3 0.000e3      0.000e3 2.083e3 0.000e3 
    load $StructuralNode016 	  66.559e3 0.000e3 0.000e3      0.000e3 -1.199e3 0.000e3 
    load $StructuralNode017 	  51.642e3 0.000e3 0.000e3      0.000e3 -0.467e3 0.000e3 
    load $StructuralNode018 	  32.652e3 0.000e3 0.000e3      0.000e3 -7.165e3 0.000e3 
    load $StructuralNode019 	  25.422e3 0.000e3 0.000e3      0.000e3 -5.579e3 0.000e3 
    load $StructuralNode020 	  64.707e3 0.000e3 0.000e3      0.000e3 12.941e3 45.829e3 
    load $StructuralNode021 	  142.481e3 0.000e3 0.000e3      0.000e3 12.383e3 99.207e3 
    load $StructuralNode022 	  107.632e3 0.000e3 0.000e3      0.000e3 -2.203e3 64.147e3 
    load $StructuralNode023 	  75.229e3 0.000e3 0.000e3      0.000e3 0.332e3 37.159e3 
    load $StructuralNode024 	  120.158e3 0.000e3 0.000e3      0.000e3 44.814e3 0.000e3 
    load $StructuralNode025 	  273.448e3 0.000e3 0.000e3      0.000e3 52.249e3 0.188e3 
    load $StructuralNode026 	  249.166e3 0.000e3 0.000e3      0.000e3 7.987e3 12.534e3 
    load $StructuralNode027 	  194.421e3 0.000e3 0.000e3      0.000e3 4.956e3 -0.102e3 
    load $StructuralNode028 	  82.991e3 0.000e3 0.000e3      0.000e3 16.598e3 -76.675e3 
    load $StructuralNode029 	  183.356e3 0.000e3 0.000e3      0.000e3 16.015e3 -166.669e3 
    load $StructuralNode030 	  164.315e3 0.000e3 0.000e3      0.000e3 0.722e3 -131.017e3 
    load $StructuralNode031 	  121.336e3 0.000e3 0.000e3      0.000e3 1.785e3 -98.579e3 
    load $StructuralNode032 	  36.315e3 0.000e3 0.000e3      0.000e3 -7.595e3 18.726e3 
    load $StructuralNode033 	  94.352e3 0.000e3 0.000e3      0.000e3 -36.420e3 -0.266e3 
    load $StructuralNode034 	  56.329e3 0.000e3 0.000e3      0.000e3 -11.194e3 -46.696e3 
    load $StructuralNode035 	  128.120e3 0.000e3 0.000e3      0.000e3 -74.887e3 0.000e3 
    load $StructuralNode036 	  71.835e3 0.000e3 0.000e3      0.000e3 -1.217e3 0.000e3 
    load $StructuralNode037 	  56.495e3 0.000e3 0.000e3      0.000e3 -0.358e3 0.000e3 
    load $StructuralNode038 	  272.188e3 0.000e3 0.000e3      0.000e3 -135.301e3 0.000e3 
    load $StructuralNode039 	  147.726e3 0.000e3 0.000e3      0.000e3 -4.987e3 0.000e3 
    load $StructuralNode040 	  113.122e3 0.000e3 0.000e3      0.000e3 -2.272e3 0.000e3 
    load $StructuralNode041 	  309.098e3 0.000e3 0.000e3      0.000e3 -202.614e3 6.647e3 
    load $StructuralNode042 	  162.469e3 0.000e3 0.000e3      0.000e3 -21.297e3 2.978e3 
    load $StructuralNode043 	  122.497e3 0.000e3 0.000e3      0.000e3 -8.945e3 2.241e3 
    load $StructuralNode044 	  310.339e3 0.000e3 0.000e3      0.000e3 -203.844e3 6.679e3 
    load $StructuralNode045 	  164.470e3 0.000e3 0.000e3      0.000e3 -21.644e3 3.012e3 
    load $StructuralNode046 	  125.100e3 0.000e3 0.000e3      0.000e3 -9.325e3 2.292e3 
    load $StructuralNode047 	  265.562e3 0.000e3 0.000e3      0.000e3 -132.229e3 0.000e3 
    load $StructuralNode048 	  143.752e3 0.000e3 0.000e3      0.000e3 -5.346e3 0.000e3 
    load $StructuralNode049 	  110.707e3 0.000e3 0.000e3      0.000e3 -2.751e3 0.000e3 
    load $StructuralNode050 	  140.141e3 0.000e3 0.000e3      0.000e3 -82.914e3 -0.000e3 
    load $StructuralNode051 	  87.353e3 0.000e3 0.000e3      0.000e3 -1.760e3 -0.000e3 
    load $StructuralNode052 	  59.730e3 0.000e3 0.000e3      0.000e3 -0.685e3 -0.000e3 
    load $StructuralNode053 	  27.805e3 0.000e3 0.000e3      0.000e3 -6.056e3 0.000e3 
    load $StructuralNode054 	  57.276e3 0.000e3 0.000e3      0.000e3 -22.860e3 0.000e3 
    load $StructuralNode055 	  68.523e3 0.000e3 0.000e3      0.000e3 -24.198e3 1.317e3 
    load $StructuralNode056 	  70.252e3 0.000e3 0.000e3      0.000e3 -24.996e3 1.353e3 
    load $StructuralNode057 	  56.542e3 0.000e3 0.000e3      0.000e3 -22.725e3 0.000e3 
    load $StructuralNode058 	  28.993e3 0.000e3 0.000e3      0.000e3 -6.385e3 -0.000e3 
    load $StructuralNode059 	  97.655e3 0.000e3 0.000e3      0.000e3 30.638e3 90.207e3 
    load $StructuralNode060 	  161.622e3 0.000e3 0.000e3      0.000e3 22.967e3 133.689e3 
    load $StructuralNode061 	  170.338e3 0.000e3 0.000e3      0.000e3 -3.718e3 134.819e3 
    load $StructuralNode062 	  126.468e3 0.000e3 0.000e3      0.000e3 -1.685e3 104.355e3 
    load $StructuralNode063 	  97.798e3 0.000e3 0.000e3      0.000e3 48.705e3 2.191e3 
    load $StructuralNode064 	  95.684e3 0.000e3 0.000e3      0.000e3 13.293e3 -3.742e3 
    load $StructuralNode065 	  153.814e3 0.000e3 0.000e3      0.000e3 -2.053e3 -5.178e3 
    load $StructuralNode066 	  111.917e3 0.000e3 0.000e3      0.000e3 -2.890e3 -0.052e3 
    load $StructuralNode067 	  118.453e3 0.000e3 0.000e3      0.000e3 60.511e3 -3.307e3 
    load $StructuralNode068 	  126.334e3 0.000e3 0.000e3      0.000e3 16.632e3 2.103e3 
    load $StructuralNode069 	  181.092e3 0.000e3 0.000e3      0.000e3 -7.519e3 1.555e3 
    load $StructuralNode070 	  123.543e3 0.000e3 0.000e3      0.000e3 -3.594e3 -0.034e3 
    load $StructuralNode071 	  109.330e3 0.000e3 0.000e3      0.000e3 56.823e3 -0.006e3 
    load $StructuralNode072 	  147.718e3 0.000e3 0.000e3      0.000e3 43.104e3 1.906e3 
    load $StructuralNode073 	  151.768e3 0.000e3 0.000e3      0.000e3 -5.280e3 -0.000e3 
    load $StructuralNode074 	  116.175e3 0.000e3 0.000e3      0.000e3 -2.399e3 0.111e3 
    load $StructuralNode075 	  93.987e3 0.000e3 0.000e3      0.000e3 28.402e3 -84.357e3 
    load $StructuralNode076 	  153.514e3 0.000e3 0.000e3      0.000e3 20.527e3 -118.757e3 
    load $StructuralNode077 	  148.788e3 0.000e3 0.000e3      0.000e3 -2.986e3 -112.693e3 
    load $StructuralNode078 	  115.785e3 0.000e3 0.000e3      0.000e3 -1.223e3 -87.207e3 
    load $StructuralNode079 	  60.909e3 0.000e3 0.000e3      0.000e3 -13.494e3 52.568e3 
    load $StructuralNode080 	  57.649e3 0.000e3 0.000e3      0.000e3 -23.280e3 0.049e3 
    load $StructuralNode081 	  63.647e3 0.000e3 0.000e3      0.000e3 -26.074e3 -0.023e3 
    load $StructuralNode082 	  59.654e3 0.000e3 0.000e3      0.000e3 -23.999e3 -0.059e3 
    load $StructuralNode083 	  55.687e3 0.000e3 0.000e3      0.000e3 -12.219e3 -43.815e3 
    load $StructuralNode084 	  268.682e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode085 	  198.459e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode088 	  168.717e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode092 	  265.101e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode093 	  195.813e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode096 	  581.467e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode097 	  556.363e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode100 	  442.037e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode105 	  365.128e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode106 	  349.364e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode109 	  152.953e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode114 	  573.716e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode115 	  558.331e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode118 	  436.145e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode123 	  111.714e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode124 	  82.516e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode127 	  133.998e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode128 	  98.976e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode131 	  175.384e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode132 	  129.545e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode135 	  241.764e3 0.000e3 0.000e3      0.000e3 -0.000e3 0.000e3 
    load $StructuralNode136 	  231.326e3 0.000e3 0.000e3      0.000e3 -0.000e3 0.000e3 
    load $StructuralNode139 	  183.792e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode140 	  10.718e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode144 	  289.990e3 0.000e3 0.000e3      0.000e3 -0.000e3 0.000e3 
    load $StructuralNode145 	  277.470e3 0.000e3 0.000e3      0.000e3 -0.000e3 0.000e3 
    load $StructuralNode148 	  220.453e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode149 	  13.229e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode150 	  24.359e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode153 	  379.557e3 0.000e3 0.000e3      0.000e3 -0.000e3 0.000e3 
    load $StructuralNode154 	  363.170e3 0.000e3 0.000e3      0.000e3 -0.000e3 0.000e3 
    load $StructuralNode157 	  288.543e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode158 	  15.226e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode159 	  26.356e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode313 	  292.766e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode314 	  129.749e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode317 	  463.177e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode318 	  326.690e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode321 	  262.455e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode322 	  21.740e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode323 	  12.551e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode330 	  4.041e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode331 	  15.110e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode332 	  9.358e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode333 	  5.317e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode334 	  16.355e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode335 	  12.089e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode336 	  6.337e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode337 	  12.534e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode338 	  23.573e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode339 	  103.183e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode340 	  117.730e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode341 	  70.725e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode342 	  64.528e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode343 	  106.246e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode344 	  97.896e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode345 	  56.178e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode346 	  56.178e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode347 	  4.041e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode348 	  4.041e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode349 	  15.128e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode350 	  4.041e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode351 	  9.385e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode352 	  10.720e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode353 	  21.750e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode354 	  23.573e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode355 	  12.089e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode356 	  6.346e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode357 	  12.543e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode358 	  15.228e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode359 	  26.356e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode360 	  24.378e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode361 	  13.250e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode362 	  14.873e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode363 	  13.715e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode364 	  7.873e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode365 	  9.031e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode366 	  4.041e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode367 	  4.041e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode368 	  15.241e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode369 	  9.385e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode370 	  10.718e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode371 	  21.861e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode372 	  12.089e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode373 	  6.233e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode374 	  12.430e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode375 	  23.573e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode376 	  15.205e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode377 	  26.567e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode378 	  24.380e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode379 	  13.018e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode380 	  9.008e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode381 	  15.083e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode382 	  13.719e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
    load $StructuralNode383 	  7.644e3 0.000e3 0.000e3      0.000e3 0.000e3 0.000e3 
}
#END LOADS ------------------------------------------------------------ 

#Sum of applied forces: 20508.41 kN (dir. x), 0.00 kN (dir. y), 0.00 (dir. z) kN (tot.Weight 20508.41 kN)

#Define pushover procedure
constraints Transformation 
numberer RCM
analysis Static
record;
proc pushover {maxDispl controlled_node}  { 
    set controlled_dof    1
    set currentDisp [nodeDisp $controlled_node $controlled_dof]
    set incr [expr 0.00082*abs($maxDispl-$currentDisp)/($maxDispl-$currentDisp)]

    set substepIfNotConverged  1.
    set nSteps [expr int(abs(($maxDispl-$currentDisp)/$incr))]

    while {$nSteps>=1} {
        set nSteps [expr int(abs(($maxDispl-$currentDisp)/$incr))]
        if ($nSteps<1) {
           break;
        }
        test NormUnbalance 2.051e+03 30 0
        algorithm Newton 
        integrator    DisplacementControl     $controlled_node      $controlled_dof     $incr
        system SparseGEN  # here because SparseGEN would make an error for repeated analyses (bug?)
        set ok [analyze $nSteps]

        if ($ok!=0) {
            test NormUnbalance 2.051e+03 30 5
            algorithm Newton -initial 
            integrator    DisplacementControl     $controlled_node      $controlled_dof     [expr $incr/$substepIfNotConverged] 
            system SparseGEN  # here because SparseGEN would make an error for repeated analyses (bug?)
            set ok [analyze [expr int($substepIfNotConverged)]]
        }
        set currentDisp [nodeDisp $controlled_node $controlled_dof]
        puts [format "Continues from displacement %.2f mm" [expr $currentDisp*1000.]]; 
    }
}


pushover -0.33000 $StructuralNode081

remove loadPattern $PushoverAnalysis

puts "Pushover direction ux completed." 

remove recorders; 

