# Model file created by SAMUEL. Original model file: C:/Users/Hamza/Documents/PDMbim/FEmodel/Rittergrasse11_IvanasMacromodel/onlyDiaphragm.FCStd
# Belonging to batch: Batch

wipe;

set pi             3.1415927;
set g              9.81;
set elCounter      0;
set secCounter     0;
set matCounter     0;
set gtCounter      0;
set nodeCounter    0;

# Create ModelBuilder (with three-dimensions (-ndm) and 6 DOF/node (-ndf))
model basic -ndm 3 -ndf 6

#MATERIALS ------------------------------------------------------------
#END MATERIALS --------------------------------------------------------
puts "Materials defined."


#NODES --------------------------------------------------------------- 
# Definition of the geometry
# Create nodes
#       tag     X         Y         Z
incr nodeCounter; set StructuralNode $nodeCounter; node $StructuralNode		-13.189     9.241     0.000
incr nodeCounter; set StructuralNode001 $nodeCounter; node $StructuralNode001		-13.174     9.241     2.640
incr nodeCounter; set StructuralNode002 $nodeCounter; node $StructuralNode002		-13.174     9.241     7.250
incr nodeCounter; set StructuralNode003 $nodeCounter; node $StructuralNode003		-13.174     9.241     10.840
incr nodeCounter; set StructuralNode004 $nodeCounter; node $StructuralNode004		-13.189     3.590     0.000
incr nodeCounter; set StructuralNode005 $nodeCounter; node $StructuralNode005		-13.189     3.590     2.640
incr nodeCounter; set StructuralNode006 $nodeCounter; node $StructuralNode006		-13.189     3.590     7.250
incr nodeCounter; set StructuralNode007 $nodeCounter; node $StructuralNode007		-13.189     3.590     10.840
incr nodeCounter; set StructuralNode008 $nodeCounter; node $StructuralNode008		-13.174     9.241     14.350
incr nodeCounter; set StructuralNode009 $nodeCounter; node $StructuralNode009		-13.189     3.590     14.350
incr nodeCounter; set StructuralNode010 $nodeCounter; node $StructuralNode010		-9.787     3.590     0.000
incr nodeCounter; set StructuralNode011 $nodeCounter; node $StructuralNode011		-9.787     3.590     2.640
incr nodeCounter; set StructuralNode012 $nodeCounter; node $StructuralNode012		-9.787     3.590     7.250
incr nodeCounter; set StructuralNode013 $nodeCounter; node $StructuralNode013		-9.787     3.590     10.840
incr nodeCounter; set StructuralNode014 $nodeCounter; node $StructuralNode014		-13.189     3.590     0.000
incr nodeCounter; set StructuralNode015 $nodeCounter; node $StructuralNode015		-13.189     3.590     2.640
incr nodeCounter; set StructuralNode016 $nodeCounter; node $StructuralNode016		-13.189     3.590     7.250
incr nodeCounter; set StructuralNode017 $nodeCounter; node $StructuralNode017		-13.189     3.590     10.840
incr nodeCounter; set StructuralNode018 $nodeCounter; node $StructuralNode018		-9.787     3.590     14.350
incr nodeCounter; set StructuralNode019 $nodeCounter; node $StructuralNode019		-13.189     3.590     14.350
incr nodeCounter; set StructuralNode020 $nodeCounter; node $StructuralNode020		-9.787     3.590     0.000
incr nodeCounter; set StructuralNode021 $nodeCounter; node $StructuralNode021		-9.787     3.590     2.640
incr nodeCounter; set StructuralNode022 $nodeCounter; node $StructuralNode022		-9.787     3.590     7.250
incr nodeCounter; set StructuralNode023 $nodeCounter; node $StructuralNode023		-9.787     3.590     10.840
incr nodeCounter; set StructuralNode024 $nodeCounter; node $StructuralNode024		-9.787     -1.286     0.000
incr nodeCounter; set StructuralNode025 $nodeCounter; node $StructuralNode025		-9.787     -1.286     2.640
incr nodeCounter; set StructuralNode026 $nodeCounter; node $StructuralNode026		-9.787     -1.073     7.250
incr nodeCounter; set StructuralNode027 $nodeCounter; node $StructuralNode027		-9.787     -1.088     10.840
incr nodeCounter; set StructuralNode028 $nodeCounter; node $StructuralNode028		-9.787     -6.825     0.000
incr nodeCounter; set StructuralNode029 $nodeCounter; node $StructuralNode029		-9.787     -6.825     2.640
incr nodeCounter; set StructuralNode030 $nodeCounter; node $StructuralNode030		-9.787     -6.825     7.250
incr nodeCounter; set StructuralNode031 $nodeCounter; node $StructuralNode031		-9.787     -6.825     10.840
incr nodeCounter; set StructuralNode032 $nodeCounter; node $StructuralNode032		-9.787     3.590     14.350
incr nodeCounter; set StructuralNode033 $nodeCounter; node $StructuralNode033		-9.787     -1.102     14.350
incr nodeCounter; set StructuralNode034 $nodeCounter; node $StructuralNode034		-9.787     -6.825     14.350
incr nodeCounter; set StructuralNode035 $nodeCounter; node $StructuralNode035		-9.787     -6.825     2.640
incr nodeCounter; set StructuralNode036 $nodeCounter; node $StructuralNode036		-9.787     -6.825     7.250
incr nodeCounter; set StructuralNode037 $nodeCounter; node $StructuralNode037		-9.787     -6.825     10.840
incr nodeCounter; set StructuralNode038 $nodeCounter; node $StructuralNode038		-6.439     -6.825     2.640
incr nodeCounter; set StructuralNode039 $nodeCounter; node $StructuralNode039		-6.418     -6.825     7.250
incr nodeCounter; set StructuralNode040 $nodeCounter; node $StructuralNode040		-6.406     -6.825     10.840
incr nodeCounter; set StructuralNode041 $nodeCounter; node $StructuralNode041		-3.167     -6.795     2.640
incr nodeCounter; set StructuralNode042 $nodeCounter; node $StructuralNode042		-3.167     -6.795     7.250
incr nodeCounter; set StructuralNode043 $nodeCounter; node $StructuralNode043		-3.167     -6.795     10.840
incr nodeCounter; set StructuralNode044 $nodeCounter; node $StructuralNode044		2.908     -6.795     2.640
incr nodeCounter; set StructuralNode045 $nodeCounter; node $StructuralNode045		2.908     -6.795     7.250
incr nodeCounter; set StructuralNode046 $nodeCounter; node $StructuralNode046		2.908     -6.795     10.840
incr nodeCounter; set StructuralNode047 $nodeCounter; node $StructuralNode047		5.941     -6.825     2.640
incr nodeCounter; set StructuralNode048 $nodeCounter; node $StructuralNode048		5.962     -6.825     7.250
incr nodeCounter; set StructuralNode049 $nodeCounter; node $StructuralNode049		5.972     -6.825     10.840
incr nodeCounter; set StructuralNode050 $nodeCounter; node $StructuralNode050		9.401     -6.825     2.640
incr nodeCounter; set StructuralNode051 $nodeCounter; node $StructuralNode051		9.401     -6.825     7.250
incr nodeCounter; set StructuralNode052 $nodeCounter; node $StructuralNode052		9.401     -6.825     10.840
incr nodeCounter; set StructuralNode053 $nodeCounter; node $StructuralNode053		-9.787     -6.825     14.350
incr nodeCounter; set StructuralNode054 $nodeCounter; node $StructuralNode054		-6.394     -6.825     14.350
incr nodeCounter; set StructuralNode055 $nodeCounter; node $StructuralNode055		-3.167     -6.795     14.350
incr nodeCounter; set StructuralNode056 $nodeCounter; node $StructuralNode056		2.908     -6.795     14.350
incr nodeCounter; set StructuralNode057 $nodeCounter; node $StructuralNode057		5.980     -6.825     14.350
incr nodeCounter; set StructuralNode058 $nodeCounter; node $StructuralNode058		9.401     -6.825     14.350
incr nodeCounter; set StructuralNode059 $nodeCounter; node $StructuralNode059		13.019     9.241     0.000
incr nodeCounter; set StructuralNode060 $nodeCounter; node $StructuralNode060		13.004     9.241     2.640
incr nodeCounter; set StructuralNode061 $nodeCounter; node $StructuralNode061		13.004     9.241     7.250
incr nodeCounter; set StructuralNode062 $nodeCounter; node $StructuralNode062		13.004     9.241     10.840
incr nodeCounter; set StructuralNode063 $nodeCounter; node $StructuralNode063		12.010     4.762     0.000
incr nodeCounter; set StructuralNode064 $nodeCounter; node $StructuralNode064		12.007     4.746     2.640
incr nodeCounter; set StructuralNode065 $nodeCounter; node $StructuralNode065		11.945     4.470     7.250
incr nodeCounter; set StructuralNode066 $nodeCounter; node $StructuralNode066		11.945     4.470     10.840
incr nodeCounter; set StructuralNode067 $nodeCounter; node $StructuralNode067		11.207     1.193     0.000
incr nodeCounter; set StructuralNode068 $nodeCounter; node $StructuralNode068		11.186     1.102     2.640
incr nodeCounter; set StructuralNode069 $nodeCounter; node $StructuralNode069		11.193     1.134     7.250
incr nodeCounter; set StructuralNode070 $nodeCounter; node $StructuralNode070		11.194     1.136     10.840
incr nodeCounter; set StructuralNode071 $nodeCounter; node $StructuralNode071		10.454     -2.146     0.000
incr nodeCounter; set StructuralNode072 $nodeCounter; node $StructuralNode072		10.435     -2.231     2.640
incr nodeCounter; set StructuralNode073 $nodeCounter; node $StructuralNode073		10.431     -2.249     7.250
incr nodeCounter; set StructuralNode074 $nodeCounter; node $StructuralNode074		10.432     -2.244     10.840
incr nodeCounter; set StructuralNode075 $nodeCounter; node $StructuralNode075		9.401     -6.825     0.000
incr nodeCounter; set StructuralNode076 $nodeCounter; node $StructuralNode076		9.401     -6.825     2.640
incr nodeCounter; set StructuralNode077 $nodeCounter; node $StructuralNode077		9.401     -6.825     7.250
incr nodeCounter; set StructuralNode078 $nodeCounter; node $StructuralNode078		9.401     -6.825     10.840
incr nodeCounter; set StructuralNode079 $nodeCounter; node $StructuralNode079		13.004     9.241     14.350
incr nodeCounter; set StructuralNode080 $nodeCounter; node $StructuralNode080		11.945     4.473     14.350
incr nodeCounter; set StructuralNode081 $nodeCounter; node $StructuralNode081		11.195     1.140     14.350
incr nodeCounter; set StructuralNode082 $nodeCounter; node $StructuralNode082		10.432     -2.244     14.350
incr nodeCounter; set StructuralNode083 $nodeCounter; node $StructuralNode083		9.401     -6.825     14.350
incr nodeCounter; set StructuralNode084 $nodeCounter; node $StructuralNode084		8.007     9.241     0.000
incr nodeCounter; set StructuralNode085 $nodeCounter; node $StructuralNode085		8.007     9.241     14.350
incr nodeCounter; set StructuralNode086 $nodeCounter; node $StructuralNode086		2.995     9.211     14.350
incr nodeCounter; set StructuralNode087 $nodeCounter; node $StructuralNode087		13.004     9.241     14.350
incr nodeCounter; set StructuralNode088 $nodeCounter; node $StructuralNode088		-0.152     9.241     0.000
incr nodeCounter; set StructuralNode092 $nodeCounter; node $StructuralNode092		-8.244     9.241     0.000
incr nodeCounter; set StructuralNode093 $nodeCounter; node $StructuralNode093		-8.244     9.241     14.350
incr nodeCounter; set StructuralNode094 $nodeCounter; node $StructuralNode094		-13.174     9.241     14.350
incr nodeCounter; set StructuralNode095 $nodeCounter; node $StructuralNode095		-3.329     9.211     14.350
incr nodeCounter; set StructuralNode096 $nodeCounter; node $StructuralNode096		8.007     9.241     2.640
incr nodeCounter; set StructuralNode097 $nodeCounter; node $StructuralNode097		8.007     9.241     7.250
incr nodeCounter; set StructuralNode098 $nodeCounter; node $StructuralNode098		13.004     9.241     2.640
incr nodeCounter; set StructuralNode099 $nodeCounter; node $StructuralNode099		3.025     9.211     2.640
incr nodeCounter; set StructuralNode100 $nodeCounter; node $StructuralNode100		8.007     9.241     10.840
incr nodeCounter; set StructuralNode101 $nodeCounter; node $StructuralNode101		13.004     9.241     7.250
incr nodeCounter; set StructuralNode102 $nodeCounter; node $StructuralNode102		3.025     9.211     7.250
incr nodeCounter; set StructuralNode103 $nodeCounter; node $StructuralNode103		13.004     9.241     10.840
incr nodeCounter; set StructuralNode104 $nodeCounter; node $StructuralNode104		3.010     9.226     10.840
incr nodeCounter; set StructuralNode105 $nodeCounter; node $StructuralNode105		-0.152     9.241     2.640
incr nodeCounter; set StructuralNode106 $nodeCounter; node $StructuralNode106		-0.152     9.241     7.250
incr nodeCounter; set StructuralNode107 $nodeCounter; node $StructuralNode107		2.935     9.241     2.640
incr nodeCounter; set StructuralNode108 $nodeCounter; node $StructuralNode108		-3.269     9.211     2.640
incr nodeCounter; set StructuralNode109 $nodeCounter; node $StructuralNode109		-0.152     9.241     10.840
incr nodeCounter; set StructuralNode110 $nodeCounter; node $StructuralNode110		2.935     9.241     7.250
incr nodeCounter; set StructuralNode111 $nodeCounter; node $StructuralNode111		-3.269     9.211     7.250
incr nodeCounter; set StructuralNode112 $nodeCounter; node $StructuralNode112		2.935     9.241     10.840
incr nodeCounter; set StructuralNode113 $nodeCounter; node $StructuralNode113		-3.269     9.211     10.840
incr nodeCounter; set StructuralNode114 $nodeCounter; node $StructuralNode114		-8.244     9.241     2.640
incr nodeCounter; set StructuralNode115 $nodeCounter; node $StructuralNode115		-8.244     9.241     7.250
incr nodeCounter; set StructuralNode116 $nodeCounter; node $StructuralNode116		-3.359     9.241     2.640
incr nodeCounter; set StructuralNode117 $nodeCounter; node $StructuralNode117		-13.174     9.241     2.640
incr nodeCounter; set StructuralNode118 $nodeCounter; node $StructuralNode118		-8.244     9.241     10.840
incr nodeCounter; set StructuralNode119 $nodeCounter; node $StructuralNode119		-3.359     9.241     7.250
incr nodeCounter; set StructuralNode120 $nodeCounter; node $StructuralNode120		-13.174     9.241     7.250
incr nodeCounter; set StructuralNode121 $nodeCounter; node $StructuralNode121		-3.359     9.241     10.840
incr nodeCounter; set StructuralNode122 $nodeCounter; node $StructuralNode122		-13.174     9.241     10.840
incr nodeCounter; set StructuralNode123 $nodeCounter; node $StructuralNode123		-3.299     7.157     0.000
incr nodeCounter; set StructuralNode124 $nodeCounter; node $StructuralNode124		-3.299     7.157     14.350
incr nodeCounter; set StructuralNode125 $nodeCounter; node $StructuralNode125		-3.299     5.133     14.350
incr nodeCounter; set StructuralNode126 $nodeCounter; node $StructuralNode126		-3.329     9.211     14.350
incr nodeCounter; set StructuralNode127 $nodeCounter; node $StructuralNode127		2.995     6.741     0.000
incr nodeCounter; set StructuralNode128 $nodeCounter; node $StructuralNode128		2.995     6.741     14.350
incr nodeCounter; set StructuralNode129 $nodeCounter; node $StructuralNode129		2.995     4.302     14.350
incr nodeCounter; set StructuralNode130 $nodeCounter; node $StructuralNode130		2.995     9.211     14.350
incr nodeCounter; set StructuralNode131 $nodeCounter; node $StructuralNode131		2.908     -3.553     0.000
incr nodeCounter; set StructuralNode132 $nodeCounter; node $StructuralNode132		2.908     -3.553     14.350
incr nodeCounter; set StructuralNode133 $nodeCounter; node $StructuralNode133		2.908     -0.342     14.350
incr nodeCounter; set StructuralNode134 $nodeCounter; node $StructuralNode134		2.908     -6.795     14.350
incr nodeCounter; set StructuralNode135 $nodeCounter; node $StructuralNode135		-3.299     7.157     2.640
incr nodeCounter; set StructuralNode136 $nodeCounter; node $StructuralNode136		-3.299     7.157     7.250
incr nodeCounter; set StructuralNode137 $nodeCounter; node $StructuralNode137		-3.269     9.211     2.640
incr nodeCounter; set StructuralNode138 $nodeCounter; node $StructuralNode138		-3.299     5.133     2.640
incr nodeCounter; set StructuralNode139 $nodeCounter; node $StructuralNode139		-3.299     7.157     10.840
incr nodeCounter; set StructuralNode140 $nodeCounter; node $StructuralNode140		-3.269     9.211     7.250
incr nodeCounter; set StructuralNode141 $nodeCounter; node $StructuralNode141		-3.299     5.133     7.250
incr nodeCounter; set StructuralNode142 $nodeCounter; node $StructuralNode142		-3.269     9.211     10.840
incr nodeCounter; set StructuralNode143 $nodeCounter; node $StructuralNode143		-3.299     5.133     10.840
incr nodeCounter; set StructuralNode144 $nodeCounter; node $StructuralNode144		2.995     6.741     2.640
incr nodeCounter; set StructuralNode145 $nodeCounter; node $StructuralNode145		2.995     6.741     7.250
incr nodeCounter; set StructuralNode146 $nodeCounter; node $StructuralNode146		3.025     9.211     2.640
incr nodeCounter; set StructuralNode147 $nodeCounter; node $StructuralNode147		2.995     4.302     2.640
incr nodeCounter; set StructuralNode148 $nodeCounter; node $StructuralNode148		2.995     6.741     10.840
incr nodeCounter; set StructuralNode149 $nodeCounter; node $StructuralNode149		3.025     9.211     7.250
incr nodeCounter; set StructuralNode150 $nodeCounter; node $StructuralNode150		2.995     4.302     7.250
incr nodeCounter; set StructuralNode151 $nodeCounter; node $StructuralNode151		3.010     9.226     10.840
incr nodeCounter; set StructuralNode152 $nodeCounter; node $StructuralNode152		2.995     4.302     10.840
incr nodeCounter; set StructuralNode153 $nodeCounter; node $StructuralNode153		2.908     -3.553     2.640
incr nodeCounter; set StructuralNode154 $nodeCounter; node $StructuralNode154		2.908     -3.553     7.250
incr nodeCounter; set StructuralNode155 $nodeCounter; node $StructuralNode155		2.908     -6.795     2.640
incr nodeCounter; set StructuralNode156 $nodeCounter; node $StructuralNode156		2.908     -0.342     2.640
incr nodeCounter; set StructuralNode157 $nodeCounter; node $StructuralNode157		2.908     -3.553     10.840
incr nodeCounter; set StructuralNode158 $nodeCounter; node $StructuralNode158		2.908     -6.795     7.250
incr nodeCounter; set StructuralNode159 $nodeCounter; node $StructuralNode159		2.908     -0.342     7.250
incr nodeCounter; set StructuralNode160 $nodeCounter; node $StructuralNode160		2.908     -6.795     10.840
incr nodeCounter; set StructuralNode161 $nodeCounter; node $StructuralNode161		2.908     -0.342     10.840
incr nodeCounter; set StructuralNode166 $nodeCounter; node $StructuralNode166		-13.189     9.085     0.999
incr nodeCounter; set StructuralNode167 $nodeCounter; node $StructuralNode167		-13.189     8.752     5.026
incr nodeCounter; set StructuralNode168 $nodeCounter; node $StructuralNode168		-13.189     8.070     9.113
incr nodeCounter; set StructuralNode169 $nodeCounter; node $StructuralNode169		-13.189     8.069     12.551
incr nodeCounter; set StructuralNode170 $nodeCounter; node $StructuralNode170		-13.189     3.835     0.999
incr nodeCounter; set StructuralNode171 $nodeCounter; node $StructuralNode171		-13.189     3.901     5.026
incr nodeCounter; set StructuralNode172 $nodeCounter; node $StructuralNode172		-13.189     4.520     9.113
incr nodeCounter; set StructuralNode173 $nodeCounter; node $StructuralNode173		-13.189     4.518     12.551
incr nodeCounter; set StructuralNode174 $nodeCounter; node $StructuralNode174		-13.189     6.237     2.853
incr nodeCounter; set StructuralNode175 $nodeCounter; node $StructuralNode175		-13.189     6.174     7.306
incr nodeCounter; set StructuralNode176 $nodeCounter; node $StructuralNode176		-13.189     6.173     10.881
incr nodeCounter; set StructuralNode177 $nodeCounter; node $StructuralNode177		-13.189     6.172     13.928
incr nodeCounter; set StructuralNode178 $nodeCounter; node $StructuralNode178		-10.431     3.590     1.104
incr nodeCounter; set StructuralNode179 $nodeCounter; node $StructuralNode179		-10.450     3.590     4.984
incr nodeCounter; set StructuralNode180 $nodeCounter; node $StructuralNode180		-10.450     3.590     9.096
incr nodeCounter; set StructuralNode181 $nodeCounter; node $StructuralNode181		-10.450     3.590     12.534
incr nodeCounter; set StructuralNode182 $nodeCounter; node $StructuralNode182		-12.682     3.590     1.104
incr nodeCounter; set StructuralNode183 $nodeCounter; node $StructuralNode183		-12.702     3.590     4.984
incr nodeCounter; set StructuralNode184 $nodeCounter; node $StructuralNode184		-12.702     3.590     9.096
incr nodeCounter; set StructuralNode185 $nodeCounter; node $StructuralNode185		-12.702     3.590     12.534
incr nodeCounter; set StructuralNode186 $nodeCounter; node $StructuralNode186		-11.645     3.590     2.693
incr nodeCounter; set StructuralNode187 $nodeCounter; node $StructuralNode187		-11.664     3.590     7.247
incr nodeCounter; set StructuralNode188 $nodeCounter; node $StructuralNode188		-11.664     3.590     10.847
incr nodeCounter; set StructuralNode189 $nodeCounter; node $StructuralNode189		-11.664     3.590     13.911
incr nodeCounter; set StructuralNode190 $nodeCounter; node $StructuralNode190		-9.787     -1.286     1.400
incr nodeCounter; set StructuralNode191 $nodeCounter; node $StructuralNode191		-9.787     -1.290     5.103
incr nodeCounter; set StructuralNode192 $nodeCounter; node $StructuralNode192		-9.787     -1.073     9.209
incr nodeCounter; set StructuralNode193 $nodeCounter; node $StructuralNode193		-9.787     -1.102     12.534
incr nodeCounter; set StructuralNode194 $nodeCounter; node $StructuralNode194		-9.787     2.566     1.360
incr nodeCounter; set StructuralNode195 $nodeCounter; node $StructuralNode195		-9.787     2.596     5.023
incr nodeCounter; set StructuralNode196 $nodeCounter; node $StructuralNode196		-9.787     2.837     9.117
incr nodeCounter; set StructuralNode197 $nodeCounter; node $StructuralNode197		-9.787     2.822     12.554
incr nodeCounter; set StructuralNode198 $nodeCounter; node $StructuralNode198		-9.787     -5.469     1.360
incr nodeCounter; set StructuralNode199 $nodeCounter; node $StructuralNode199		-9.787     -5.503     5.025
incr nodeCounter; set StructuralNode200 $nodeCounter; node $StructuralNode200		-9.787     -5.527     9.138
incr nodeCounter; set StructuralNode201 $nodeCounter; node $StructuralNode201		-9.787     -5.541     12.575
incr nodeCounter; set StructuralNode202 $nodeCounter; node $StructuralNode202		-9.787     1.042     2.851
incr nodeCounter; set StructuralNode203 $nodeCounter; node $StructuralNode203		-9.787     1.292     7.307
incr nodeCounter; set StructuralNode204 $nodeCounter; node $StructuralNode204		-9.787     1.518     10.888
incr nodeCounter; set StructuralNode205 $nodeCounter; node $StructuralNode205		-9.787     -3.614     2.853
incr nodeCounter; set StructuralNode206 $nodeCounter; node $StructuralNode206		-9.787     -3.656     7.330
incr nodeCounter; set StructuralNode207 $nodeCounter; node $StructuralNode207		-9.787     -3.693     10.930
incr nodeCounter; set StructuralNode208 $nodeCounter; node $StructuralNode208		-9.787     1.042     0.400
incr nodeCounter; set StructuralNode209 $nodeCounter; node $StructuralNode209		-9.787     -3.614     0.400
incr nodeCounter; set StructuralNode210 $nodeCounter; node $StructuralNode210		-9.787     1.504     13.932
incr nodeCounter; set StructuralNode211 $nodeCounter; node $StructuralNode211		-9.787     -3.708     13.953
incr nodeCounter; set StructuralNode212 $nodeCounter; node $StructuralNode212		-6.439     -6.825     5.013
incr nodeCounter; set StructuralNode213 $nodeCounter; node $StructuralNode213		-6.410     -6.825     9.142
incr nodeCounter; set StructuralNode214 $nodeCounter; node $StructuralNode214		-6.394     -6.825     12.467
incr nodeCounter; set StructuralNode215 $nodeCounter; node $StructuralNode215		-2.960     -6.825     4.782
incr nodeCounter; set StructuralNode216 $nodeCounter; node $StructuralNode216		-2.937     -6.825     8.994
incr nodeCounter; set StructuralNode217 $nodeCounter; node $StructuralNode217		-2.933     -6.825     12.382
incr nodeCounter; set StructuralNode218 $nodeCounter; node $StructuralNode218		2.492     -6.825     4.778
incr nodeCounter; set StructuralNode219 $nodeCounter; node $StructuralNode219		2.498     -6.825     8.991
incr nodeCounter; set StructuralNode220 $nodeCounter; node $StructuralNode220		2.506     -6.825     12.378
incr nodeCounter; set StructuralNode221 $nodeCounter; node $StructuralNode221		5.941     -6.825     5.009
incr nodeCounter; set StructuralNode222 $nodeCounter; node $StructuralNode222		5.965     -6.825     9.134
incr nodeCounter; set StructuralNode223 $nodeCounter; node $StructuralNode223		5.980     -6.825     12.459
incr nodeCounter; set StructuralNode224 $nodeCounter; node $StructuralNode224		-9.241     -6.825     4.983
incr nodeCounter; set StructuralNode225 $nodeCounter; node $StructuralNode225		-9.233     -6.825     9.099
incr nodeCounter; set StructuralNode226 $nodeCounter; node $StructuralNode226		-9.221     -6.825     12.537
incr nodeCounter; set StructuralNode227 $nodeCounter; node $StructuralNode227		8.780     -6.825     4.982
incr nodeCounter; set StructuralNode228 $nodeCounter; node $StructuralNode228		8.801     -6.825     9.095
incr nodeCounter; set StructuralNode229 $nodeCounter; node $StructuralNode229		8.808     -6.825     12.532
incr nodeCounter; set StructuralNode230 $nodeCounter; node $StructuralNode230		-8.138     -6.825     7.250
incr nodeCounter; set StructuralNode231 $nodeCounter; node $StructuralNode231		-8.118     -6.825     10.854
incr nodeCounter; set StructuralNode232 $nodeCounter; node $StructuralNode232		-4.711     -6.825     7.231
incr nodeCounter; set StructuralNode233 $nodeCounter; node $StructuralNode233		-4.687     -6.825     10.831
incr nodeCounter; set StructuralNode234 $nodeCounter; node $StructuralNode234		-0.236     -6.825     6.933
incr nodeCounter; set StructuralNode235 $nodeCounter; node $StructuralNode235		-0.232     -6.825     10.683
incr nodeCounter; set StructuralNode236 $nodeCounter; node $StructuralNode236		4.276     -6.825     7.224
incr nodeCounter; set StructuralNode237 $nodeCounter; node $StructuralNode237		4.286     -6.825     10.824
incr nodeCounter; set StructuralNode238 $nodeCounter; node $StructuralNode238		7.630     -6.825     7.244
incr nodeCounter; set StructuralNode239 $nodeCounter; node $StructuralNode239		7.658     -6.825     10.844
incr nodeCounter; set StructuralNode240 $nodeCounter; node $StructuralNode240		-8.145     -6.825     1.810
incr nodeCounter; set StructuralNode241 $nodeCounter; node $StructuralNode241		-4.732     -6.825     1.803
incr nodeCounter; set StructuralNode242 $nodeCounter; node $StructuralNode242		-0.239     -6.825     1.304
incr nodeCounter; set StructuralNode243 $nodeCounter; node $StructuralNode243		4.273     -6.825     1.800
incr nodeCounter; set StructuralNode244 $nodeCounter; node $StructuralNode244		7.610     -6.825     1.810
incr nodeCounter; set StructuralNode245 $nodeCounter; node $StructuralNode245		-8.106     -6.825     13.914
incr nodeCounter; set StructuralNode246 $nodeCounter; node $StructuralNode246		-4.683     -6.825     13.903
incr nodeCounter; set StructuralNode247 $nodeCounter; node $StructuralNode247		-0.232     -6.825     13.979
incr nodeCounter; set StructuralNode248 $nodeCounter; node $StructuralNode248		4.294     -6.825     13.899
incr nodeCounter; set StructuralNode249 $nodeCounter; node $StructuralNode249		7.666     -6.825     13.910
incr nodeCounter; set StructuralNode250 $nodeCounter; node $StructuralNode250		12.010     4.762     1.845
incr nodeCounter; set StructuralNode251 $nodeCounter; node $StructuralNode251		12.005     4.740     4.790
incr nodeCounter; set StructuralNode252 $nodeCounter; node $StructuralNode252		11.945     4.470     9.131
incr nodeCounter; set StructuralNode253 $nodeCounter; node $StructuralNode253		11.945     4.473     12.456
incr nodeCounter; set StructuralNode254 $nodeCounter; node $StructuralNode254		11.207     1.193     1.822
incr nodeCounter; set StructuralNode255 $nodeCounter; node $StructuralNode255		11.182     1.086     4.786
incr nodeCounter; set StructuralNode256 $nodeCounter; node $StructuralNode256		11.193     1.134     9.127
incr nodeCounter; set StructuralNode257 $nodeCounter; node $StructuralNode257		11.195     1.140     12.452
incr nodeCounter; set StructuralNode258 $nodeCounter; node $StructuralNode258		10.454     -2.146     1.809
incr nodeCounter; set StructuralNode259 $nodeCounter; node $StructuralNode259		10.431     -2.249     5.014
incr nodeCounter; set StructuralNode260 $nodeCounter; node $StructuralNode260		10.431     -2.249     9.139
incr nodeCounter; set StructuralNode261 $nodeCounter; node $StructuralNode261		10.432     -2.244     12.464
incr nodeCounter; set StructuralNode262 $nodeCounter; node $StructuralNode262		12.740     8.004     1.587
incr nodeCounter; set StructuralNode263 $nodeCounter; node $StructuralNode263		12.723     7.925     4.979
incr nodeCounter; set StructuralNode264 $nodeCounter; node $StructuralNode264		12.723     7.925     9.092
incr nodeCounter; set StructuralNode265 $nodeCounter; node $StructuralNode265		12.723     7.925     12.529
incr nodeCounter; set StructuralNode266 $nodeCounter; node $StructuralNode266		9.673     -5.617     1.564
incr nodeCounter; set StructuralNode267 $nodeCounter; node $StructuralNode267		9.670     -5.629     4.984
incr nodeCounter; set StructuralNode268 $nodeCounter; node $StructuralNode268		9.670     -5.629     9.096
incr nodeCounter; set StructuralNode269 $nodeCounter; node $StructuralNode269		9.670     -5.629     12.534
incr nodeCounter; set StructuralNode270 $nodeCounter; node $StructuralNode270		12.307     6.078     3.034
incr nodeCounter; set StructuralNode271 $nodeCounter; node $StructuralNode271		12.305     6.072     7.239
incr nodeCounter; set StructuralNode272 $nodeCounter; node $StructuralNode272		12.305     6.072     10.839
incr nodeCounter; set StructuralNode273 $nodeCounter; node $StructuralNode273		11.637     3.106     2.563
incr nodeCounter; set StructuralNode274 $nodeCounter; node $StructuralNode274		11.584     2.868     7.258
incr nodeCounter; set StructuralNode275 $nodeCounter; node $StructuralNode275		11.584     2.870     10.824
incr nodeCounter; set StructuralNode276 $nodeCounter; node $StructuralNode276		10.806     -0.583     3.007
incr nodeCounter; set StructuralNode277 $nodeCounter; node $StructuralNode277		10.802     -0.601     7.230
incr nodeCounter; set StructuralNode278 $nodeCounter; node $StructuralNode278		10.803     -0.597     10.830
incr nodeCounter; set StructuralNode279 $nodeCounter; node $StructuralNode279		10.063     -3.884     3.016
incr nodeCounter; set StructuralNode280 $nodeCounter; node $StructuralNode280		10.060     -3.896     7.247
incr nodeCounter; set StructuralNode281 $nodeCounter; node $StructuralNode281		10.060     -3.896     10.847
incr nodeCounter; set StructuralNode282 $nodeCounter; node $StructuralNode282		12.325     6.158     0.627
incr nodeCounter; set StructuralNode283 $nodeCounter; node $StructuralNode283		11.641     3.122     0.605
incr nodeCounter; set StructuralNode284 $nodeCounter; node $StructuralNode284		10.827     -0.492     0.605
incr nodeCounter; set StructuralNode285 $nodeCounter; node $StructuralNode285		10.082     -3.800     0.604
incr nodeCounter; set StructuralNode286 $nodeCounter; node $StructuralNode286		12.305     6.072     13.907
incr nodeCounter; set StructuralNode287 $nodeCounter; node $StructuralNode287		11.585     2.873     13.899
incr nodeCounter; set StructuralNode288 $nodeCounter; node $StructuralNode288		10.804     -0.592     13.903
incr nodeCounter; set StructuralNode289 $nodeCounter; node $StructuralNode289		10.060     -3.896     13.911
incr nodeCounter; set StructuralNode290 $nodeCounter; node $StructuralNode290		8.007     9.241     1.320
incr nodeCounter; set StructuralNode291 $nodeCounter; node $StructuralNode291		-0.152     9.241     1.320
incr nodeCounter; set StructuralNode292 $nodeCounter; node $StructuralNode292		-8.244     9.241     1.320
incr nodeCounter; set StructuralNode293 $nodeCounter; node $StructuralNode293		8.007     9.241     4.945
incr nodeCounter; set StructuralNode294 $nodeCounter; node $StructuralNode294		8.007     9.241     9.045
incr nodeCounter; set StructuralNode295 $nodeCounter; node $StructuralNode295		8.007     9.241     12.595
incr nodeCounter; set StructuralNode296 $nodeCounter; node $StructuralNode296		-0.152     9.241     4.945
incr nodeCounter; set StructuralNode297 $nodeCounter; node $StructuralNode297		-0.152     9.241     9.045
incr nodeCounter; set StructuralNode298 $nodeCounter; node $StructuralNode298		-8.244     9.241     4.945
incr nodeCounter; set StructuralNode299 $nodeCounter; node $StructuralNode299		-8.244     9.241     9.045
incr nodeCounter; set StructuralNode300 $nodeCounter; node $StructuralNode300		-8.244     9.241     12.595
incr nodeCounter; set StructuralNode301 $nodeCounter; node $StructuralNode301		-3.299     7.157     1.320
incr nodeCounter; set StructuralNode302 $nodeCounter; node $StructuralNode302		2.995     6.741     1.320
incr nodeCounter; set StructuralNode303 $nodeCounter; node $StructuralNode303		2.908     -3.553     1.320
incr nodeCounter; set StructuralNode304 $nodeCounter; node $StructuralNode304		-3.299     7.157     4.945
incr nodeCounter; set StructuralNode305 $nodeCounter; node $StructuralNode305		-3.299     7.157     9.045
incr nodeCounter; set StructuralNode306 $nodeCounter; node $StructuralNode306		-3.299     7.157     12.595
incr nodeCounter; set StructuralNode307 $nodeCounter; node $StructuralNode307		2.995     6.741     4.945
incr nodeCounter; set StructuralNode308 $nodeCounter; node $StructuralNode308		2.995     6.741     9.045
incr nodeCounter; set StructuralNode309 $nodeCounter; node $StructuralNode309		2.995     6.741     12.595
incr nodeCounter; set StructuralNode310 $nodeCounter; node $StructuralNode310		2.908     -3.553     4.945
incr nodeCounter; set StructuralNode311 $nodeCounter; node $StructuralNode311		2.908     -3.553     9.045
incr nodeCounter; set StructuralNode312 $nodeCounter; node $StructuralNode312		2.908     -3.553     12.595
incr nodeCounter; set StructuralNode313 $nodeCounter; node $StructuralNode313		-3.167     -1.363     0.000
incr nodeCounter; set StructuralNode314 $nodeCounter; node $StructuralNode314		-3.167     -1.363     14.350
incr nodeCounter; set StructuralNode315 $nodeCounter; node $StructuralNode315		-3.167     -6.795     14.350
incr nodeCounter; set StructuralNode316 $nodeCounter; node $StructuralNode316		-3.167     4.068     14.350
incr nodeCounter; set StructuralNode317 $nodeCounter; node $StructuralNode317		-3.167     -1.363     2.640
incr nodeCounter; set StructuralNode318 $nodeCounter; node $StructuralNode318		-3.167     -1.363     7.250
incr nodeCounter; set StructuralNode319 $nodeCounter; node $StructuralNode319		-3.167     4.068     2.640
incr nodeCounter; set StructuralNode320 $nodeCounter; node $StructuralNode320		-3.167     -6.795     2.640
incr nodeCounter; set StructuralNode321 $nodeCounter; node $StructuralNode321		-3.167     -1.363     10.840
incr nodeCounter; set StructuralNode322 $nodeCounter; node $StructuralNode322		-3.167     4.068     7.250
incr nodeCounter; set StructuralNode323 $nodeCounter; node $StructuralNode323		-3.167     -6.795     7.250
incr nodeCounter; set StructuralNode324 $nodeCounter; node $StructuralNode324		-3.167     4.068     10.840
incr nodeCounter; set StructuralNode325 $nodeCounter; node $StructuralNode325		-3.167     -6.795     10.840
incr nodeCounter; set StructuralNode326 $nodeCounter; node $StructuralNode326		-3.167     -1.363     1.320
incr nodeCounter; set StructuralNode327 $nodeCounter; node $StructuralNode327		-3.167     -1.363     4.945
incr nodeCounter; set StructuralNode328 $nodeCounter; node $StructuralNode328		-3.167     -1.363     9.045
incr nodeCounter; set StructuralNode329 $nodeCounter; node $StructuralNode329		-3.167     -1.363     12.595
incr nodeCounter; set StructuralNode330 $nodeCounter; node $StructuralNode330		-13.174     9.241     14.350
incr nodeCounter; set StructuralNode331 $nodeCounter; node $StructuralNode331		-9.787     3.590     14.350
incr nodeCounter; set StructuralNode332 $nodeCounter; node $StructuralNode332		-8.244     9.241     14.350
incr nodeCounter; set StructuralNode333 $nodeCounter; node $StructuralNode333		-3.329     9.211     14.350
incr nodeCounter; set StructuralNode334 $nodeCounter; node $StructuralNode334		-3.167     4.068     14.350
incr nodeCounter; set StructuralNode335 $nodeCounter; node $StructuralNode335		-9.787     -1.102     14.350
incr nodeCounter; set StructuralNode336 $nodeCounter; node $StructuralNode336		-9.787     -6.825     14.350
incr nodeCounter; set StructuralNode337 $nodeCounter; node $StructuralNode337		-3.167     -6.795     14.350
incr nodeCounter; set StructuralNode338 $nodeCounter; node $StructuralNode338		-3.167     -1.363     14.350
incr nodeCounter; set StructuralNode339 $nodeCounter; node $StructuralNode339		2.995     4.302     14.350
incr nodeCounter; set StructuralNode340 $nodeCounter; node $StructuralNode340		2.908     -0.342     14.350
incr nodeCounter; set StructuralNode341 $nodeCounter; node $StructuralNode341		2.908     -6.795     14.350
incr nodeCounter; set StructuralNode342 $nodeCounter; node $StructuralNode342		9.401     -6.825     14.350
incr nodeCounter; set StructuralNode343 $nodeCounter; node $StructuralNode343		11.195     1.140     14.350
incr nodeCounter; set StructuralNode344 $nodeCounter; node $StructuralNode344		11.945     4.473     14.350
incr nodeCounter; set StructuralNode345 $nodeCounter; node $StructuralNode345		13.004     9.241     14.350
incr nodeCounter; set StructuralNode346 $nodeCounter; node $StructuralNode346		2.995     9.211     14.350
incr nodeCounter; set StructuralNode347 $nodeCounter; node $StructuralNode347		-13.189     3.590     14.350
incr nodeCounter; set StructuralNode348 $nodeCounter; node $StructuralNode348		-13.174     9.241     10.840
incr nodeCounter; set StructuralNode349 $nodeCounter; node $StructuralNode349		-9.787     3.590     10.840
incr nodeCounter; set StructuralNode350 $nodeCounter; node $StructuralNode350		-13.189     3.590     10.840
incr nodeCounter; set StructuralNode351 $nodeCounter; node $StructuralNode351		-8.244     9.241     10.840
incr nodeCounter; set StructuralNode352 $nodeCounter; node $StructuralNode352		-3.269     9.211     10.840
incr nodeCounter; set StructuralNode353 $nodeCounter; node $StructuralNode353		-3.167     4.068     10.840
incr nodeCounter; set StructuralNode354 $nodeCounter; node $StructuralNode354		-3.167     -1.363     10.840
incr nodeCounter; set StructuralNode355 $nodeCounter; node $StructuralNode355		-9.787     -1.088     10.840
incr nodeCounter; set StructuralNode356 $nodeCounter; node $StructuralNode356		-9.787     -6.825     10.840
incr nodeCounter; set StructuralNode357 $nodeCounter; node $StructuralNode357		-3.167     -6.795     10.840
incr nodeCounter; set StructuralNode358 $nodeCounter; node $StructuralNode358		2.908     -6.795     10.840
incr nodeCounter; set StructuralNode359 $nodeCounter; node $StructuralNode359		2.908     -0.342     10.840
incr nodeCounter; set StructuralNode360 $nodeCounter; node $StructuralNode360		2.995     4.302     10.840
incr nodeCounter; set StructuralNode361 $nodeCounter; node $StructuralNode361		3.010     9.226     10.840
incr nodeCounter; set StructuralNode362 $nodeCounter; node $StructuralNode362		11.194     1.136     10.840
incr nodeCounter; set StructuralNode363 $nodeCounter; node $StructuralNode363		11.945     4.470     10.840
incr nodeCounter; set StructuralNode364 $nodeCounter; node $StructuralNode364		13.004     9.241     10.840
incr nodeCounter; set StructuralNode365 $nodeCounter; node $StructuralNode365		9.401     -6.825     10.840
incr nodeCounter; set StructuralNode366 $nodeCounter; node $StructuralNode366		-13.174     9.241     2.640
incr nodeCounter; set StructuralNode367 $nodeCounter; node $StructuralNode367		-13.189     3.590     2.640
incr nodeCounter; set StructuralNode368 $nodeCounter; node $StructuralNode368		-9.787     3.590     2.640
incr nodeCounter; set StructuralNode369 $nodeCounter; node $StructuralNode369		-8.244     9.241     2.640
incr nodeCounter; set StructuralNode370 $nodeCounter; node $StructuralNode370		-3.269     9.211     2.640
incr nodeCounter; set StructuralNode371 $nodeCounter; node $StructuralNode371		-3.167     4.068     2.640
incr nodeCounter; set StructuralNode372 $nodeCounter; node $StructuralNode372		-9.787     -1.286     2.640
incr nodeCounter; set StructuralNode373 $nodeCounter; node $StructuralNode373		-9.787     -6.825     2.640
incr nodeCounter; set StructuralNode374 $nodeCounter; node $StructuralNode374		-3.167     -6.795     2.640
incr nodeCounter; set StructuralNode375 $nodeCounter; node $StructuralNode375		-3.167     -1.363     2.640
incr nodeCounter; set StructuralNode376 $nodeCounter; node $StructuralNode376		2.908     -6.795     2.640
incr nodeCounter; set StructuralNode377 $nodeCounter; node $StructuralNode377		2.908     -0.342     2.640
incr nodeCounter; set StructuralNode378 $nodeCounter; node $StructuralNode378		2.995     4.302     2.640
incr nodeCounter; set StructuralNode379 $nodeCounter; node $StructuralNode379		3.025     9.211     2.640
incr nodeCounter; set StructuralNode380 $nodeCounter; node $StructuralNode380		9.401     -6.825     2.640
incr nodeCounter; set StructuralNode381 $nodeCounter; node $StructuralNode381		11.186     1.102     2.640
incr nodeCounter; set StructuralNode382 $nodeCounter; node $StructuralNode382		12.007     4.746     2.640
incr nodeCounter; set StructuralNode383 $nodeCounter; node $StructuralNode383		13.004     9.241     2.640
#END NODES ------------------------------------------------------------
puts "Nodes defined."


