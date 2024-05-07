/* add a comment */
%put hello world;

proc sgplot data=sashelp.cars;
density msrp;
run;

proc print data=sashelp.class;
run;
