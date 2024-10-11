/* add a comment here again 3 */
title "msrp distribution report 2";

proc sgplot data=sashelp.cars;
    histogram msrp;
    density msrp;
run;