#MACROELEMENTS --------------------------------------------------------
#element Macroelement3d $eTag $nI $nJ $nE $aX $aY $aZ $oopX $oopY $oopZ  <definition>
incr elCounter; set Macroelement $elCounter; element Macroelement3d $Macroelement  $StructuralNode $StructuralNode001 $StructuralNode166    -0.000  0.000  1.000    1.000  0.000  0.000   -pier     2.000 0.311 0.900 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement001 $elCounter; element Macroelement3d $Macroelement001  $StructuralNode001 $StructuralNode002 $StructuralNode167    -0.000  0.000  1.000    1.000  0.000  0.000   -pier     3.705 0.978 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement002 $elCounter; element Macroelement3d $Macroelement002  $StructuralNode002 $StructuralNode003 $StructuralNode168    -0.000  0.000  1.000    1.000  0.000  0.000   -pier     2.870 2.342 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement003 $elCounter; element Macroelement3d $Macroelement003  $StructuralNode003 $StructuralNode008 $StructuralNode169    -0.000  0.000  1.000    1.000  0.000  0.000   -pier     2.755 2.344 0.500 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement004 $elCounter; element Macroelement3d $Macroelement004  $StructuralNode004 $StructuralNode005 $StructuralNode170    -0.000  0.000  1.000    1.000  0.000  0.000   -pier     2.000 0.489 0.900 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement005 $elCounter; element Macroelement3d $Macroelement005  $StructuralNode005 $StructuralNode006 $StructuralNode171    -0.000  0.000  1.000    1.000  0.000  0.000   -pier     3.705 0.622 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement006 $elCounter; element Macroelement3d $Macroelement006  $StructuralNode006 $StructuralNode007 $StructuralNode172    -0.000  0.000  1.000    1.000  0.000  0.000   -pier     2.870 1.858 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement007 $elCounter; element Macroelement3d $Macroelement007  $StructuralNode007 $StructuralNode009 $StructuralNode173    -0.000  0.000  1.000    1.000  0.000  0.000   -pier     2.755 1.856 0.500 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement008 $elCounter; element Macroelement3d $Macroelement008  $StructuralNode001 $StructuralNode005 $StructuralNode174    0.000  -1.000  0.000    1.000  0.000  0.000   -spandrel 4.050 1.707 0.900 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement009 $elCounter; element Macroelement3d $Macroelement009  $StructuralNode002 $StructuralNode006 $StructuralNode175    0.000  -1.000  0.000    1.000  0.000  0.000   -spandrel 1.450 1.600 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement010 $elCounter; element Macroelement3d $Macroelement010  $StructuralNode003 $StructuralNode007 $StructuralNode176    0.000  -1.000  0.000    1.000  0.000  0.000   -spandrel 1.448 1.250 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement011 $elCounter; element Macroelement3d $Macroelement011  $StructuralNode008 $StructuralNode009 $StructuralNode177    0.000  -1.000  0.000    1.000  0.000  0.000   -spandrel 1.450 0.844 0.500 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement012 $elCounter; element Macroelement3d $Macroelement012  $StructuralNode010 $StructuralNode011 $StructuralNode178    0.000  0.000  1.000    0.000  -1.000  0.000   -pier     2.195 1.289 0.900 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement013 $elCounter; element Macroelement3d $Macroelement013  $StructuralNode011 $StructuralNode012 $StructuralNode179    0.000  0.000  1.000    0.000  -1.000  0.000   -pier     3.705 1.328 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement014 $elCounter; element Macroelement3d $Macroelement014  $StructuralNode012 $StructuralNode013 $StructuralNode180    0.000  0.000  1.000    0.000  -1.000  0.000   -pier     2.870 1.328 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement015 $elCounter; element Macroelement3d $Macroelement015  $StructuralNode013 $StructuralNode018 $StructuralNode181    0.000  0.000  1.000    0.000  -1.000  0.000   -pier     2.755 1.328 0.500 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement016 $elCounter; element Macroelement3d $Macroelement016  $StructuralNode014 $StructuralNode015 $StructuralNode182    0.000  0.000  1.000    0.000  -1.000  0.000   -pier     2.195 1.013 0.900 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement017 $elCounter; element Macroelement3d $Macroelement017  $StructuralNode015 $StructuralNode016 $StructuralNode183    0.000  0.000  1.000    0.000  -1.000  0.000   -pier     3.705 0.975 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement018 $elCounter; element Macroelement3d $Macroelement018  $StructuralNode016 $StructuralNode017 $StructuralNode184    0.000  0.000  1.000    0.000  -1.000  0.000   -pier     2.870 0.975 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement019 $elCounter; element Macroelement3d $Macroelement019  $StructuralNode017 $StructuralNode019 $StructuralNode185    0.000  0.000  1.000    0.000  -1.000  0.000   -pier     2.755 0.975 0.500 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement020 $elCounter; element Macroelement3d $Macroelement020  $StructuralNode011 $StructuralNode015 $StructuralNode186    -1.000  -0.000  -0.000    0.000  -1.000  0.000   -spandrel 1.061 1.859 0.900 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement021 $elCounter; element Macroelement3d $Macroelement021  $StructuralNode012 $StructuralNode016 $StructuralNode187    -1.000  -0.000  -0.000    0.000  -1.000  0.000   -spandrel 1.100 1.650 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement022 $elCounter; element Macroelement3d $Macroelement022  $StructuralNode013 $StructuralNode017 $StructuralNode188    -1.000  -0.000  -0.000    0.000  -1.000  0.000   -spandrel 1.100 1.250 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement023 $elCounter; element Macroelement3d $Macroelement023  $StructuralNode018 $StructuralNode019 $StructuralNode189    -1.000  -0.000  -0.000    0.000  -1.000  0.000   -spandrel 1.100 0.878 0.500 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement024 $elCounter; element Macroelement3d $Macroelement024  $StructuralNode024 $StructuralNode025 $StructuralNode190    -0.000  0.000  1.000    1.000  0.000  0.000   -pier     1.200 3.655 0.900 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement025 $elCounter; element Macroelement3d $Macroelement025  $StructuralNode025 $StructuralNode026 $StructuralNode191    -0.000  0.000  1.000    1.000  0.000  0.000   -pier     2.800 3.584 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement026 $elCounter; element Macroelement3d $Macroelement026  $StructuralNode026 $StructuralNode027 $StructuralNode192    -0.000  0.000  1.000    1.000  0.000  0.000   -pier     2.150 4.112 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement027 $elCounter; element Macroelement3d $Macroelement027  $StructuralNode027 $StructuralNode033 $StructuralNode193    -0.000  0.000  1.000    1.000  0.000  0.000   -pier     2.000 4.112 0.500 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement028 $elCounter; element Macroelement3d $Macroelement028  $StructuralNode020 $StructuralNode021 $StructuralNode194    -0.000  0.000  1.000    1.000  0.000  0.000   -pier     1.920 2.049 0.900 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement029 $elCounter; element Macroelement3d $Macroelement029  $StructuralNode021 $StructuralNode022 $StructuralNode195    -0.000  0.000  1.000    1.000  0.000  0.000   -pier     3.705 1.989 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement030 $elCounter; element Macroelement3d $Macroelement030  $StructuralNode022 $StructuralNode023 $StructuralNode196    -0.000  0.000  1.000    1.000  0.000  0.000   -pier     2.870 1.508 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement031 $elCounter; element Macroelement3d $Macroelement031  $StructuralNode023 $StructuralNode032 $StructuralNode197    -0.000  0.000  1.000    1.000  0.000  0.000   -pier     2.755 1.536 0.500 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement032 $elCounter; element Macroelement3d $Macroelement032  $StructuralNode028 $StructuralNode029 $StructuralNode198    -0.000  0.000  1.000    1.000  0.000  0.000   -pier     1.920 2.711 0.900 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement033 $elCounter; element Macroelement3d $Macroelement033  $StructuralNode029 $StructuralNode030 $StructuralNode199    -0.000  0.000  1.000    1.000  0.000  0.000   -pier     3.705 2.642 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement034 $elCounter; element Macroelement3d $Macroelement034  $StructuralNode030 $StructuralNode031 $StructuralNode200    -0.000  0.000  1.000    1.000  0.000  0.000   -pier     2.870 2.596 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement035 $elCounter; element Macroelement3d $Macroelement035  $StructuralNode031 $StructuralNode034 $StructuralNode201    -0.000  0.000  1.000    1.000  0.000  0.000   -pier     2.755 2.567 0.500 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement036 $elCounter; element Macroelement3d $Macroelement036  $StructuralNode021 $StructuralNode025 $StructuralNode202    0.000  -1.000  0.000    1.000  0.000  0.000   -spandrel 1.000 1.701 0.900 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement037 $elCounter; element Macroelement3d $Macroelement037  $StructuralNode022 $StructuralNode026 $StructuralNode203    0.000  -1.000  0.000    1.000  0.000  0.000   -spandrel 0.619 1.612 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement038 $elCounter; element Macroelement3d $Macroelement038  $StructuralNode023 $StructuralNode027 $StructuralNode204    0.000  -1.000  0.000    1.000  0.000  0.000   -spandrel 1.071 1.250 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement039 $elCounter; element Macroelement3d $Macroelement039  $StructuralNode025 $StructuralNode029 $StructuralNode205    0.000  -1.000  0.000    1.000  0.000  0.000   -spandrel 1.000 1.705 0.900 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement040 $elCounter; element Macroelement3d $Macroelement040  $StructuralNode026 $StructuralNode030 $StructuralNode206    0.000  -1.000  0.000    1.000  0.000  0.000   -spandrel 1.053 1.650 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement041 $elCounter; element Macroelement3d $Macroelement041  $StructuralNode027 $StructuralNode031 $StructuralNode207    0.000  -1.000  0.000    1.000  0.000  0.000   -spandrel 1.071 1.250 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement042 $elCounter; element Macroelement3d $Macroelement042  $StructuralNode020 $StructuralNode024 $StructuralNode208    0.000  -1.000  0.000    1.000  0.000  0.000   -spandrel 1.000 0.800 0.900 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement043 $elCounter; element Macroelement3d $Macroelement043  $StructuralNode024 $StructuralNode028 $StructuralNode209    0.000  -1.000  0.000    1.000  0.000  0.000   -spandrel 1.000 0.800 0.900 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement044 $elCounter; element Macroelement3d $Macroelement044  $StructuralNode032 $StructuralNode033 $StructuralNode210    0.000  -1.000  0.000    1.000  0.000  0.000   -spandrel 1.100 0.837 0.500 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement045 $elCounter; element Macroelement3d $Macroelement045  $StructuralNode033 $StructuralNode034 $StructuralNode211    0.000  -1.000  0.000    1.000  0.000  0.000   -spandrel 1.100 0.795 0.500 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement046 $elCounter; element Macroelement3d $Macroelement046  $StructuralNode038 $StructuralNode039 $StructuralNode212    0.000  0.000  1.000    0.000  1.000  0.000   -pier     2.800 2.314 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement047 $elCounter; element Macroelement3d $Macroelement047  $StructuralNode039 $StructuralNode040 $StructuralNode213    0.000  0.000  1.000    0.000  1.000  0.000   -pier     2.150 2.339 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement048 $elCounter; element Macroelement3d $Macroelement048  $StructuralNode040 $StructuralNode054 $StructuralNode214    0.000  0.000  1.000    0.000  1.000  0.000   -pier     2.000 2.323 0.500 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement049 $elCounter; element Macroelement3d $Macroelement049  $StructuralNode041 $StructuralNode042 $StructuralNode215    0.000  0.000  1.000    0.000  1.000  0.000   -pier     3.350 2.443 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement050 $elCounter; element Macroelement3d $Macroelement050  $StructuralNode042 $StructuralNode043 $StructuralNode216    0.000  0.000  1.000    0.000  1.000  0.000   -pier     2.575 2.409 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement051 $elCounter; element Macroelement3d $Macroelement051  $StructuralNode043 $StructuralNode055 $StructuralNode217    0.000  0.000  1.000    0.000  1.000  0.000   -pier     2.300 2.400 0.500 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement052 $elCounter; element Macroelement3d $Macroelement052  $StructuralNode044 $StructuralNode045 $StructuralNode218    0.000  0.000  1.000    0.000  1.000  0.000   -pier     3.350 2.462 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement053 $elCounter; element Macroelement3d $Macroelement053  $StructuralNode045 $StructuralNode046 $StructuralNode219    0.000  0.000  1.000    0.000  1.000  0.000   -pier     2.575 2.461 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement054 $elCounter; element Macroelement3d $Macroelement054  $StructuralNode046 $StructuralNode056 $StructuralNode220    0.000  0.000  1.000    0.000  1.000  0.000   -pier     2.300 2.477 0.500 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement055 $elCounter; element Macroelement3d $Macroelement055  $StructuralNode047 $StructuralNode048 $StructuralNode221    0.000  0.000  1.000    0.000  1.000  0.000   -pier     2.800 2.237 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement056 $elCounter; element Macroelement3d $Macroelement056  $StructuralNode048 $StructuralNode049 $StructuralNode222    0.000  0.000  1.000    0.000  1.000  0.000   -pier     2.150 2.272 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement057 $elCounter; element Macroelement3d $Macroelement057  $StructuralNode049 $StructuralNode057 $StructuralNode223    0.000  0.000  1.000    0.000  1.000  0.000   -pier     2.000 2.272 0.500 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement058 $elCounter; element Macroelement3d $Macroelement058  $StructuralNode035 $StructuralNode036 $StructuralNode224    0.000  0.000  1.000    0.000  1.000  0.000   -pier     3.705 1.091 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement059 $elCounter; element Macroelement3d $Macroelement059  $StructuralNode036 $StructuralNode037 $StructuralNode225    0.000  0.000  1.000    0.000  1.000  0.000   -pier     2.870 1.107 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement060 $elCounter; element Macroelement3d $Macroelement060  $StructuralNode037 $StructuralNode053 $StructuralNode226    0.000  0.000  1.000    0.000  1.000  0.000   -pier     2.755 1.131 0.500 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement061 $elCounter; element Macroelement3d $Macroelement061  $StructuralNode050 $StructuralNode051 $StructuralNode227    0.000  0.000  1.000    0.000  1.000  0.000   -pier     3.705 1.241 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement062 $elCounter; element Macroelement3d $Macroelement062  $StructuralNode051 $StructuralNode052 $StructuralNode228    0.000  0.000  1.000    0.000  1.000  0.000   -pier     2.870 1.200 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement063 $elCounter; element Macroelement3d $Macroelement063  $StructuralNode052 $StructuralNode058 $StructuralNode229    0.000  0.000  1.000    0.000  1.000  0.000   -pier     2.755 1.185 0.500 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement064 $elCounter; element Macroelement3d $Macroelement064  $StructuralNode036 $StructuralNode039 $StructuralNode230    1.000  -0.000  0.000    0.000  1.000  0.000   -spandrel 1.084 1.658 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement065 $elCounter; element Macroelement3d $Macroelement065  $StructuralNode037 $StructuralNode040 $StructuralNode231    1.000  -0.000  0.000    0.000  1.000  0.000   -spandrel 1.076 1.250 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement066 $elCounter; element Macroelement3d $Macroelement066  $StructuralNode039 $StructuralNode042 $StructuralNode232    1.000  -0.000  0.000    0.000  1.000  0.000   -spandrel 1.059 1.650 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement067 $elCounter; element Macroelement3d $Macroelement067  $StructuralNode040 $StructuralNode043 $StructuralNode233    1.000  -0.000  0.000    0.000  1.000  0.000   -spandrel 1.092 1.250 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement068 $elCounter; element Macroelement3d $Macroelement068  $StructuralNode042 $StructuralNode045 $StructuralNode234    1.000  -0.000  0.000    0.000  1.000  0.000   -spandrel 2.993 0.850 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement069 $elCounter; element Macroelement3d $Macroelement069  $StructuralNode043 $StructuralNode046 $StructuralNode235    1.000  -0.000  0.000    0.000  1.000  0.000   -spandrel 3.000 0.650 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement070 $elCounter; element Macroelement3d $Macroelement070  $StructuralNode045 $StructuralNode048 $StructuralNode236    1.000  -0.000  0.000    0.000  1.000  0.000   -spandrel 1.094 1.650 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement071 $elCounter; element Macroelement3d $Macroelement071  $StructuralNode046 $StructuralNode049 $StructuralNode237    1.000  -0.000  0.000    0.000  1.000  0.000   -spandrel 1.084 1.250 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement072 $elCounter; element Macroelement3d $Macroelement072  $StructuralNode048 $StructuralNode051 $StructuralNode238    1.000  -0.000  0.000    0.000  1.000  0.000   -spandrel 1.059 1.650 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement073 $elCounter; element Macroelement3d $Macroelement073  $StructuralNode049 $StructuralNode052 $StructuralNode239    1.000  -0.000  0.000    0.000  1.000  0.000   -spandrel 1.085 1.250 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement074 $elCounter; element Macroelement3d $Macroelement074  $StructuralNode035 $StructuralNode038 $StructuralNode240    1.000  -0.000  0.000    0.000  1.000  0.000   -spandrel 1.100 3.621 0.900 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement075 $elCounter; element Macroelement3d $Macroelement075  $StructuralNode038 $StructuralNode041 $StructuralNode241    1.000  -0.000  0.000    0.000  1.000  0.000   -spandrel 1.100 3.606 0.900 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement076 $elCounter; element Macroelement3d $Macroelement076  $StructuralNode041 $StructuralNode044 $StructuralNode242    1.000  -0.000  0.000    0.000  1.000  0.000   -spandrel 3.000 2.608 0.900 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement077 $elCounter; element Macroelement3d $Macroelement077  $StructuralNode044 $StructuralNode047 $StructuralNode243    1.000  -0.000  0.000    0.000  1.000  0.000   -spandrel 1.100 3.599 0.900 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement078 $elCounter; element Macroelement3d $Macroelement078  $StructuralNode047 $StructuralNode050 $StructuralNode244    1.000  -0.000  0.000    0.000  1.000  0.000   -spandrel 1.100 3.619 0.900 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement079 $elCounter; element Macroelement3d $Macroelement079  $StructuralNode053 $StructuralNode054 $StructuralNode245    1.000  -0.000  0.000    0.000  1.000  0.000   -spandrel 1.100 0.871 0.500 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement080 $elCounter; element Macroelement3d $Macroelement080  $StructuralNode054 $StructuralNode055 $StructuralNode246    1.000  -0.000  0.000    0.000  1.000  0.000   -spandrel 1.100 0.894 0.500 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement081 $elCounter; element Macroelement3d $Macroelement081  $StructuralNode055 $StructuralNode056 $StructuralNode247    1.000  -0.000  0.000    0.000  1.000  0.000   -spandrel 3.000 0.742 0.500 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement082 $elCounter; element Macroelement3d $Macroelement082  $StructuralNode056 $StructuralNode057 $StructuralNode248    1.000  -0.000  0.000    0.000  1.000  0.000   -spandrel 1.100 0.901 0.500 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement083 $elCounter; element Macroelement3d $Macroelement083  $StructuralNode057 $StructuralNode058 $StructuralNode249    1.000  -0.000  0.000    0.000  1.000  0.000   -spandrel 1.100 0.881 0.500 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement084 $elCounter; element Macroelement3d $Macroelement084  $StructuralNode063 $StructuralNode064 $StructuralNode250    0.000  0.000  1.000    0.976  -0.220  0.000   -pier     1.225 1.611 0.900 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement085 $elCounter; element Macroelement3d $Macroelement085  $StructuralNode064 $StructuralNode065 $StructuralNode251    0.000  0.000  1.000    0.976  -0.220  0.000   -pier     3.300 1.632 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement086 $elCounter; element Macroelement3d $Macroelement086  $StructuralNode065 $StructuralNode066 $StructuralNode252    0.000  0.000  1.000    0.976  -0.220  0.000   -pier     2.150 2.184 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement087 $elCounter; element Macroelement3d $Macroelement087  $StructuralNode066 $StructuralNode080 $StructuralNode253    0.000  0.000  1.000    0.976  -0.220  0.000   -pier     2.000 2.179 0.500 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement088 $elCounter; element Macroelement3d $Macroelement088  $StructuralNode067 $StructuralNode068 $StructuralNode254    0.000  0.000  1.000    0.976  -0.220  0.000   -pier     1.225 2.205 0.900 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement089 $elCounter; element Macroelement3d $Macroelement089  $StructuralNode068 $StructuralNode069 $StructuralNode255    0.000  0.000  1.000    0.976  -0.220  0.000   -pier     3.300 2.358 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement090 $elCounter; element Macroelement3d $Macroelement090  $StructuralNode069 $StructuralNode070 $StructuralNode256    0.000  0.000  1.000    0.976  -0.220  0.000   -pier     2.150 2.456 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement091 $elCounter; element Macroelement3d $Macroelement091  $StructuralNode070 $StructuralNode081 $StructuralNode257    0.000  0.000  1.000    0.976  -0.220  0.000   -pier     2.000 2.452 0.500 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement092 $elCounter; element Macroelement3d $Macroelement092  $StructuralNode071 $StructuralNode072 $StructuralNode258    0.000  0.000  1.000    0.976  -0.220  0.000   -pier     1.200 2.140 0.900 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement093 $elCounter; element Macroelement3d $Macroelement093  $StructuralNode072 $StructuralNode073 $StructuralNode259    0.000  0.000  1.000    0.976  -0.220  0.000   -pier     2.800 2.278 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement094 $elCounter; element Macroelement3d $Macroelement094  $StructuralNode073 $StructuralNode074 $StructuralNode260    0.000  0.000  1.000    0.976  -0.220  0.000   -pier     2.150 2.278 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement095 $elCounter; element Macroelement3d $Macroelement095  $StructuralNode074 $StructuralNode082 $StructuralNode261    0.000  0.000  1.000    0.976  -0.220  0.000   -pier     2.000 2.286 0.500 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement096 $elCounter; element Macroelement3d $Macroelement096  $StructuralNode059 $StructuralNode060 $StructuralNode262    0.000  0.000  1.000    0.976  -0.220  0.000   -pier     1.920 2.535 0.900 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement097 $elCounter; element Macroelement3d $Macroelement097  $StructuralNode060 $StructuralNode061 $StructuralNode263    0.000  0.000  1.000    0.976  -0.220  0.000   -pier     3.705 2.698 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement098 $elCounter; element Macroelement3d $Macroelement098  $StructuralNode061 $StructuralNode062 $StructuralNode264    0.000  0.000  1.000    0.976  -0.220  0.000   -pier     2.870 2.698 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement099 $elCounter; element Macroelement3d $Macroelement099  $StructuralNode062 $StructuralNode079 $StructuralNode265    0.000  0.000  1.000    0.976  -0.220  0.000   -pier     2.755 2.698 0.500 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement100 $elCounter; element Macroelement3d $Macroelement100  $StructuralNode075 $StructuralNode076 $StructuralNode266    0.000  0.000  1.000    0.976  -0.220  0.000   -pier     1.920 2.476 0.900 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement101 $elCounter; element Macroelement3d $Macroelement101  $StructuralNode076 $StructuralNode077 $StructuralNode267    0.000  0.000  1.000    0.976  -0.220  0.000   -pier     3.705 2.452 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement102 $elCounter; element Macroelement3d $Macroelement102  $StructuralNode077 $StructuralNode078 $StructuralNode268    0.000  0.000  1.000    0.976  -0.220  0.000   -pier     2.870 2.452 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement103 $elCounter; element Macroelement3d $Macroelement103  $StructuralNode078 $StructuralNode083 $StructuralNode269    0.000  0.000  1.000    0.976  -0.220  0.000   -pier     2.755 2.452 0.500 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement104 $elCounter; element Macroelement3d $Macroelement104  $StructuralNode060 $StructuralNode064 $StructuralNode270    -0.220  -0.976  -0.000    0.976  -0.220  0.000   -spandrel 1.087 1.159 0.900 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement105 $elCounter; element Macroelement3d $Macroelement105  $StructuralNode061 $StructuralNode065 $StructuralNode271    -0.220  -0.976  -0.000    0.976  -0.220  0.000   -spandrel 1.100 1.650 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement106 $elCounter; element Macroelement3d $Macroelement106  $StructuralNode062 $StructuralNode066 $StructuralNode272    -0.220  -0.976  -0.000    0.976  -0.220  0.000   -spandrel 1.100 1.250 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement107 $elCounter; element Macroelement3d $Macroelement107  $StructuralNode064 $StructuralNode068 $StructuralNode273    -0.220  -0.976  -0.000    0.976  -0.220  0.000   -spandrel 1.717 0.206 0.900 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement108 $elCounter; element Macroelement3d $Macroelement108  $StructuralNode065 $StructuralNode069 $StructuralNode274    -0.220  -0.976  -0.000    0.976  -0.220  0.000   -spandrel 1.100 1.583 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement109 $elCounter; element Macroelement3d $Macroelement109  $StructuralNode066 $StructuralNode070 $StructuralNode275    -0.220  -0.976  -0.000    0.976  -0.220  0.000   -spandrel 1.095 1.250 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement110 $elCounter; element Macroelement3d $Macroelement110  $StructuralNode068 $StructuralNode072 $StructuralNode276    -0.220  -0.976  -0.000    0.976  -0.220  0.000   -spandrel 1.063 1.195 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement111 $elCounter; element Macroelement3d $Macroelement111  $StructuralNode069 $StructuralNode073 $StructuralNode277    -0.220  -0.976  -0.000    0.976  -0.220  0.000   -spandrel 1.100 1.650 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement112 $elCounter; element Macroelement3d $Macroelement112  $StructuralNode070 $StructuralNode074 $StructuralNode278    -0.220  -0.976  -0.000    0.976  -0.220  0.000   -spandrel 1.091 1.250 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement113 $elCounter; element Macroelement3d $Macroelement113  $StructuralNode072 $StructuralNode076 $StructuralNode279    -0.220  -0.976  -0.000    0.976  -0.220  0.000   -spandrel 1.076 1.214 0.900 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement114 $elCounter; element Macroelement3d $Macroelement114  $StructuralNode073 $StructuralNode077 $StructuralNode280    -0.220  -0.976  -0.000    0.976  -0.220  0.000   -spandrel 1.100 1.650 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement115 $elCounter; element Macroelement3d $Macroelement115  $StructuralNode074 $StructuralNode078 $StructuralNode281    -0.220  -0.976  -0.000    0.976  -0.220  0.000   -spandrel 1.100 1.250 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement116 $elCounter; element Macroelement3d $Macroelement116  $StructuralNode059 $StructuralNode063 $StructuralNode282    -0.220  -0.976  -0.000    0.976  -0.220  0.000   -spandrel 1.250 1.255 0.900 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement117 $elCounter; element Macroelement3d $Macroelement117  $StructuralNode063 $StructuralNode067 $StructuralNode283    -0.220  -0.976  -0.000    0.976  -0.220  0.000   -spandrel 1.750 1.210 0.900 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement118 $elCounter; element Macroelement3d $Macroelement118  $StructuralNode067 $StructuralNode071 $StructuralNode284    -0.220  -0.976  -0.000    0.976  -0.220  0.000   -spandrel 1.250 1.210 0.900 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement119 $elCounter; element Macroelement3d $Macroelement119  $StructuralNode071 $StructuralNode075 $StructuralNode285    -0.220  -0.976  -0.000    0.976  -0.220  0.000   -spandrel 1.250 1.209 0.900 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement120 $elCounter; element Macroelement3d $Macroelement120  $StructuralNode079 $StructuralNode080 $StructuralNode286    -0.220  -0.976  -0.000    0.976  -0.220  0.000   -spandrel 1.100 0.886 0.500 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement121 $elCounter; element Macroelement3d $Macroelement121  $StructuralNode080 $StructuralNode081 $StructuralNode287    -0.220  -0.976  -0.000    0.976  -0.220  0.000   -spandrel 1.100 0.901 0.500 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement122 $elCounter; element Macroelement3d $Macroelement122  $StructuralNode081 $StructuralNode082 $StructuralNode288    -0.220  -0.976  -0.000    0.976  -0.220  0.000   -spandrel 1.100 0.895 0.500 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement123 $elCounter; element Macroelement3d $Macroelement123  $StructuralNode082 $StructuralNode083 $StructuralNode289    -0.220  -0.976  -0.000    0.976  -0.220  0.000   -spandrel 1.100 0.878 0.500 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement124 $elCounter; element Macroelement3d $Macroelement124  $StructuralNode084 $StructuralNode096 $StructuralNode290    0.000  0.000  1.000    0.000  1.000  0.000   -pier     2.640 10.024 0.900 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement125 $elCounter; element Macroelement3d $Macroelement125  $StructuralNode088 $StructuralNode105 $StructuralNode291    0.000  0.000  1.000    0.000  1.000  0.000   -pier     2.640 6.294 0.900 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement126 $elCounter; element Macroelement3d $Macroelement126  $StructuralNode092 $StructuralNode114 $StructuralNode292    0.000  0.000  1.000    0.000  1.000  0.000   -pier     2.640 9.890 0.900 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement127 $elCounter; element Macroelement3d $Macroelement127  $StructuralNode096 $StructuralNode097 $StructuralNode293    0.000  0.000  1.000    0.000  1.000  0.000   -pier     4.610 10.024 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement128 $elCounter; element Macroelement3d $Macroelement128  $StructuralNode097 $StructuralNode100 $StructuralNode294    0.000  0.000  1.000    0.000  1.000  0.000   -pier     3.590 10.024 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement129 $elCounter; element Macroelement3d $Macroelement129  $StructuralNode100 $StructuralNode085 $StructuralNode295    0.000  0.000  1.000    0.000  1.000  0.000   -pier     3.510 10.024 0.500 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement130 $elCounter; element Macroelement3d $Macroelement130  $StructuralNode105 $StructuralNode106 $StructuralNode296    0.000  0.000  1.000    0.000  1.000  0.000   -pier     4.610 6.294 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement131 $elCounter; element Macroelement3d $Macroelement131  $StructuralNode106 $StructuralNode109 $StructuralNode297    0.000  0.000  1.000    0.000  1.000  0.000   -pier     3.590 6.294 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement134 $elCounter; element Macroelement3d $Macroelement134  $StructuralNode115 $StructuralNode118 $StructuralNode299    0.000  0.000  1.000    0.000  1.000  0.000   -pier     3.590 9.890 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement135 $elCounter; element Macroelement3d $Macroelement135  $StructuralNode118 $StructuralNode093 $StructuralNode300    0.000  0.000  1.000    0.000  1.000  0.000   -pier     3.510 9.890 0.500 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement136 $elCounter; element Macroelement3d $Macroelement136  $StructuralNode123 $StructuralNode135 $StructuralNode301    0.000  -0.000  1.000    -1.000  0.000  0.000   -pier     2.640 4.168 0.900 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement137 $elCounter; element Macroelement3d $Macroelement137  $StructuralNode127 $StructuralNode144 $StructuralNode302    0.000  -0.000  1.000    -1.000  0.000  0.000   -pier     2.640 4.999 0.900 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement138 $elCounter; element Macroelement3d $Macroelement138  $StructuralNode131 $StructuralNode153 $StructuralNode303    -0.000  0.000  1.000    1.000  0.000  0.000   -pier     2.640 6.543 0.900 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement139 $elCounter; element Macroelement3d $Macroelement139  $StructuralNode135 $StructuralNode136 $StructuralNode304    0.000  -0.000  1.000    -1.000  0.000  0.000   -pier     4.610 4.168 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement140 $elCounter; element Macroelement3d $Macroelement140  $StructuralNode136 $StructuralNode139 $StructuralNode305    0.000  -0.000  1.000    -1.000  0.000  0.000   -pier     3.590 4.168 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement141 $elCounter; element Macroelement3d $Macroelement141  $StructuralNode139 $StructuralNode124 $StructuralNode306    0.000  -0.000  1.000    -1.000  0.000  0.000   -pier     3.510 4.168 0.500 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement142 $elCounter; element Macroelement3d $Macroelement142  $StructuralNode144 $StructuralNode145 $StructuralNode307    0.000  -0.000  1.000    -1.000  0.000  0.000   -pier     4.610 4.999 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement143 $elCounter; element Macroelement3d $Macroelement143  $StructuralNode145 $StructuralNode148 $StructuralNode308    0.000  -0.000  1.000    -1.000  0.000  0.000   -pier     3.590 4.999 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement144 $elCounter; element Macroelement3d $Macroelement144  $StructuralNode148 $StructuralNode128 $StructuralNode309    0.000  -0.000  1.000    -1.000  0.000  0.000   -pier     3.510 4.999 0.500 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement145 $elCounter; element Macroelement3d $Macroelement145  $StructuralNode153 $StructuralNode154 $StructuralNode310    -0.000  0.000  1.000    1.000  0.000  0.000   -pier     4.610 6.543 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement146 $elCounter; element Macroelement3d $Macroelement146  $StructuralNode154 $StructuralNode157 $StructuralNode311    -0.000  0.000  1.000    1.000  0.000  0.000   -pier     3.590 6.543 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement147 $elCounter; element Macroelement3d $Macroelement147  $StructuralNode157 $StructuralNode132 $StructuralNode312    -0.000  0.000  1.000    1.000  0.000  0.000   -pier     3.510 6.543 0.500 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement133 $elCounter; element Macroelement3d $Macroelement133  $StructuralNode114 $StructuralNode115 $StructuralNode298    0.000  0.000  1.000    0.000  1.000  0.000   -pier     4.610 9.890 0.600 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement148 $elCounter; element Macroelement3d $Macroelement148  $StructuralNode313 $StructuralNode317 $StructuralNode326    0.000  -0.000  1.000    -1.000  0.000  0.000   -pier     2.640 10.922 0.900 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement149 $elCounter; element Macroelement3d $Macroelement149  $StructuralNode317 $StructuralNode318 $StructuralNode327    0.000  -0.000  1.000    -1.000  0.000  0.000   -pier     4.610 10.922 0.300 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement150 $elCounter; element Macroelement3d $Macroelement150  $StructuralNode318 $StructuralNode321 $StructuralNode328    0.000  -0.000  1.000    -1.000  0.000  0.000   -pier     3.590 10.922 0.300 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
incr elCounter; set Macroelement151 $elCounter; element Macroelement3d $Macroelement151  $StructuralNode321 $StructuralNode314 $StructuralNode329    0.000  -0.000  1.000    -1.000  0.000  0.000   -pier     3.510 10.922 0.300 1.8e+09  6e+08  3.5e+06  0.25  9.2e+04  6.0  0.006 0.1   -intWeights 0.167 0.667 0.167  -pDelta 
#END MACROELEMENTS ----------------------------------------------------
puts "Macroelements defined."


