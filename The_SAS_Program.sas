/* add another comment */
title "msrp distribution w/ density";

proc sgplot data=sashelp.cars (where=(origin eq 'Asia'));
    histogram msrp;
    density msrp;
run;
