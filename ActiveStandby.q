//This file was generated from (Academic) UPPAAL 4.0.13 (rev. 4577), September 2010

/*

*/
A[] not deadlock

/*

*/
A[] ((P1.t > 1 && P2.t > 1 && P1.Side1Failed == false && P2.Side2Failed == false && P1.Side1FullyAvail == P1.pre_Side1FullyAvail && P1.Side2FullyAvail == P1.pre_Side2FullyAvail && P1.ManualSelection == false) imply (P1.ActiveSide == P2.ActiveSide))
