LetterRep={W[1] -> s12, W[2] -> s23, W[3] -> s34, W[4] -> s45, W[5] -> s15, 
 W[6] -> s34 + s45, W[7] -> s15 + s45, W[8] -> s12 + s15, W[9] -> s12 + s23, 
 W[10] -> s23 + s34, W[11] -> s12 - s45, W[12] -> -s15 + s23, 
 W[13] -> -s12 + s34, W[14] -> -s23 + s45, W[15] -> s15 - s34, 
 W[16] -> s12 + s23 - s45, W[17] -> -s15 + s23 + s34, 
 W[18] -> -s12 + s34 + s45, W[19] -> s15 - s23 + s45, 
 W[20] -> s12 + s15 - s34, W[21] -> -s12 - s23 + s34 + s45, 
 W[22] -> s15 - s23 - s34 + s45, W[23] -> s12 + s15 - s34 - s45, 
 W[24] -> s12 - s15 + s23 - s45, W[25] -> -s12 - s15 + s23 + s34, 
 W[26] -> (-eps5 - s12*s15 + s12*s23 - s23*s34 - s15*s45 + s34*s45)/
   (eps5 - s12*s15 + s12*s23 - s23*s34 - s15*s45 + s34*s45), 
 W[27] -> (-eps5 - s12*s15 - s12*s23 + s23*s34 + s15*s45 - s34*s45)/
   (eps5 - s12*s15 - s12*s23 + s23*s34 + s15*s45 - s34*s45), 
 W[28] -> (-eps5 + s12*s15 - s12*s23 - s23*s34 - s15*s45 + s34*s45)/
   (eps5 + s12*s15 - s12*s23 - s23*s34 - s15*s45 + s34*s45), 
 W[29] -> (-eps5 - s12*s15 + s12*s23 - s23*s34 + s15*s45 - s34*s45)/
   (eps5 - s12*s15 + s12*s23 - s23*s34 + s15*s45 - s34*s45), 
 W[30] -> (-eps5 + s12*s15 - s12*s23 + s23*s34 - s15*s45 - s34*s45)/
   (eps5 + s12*s15 - s12*s23 + s23*s34 - s15*s45 - s34*s45), W[31] -> eps5};

RootDef=eps5->Sqrt[s12^2*s15^2-2*s12^2*s15*s23+s12^2*s23^2+2*s12*s15*s23*s34-2*s12*s23^2*s34+s23^2*s34^2-2*s12*s15^2*s45+2*s12*s15*s23*s45+2*s12*s15*s34*s45+2*s12*s23*s34*s45+2*s15*s23*s34*s45-2*s23*s34^2*s45+s15^2*s45^2-2*s15*s34*s45^2+s34^2*s45^2];
