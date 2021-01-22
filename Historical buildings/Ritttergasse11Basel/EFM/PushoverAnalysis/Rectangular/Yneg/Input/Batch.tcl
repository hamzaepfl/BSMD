# Batch file created by SAMUEL. Original model file: C:/Users/Hamza/Documents/PDMbim/FEmodel/Rittergrasse11_IvanasMacromodel/onlyDiaphragm.FCStd

# load Model 
source C:/Users/Hamza/Documents/PDMbim/FEmodel/Rittergrasse11_IvanasMacromodel/PushoverAnalysis/PushoverRect/Yneg/Model.tcl;

# execute analysis: SelfWeightAnalysis
source C:/Users/Hamza/Documents/PDMbim/FEmodel/Rittergrasse11_IvanasMacromodel/PushoverAnalysis/PushoverRect/Yneg/SelfWeightAnalysis.tcl;

# execute analysis: PushoverAnalysis
source C:/Users/Hamza/Documents/PDMbim/FEmodel/Rittergrasse11_IvanasMacromodel/PushoverAnalysis/PushoverRect/Yneg/PushoverAnalysis.tcl;

puts "---------------------------------------------------------------" 
puts "All analyses completed-----------------------------------------" 
puts "---------------------------------------------------------------" 

proc pause {{message "Press any key to continue..."}} { 
   puts -nonewline $message 
   flush stdout 
   gets stdin 
} 

pause; 
wipe 
#exit 
