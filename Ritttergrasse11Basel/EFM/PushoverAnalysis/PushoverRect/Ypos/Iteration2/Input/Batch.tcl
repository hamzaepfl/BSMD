# Batch file created by SAMUEL. Original model file: C:/Users/Hamza/Documents/PDMbim/FEmodel/Rittergrasse11_IvanasMacromodel/onlyDiaphragm.FCStd

# load Model 
source C:/Users/Hamza/Documents/PDMbim/FEmodel/Rittergrasse11_IvanasMacromodel/PushoverAnalysis/PushoverYposRect/Iteration2/Model.tcl;

# execute analysis: PushoverAnalysis001
source C:/Users/Hamza/Documents/PDMbim/FEmodel/Rittergrasse11_IvanasMacromodel/PushoverAnalysis/PushoverYposRect/Iteration2/PushoverAnalysis001.tcl;

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
