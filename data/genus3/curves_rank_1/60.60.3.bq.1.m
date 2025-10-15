
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.3.bq.1

// Other names and/or labels
// Cummins-Pauli label: 20F3
// Rouse-Sutherland-Zureick-Brown label: 60.60.3.10

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 52, 58, 5], [9, 4, 25, 21], [31, 26, 15, 49], [41, 44, 28, 29], [43, 22, 9, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 7], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.1.a.1", "60.6.0.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y+x*z+y*w-z*w+z*t-z*u,2*x*y-2*x*z-z*w-y*t+y*u,y*z-z^2-x*w-w^2-2*x*t-w*t+t^2+u^2,y*z-x*w+w^2+x*t+w*t-t^2-x*u-w*u+2*t*u-u^2,2*x*w-w^2+x*t-w*t+t^2-3*x*u+u^2,3*x^2+y^2-y*z-2*x*w-w^2+2*x*t-w*t+t^2-2*x*u+w*u-2*t*u+u^2,6*x^2-y*z+3*x*w];

// Singular plane model
model_1 := [x^6+120*x^4*y^2+3600*x^2*y^4-23*x^5*z+1560*x^3*y^2*z-3600*x*y^4*z+150*x^4*z^2-945*x^2*y^2*z^2-3600*y^4*z^2-195*x^3*z^3-660*x*y^2*z^3-25*x^2*z^4+1020*y^2*z^4+72*x*z^5-16*z^6];

// Double cover of conic
model_2 := [3*x^2+5*y^2-z^2,-60*x^2*y*z-15*x^2*z^2+10*y*z^3+6*z^4-5*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*3^3*(12093773202*x*t^7-19394474841*x*t^6*u-10070214273*x*t^5*u^2+33336985500*x*t^4*u^3-20331450510*x*t^3*u^4+4993457997*x*t^2*u^5-745128671*x*t*u^6+129287092*x*u^7-14097297942*w^2*t^6+14264875737*w^2*t^5*u+12922878780*w^2*t^4*u^2-16039974090*w^2*t^3*u^3+4608527700*w^2*t^2*u^4-428615747*w^2*t*u^5+34404862*w^2*u^6-3386062386*w*t^7+398084085*w*t^6*u+3900726585*w*t^5*u^2-5877819255*w*t^4*u^3+5208438690*w*t^3*u^4-2127124181*w*t^2*u^5+418672835*w*t*u^6-40251425*w*u^7+7477424010*t^8-8388197055*t^7*u+7530817644*t^6*u^2+1938494145*t^5*u^3-20514574500*t^4*u^4+16234188215*t^3*u^5-4585301100*t^2*u^6+587089959*t*u^7-60111790*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(9261000*x*t^7-80041500*x*t^6*u+255339000*x*t^5*u^2-427965300*x*t^4*u^3+523219200*x*t^3*u^4-476165451*x*t^2*u^5+239844815*x*t*u^6-46550638*x*u^7+1852200*w^2*t^6-8334900*w^2*t^5*u-7011900*w^2*t^4*u^2+79879800*w^2*t^3*u^3-130703160*w^2*t^2*u^4+80713451*w^2*t*u^5-18179074*w^2*u^6+1852200*w*t^7-4630500*w*t^6*u-38234700*w*t^5*u^2+173019000*w*t^4*u^3-265224960*w*t^3*u^4+196381031*w*t^2*u^5-68667725*w*t*u^6+9555155*w*u^7-1852200*t^8+10187100*t^7*u+529200*t^6*u^2-102503100*t^5*u^3+270382560*t^4*u^4-344827511*t^3*u^5+265478490*t^2*u^6-115530837*t*u^7+21046936*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.60.3.bq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6+120*x^4*y^2+3600*x^2*y^4-23*x^5*z+1560*x^3*y^2*z-3600*x*y^4*z+150*x^4*z^2-945*x^2*y^2*z^2-3600*y^4*z^2-195*x^3*z^3-660*x*y^2*z^3-25*x^2*z^4+1020*y^2*z^4+72*x*z^5-16*z^6];
