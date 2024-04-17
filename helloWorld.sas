/* add a comment */
%put hello world;
%put second change;
%put third changes;
%put fourth change;
%put fifth change;
%put sixth change;

proc sgplot data=sashelp.cars;
density msrp;
run;

proc print data=sashelp.class;
run;