#ELASTIC BEAMS ------------------------------------------------------
#END ELASTIC BEAMS --------------------------------------------------
puts "Elastic beams defined."


#NONLINEAR BEAMS ------------------------------------------------------
#END NONLINEAR BEAMS --------------------------------------------------
puts "Nonlinear beams defined."


#FLOOR SHELLS  --------------------------------------------------------- 
#element ShellMITC4 $eleTag $iNode $jNode $kNode $lNode $secTag 
incr secCounter; section OrthotropicMembraneSection $secCounter 1e+10  5e+08  0.0  2.158e+07  0.08  0.0  97.8  
incr elCounter; set ElasticFloor $elCounter; element ShellMITC4 $ElasticFloor  $StructuralNode330 $StructuralNode347 $StructuralNode331 $StructuralNode332 $secCounter
incr secCounter; section OrthotropicMembraneSection $secCounter 1e+10  5e+08  0.0  2.158e+07  0.08  0.0  97.3  
incr elCounter; set ElasticFloor001 $elCounter; element ShellMITC4 $ElasticFloor001  $StructuralNode332 $StructuralNode331 $StructuralNode334 $StructuralNode333 $secCounter
incr secCounter; section OrthotropicMembraneSection $secCounter 1e+10  5e+08  0.0  2.158e+07  0.08  0.0  90.0  
incr elCounter; set ElasticFloor002 $elCounter; element ShellMITC4 $ElasticFloor002  $StructuralNode331 $StructuralNode335 $StructuralNode338 $StructuralNode334 $secCounter
incr secCounter; section OrthotropicMembraneSection $secCounter 1e+10  5e+08  0.0  2.158e+07  0.08  0.0  90.0  
incr elCounter; set ElasticFloor003 $elCounter; element ShellMITC4 $ElasticFloor003  $StructuralNode335 $StructuralNode336 $StructuralNode337 $StructuralNode338 $secCounter
incr secCounter; section OrthotropicMembraneSection $secCounter 1e+10  5e+08  0.0  2.158e+07  0.08  0.0  90.0  
incr elCounter; set ElasticFloor004 $elCounter; element ShellMITC4 $ElasticFloor004  $StructuralNode338 $StructuralNode337 $StructuralNode341 $StructuralNode340 $secCounter
incr secCounter; section OrthotropicMembraneSection $secCounter 1e+10  5e+08  0.0  2.158e+07  0.08  0.0  97.1  
incr elCounter; set ElasticFloor005 $elCounter; element ShellMITC4 $ElasticFloor005  $StructuralNode340 $StructuralNode341 $StructuralNode342 $StructuralNode343 $secCounter
incr secCounter; section OrthotropicMembraneSection $secCounter 1e+10  5e+08  0.0  2.158e+07  0.08  0.0  90.5  
incr elCounter; set ElasticFloor006 $elCounter; element ShellMITC4 $ElasticFloor006  $StructuralNode334 $StructuralNode338 $StructuralNode340 $StructuralNode339 $secCounter
incr secCounter; section OrthotropicMembraneSection $secCounter 1e+10  5e+08  0.0  2.158e+07  0.08  0.0  96.0  
incr elCounter; set ElasticFloor007 $elCounter; element ShellMITC4 $ElasticFloor007  $StructuralNode339 $StructuralNode340 $StructuralNode343 $StructuralNode344 $secCounter
incr secCounter; section OrthotropicMembraneSection $secCounter 1e+10  5e+08  0.0  2.158e+07  0.08  0.0  96.2  
incr elCounter; set ElasticFloor008 $elCounter; element ShellMITC4 $ElasticFloor008  $StructuralNode346 $StructuralNode339 $StructuralNode344 $StructuralNode345 $secCounter
incr secCounter; section OrthotropicMembraneSection $secCounter 1e+10  5e+08  0.0  2.158e+07  0.08  0.0  97.8  
incr elCounter; set ElasticFloor009 $elCounter; element ShellMITC4 $ElasticFloor009  $StructuralNode348 $StructuralNode350 $StructuralNode349 $StructuralNode351 $secCounter
incr secCounter; section OrthotropicMembraneSection $secCounter 1e+10  5e+08  0.0  2.158e+07  0.08  0.0  97.6  
incr elCounter; set ElasticFloor010 $elCounter; element ShellMITC4 $ElasticFloor010  $StructuralNode351 $StructuralNode349 $StructuralNode353 $StructuralNode352 $secCounter
incr secCounter; section OrthotropicMembraneSection $secCounter 1e+10  5e+08  0.0  2.158e+07  0.08  0.0  90.0  
incr elCounter; set ElasticFloor011 $elCounter; element ShellMITC4 $ElasticFloor011  $StructuralNode349 $StructuralNode355 $StructuralNode354 $StructuralNode353 $secCounter
incr secCounter; section OrthotropicMembraneSection $secCounter 1e+10  5e+08  0.0  2.158e+07  0.08  0.0  90.0  
incr elCounter; set ElasticFloor012 $elCounter; element ShellMITC4 $ElasticFloor012  $StructuralNode355 $StructuralNode356 $StructuralNode357 $StructuralNode354 $secCounter
incr secCounter; section OrthotropicMembraneSection $secCounter 1e+10  5e+08  0.0  2.158e+07  0.08  0.0  97.1  
incr elCounter; set ElasticFloor013 $elCounter; element ShellMITC4 $ElasticFloor013  $StructuralNode359 $StructuralNode358 $StructuralNode365 $StructuralNode362 $secCounter
incr secCounter; section OrthotropicMembraneSection $secCounter 1e+10  5e+08  0.0  2.158e+07  0.08  0.0  96.0  
incr elCounter; set ElasticFloor014 $elCounter; element ShellMITC4 $ElasticFloor014  $StructuralNode360 $StructuralNode359 $StructuralNode362 $StructuralNode363 $secCounter
incr secCounter; section OrthotropicMembraneSection $secCounter 1e+10  5e+08  0.0  2.158e+07  0.08  0.0  90.0  
incr elCounter; set ElasticFloor015 $elCounter; element ShellMITC4 $ElasticFloor015  $StructuralNode354 $StructuralNode357 $StructuralNode358 $StructuralNode359 $secCounter
incr secCounter; section OrthotropicMembraneSection $secCounter 1e+10  5e+08  0.0  2.158e+07  0.08  0.0  90.5  
incr elCounter; set ElasticFloor016 $elCounter; element ShellMITC4 $ElasticFloor016  $StructuralNode353 $StructuralNode354 $StructuralNode359 $StructuralNode360 $secCounter
incr secCounter; section OrthotropicMembraneSection $secCounter 1e+10  5e+08  0.0  2.158e+07  0.08  0.0  89.5  
incr elCounter; set ElasticFloor017 $elCounter; element ShellMITC4 $ElasticFloor017  $StructuralNode352 $StructuralNode353 $StructuralNode360 $StructuralNode361 $secCounter
incr secCounter; section OrthotropicMembraneSection $secCounter 1e+10  5e+08  0.0  2.158e+07  0.08  0.0  96.3  
incr elCounter; set ElasticFloor018 $elCounter; element ShellMITC4 $ElasticFloor018  $StructuralNode361 $StructuralNode360 $StructuralNode363 $StructuralNode364 $secCounter
incr secCounter; section OrthotropicMembraneSection $secCounter 1e+10  5e+08  0.0  2.158e+07  0.08  0.0  97.8  
incr elCounter; set ElasticFloor019 $elCounter; element ShellMITC4 $ElasticFloor019  $StructuralNode002 $StructuralNode006 $StructuralNode012 $StructuralNode115 $secCounter
incr secCounter; section OrthotropicMembraneSection $secCounter 1e+10  5e+08  0.0  2.158e+07  0.08  0.0  97.6  
incr elCounter; set ElasticFloor020 $elCounter; element ShellMITC4 $ElasticFloor020  $StructuralNode115 $StructuralNode012 $StructuralNode322 $StructuralNode140 $secCounter
incr secCounter; section OrthotropicMembraneSection $secCounter 1e+10  5e+08  0.0  2.158e+07  0.08  0.0  90.0  
incr elCounter; set ElasticFloor021 $elCounter; element ShellMITC4 $ElasticFloor021  $StructuralNode012 $StructuralNode026 $StructuralNode318 $StructuralNode322 $secCounter
incr secCounter; section OrthotropicMembraneSection $secCounter 1e+10  5e+08  0.0  2.158e+07  0.08  0.0  90.0  
incr elCounter; set ElasticFloor022 $elCounter; element ShellMITC4 $ElasticFloor022  $StructuralNode026 $StructuralNode030 $StructuralNode323 $StructuralNode318 $secCounter
incr secCounter; section OrthotropicMembraneSection $secCounter 1e+10  5e+08  0.0  2.158e+07  0.08  0.0  90.0  
incr elCounter; set ElasticFloor023 $elCounter; element ShellMITC4 $ElasticFloor023  $StructuralNode318 $StructuralNode323 $StructuralNode158 $StructuralNode159 $secCounter
incr secCounter; section OrthotropicMembraneSection $secCounter 1e+10  5e+08  0.0  2.158e+07  0.08  0.0  90.5  
incr elCounter; set ElasticFloor024 $elCounter; element ShellMITC4 $ElasticFloor024  $StructuralNode322 $StructuralNode318 $StructuralNode159 $StructuralNode150 $secCounter
incr secCounter; section OrthotropicMembraneSection $secCounter 1e+10  5e+08  0.0  2.158e+07  0.08  0.0  97.1  
incr elCounter; set ElasticFloor025 $elCounter; element ShellMITC4 $ElasticFloor025  $StructuralNode159 $StructuralNode158 $StructuralNode051 $StructuralNode069 $secCounter
incr secCounter; section OrthotropicMembraneSection $secCounter 1e+10  5e+08  0.0  2.158e+07  0.08  0.0  5.4  
incr elCounter; set ElasticFloor026 $elCounter; element ShellMITC4 $ElasticFloor026  $StructuralNode159 $StructuralNode069 $StructuralNode065 $StructuralNode150 $secCounter
incr secCounter; section OrthotropicMembraneSection $secCounter 1e+10  5e+08  0.0  2.158e+07  0.08  0.0  96.4  
incr elCounter; set ElasticFloor027 $elCounter; element ShellMITC4 $ElasticFloor027  $StructuralNode149 $StructuralNode150 $StructuralNode065 $StructuralNode061 $secCounter
incr secCounter; section OrthotropicMembraneSection $secCounter 1e+10  5e+08  0.0  2.158e+07  0.08  0.0  89.6  
incr elCounter; set ElasticFloor028 $elCounter; element ShellMITC4 $ElasticFloor028  $StructuralNode140 $StructuralNode322 $StructuralNode150 $StructuralNode149 $secCounter
incr secCounter; section OrthotropicMembraneSection $secCounter 1e+10  5e+08  0.0  2.158e+07  0.08  0.0  97.8  
incr elCounter; set ElasticFloor029 $elCounter; element ShellMITC4 $ElasticFloor029  $StructuralNode366 $StructuralNode367 $StructuralNode368 $StructuralNode369 $secCounter
incr secCounter; section OrthotropicMembraneSection $secCounter 1e+10  5e+08  0.0  2.158e+07  0.08  0.0  97.6  
incr elCounter; set ElasticFloor030 $elCounter; element ShellMITC4 $ElasticFloor030  $StructuralNode369 $StructuralNode368 $StructuralNode371 $StructuralNode370 $secCounter
incr secCounter; section OrthotropicMembraneSection $secCounter 1e+10  5e+08  0.0  2.158e+07  0.08  0.0  90.0  
incr elCounter; set ElasticFloor031 $elCounter; element ShellMITC4 $ElasticFloor031  $StructuralNode368 $StructuralNode372 $StructuralNode375 $StructuralNode371 $secCounter
incr secCounter; section OrthotropicMembraneSection $secCounter 1e+10  5e+08  0.0  2.158e+07  0.08  0.0  90.0  
incr elCounter; set ElasticFloor032 $elCounter; element ShellMITC4 $ElasticFloor032  $StructuralNode372 $StructuralNode373 $StructuralNode374 $StructuralNode375 $secCounter
incr secCounter; section OrthotropicMembraneSection $secCounter 1e+10  5e+08  0.0  2.158e+07  0.08  0.0  90.0  
incr elCounter; set ElasticFloor033 $elCounter; element ShellMITC4 $ElasticFloor033  $StructuralNode375 $StructuralNode374 $StructuralNode376 $StructuralNode377 $secCounter
incr secCounter; section OrthotropicMembraneSection $secCounter 1e+10  5e+08  0.0  2.158e+07  0.08  0.0  90.5  
incr elCounter; set ElasticFloor034 $elCounter; element ShellMITC4 $ElasticFloor034  $StructuralNode371 $StructuralNode375 $StructuralNode377 $StructuralNode378 $secCounter
incr secCounter; section OrthotropicMembraneSection $secCounter 1e+10  5e+08  0.0  2.158e+07  0.08  0.0  89.6  
incr elCounter; set ElasticFloor035 $elCounter; element ShellMITC4 $ElasticFloor035  $StructuralNode370 $StructuralNode371 $StructuralNode378 $StructuralNode379 $secCounter
incr secCounter; section OrthotropicMembraneSection $secCounter 1e+10  5e+08  0.0  2.158e+07  0.08  0.0  97.1  
incr elCounter; set ElasticFloor036 $elCounter; element ShellMITC4 $ElasticFloor036  $StructuralNode377 $StructuralNode376 $StructuralNode380 $StructuralNode381 $secCounter
incr secCounter; section OrthotropicMembraneSection $secCounter 1e+10  5e+08  0.0  2.158e+07  0.08  0.0  96.3  
incr elCounter; set ElasticFloor037 $elCounter; element ShellMITC4 $ElasticFloor037  $StructuralNode378 $StructuralNode377 $StructuralNode381 $StructuralNode382 $secCounter
incr secCounter; section OrthotropicMembraneSection $secCounter 1e+10  5e+08  0.0  2.158e+07  0.08  0.0  96.2  
incr elCounter; set ElasticFloor038 $elCounter; element ShellMITC4 $ElasticFloor038  $StructuralNode379 $StructuralNode378 $StructuralNode382 $StructuralNode383 $secCounter
#END FLOOR SHELLS -----------------------------------------------------------
puts "Floors defined."


