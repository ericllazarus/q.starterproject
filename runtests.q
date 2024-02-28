\l k4unit.q 

runtests: {
  KUltd `:tests;  
  KUrt[];  
  r: count select from KUTR where not ok; / see the failing test results 
  exit[r];
 }

runtests[]



