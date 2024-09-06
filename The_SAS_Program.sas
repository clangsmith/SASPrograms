/* add another comment 2 */
title "msrp distribution w/ density";

proc sgplot data=sashelp.cars (where=(origin eq 'Asia'));
    histogram msrp;
    density msrp;
run;