#WALL TO WALL CONNECTIONS--------------------------------------------------- 
equalDOF   $StructuralNode051  $StructuralNode077      1 2 3 4 5 6 
equalDOF   $StructuralNode052  $StructuralNode078      1 2 3 4 5 6 
equalDOF   $StructuralNode058  $StructuralNode083      1 2 3 4 5 6 
equalDOF   $StructuralNode079  $StructuralNode087      1 2 3 4 5 6 
equalDOF   $StructuralNode062  $StructuralNode103      1 2 3 4 5 6 
equalDOF   $StructuralNode061  $StructuralNode101      1 2 3 4 5 6 
equalDOF   $StructuralNode060  $StructuralNode098      1 2 3 4 5 6 
equalDOF   $StructuralNode094  $StructuralNode008      1 2 3 4 5 6 
equalDOF   $StructuralNode122  $StructuralNode003      1 2 3 4 5 6 
equalDOF   $StructuralNode120  $StructuralNode002      1 2 3 4 5 6 
equalDOF   $StructuralNode117  $StructuralNode001      1 2 3 4 5 6 
equalDOF   $StructuralNode009  $StructuralNode019      1 2 3 4 5 6 
equalDOF   $StructuralNode007  $StructuralNode017      1 2 3 4 5 6 
equalDOF   $StructuralNode006  $StructuralNode016      1 2 3 4 5 6 
equalDOF   $StructuralNode005  $StructuralNode015      1 2 3 4 5 6 
equalDOF   $StructuralNode032  $StructuralNode018      1 2 3 4 5 6 
equalDOF   $StructuralNode023  $StructuralNode013      1 2 3 4 5 6 
equalDOF   $StructuralNode022  $StructuralNode012      1 2 3 4 5 6 
equalDOF   $StructuralNode021  $StructuralNode011      1 2 3 4 5 6 
equalDOF   $StructuralNode034  $StructuralNode053      1 2 3 4 5 6 
equalDOF   $StructuralNode031  $StructuralNode037      1 2 3 4 5 6 
equalDOF   $StructuralNode030  $StructuralNode036      1 2 3 4 5 6 
equalDOF   $StructuralNode056  $StructuralNode134      1 2 3 4 5 6 
equalDOF   $StructuralNode046  $StructuralNode160      1 2 3 4 5 6 
equalDOF   $StructuralNode045  $StructuralNode158      1 2 3 4 5 6 
equalDOF   $StructuralNode086  $StructuralNode130      1 2 3 4 5 6 
equalDOF   $StructuralNode126  $StructuralNode095      1 2 3 4 5 6 
equalDOF   $StructuralNode102  $StructuralNode149      1 2 3 4 5 6 
equalDOF   $StructuralNode099  $StructuralNode146      1 2 3 4 5 6 
equalDOF   $StructuralNode113  $StructuralNode142      1 2 3 4 5 6 
equalDOF   $StructuralNode111  $StructuralNode140      1 2 3 4 5 6 
equalDOF   $StructuralNode108  $StructuralNode137      1 2 3 4 5 6 
equalDOF   $StructuralNode315  $StructuralNode055      1 2 3 4 5 6 
equalDOF   $StructuralNode325  $StructuralNode043      1 2 3 4 5 6 
equalDOF   $StructuralNode323  $StructuralNode042      1 2 3 4 5 6 
equalDOF   $StructuralNode104  $StructuralNode151      1 2 3 4 5 6 
#END WALL TO WALL CONNECTIONS -----------------------------------------------
puts "Wall to wall connections defined."


