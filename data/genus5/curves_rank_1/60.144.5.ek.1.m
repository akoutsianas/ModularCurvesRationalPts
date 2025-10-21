
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ek.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.120

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 0, 32, 41], [23, 46, 22, 37], [56, 7, 55, 22]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 9], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.e.1", "60.72.1.bh.1", "60.72.1.ej.1", "60.72.3.ge.1", "60.72.3.hw.1", "60.72.3.lf.1", "60.72.3.up.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [w^2-y*t,4*x^2+x*z+z^2+y*t,3*x^2+3*y^2-3*x*z-3*z^2-2*w^2-3*y*t-t^2];

// Singular plane model
model_1 := [25*x^4*y^4-15*x^2*y^6+60*x^2*y^4*z^2+5*x^2*y^2*z^4+36*y^8-108*y^6*z^2+57*y^4*z^4+36*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(272235534864187500000*x*y*z^15*t+4715881677787567500000*x*y*z^13*t^3+24948712750882531500000*x*y*z^11*t^5+55733747167561099500000*x*y*z^9*t^7+49109477198543679780000*x*y*z^7*t^9-5427789381757566396000*x*y*z^5*t^11-33926433970493695240800*x*y*z^3*t^13-14632264693270473936480*x*y*z*t^15+33685152165650390625*x*z^17+1459001347793437500000*x*z^15*t^2+12264847415459890312500*x*z^13*t^4+42655542657809636250000*x*z^11*t^6+73633067856206855718750*x*z^9*t^8+63013301185877994240000*x*z^7*t^10+19568261151101285518500*x*z^5*t^12-4982663630870179743600*x*z^3*t^14-3352161728513931035415*x*z*t^16+96235400803728515625*y*z^16*t+2059418859723213750000*y*z^14*t^3+15422498910223920562500*y*z^12*t^5+56716147515914657100000*y*z^10*t^7+113721085816093787658750*y*z^8*t^9+125594124053643475470000*y*z^6*t^11+69781823476263255489300*y*z^4*t^13+12858804288488826385920*y*z^2*t^15-1797297260006425070591*y*t^17+6911773216189453125*z^18+365794556235117187500*z^16*t^2+4359029121246400312500*z^14*t^4+22290572459762156250000*z^12*t^6+58020941557932789543750*z^10*t^8+81177353480215680795000*z^8*t^10+59236241427061968802500*z^6*t^12+18824076412425268671600*z^4*t^14+741638455599538485885*z^2*t^16-288424509858881102500*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^12*3^3*5^3*(t^6*(5307849000*x*y*z^9*t+91142923680*x*y*z^7*t^3+438741420912*x*y*z^5*t^5+784251614880*x*y*z^3*t^7+465485037480*x*y*z*t^9+189448875*x*z^11+9827011125*x*z^9*t^2+95690236950*x*z^7*t^4+305368823826*x*z^5*t^6+374552331615*x*z^3*t^8+151965053913*x*z*t^10-5300795925*y*z^10*t-62931689235*y*z^8*t^3-195836456970*y*z^6*t^5-164451143070*y*z^4*t^7+100292260095*y*z^2*t^9+138312689041*y*t^11-811103625*z^12-23990132475*z^10*t^2-116934495750*z^8*t^4-166105434510*z^6*t^6-3302254125*z^4*t^8+103018540521*z^2*t^10+22195977500*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ek.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [25*x^4*y^4-15*x^2*y^6+60*x^2*y^4*z^2+5*x^2*y^2*z^4+36*y^8-108*y^6*z^2+57*y^4*z^4+36*y^2*z^6+4*z^8];
