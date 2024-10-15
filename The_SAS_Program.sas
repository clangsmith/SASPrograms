/* add another comment 3 */
title "msrp distribution w/ density";

proc sgplot data=sashelp.cars (where=(origin eq 'Asia'));
    histogram msrp;
    density msrp;
run;

%put hello;