#FLOOR TO WALL CONNECTIONS--------------------------------------------------- 
incr matCounter; set FloorToWall_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall $elCounter; element zeroLengthND   $FloorToWall   $StructuralNode008  $StructuralNode330  $matCounter  -orient 0.000 0.000 1.000    1.000 -0.008 0.000
equalDOF   $StructuralNode008  $StructuralNode330   4 5 6 
incr matCounter; set FloorToWall001_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall001 $elCounter; element zeroLengthND   $FloorToWall001   $StructuralNode018  $StructuralNode331  $matCounter  -orient 0.000 0.000 1.000    0.000 -1.000 0.000
equalDOF   $StructuralNode018  $StructuralNode331   4 5 6 
incr matCounter; set FloorToWall002_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall002 $elCounter; element zeroLengthND   $FloorToWall002   $StructuralNode093  $StructuralNode332  $matCounter  -orient 0.000 0.000 1.000    0.894 -0.447 0.000
equalDOF   $StructuralNode093  $StructuralNode332   4 5 6 
incr matCounter; set FloorToWall003_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall003 $elCounter; element zeroLengthND   $FloorToWall003   $StructuralNode126  $StructuralNode333  $matCounter  -orient 0.000 0.000 1.000    -1.000 -0.015 0.000
equalDOF   $StructuralNode126  $StructuralNode333   4 5 6 
incr matCounter; set FloorToWall004_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall004 $elCounter; element zeroLengthND   $FloorToWall004   $StructuralNode316  $StructuralNode334  $matCounter  -orient 0.000 0.000 1.000    1.000 0.000 0.000
equalDOF   $StructuralNode316  $StructuralNode334   4 5 6 
incr matCounter; set FloorToWall005_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall005 $elCounter; element zeroLengthND   $FloorToWall005   $StructuralNode033  $StructuralNode335  $matCounter  -orient 0.000 0.000 1.000    0.750 -0.661 0.000
equalDOF   $StructuralNode033  $StructuralNode335   4 5 6 
incr matCounter; set FloorToWall006_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall006 $elCounter; element zeroLengthND   $FloorToWall006   $StructuralNode034  $StructuralNode336  $matCounter  -orient 0.000 0.000 1.000    1.000 0.000 0.000
equalDOF   $StructuralNode034  $StructuralNode336   4 5 6 
incr matCounter; set FloorToWall007_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall007 $elCounter; element zeroLengthND   $FloorToWall007   $StructuralNode315  $StructuralNode337  $matCounter  -orient 0.000 0.000 1.000    1.000 -0.000 0.000
equalDOF   $StructuralNode315  $StructuralNode337   4 5 6 
incr matCounter; set FloorToWall008_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall008 $elCounter; element zeroLengthND   $FloorToWall008   $StructuralNode314  $StructuralNode338  $matCounter  -orient 0.000 0.000 1.000    -0.000 -1.000 0.000
equalDOF   $StructuralNode314  $StructuralNode338   4 5 6 
incr matCounter; set FloorToWall009_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall009 $elCounter; element zeroLengthND   $FloorToWall009   $StructuralNode129  $StructuralNode339  $matCounter  -orient 0.000 0.000 1.000    1.000 0.000 0.000
equalDOF   $StructuralNode129  $StructuralNode339   4 5 6 
incr matCounter; set FloorToWall010_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall010 $elCounter; element zeroLengthND   $FloorToWall010   $StructuralNode133  $StructuralNode340  $matCounter  -orient 0.000 0.000 1.000    1.000 0.000 0.000
equalDOF   $StructuralNode133  $StructuralNode340   4 5 6 
incr matCounter; set FloorToWall011_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall011 $elCounter; element zeroLengthND   $FloorToWall011   $StructuralNode134  $StructuralNode341  $matCounter  -orient 0.000 0.000 1.000    1.000 0.000 0.000
equalDOF   $StructuralNode134  $StructuralNode341   4 5 6 
incr matCounter; set FloorToWall012_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall012 $elCounter; element zeroLengthND   $FloorToWall012   $StructuralNode058  $StructuralNode342  $matCounter  -orient 0.000 0.000 1.000    0.000 1.000 0.000
equalDOF   $StructuralNode058  $StructuralNode342   4 5 6 
incr matCounter; set FloorToWall013_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall013 $elCounter; element zeroLengthND   $FloorToWall013   $StructuralNode081  $StructuralNode343  $matCounter  -orient 0.000 0.000 1.000    -0.976 0.217 0.000
equalDOF   $StructuralNode081  $StructuralNode343   4 5 6 
incr matCounter; set FloorToWall014_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall014 $elCounter; element zeroLengthND   $FloorToWall014   $StructuralNode080  $StructuralNode344  $matCounter  -orient 0.000 0.000 1.000    -0.975 0.220 0.000
equalDOF   $StructuralNode080  $StructuralNode344   4 5 6 
incr matCounter; set FloorToWall015_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall015 $elCounter; element zeroLengthND   $FloorToWall015   $StructuralNode079  $StructuralNode345  $matCounter  -orient 0.000 0.000 1.000    -0.977 0.212 0.000
equalDOF   $StructuralNode079  $StructuralNode345   4 5 6 
incr matCounter; set FloorToWall016_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall016 $elCounter; element zeroLengthND   $FloorToWall016   $StructuralNode130  $StructuralNode346  $matCounter  -orient 0.000 0.000 1.000    1.000 0.000 0.000
equalDOF   $StructuralNode130  $StructuralNode346   4 5 6 
incr matCounter; set FloorToWall017_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall017 $elCounter; element zeroLengthND   $FloorToWall017   $StructuralNode019  $StructuralNode347  $matCounter  -orient 0.000 0.000 1.000    0.000 1.000 0.000
equalDOF   $StructuralNode019  $StructuralNode347   4 5 6 
incr matCounter; set FloorToWall018_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall018 $elCounter; element zeroLengthND   $FloorToWall018   $StructuralNode003  $StructuralNode348  $matCounter  -orient 0.000 0.000 1.000    1.000 -0.009 0.000
equalDOF   $StructuralNode003  $StructuralNode348   4 5 6 
incr matCounter; set FloorToWall019_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall019 $elCounter; element zeroLengthND   $FloorToWall019   $StructuralNode013  $StructuralNode349  $matCounter  -orient 0.000 0.000 1.000    0.000 -1.000 0.000
equalDOF   $StructuralNode013  $StructuralNode349   4 5 6 
incr matCounter; set FloorToWall020_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall020 $elCounter; element zeroLengthND   $FloorToWall020   $StructuralNode017  $StructuralNode350  $matCounter  -orient 0.000 0.000 1.000    0.000 1.000 0.000
equalDOF   $StructuralNode017  $StructuralNode350   4 5 6 
incr matCounter; set FloorToWall021_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall021 $elCounter; element zeroLengthND   $FloorToWall021   $StructuralNode118  $StructuralNode351  $matCounter  -orient 0.000 0.000 1.000    0.000 -1.000 0.000
equalDOF   $StructuralNode118  $StructuralNode351   4 5 6 
incr matCounter; set FloorToWall022_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall022 $elCounter; element zeroLengthND   $FloorToWall022   $StructuralNode142  $StructuralNode352  $matCounter  -orient 0.000 0.000 1.000    1.000 -0.015 0.000
equalDOF   $StructuralNode142  $StructuralNode352   4 5 6 
incr matCounter; set FloorToWall023_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall023 $elCounter; element zeroLengthND   $FloorToWall023   $StructuralNode324  $StructuralNode353  $matCounter  -orient 0.000 0.000 1.000    1.000 0.000 0.000
equalDOF   $StructuralNode324  $StructuralNode353   4 5 6 
incr matCounter; set FloorToWall024_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall024 $elCounter; element zeroLengthND   $FloorToWall024   $StructuralNode321  $StructuralNode354  $matCounter  -orient 0.000 0.000 1.000    -0.000 -1.000 0.000
equalDOF   $StructuralNode321  $StructuralNode354   4 5 6 
incr matCounter; set FloorToWall025_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall025 $elCounter; element zeroLengthND   $FloorToWall025   $StructuralNode027  $StructuralNode355  $matCounter  -orient 0.000 0.000 1.000    1.000 0.000 0.000
equalDOF   $StructuralNode027  $StructuralNode355   4 5 6 
incr matCounter; set FloorToWall026_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall026 $elCounter; element zeroLengthND   $FloorToWall026   $StructuralNode031  $StructuralNode356  $matCounter  -orient 0.000 0.000 1.000    1.000 0.000 0.000
equalDOF   $StructuralNode031  $StructuralNode356   4 5 6 
incr matCounter; set FloorToWall027_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall027 $elCounter; element zeroLengthND   $FloorToWall027   $StructuralNode325  $StructuralNode357  $matCounter  -orient 0.000 0.000 1.000    1.000 -0.000 0.000
equalDOF   $StructuralNode325  $StructuralNode357   4 5 6 
incr matCounter; set FloorToWall028_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall028 $elCounter; element zeroLengthND   $FloorToWall028   $StructuralNode160  $StructuralNode358  $matCounter  -orient 0.000 0.000 1.000    1.000 0.000 0.000
equalDOF   $StructuralNode160  $StructuralNode358   4 5 6 
incr matCounter; set FloorToWall029_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall029 $elCounter; element zeroLengthND   $FloorToWall029   $StructuralNode161  $StructuralNode359  $matCounter  -orient 0.000 0.000 1.000    1.000 0.000 0.000
equalDOF   $StructuralNode161  $StructuralNode359   4 5 6 
incr matCounter; set FloorToWall030_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall030 $elCounter; element zeroLengthND   $FloorToWall030   $StructuralNode152  $StructuralNode360  $matCounter  -orient 0.000 0.000 1.000    1.000 0.000 0.000
equalDOF   $StructuralNode152  $StructuralNode360   4 5 6 
incr matCounter; set FloorToWall031_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall031 $elCounter; element zeroLengthND   $FloorToWall031   $StructuralNode151  $StructuralNode361  $matCounter  -orient 0.000 0.000 1.000    1.000 -0.006 0.000
equalDOF   $StructuralNode151  $StructuralNode361   4 5 6 
incr matCounter; set FloorToWall032_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall032 $elCounter; element zeroLengthND   $FloorToWall032   $StructuralNode070  $StructuralNode362  $matCounter  -orient 0.000 0.000 1.000    -0.976 0.220 0.000
equalDOF   $StructuralNode070  $StructuralNode362   4 5 6 
incr matCounter; set FloorToWall033_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall033 $elCounter; element zeroLengthND   $FloorToWall033   $StructuralNode066  $StructuralNode363  $matCounter  -orient 0.000 0.000 1.000    -0.976 0.220 0.000
equalDOF   $StructuralNode066  $StructuralNode363   4 5 6 
incr matCounter; set FloorToWall034_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall034 $elCounter; element zeroLengthND   $FloorToWall034   $StructuralNode062  $StructuralNode364  $matCounter  -orient 0.000 0.000 1.000    -0.977 0.212 0.000
equalDOF   $StructuralNode062  $StructuralNode364   4 5 6 
incr matCounter; set FloorToWall035_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall035 $elCounter; element zeroLengthND   $FloorToWall035   $StructuralNode052  $StructuralNode365  $matCounter  -orient 0.000 0.000 1.000    0.000 1.000 0.000
equalDOF   $StructuralNode052  $StructuralNode365   4 5 6 
incr matCounter; set FloorToWall036_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall036 $elCounter; element zeroLengthND   $FloorToWall036   $StructuralNode001  $StructuralNode366  $matCounter  -orient 0.000 0.000 1.000    1.000 -0.015 0.000
equalDOF   $StructuralNode001  $StructuralNode366   4 5 6 
incr matCounter; set FloorToWall037_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall037 $elCounter; element zeroLengthND   $FloorToWall037   $StructuralNode005  $StructuralNode367  $matCounter  -orient 0.000 0.000 1.000    1.000 0.000 0.000
equalDOF   $StructuralNode005  $StructuralNode367   4 5 6 
incr matCounter; set FloorToWall038_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall038 $elCounter; element zeroLengthND   $FloorToWall038   $StructuralNode011  $StructuralNode368  $matCounter  -orient 0.000 0.000 1.000    0.000 -1.000 0.000
equalDOF   $StructuralNode011  $StructuralNode368   4 5 6 
incr matCounter; set FloorToWall039_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall039 $elCounter; element zeroLengthND   $FloorToWall039   $StructuralNode114  $StructuralNode369  $matCounter  -orient 0.000 0.000 1.000    0.000 -1.000 0.000
equalDOF   $StructuralNode114  $StructuralNode369   4 5 6 
incr matCounter; set FloorToWall040_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall040 $elCounter; element zeroLengthND   $FloorToWall040   $StructuralNode137  $StructuralNode370  $matCounter  -orient 0.000 0.000 1.000    1.000 -0.015 0.000
equalDOF   $StructuralNode137  $StructuralNode370   4 5 6 
incr matCounter; set FloorToWall041_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall041 $elCounter; element zeroLengthND   $FloorToWall041   $StructuralNode319  $StructuralNode371  $matCounter  -orient 0.000 0.000 1.000    1.000 0.000 0.000
equalDOF   $StructuralNode319  $StructuralNode371   4 5 6 
incr matCounter; set FloorToWall042_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall042 $elCounter; element zeroLengthND   $FloorToWall042   $StructuralNode025  $StructuralNode372  $matCounter  -orient 0.000 0.000 1.000    1.000 0.000 0.000
equalDOF   $StructuralNode025  $StructuralNode372   4 5 6 
incr matCounter; set FloorToWall043_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall043 $elCounter; element zeroLengthND   $FloorToWall043   $StructuralNode029  $StructuralNode373  $matCounter  -orient 0.000 0.000 1.000    1.000 0.000 0.000
equalDOF   $StructuralNode029  $StructuralNode373   4 5 6 
incr matCounter; set FloorToWall044_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall044 $elCounter; element zeroLengthND   $FloorToWall044   $StructuralNode320  $StructuralNode374  $matCounter  -orient 0.000 0.000 1.000    1.000 0.000 0.000
equalDOF   $StructuralNode320  $StructuralNode374   4 5 6 
incr matCounter; set FloorToWall045_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall045 $elCounter; element zeroLengthND   $FloorToWall045   $StructuralNode317  $StructuralNode375  $matCounter  -orient 0.000 0.000 1.000    0.000 -1.000 0.000
equalDOF   $StructuralNode317  $StructuralNode375   4 5 6 
incr matCounter; set FloorToWall046_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall046 $elCounter; element zeroLengthND   $FloorToWall046   $StructuralNode155  $StructuralNode376  $matCounter  -orient 0.000 0.000 1.000    1.000 0.000 0.000
equalDOF   $StructuralNode155  $StructuralNode376   4 5 6 
incr matCounter; set FloorToWall047_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall047 $elCounter; element zeroLengthND   $FloorToWall047   $StructuralNode156  $StructuralNode377  $matCounter  -orient 0.000 0.000 1.000    1.000 0.000 0.000
equalDOF   $StructuralNode156  $StructuralNode377   4 5 6 
incr matCounter; set FloorToWall048_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall048 $elCounter; element zeroLengthND   $FloorToWall048   $StructuralNode147  $StructuralNode378  $matCounter  -orient 0.000 0.000 1.000    1.000 0.000 0.000
equalDOF   $StructuralNode147  $StructuralNode378   4 5 6 
incr matCounter; set FloorToWall049_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall049 $elCounter; element zeroLengthND   $FloorToWall049   $StructuralNode146  $StructuralNode379  $matCounter  -orient 0.000 0.000 1.000    1.000 -0.012 0.000
equalDOF   $StructuralNode146  $StructuralNode379   4 5 6 
incr matCounter; set FloorToWall050_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall050 $elCounter; element zeroLengthND   $FloorToWall050   $StructuralNode076  $StructuralNode380  $matCounter  -orient 0.000 0.000 1.000    -0.976 0.220 0.000
equalDOF   $StructuralNode076  $StructuralNode380   4 5 6 
incr matCounter; set FloorToWall051_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall051 $elCounter; element zeroLengthND   $FloorToWall051   $StructuralNode068  $StructuralNode381  $matCounter  -orient 0.000 0.000 1.000    -0.976 0.220 0.000
equalDOF   $StructuralNode068  $StructuralNode381   4 5 6 
incr matCounter; set FloorToWall052_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall052 $elCounter; element zeroLengthND   $FloorToWall052   $StructuralNode064  $StructuralNode382  $matCounter  -orient 0.000 0.000 1.000    -0.976 0.220 0.000
equalDOF   $StructuralNode064  $StructuralNode382   4 5 6 
incr matCounter; set FloorToWall053_mat $matCounter; nDMaterial BeamFrictionSupport $matCounter 1000000000.000 1000000000.000 1.000000 -gap 0.0 0.0
incr elCounter; set FloorToWall053 $elCounter; element zeroLengthND   $FloorToWall053   $StructuralNode060  $StructuralNode383  $matCounter  -orient 0.000 0.000 1.000    -0.977 0.212 0.000
equalDOF   $StructuralNode060  $StructuralNode383   4 5 6 
#END FLOOR TO WALL CONNECTIONS -----------------------------------------------
puts "Floor to wall connections defined."


