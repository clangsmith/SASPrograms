/* add a comment here again 2 */
title "msrp distribution report 2";

proc sgplot data=sashelp.cars;
    histogram msrp;
    density msrp;
run;
