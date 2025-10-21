
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fu.1

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.565

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 8, 23], [1, 0, 20, 11], [23, 15, 16, 17], [23, 18, 20, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.g.1", "24.96.1.dm.2", "24.96.1.dq.4", "24.96.3.fx.1", "24.96.3.gb.1", "24.96.3.gv.1", "24.96.3.gz.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*z-2*w^2,2*x^2+2*x*z-z^2-x*t+z*t-t^2,x^2-2*x*y-2*y^2-2*x*z-2*y*z-z^2];

// Singular plane model
model_1 := [36*x^8+36*x^7*z+144*x^6*y^2-162*x^6*z^2+252*x^5*y^2*z-288*x^5*z^3+120*x^4*y^4-12*x^4*y^2*z^2-360*x^4*z^4+66*x^3*y^4*z+264*x^3*y^2*z^3-792*x^3*z^5+72*x^2*y^6-372*x^2*y^4*z^2+816*x^2*y^2*z^4-720*x^2*z^6+72*x*y^6*z-288*x*y^4*z^3+288*x*y^2*z^5+y^8+8*y^6*z^2-8*y^4*z^4-96*y^2*z^6+144*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(6033028354670592*x*w^22*t-73033308803432448*x*w^20*t^3+394976763567931392*x*w^18*t^5-1241357136477290496*x*w^16*t^7+2504228939272028160*x*w^14*t^9-3383473992789786624*x*w^12*t^11+3106427474821275648*x*w^10*t^13-1933274698356584448*x*w^8*t^15+801165119611009536*x*w^6*t^17-211608784278052416*x*w^4*t^19+32264395373964456*x*w^2*t^21-2166612279786045*x*t^23+527356485697536*z^2*w^22-11359813191598080*z^2*w^20*t^2+81354996364345344*z^2*w^18*t^4-308860561014128640*z^2*w^16*t^6+722313165907427328*z^2*w^14*t^8-1103966755059990528*z^2*w^12*t^10+1126706299399692288*z^2*w^10*t^12-767096432144695296*z^2*w^8*t^14+342600171041793024*z^2*w^6*t^16-96198779310551712*z^2*w^4*t^18+15407021689377624*z^2*w^2*t^20-1078848283379139*z^2*t^22-2508743547813888*z*w^22*t+32033538714894336*z*w^20*t^3-179492086226092032*z*w^18*t^5+579661605233491968*z*w^16*t^7-1196076373562621952*z*w^14*t^9+1645835478062727168*z*w^12*t^11-1531670656829755392*z*w^10*t^13+961153044521674752*z*w^8*t^15-399663214726924800*z*w^6*t^17+105519076159406976*z*w^4*t^19-16060868883396180*z*w^2*t^21+1078848283379139*z*t^23-955387020836864*w^24+22214639496462336*w^22*t^2-169429059061678080*w^20*t^4+687898167173185536*w^18*t^6-1737605977534365696*w^16*t^8+2915765565984866304*w^14*t^10-3346605506027372544*w^12*t^12+2651980302193987584*w^10*t^14-1446009267294088704*w^8*t^16+532440461290436352*w^6*t^18-126584849867790672*w^4*t^20+17570662064821080*w^2*t^22-1083306333603267*t^24);
//   Coordinate number 1:
map_0_coord_1 := 2^12*3*(w^8*(254803968*x*w^14*t-4269932544*x*w^12*t^3+18513764352*x*w^10*t^5-33955946496*x*w^8*t^7+31680585216*x*w^6*t^9-15904050624*x*w^4*t^11+4108708152*x*w^2*t^13-429975135*x*t^15+12582912*z^2*w^14-635240448*z^2*w^12*t^2+4436140032*z^2*w^10*t^4-10666266624*z^2*w^8*t^6+11862567936*z^2*w^6*t^8-6741644256*z^2*w^4*t^10+1911035592*z^2*w^2*t^12-214997409*z^2*t^14-100663296*z*w^14*t+1852440576*z*w^12*t^3-8596942848*z*w^10*t^5+16389900288*z*w^8*t^7-15613917696*z*w^6*t^9+7920104832*z*w^4*t^11-2054354076*z*w^2*t^13+214997409*z*t^15-22544384*w^16+1212678144*w^14*t^2-9238167552*w^12*t^4+25461043200*w^10*t^6-34254420480*w^8*t^8+25324731648*w^6*t^10-10563715440*w^4*t^12+2341017288*w^2*t^14-214997409*t^16));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [36*x^8+36*x^7*z+144*x^6*y^2-162*x^6*z^2+252*x^5*y^2*z-288*x^5*z^3+120*x^4*y^4-12*x^4*y^2*z^2-360*x^4*z^4+66*x^3*y^4*z+264*x^3*y^2*z^3-792*x^3*z^5+72*x^2*y^6-372*x^2*y^4*z^2+816*x^2*y^2*z^4-720*x^2*z^6+72*x*y^6*z-288*x*y^4*z^3+288*x*y^2*z^5+y^8+8*y^6*z^2-8*y^4*z^4-96*y^2*z^6+144*z^8];
