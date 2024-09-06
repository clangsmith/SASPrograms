/* add a comment */
title "msrp distribution w/ density";

proc sgplot data=sashelp.cars (where=(origin eq 'USA'));
    histogram msrp;
    density msrp;
run;
