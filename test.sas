/* add a comment here again 5 */
title "msrp distribution report 5";

proc sgplot data=sashelp.cars;
    histogram msrp;
    density msrp;
run;
