/* add a comment here again 1 */
title "msrp distribution report";

proc sgplot data=sashelp.cars;
    histogram msrp;
    density msrp;
run;
