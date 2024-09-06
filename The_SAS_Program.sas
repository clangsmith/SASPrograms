/* add a comment */
title "msrp distribution user7";

proc sgplot data=sashelp.cars;
    histogram msrp;
    density msrp;
run;