#CONSTRAINTS --------------------------------------------------------- 
fix $StructuralNode 	 1 1 1 1 1 1
fix $StructuralNode004 	 1 1 1 1 1 1
fix $StructuralNode010 	 1 1 1 1 1 1
fix $StructuralNode014 	 1 1 1 1 1 1
fix $StructuralNode020 	 1 1 1 1 1 1
fix $StructuralNode024 	 1 1 1 1 1 1
fix $StructuralNode028 	 1 1 1 1 1 1
fix $StructuralNode029 	 1 1 1 1 1 1
fix $StructuralNode035 	 1 1 1 1 1 1
fix $StructuralNode038 	 1 1 1 1 1 1
fix $StructuralNode041 	 1 1 1 1 1 1
fix $StructuralNode044 	 1 1 1 1 1 1
fix $StructuralNode047 	 1 1 1 1 1 1
fix $StructuralNode050 	 1 1 1 1 1 1
fix $StructuralNode059 	 1 1 1 1 1 1
fix $StructuralNode063 	 1 1 1 1 1 1
fix $StructuralNode067 	 1 1 1 1 1 1
fix $StructuralNode071 	 1 1 1 1 1 1
fix $StructuralNode075 	 1 1 1 1 1 1
fix $StructuralNode084 	 1 1 1 1 1 1
fix $StructuralNode088 	 1 1 1 1 1 1
fix $StructuralNode092 	 1 1 1 1 1 1
fix $StructuralNode123 	 1 1 1 1 1 0
fix $StructuralNode127 	 1 1 1 1 1 0
fix $StructuralNode131 	 1 1 1 1 1 0
fix $StructuralNode313 	 1 1 1 1 1 1

