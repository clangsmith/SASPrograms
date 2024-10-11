/* add a comment here again 4 */
title "msrp distribution report 4";

proc sgplot data=sashelp.cars;
    histogram msrp;
    density msrp;
run;
