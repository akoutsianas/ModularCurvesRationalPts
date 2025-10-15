
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.fz.2

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.580

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 20, 11], [11, 3, 4, 7], [13, 6, 4, 23], [17, 3, 4, 23], [17, 3, 8, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.0.bt.1", "24.48.1.in.1", "24.48.2.g.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*t-x*y*t-x*z*t-x*w*t+y*w*t,x^2*t-x*z*t-y*z*t+2*x*w*t,x^2*z-x*z^2-y*z^2+2*x*z*w,x^3-x^2*y-x^2*z-x*z*w-x*w^2+y*w^2,x^2*w-x*y*w-x*z*w-x*w^2+y*w^2,x^2*y-x*y^2-x*y*z-x*y*w+y^2*w,x^2*w-x*z*w-y*z*w+2*x*w^2,x^3-x^2*z-x*y*z+2*x^2*w,x^2*z-x*y*z-x*z^2-x*z*w+y*z*w,x^2*y-x*y*z-y^2*z+2*x*y*w,x*z*t-y*z*t-z^2*t+x*w*t-2*z*w*t+2*w^2*t,x*z^2-y*z^2-z^3+x*z*w-2*z^2*w+2*z*w^2,x*z*w-y*z*w-z^2*w+x*w^2-2*z*w^2+2*w^3,4*x^3+x^2*y-x*y^2+2*x^2*z+4*x*y*z-3*y^2*z-9*y*z^2+x^2*w-x*y*w+y^2*w-4*x*z*w-3*y*z*w-z^2*w-4*x*w^2-9*y*w^2-2*z*w^2+2*w^3+2*x*t^2-z*t^2-2*w*t^2,x^3+x^2*y-5*x*y^2+6*y^3+3*x^2*z+11*y^2*z+2*x*z^2+x^2*w+6*x*y*w-y^2*w-2*y*z*w-2*x*w^2+2*y*w^2+x*t^2+y*t^2,3*x^3+2*x^2*y-2*x*y^2+6*y^3+13*x*y*z-y^2*z+7*x*z^2-13*y*z^2+2*z^3+4*x^2*w+4*x*y*w+14*y^2*w-2*x*z*w+19*y*z*w+3*z^2*w+6*x*w^2+3*y*w^2-6*z*w^2+2*w^3+2*x*t^2+y*t^2+2*w*t^2];

// Singular plane model
model_1 := [3*x^5+18*x^3*y^2-3*x^4*z+18*x^2*y^2*z+4*x^3*z^2-6*x*y^2*z^2-4*x^2*z^3-6*y^2*z^3+x*z^4-z^5];

// Weierstrass model
model_2 := [6*x^7*z+30*x^6*z^2+42*x^5*z^3+60*x^4*z^4+42*x^3*z^5+30*x^2*z^6+6*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(9396224507510784*x*w^13+1522500592730112*x*w^11*t^2-89724423831552*x*w^9*t^4-4500456284160*x*w^7*t^6+1720670186880*x*w^5*t^8-399985173630*x*w^3*t^10-5194907648*x*w*t^12+2259626049404928*y^2*w^12+411534907932672*y^2*w^10*t^2-4181094236160*y^2*w^8*t^4+17414258688*y^2*w^6*t^6+865646455680*y^2*w^4*t^8-103054009914*y^2*w^2*t^10+1719926784*y^2*t^12+644992418709504*y*z*w^12+517947160264704*y*z*w^10*t^2+12956208463872*y*z*w^8*t^4+1933691830272*y*z*w^6*t^6-213801282432*y*z*w^4*t^8+61605937152*y*z*w^2*t^10+2097152*y*z*t^12-5170897958731776*y*w^13-80923701805056*y*w^11*t^2+142658371584*y*w^9*t^4-29023764480*y*w^7*t^6+1731315586176*y*w^5*t^8-78732*y*w^3*t^10+10319560704*y*w*t^12-2239470036320256*z^2*w^12+202654768693248*z^2*w^10*t^2+19550774034432*z^2*w^8*t^4+995869679616*z^2*w^6*t^6-53467326720*z^2*w^4*t^8+51489315270*z^2*w^2*t^10+262144*z^2*t^12-4572871007404032*z*w^13+444692038680576*z*w^11*t^2+45972591869952*z*w^9*t^4+1434483081216*z*w^7*t^6+1517831751168*z*w^5*t^8-62512457940*z*w^3*t^10+10337386496*z*w*t^12+4547822758133760*w^14-419839478857728*w^12*t^2+104523294965760*w^10*t^4-18555535835136*w^8*t^6+4983168784896*w^6*t^8-558078651468*w^4*t^10+24131410337*w^2*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^15*3^2*(t^2*w^4*(407808*x*w^7+23814*x*w^5*t^2-11520*x*w^3*t^4+512*x*w*t^6+62208*y^2*w^6+4050*y^2*w^4*t^2+17280*y*z*w^6+4608*y*z*w^2*t^4-128*y*z*t^6-155520*y*w^7-8100*y*w^5*t^2+38016*z^2*w^6+594*z^2*w^4*t^2+2304*z^2*w^2*t^4-32*z^2*t^6-366336*z*w^7-15228*z*w^5*t^2+4608*z*w^3*t^4-128*z*w*t^6+255744*w^8+23004*w^6*t^2-3357*w^4*t^4-128*w^2*t^6));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.fz.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [3*x^5+18*x^3*y^2-3*x^4*z+18*x^2*y^2*z+4*x^3*z^2-6*x*y^2*z^2-4*x^2*z^3-6*y^2*z^3+x*z^4-z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.fz.2
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*x+1/2*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/8*x^3*t+3/8*x^2*y*t-1/8*x*y^2*t-1/8*y^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*x-1/2*y);
// Codomain equation:
map_2_codomain := [6*x^7*z+30*x^6*z^2+42*x^5*z^3+60*x^4*z^4+42*x^3*z^5+30*x^2*z^6+6*x*z^7+y^2];
