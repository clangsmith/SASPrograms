/* add a comment here again 6 */
title "msrp distribution report 6";

proc sgplot data=sashelp.cars;
    histogram msrp;
    density msrp;
run;
