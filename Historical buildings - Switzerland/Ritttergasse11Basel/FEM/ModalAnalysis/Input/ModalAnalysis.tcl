# Analysis file created by SAMUEL. Original model file: C:/Users/Hamza/Documents/PDMbim/FEmodel/Rittergrasse11_IvanasMacromodel/onlyDiaphragm.FCStd
# Belonging to batch: Batch
# Analysis: ModalAnalysis

# -------------------------------------------- 
# Modal Analysis ----------------------------- 
# -------------------------------------------- 

set numModes 6;

system SparseGEN
numberer RCM
constraints Transformation

# set recorders for modal analysis
recorder Node -xml "C:/Users/Hamza/Documents/PDMbim/FEmodel/Rittergrasse11_IvanasMacromodel/Modal2/ModalAnalysis/mode1.xml" -nodeRange 1 $nodeCounter -dof 1 2 3 4 5 6 "eigen 1" 
recorder Node -xml "C:/Users/Hamza/Documents/PDMbim/FEmodel/Rittergrasse11_IvanasMacromodel/Modal2/ModalAnalysis/mode2.xml" -nodeRange 1 $nodeCounter -dof 1 2 3 4 5 6 "eigen 2" 
recorder Node -xml "C:/Users/Hamza/Documents/PDMbim/FEmodel/Rittergrasse11_IvanasMacromodel/Modal2/ModalAnalysis/mode3.xml" -nodeRange 1 $nodeCounter -dof 1 2 3 4 5 6 "eigen 3" 
recorder Node -xml "C:/Users/Hamza/Documents/PDMbim/FEmodel/Rittergrasse11_IvanasMacromodel/Modal2/ModalAnalysis/mode4.xml" -nodeRange 1 $nodeCounter -dof 1 2 3 4 5 6 "eigen 4" 
recorder Node -xml "C:/Users/Hamza/Documents/PDMbim/FEmodel/Rittergrasse11_IvanasMacromodel/Modal2/ModalAnalysis/mode5.xml" -nodeRange 1 $nodeCounter -dof 1 2 3 4 5 6 "eigen 5" 
recorder Node -xml "C:/Users/Hamza/Documents/PDMbim/FEmodel/Rittergrasse11_IvanasMacromodel/Modal2/ModalAnalysis/mode6.xml" -nodeRange 1 $nodeCounter -dof 1 2 3 4 5 6 "eigen 6" 


# eigenvalues analysis
set lambda [eigen  $numModes]

set omega {} 
set f {} 
set T {} 

foreach lam $lambda { 
  lappend omega [expr sqrt($lam)] 
  lappend f [expr sqrt($lam)/(2.*$pi)] 
  lappend T [expr (2.*$pi)/sqrt($lam)] 
} 

# write output 
set period "C:/Users/Hamza/Documents/PDMbim/FEmodel/Rittergrasse11_IvanasMacromodel/Modal2/ModalAnalysis/periods.out" 
set Periods [open $period "w"] 
set ind 0; 
foreach tt $T {  
   set toPlot    [lindex $f  $ind] 
   puts $Periods " $tt $toPlot" 
   set ind [expr $ind+1]; 
   puts [expr $tt] 
} 
close $Periods 

record 

puts "Eigenvalues analysis completed." 
remove recorders; 

