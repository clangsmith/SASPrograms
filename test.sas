/* add a comment here again */
title "msrp distribution report";

proc sgplot data=sashelp.cars;
    histogram msrp;
    density msrp;
run;