#multi-point constraints
equalDOF 	 $StructuralNode104	   $StructuralNode112 	  1 2 3 4 5 6
equalDOF 	 $StructuralNode102	   $StructuralNode110 	  1 2 3 4 5 6
equalDOF 	 $StructuralNode099	   $StructuralNode107 	  1 2 3 4 5 6
equalDOF 	 $StructuralNode113	   $StructuralNode121 	  1 2 3 4 5 6
equalDOF 	 $StructuralNode111	   $StructuralNode119 	  1 2 3 4 5 6
equalDOF 	 $StructuralNode108	   $StructuralNode116 	  1 2 3 4 5 6

#RIGID BEAMS ------------------------------------------------------
incr gtCounter; geomTransf PDelta $gtCounter 0.000 0.000 1.000 
incr elCounter; set RigidBeamElement $elCounter; element elasticBeamColumn  $RigidBeamElement  $StructuralNode085 $StructuralNode087   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter -0.000 0.000 -1.000 
incr elCounter; set RigidBeamElement001 $elCounter; element elasticBeamColumn  $RigidBeamElement001  $StructuralNode085 $StructuralNode086   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter -0.000 0.000 1.000 
incr elCounter; set RigidBeamElement004 $elCounter; element elasticBeamColumn  $RigidBeamElement004  $StructuralNode093 $StructuralNode095   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter 0.000 0.000 -1.000 
incr elCounter; set RigidBeamElement005 $elCounter; element elasticBeamColumn  $RigidBeamElement005  $StructuralNode093 $StructuralNode094   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter 0.000 0.000 1.000 
incr elCounter; set RigidBeamElement006 $elCounter; element elasticBeamColumn  $RigidBeamElement006  $StructuralNode096 $StructuralNode098   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter -0.000 0.000 -1.000 
incr elCounter; set RigidBeamElement007 $elCounter; element elasticBeamColumn  $RigidBeamElement007  $StructuralNode096 $StructuralNode099   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter 0.000 0.000 1.000 
incr elCounter; set RigidBeamElement008 $elCounter; element elasticBeamColumn  $RigidBeamElement008  $StructuralNode097 $StructuralNode101   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter -0.000 0.000 -1.000 
incr elCounter; set RigidBeamElement009 $elCounter; element elasticBeamColumn  $RigidBeamElement009  $StructuralNode097 $StructuralNode102   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter 0.000 0.000 1.000 
incr elCounter; set RigidBeamElement010 $elCounter; element elasticBeamColumn  $RigidBeamElement010  $StructuralNode100 $StructuralNode103   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter -0.000 0.000 -1.000 
incr elCounter; set RigidBeamElement011 $elCounter; element elasticBeamColumn  $RigidBeamElement011  $StructuralNode100 $StructuralNode104   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter 0.000 0.000 1.000 
incr elCounter; set RigidBeamElement012 $elCounter; element elasticBeamColumn  $RigidBeamElement012  $StructuralNode105 $StructuralNode107   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter -0.000 0.000 -1.000 
incr elCounter; set RigidBeamElement013 $elCounter; element elasticBeamColumn  $RigidBeamElement013  $StructuralNode105 $StructuralNode108   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter 0.000 0.000 1.000 
incr elCounter; set RigidBeamElement014 $elCounter; element elasticBeamColumn  $RigidBeamElement014  $StructuralNode106 $StructuralNode110   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter -0.000 0.000 -1.000 
incr elCounter; set RigidBeamElement015 $elCounter; element elasticBeamColumn  $RigidBeamElement015  $StructuralNode106 $StructuralNode111   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter -0.000 0.000 1.000 
incr elCounter; set RigidBeamElement016 $elCounter; element elasticBeamColumn  $RigidBeamElement016  $StructuralNode109 $StructuralNode112   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter -0.000 0.000 -1.000 
incr elCounter; set RigidBeamElement017 $elCounter; element elasticBeamColumn  $RigidBeamElement017  $StructuralNode109 $StructuralNode113   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter 0.000 0.000 1.000 
incr elCounter; set RigidBeamElement018 $elCounter; element elasticBeamColumn  $RigidBeamElement018  $StructuralNode114 $StructuralNode116   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter 0.000 0.000 -1.000 
incr elCounter; set RigidBeamElement019 $elCounter; element elasticBeamColumn  $RigidBeamElement019  $StructuralNode114 $StructuralNode117   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter 0.000 0.000 1.000 
incr elCounter; set RigidBeamElement020 $elCounter; element elasticBeamColumn  $RigidBeamElement020  $StructuralNode115 $StructuralNode119   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter 0.000 0.000 -1.000 
incr elCounter; set RigidBeamElement021 $elCounter; element elasticBeamColumn  $RigidBeamElement021  $StructuralNode115 $StructuralNode120   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter 0.000 0.000 1.000 
incr elCounter; set RigidBeamElement022 $elCounter; element elasticBeamColumn  $RigidBeamElement022  $StructuralNode118 $StructuralNode121   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter 0.000 0.000 -1.000 
incr elCounter; set RigidBeamElement023 $elCounter; element elasticBeamColumn  $RigidBeamElement023  $StructuralNode118 $StructuralNode122   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter 0.000 0.000 -1.000 
incr elCounter; set RigidBeamElement024 $elCounter; element elasticBeamColumn  $RigidBeamElement024  $StructuralNode124 $StructuralNode126   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter -0.000 0.000 1.000 
incr elCounter; set RigidBeamElement025 $elCounter; element elasticBeamColumn  $RigidBeamElement025  $StructuralNode124 $StructuralNode125   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter 0.000 0.000 -1.000 
incr elCounter; set RigidBeamElement026 $elCounter; element elasticBeamColumn  $RigidBeamElement026  $StructuralNode128 $StructuralNode130   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter -0.000 0.000 1.000 
incr elCounter; set RigidBeamElement027 $elCounter; element elasticBeamColumn  $RigidBeamElement027  $StructuralNode128 $StructuralNode129   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter -0.000 0.000 1.000 
incr elCounter; set RigidBeamElement028 $elCounter; element elasticBeamColumn  $RigidBeamElement028  $StructuralNode132 $StructuralNode134   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter 0.000 0.000 -1.000 
incr elCounter; set RigidBeamElement029 $elCounter; element elasticBeamColumn  $RigidBeamElement029  $StructuralNode132 $StructuralNode133   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter 0.000 -0.000 -1.000 
incr elCounter; set RigidBeamElement030 $elCounter; element elasticBeamColumn  $RigidBeamElement030  $StructuralNode135 $StructuralNode137   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter -0.000 0.000 1.000 
incr elCounter; set RigidBeamElement031 $elCounter; element elasticBeamColumn  $RigidBeamElement031  $StructuralNode135 $StructuralNode138   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter 0.000 -0.000 -1.000 
incr elCounter; set RigidBeamElement032 $elCounter; element elasticBeamColumn  $RigidBeamElement032  $StructuralNode136 $StructuralNode140   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter -0.000 0.000 1.000 
incr elCounter; set RigidBeamElement033 $elCounter; element elasticBeamColumn  $RigidBeamElement033  $StructuralNode136 $StructuralNode141   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter 0.000 -0.000 -1.000 
incr elCounter; set RigidBeamElement034 $elCounter; element elasticBeamColumn  $RigidBeamElement034  $StructuralNode139 $StructuralNode142   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter -0.000 0.000 1.000 
incr elCounter; set RigidBeamElement035 $elCounter; element elasticBeamColumn  $RigidBeamElement035  $StructuralNode139 $StructuralNode143   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter 0.000 -0.000 -1.000 
incr elCounter; set RigidBeamElement036 $elCounter; element elasticBeamColumn  $RigidBeamElement036  $StructuralNode144 $StructuralNode146   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter -0.000 0.000 1.000 
incr elCounter; set RigidBeamElement037 $elCounter; element elasticBeamColumn  $RigidBeamElement037  $StructuralNode144 $StructuralNode147   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter 0.000 -0.000 -1.000 
incr elCounter; set RigidBeamElement038 $elCounter; element elasticBeamColumn  $RigidBeamElement038  $StructuralNode145 $StructuralNode149   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter -0.000 0.000 1.000 
incr elCounter; set RigidBeamElement039 $elCounter; element elasticBeamColumn  $RigidBeamElement039  $StructuralNode145 $StructuralNode150   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter 0.000 -0.000 -1.000 
incr elCounter; set RigidBeamElement040 $elCounter; element elasticBeamColumn  $RigidBeamElement040  $StructuralNode148 $StructuralNode151   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter -0.000 0.000 1.000 
incr elCounter; set RigidBeamElement041 $elCounter; element elasticBeamColumn  $RigidBeamElement041  $StructuralNode148 $StructuralNode152   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter 0.000 -0.000 1.000 
incr elCounter; set RigidBeamElement042 $elCounter; element elasticBeamColumn  $RigidBeamElement042  $StructuralNode153 $StructuralNode155   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter 0.000 0.000 -1.000 
incr elCounter; set RigidBeamElement043 $elCounter; element elasticBeamColumn  $RigidBeamElement043  $StructuralNode153 $StructuralNode156   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter 0.000 -0.000 1.000 
incr elCounter; set RigidBeamElement044 $elCounter; element elasticBeamColumn  $RigidBeamElement044  $StructuralNode154 $StructuralNode158   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter 0.000 0.000 -1.000 
incr elCounter; set RigidBeamElement045 $elCounter; element elasticBeamColumn  $RigidBeamElement045  $StructuralNode154 $StructuralNode159   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter 0.000 -0.000 1.000 
incr elCounter; set RigidBeamElement046 $elCounter; element elasticBeamColumn  $RigidBeamElement046  $StructuralNode157 $StructuralNode160   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter 0.000 0.000 -1.000 
incr elCounter; set RigidBeamElement047 $elCounter; element elasticBeamColumn  $RigidBeamElement047  $StructuralNode157 $StructuralNode161   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter 0.000 0.000 -1.000 
incr elCounter; set RigidBeamElement048 $elCounter; element elasticBeamColumn  $RigidBeamElement048  $StructuralNode314 $StructuralNode316   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter -0.000 0.000 1.000 
incr elCounter; set RigidBeamElement049 $elCounter; element elasticBeamColumn  $RigidBeamElement049  $StructuralNode314 $StructuralNode315   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter 0.000 0.000 -1.000 
incr elCounter; set RigidBeamElement050 $elCounter; element elasticBeamColumn  $RigidBeamElement050  $StructuralNode317 $StructuralNode319   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter -0.000 0.000 1.000 
incr elCounter; set RigidBeamElement051 $elCounter; element elasticBeamColumn  $RigidBeamElement051  $StructuralNode317 $StructuralNode320   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter 0.000 0.000 -1.000 
incr elCounter; set RigidBeamElement052 $elCounter; element elasticBeamColumn  $RigidBeamElement052  $StructuralNode318 $StructuralNode322   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter -0.000 0.000 1.000 
incr elCounter; set RigidBeamElement053 $elCounter; element elasticBeamColumn  $RigidBeamElement053  $StructuralNode318 $StructuralNode323   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter 0.000 0.000 -1.000 
incr elCounter; set RigidBeamElement054 $elCounter; element elasticBeamColumn  $RigidBeamElement054  $StructuralNode321 $StructuralNode324   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
incr gtCounter; geomTransf PDelta $gtCounter -0.000 0.000 1.000 
incr elCounter; set RigidBeamElement055 $elCounter; element elasticBeamColumn  $RigidBeamElement055  $StructuralNode321 $StructuralNode325   1e+01  3e+09  1e+09  5.0  5.0  5.0   $gtCounter 
#END RIGID BEAMS --------------------------------------------------
puts "Rigid beams defined."


