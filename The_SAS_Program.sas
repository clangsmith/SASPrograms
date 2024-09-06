/* add a comment */
title "msrp distribution w/ density";

proc sgplot data=sashelp.cars;
    histogram msrp;
    density msrp;
run;
