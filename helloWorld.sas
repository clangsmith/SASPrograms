/* add a comment */
%put hello world again;

proc sgplot data=sashelp.cars;
    density msrp;
run;

proc print data=sashelp.class;
run;
