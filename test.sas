/* add a comment here again 2 */
title "msrp distribution report";

proc sgplot data=sashelp.cars;
    histogram msrp;
    density msrp;
run;
