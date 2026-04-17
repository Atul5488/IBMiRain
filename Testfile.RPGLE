**Free
CTL-opt DFTACTGRP(*No) ACTGRP(*caller);
DCL-S WK_var1 char(5) inz(' ');
DCL-s WK_var2 char(5) inz(' ');
DCL-s WK_var3 char(11) inz(' ');
-------------------------------------
WK_var1 ='Atul';
WK_var2 ='Kumar';
Dsply (WK_var1 + WK_var2);
*inlr =*on;