#END CONSTRAINTS ------------------------------------------------------
puts "Constraints defined."


#MASSES -------------------------------------------------------------- 
mass $StructuralNode 	 643.7 643.7 643.7 50.1 0.2 50.1
mass $StructuralNode001 	 12677.3 12677.3 12677.3 5435.2 1098.2 5325.5
mass $StructuralNode002 	 11736.4 11736.4 11736.4 8253.6 653.3 8229.0
mass $StructuralNode003 	 11621.3 11621.3 11621.3 8724.3 102.7 8724.9
mass $StructuralNode004 	 1012.9 1012.9 1012.9 123.9 0.3 123.9
mass $StructuralNode005 	 11270.2 11270.2 11270.2 3164.0 778.2 3066.9
mass $StructuralNode006 	 9334.8 9334.8 9334.8 5383.9 594.4 5351.0
mass $StructuralNode007 	 9472.2 9472.2 9472.2 5724.0 11.0 5724.0
mass $StructuralNode008 	 5554.4 5554.4 5554.4 4489.5 1172.9 4334.2
mass $StructuralNode009 	 4544.7 4544.7 4544.7 3010.2 958.8 2853.4
mass $StructuralNode010 	 2940.1 2940.1 2940.1 9.6 951.3 951.2
mass $StructuralNode011 	 10919.6 10919.6 10919.6 312.4 5131.3 5121.8
mass $StructuralNode012 	 10328.2 10328.2 10328.2 165.8 3837.4 3833.8
mass $StructuralNode013 	 6826.0 6826.0 6826.0 66.1 2961.3 2960.6
mass $StructuralNode014 	 2311.4 2311.4 2311.4 7.6 588.0 587.9
mass $StructuralNode015 	 8786.8 8786.8 8786.8 212.3 3220.6 3213.6
mass $StructuralNode016 	 6784.8 6784.8 6784.8 122.2 2232.5 2229.2
mass $StructuralNode017 	 5264.3 5264.3 5264.3 47.6 1719.7 1719.1
mass $StructuralNode018 	 3328.4 3328.4 3328.4 730.4 1678.6 1511.4
mass $StructuralNode019 	 2591.5 2591.5 2591.5 568.7 1053.5 886.8
mass $StructuralNode020 	 6596.0 6596.0 6596.0 4854.4 1319.2 4671.7
mass $StructuralNode021 	 14524.0 14524.0 14524.0 10191.3 1262.3 10112.8
mass $StructuralNode022 	 10971.6 10971.6 10971.6 6542.8 224.6 6539.0
mass $StructuralNode023 	 7668.6 7668.6 7668.6 3788.0 33.8 3787.8
mass $StructuralNode024 	 12248.5 12248.5 12248.5 4568.2 4568.2 0.0
mass $StructuralNode025 	 27874.5 27874.5 27874.5 5326.2 5326.1 19.2
mass $StructuralNode026 	 25399.2 25399.2 25399.2 1515.1 814.2 1277.7
mass $StructuralNode027 	 19818.6 19818.6 19818.6 505.4 505.2 10.4
mass $StructuralNode028 	 8459.9 8459.9 8459.9 7997.1 1692.0 7816.0
mass $StructuralNode029 	 18690.7 18690.7 18690.7 17068.0 1632.6 16989.7
mass $StructuralNode030 	 16749.7 16749.7 16749.7 13355.6 73.6 13355.4
mass $StructuralNode031 	 12368.6 12368.6 12368.6 10050.5 182.0 10048.9
mass $StructuralNode032 	 3701.9 3701.9 3701.9 2059.9 774.2 1908.9
mass $StructuralNode033 	 9618.0 9618.0 9618.0 3712.7 3712.6 27.1
mass $StructuralNode034 	 5742.0 5742.0 5742.0 4894.9 1141.1 4760.0
mass $StructuralNode035 	 13060.1 13060.1 13060.1 7633.8 9938.7 6364.2
mass $StructuralNode036 	 7322.6 7322.6 7322.6 124.1 2666.0 2663.1
mass $StructuralNode037 	 5759.0 5759.0 5759.0 36.5 2117.0 2116.7
mass $StructuralNode038 	 27746.0 27746.0 27746.0 13792.2 13792.2 9.9
mass $StructuralNode039 	 15058.7 15058.7 15058.7 508.4 511.1 52.2
mass $StructuralNode040 	 11531.3 11531.3 11531.3 231.6 232.2 16.7
mass $StructuralNode041 	 31508.5 31508.5 31508.5 20664.9 21842.8 7140.7
mass $StructuralNode042 	 16561.5 16561.5 16561.5 2192.1 3308.5 2515.0
mass $StructuralNode043 	 12486.9 12486.9 12486.9 940.0 2202.5 2017.8
mass $StructuralNode044 	 31635.0 31635.0 31635.0 20790.3 23944.7 11918.0
mass $StructuralNode045 	 16765.6 16765.6 16765.6 2227.6 5049.3 4552.1
mass $StructuralNode046 	 12752.3 12752.3 12752.3 978.8 3531.2 3408.8
mass $StructuralNode047 	 27070.6 27070.6 27070.6 13479.0 13479.0 12.8
mass $StructuralNode048 	 14653.6 14653.6 14653.6 545.0 548.5 62.3
mass $StructuralNode049 	 11285.2 11285.2 11285.2 280.4 280.4 2.7
mass $StructuralNode050 	 14285.5 14285.5 14285.5 8451.9 11556.2 7881.0
mass $StructuralNode051 	 8904.5 8904.5 8904.5 179.5 3213.4 3208.4
mass $StructuralNode052 	 6088.7 6088.7 6088.7 69.9 2371.3 2370.2
mass $StructuralNode053 	 2834.4 2834.4 2834.4 617.3 1257.9 1096.0
mass $StructuralNode054 	 5838.6 5838.6 5838.6 2330.3 2330.3 8.4
mass $StructuralNode055 	 6985.0 6985.0 6985.0 2470.3 2875.9 1484.8
mass $StructuralNode056 	 7161.3 7161.3 7161.3 2551.8 3424.6 2292.2
mass $StructuralNode057 	 5763.7 5763.7 5763.7 2316.5 2316.5 7.2
mass $StructuralNode058 	 2955.5 2955.5 2955.5 650.8 1360.6 1194.8
mass $StructuralNode059 	 9954.7 9954.7 9954.7 9711.3 3747.4 9425.7
mass $StructuralNode060 	 16475.2 16475.2 16475.2 13827.5 3743.8 13937.5
mass $StructuralNode061 	 17363.7 17363.7 17363.7 13748.2 2972.2 14055.6
mass $StructuralNode062 	 12891.8 12891.8 12891.8 10639.1 2288.2 10879.6
mass $StructuralNode063 	 9969.2 9969.2 9969.2 4969.8 4965.1 228.9
mass $StructuralNode064 	 9753.7 9753.7 9753.7 1407.7 1357.7 391.0
mass $StructuralNode065 	 15679.3 15679.3 15679.3 567.8 240.7 541.1
mass $StructuralNode066 	 11408.5 11408.5 11408.5 294.7 294.6 5.5
mass $StructuralNode067 	 12074.8 12074.8 12074.8 6177.5 6168.7 345.5
mass $StructuralNode068 	 12878.1 12878.1 12878.1 1708.9 1696.1 219.8
mass $StructuralNode069 	 18459.9 18459.9 18459.9 782.7 767.3 162.5
mass $StructuralNode070 	 12593.6 12593.6 12593.6 366.3 366.3 3.5
mass $StructuralNode071 	 11144.8 11144.8 11144.8 5792.3 5792.3 0.6
mass $StructuralNode072 	 15057.9 15057.9 15057.9 4398.1 4394.1 199.1
mass $StructuralNode073 	 15470.7 15470.7 15470.7 538.2 538.2 0.0
mass $StructuralNode074 	 11842.5 11842.5 11842.5 244.9 244.6 11.6
mass $StructuralNode075 	 9580.7 9580.7 9580.7 9073.4 3483.2 8814.5
mass $StructuralNode076 	 15648.7 15648.7 15648.7 12285.2 3436.8 12408.9
mass $StructuralNode077 	 15167.0 15167.0 15167.0 11491.6 2605.1 11775.3
mass $StructuralNode078 	 11802.8 11802.8 11802.8 8890.5 2006.0 9112.3
mass $StructuralNode079 	 6208.9 6208.9 6208.9 5532.3 1792.9 5480.6
mass $StructuralNode080 	 5876.5 5876.5 5876.5 2373.1 2373.1 5.1
mass $StructuralNode081 	 6487.9 6487.9 6487.9 2657.9 2657.9 2.4
mass $StructuralNode082 	 6081.0 6081.0 6081.0 2446.4 2446.4 6.2
mass $StructuralNode083 	 5676.5 5676.5 5676.5 4636.8 1601.1 4578.2
mass $StructuralNode084 	 27388.6 27388.6 27388.6 0.0 0.0 0.0
mass $StructuralNode085 	 20230.2 20230.2 20230.2 0.0 0.0 0.0
mass $StructuralNode088 	 17198.5 17198.5 17198.5 0.0 0.0 0.0
mass $StructuralNode092 	 27023.6 27023.6 27023.6 0.0 0.0 0.0
mass $StructuralNode093 	 19960.6 19960.6 19960.6 0.0 0.0 0.0
mass $StructuralNode096 	 59272.9 59272.9 59272.9 0.0 0.0 0.0
mass $StructuralNode097 	 56713.8 56713.8 56713.8 0.0 0.0 0.0
mass $StructuralNode100 	 45059.8 45059.8 45059.8 0.0 0.0 0.0
mass $StructuralNode105 	 37220.0 37220.0 37220.0 0.0 0.0 0.0
mass $StructuralNode106 	 35613.1 35613.1 35613.1 0.0 0.0 0.0
mass $StructuralNode109 	 15591.6 15591.6 15591.6 0.0 0.0 0.0
mass $StructuralNode114 	 58482.8 58482.8 58482.8 0.0 0.0 0.0
mass $StructuralNode115 	 56914.5 56914.5 56914.5 0.0 0.0 0.0
mass $StructuralNode118 	 44459.2 44459.2 44459.2 0.0 0.0 0.0
mass $StructuralNode123 	 11387.7 11387.7 11387.7 0.0 0.0 0.0
mass $StructuralNode124 	 8411.4 8411.4 8411.4 0.0 0.0 0.0
mass $StructuralNode127 	 13659.3 13659.3 13659.3 0.0 0.0 0.0
mass $StructuralNode128 	 10089.3 10089.3 10089.3 0.0 0.0 0.0
mass $StructuralNode131 	 17878.1 17878.1 17878.1 0.0 0.0 0.0
mass $StructuralNode132 	 13205.4 13205.4 13205.4 0.0 0.0 0.0
mass $StructuralNode135 	 24644.7 24644.7 24644.7 0.0 0.0 0.0
mass $StructuralNode136 	 23580.7 23580.7 23580.7 0.0 0.0 0.0
mass $StructuralNode139 	 18735.1 18735.1 18735.1 0.0 0.0 0.0
mass $StructuralNode140 	 1092.6 1092.6 1092.6 0.0 0.0 0.0
mass $StructuralNode144 	 29560.6 29560.6 29560.6 0.0 0.0 0.0
mass $StructuralNode145 	 28284.4 28284.4 28284.4 0.0 0.0 0.0
mass $StructuralNode148 	 22472.3 22472.3 22472.3 0.0 0.0 0.0
mass $StructuralNode149 	 1348.5 1348.5 1348.5 0.0 0.0 0.0
mass $StructuralNode150 	 2483.0 2483.0 2483.0 0.0 0.0 0.0
mass $StructuralNode153 	 38690.8 38690.8 38690.8 0.0 0.0 0.0
mass $StructuralNode154 	 37020.3 37020.3 37020.3 0.0 0.0 0.0
mass $StructuralNode157 	 29413.1 29413.1 29413.1 0.0 0.0 0.0
mass $StructuralNode158 	 1552.1 1552.1 1552.1 0.0 0.0 0.0
mass $StructuralNode159 	 2686.7 2686.7 2686.7 0.0 0.0 0.0
mass $StructuralNode313 	 29843.7 29843.7 29843.7 0.0 0.0 0.0
mass $StructuralNode314 	 13226.2 13226.2 13226.2 0.0 0.0 0.0
mass $StructuralNode317 	 47214.8 47214.8 47214.8 0.0 0.0 0.0
mass $StructuralNode318 	 33301.7 33301.7 33301.7 0.0 0.0 0.0
mass $StructuralNode321 	 26753.8 26753.8 26753.8 0.0 0.0 0.0
mass $StructuralNode322 	 2216.1 2216.1 2216.1 0.0 0.0 0.0
mass $StructuralNode323 	 1279.4 1279.4 1279.4 0.0 0.0 0.0
mass $StructuralNode330 	 412.0 412.0 412.0 0.0 0.0 0.0
mass $StructuralNode331 	 1540.3 1540.3 1540.3 0.0 0.0 0.0
mass $StructuralNode332 	 953.9 953.9 953.9 0.0 0.0 0.0
mass $StructuralNode333 	 542.0 542.0 542.0 0.0 0.0 0.0
mass $StructuralNode334 	 1667.2 1667.2 1667.2 0.0 0.0 0.0
mass $StructuralNode335 	 1232.4 1232.4 1232.4 0.0 0.0 0.0
mass $StructuralNode336 	 646.0 646.0 646.0 0.0 0.0 0.0
mass $StructuralNode337 	 1277.7 1277.7 1277.7 0.0 0.0 0.0
mass $StructuralNode338 	 2402.9 2402.9 2402.9 0.0 0.0 0.0
mass $StructuralNode339 	 10518.1 10518.1 10518.1 0.0 0.0 0.0
mass $StructuralNode340 	 12001.0 12001.0 12001.0 0.0 0.0 0.0
mass $StructuralNode341 	 7209.5 7209.5 7209.5 0.0 0.0 0.0
mass $StructuralNode342 	 6577.7 6577.7 6577.7 0.0 0.0 0.0
mass $StructuralNode343 	 10830.4 10830.4 10830.4 0.0 0.0 0.0
mass $StructuralNode344 	 9979.2 9979.2 9979.2 0.0 0.0 0.0
mass $StructuralNode345 	 5726.6 5726.6 5726.6 0.0 0.0 0.0
mass $StructuralNode346 	 5726.6 5726.6 5726.6 0.0 0.0 0.0
mass $StructuralNode347 	 412.0 412.0 412.0 0.0 0.0 0.0
mass $StructuralNode348 	 412.0 412.0 412.0 0.0 0.0 0.0
mass $StructuralNode349 	 1542.1 1542.1 1542.1 0.0 0.0 0.0
mass $StructuralNode350 	 412.0 412.0 412.0 0.0 0.0 0.0
mass $StructuralNode351 	 956.6 956.6 956.6 0.0 0.0 0.0
mass $StructuralNode352 	 1092.7 1092.7 1092.7 0.0 0.0 0.0
mass $StructuralNode353 	 2217.1 2217.1 2217.1 0.0 0.0 0.0
mass $StructuralNode354 	 2402.9 2402.9 2402.9 0.0 0.0 0.0
mass $StructuralNode355 	 1232.4 1232.4 1232.4 0.0 0.0 0.0
mass $StructuralNode356 	 646.8 646.8 646.8 0.0 0.0 0.0
mass $StructuralNode357 	 1278.6 1278.6 1278.6 0.0 0.0 0.0
mass $StructuralNode358 	 1552.3 1552.3 1552.3 0.0 0.0 0.0
mass $StructuralNode359 	 2686.7 2686.7 2686.7 0.0 0.0 0.0
mass $StructuralNode360 	 2485.0 2485.0 2485.0 0.0 0.0 0.0
mass $StructuralNode361 	 1350.6 1350.6 1350.6 0.0 0.0 0.0
mass $StructuralNode362 	 1516.1 1516.1 1516.1 0.0 0.0 0.0
mass $StructuralNode363 	 1398.1 1398.1 1398.1 0.0 0.0 0.0
mass $StructuralNode364 	 802.6 802.6 802.6 0.0 0.0 0.0
mass $StructuralNode365 	 920.6 920.6 920.6 0.0 0.0 0.0
mass $StructuralNode366 	 412.0 412.0 412.0 0.0 0.0 0.0
mass $StructuralNode367 	 412.0 412.0 412.0 0.0 0.0 0.0
mass $StructuralNode368 	 1553.6 1553.6 1553.6 0.0 0.0 0.0
mass $StructuralNode369 	 956.6 956.6 956.6 0.0 0.0 0.0
mass $StructuralNode370 	 1092.6 1092.6 1092.6 0.0 0.0 0.0
mass $StructuralNode371 	 2228.5 2228.5 2228.5 0.0 0.0 0.0
mass $StructuralNode372 	 1232.4 1232.4 1232.4 0.0 0.0 0.0
mass $StructuralNode373 	 635.4 635.4 635.4 0.0 0.0 0.0
mass $StructuralNode374 	 1267.1 1267.1 1267.1 0.0 0.0 0.0
mass $StructuralNode375 	 2402.9 2402.9 2402.9 0.0 0.0 0.0
mass $StructuralNode376 	 1549.9 1549.9 1549.9 0.0 0.0 0.0
mass $StructuralNode377 	 2708.1 2708.1 2708.1 0.0 0.0 0.0
mass $StructuralNode378 	 2485.3 2485.3 2485.3 0.0 0.0 0.0
mass $StructuralNode379 	 1327.1 1327.1 1327.1 0.0 0.0 0.0
mass $StructuralNode380 	 918.2 918.2 918.2 0.0 0.0 0.0
mass $StructuralNode381 	 1537.6 1537.6 1537.6 0.0 0.0 0.0
mass $StructuralNode382 	 1398.5 1398.5 1398.5 0.0 0.0 0.0
mass $StructuralNode383 	 779.2 779.2 779.2 0.0 0.0 0.0
#END MASSES -----------------------------------------------------------
puts "Masses defined."


