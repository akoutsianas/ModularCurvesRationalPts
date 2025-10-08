
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.em.1

// Other names and/or labels
// Cummins-Pauli label: 24V3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.183

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 16, 0, 17], [11, 14, 0, 11], [11, 17, 12, 17], [17, 19, 0, 19], [23, 4, 0, 11], [23, 11, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.h.1", "24.24.0.bc.1", "24.48.1.iu.1", "24.48.2.p.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*y-y^2+x*z,w*t+3*x*u+y*u-z*u,3*x*t-3*y*t+w*u,x*w-5*y*w+z*w+t*u,5*x^2-2*x*y+y^2-7*x*z+3*y*z-w^2,8*x^2+6*x*y-3*x*z-3*y*z+z^2-w^2+t^2,4*x^2-8*x*y+16*y^2+5*x*z-9*y*z+z^2+t^2-u^2];

// Singular plane model
model_1 := [1083*x^8-370*x^6*y^2+3*x^4*y^4+3420*x^6*z^2-806*x^4*y^2*z^2+6*x^2*y^4*z^2+2130*x^4*z^4-662*x^2*y^2*z^4+3*y^4*z^4-900*x^2*z^6-226*y^2*z^6+75*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,9*x^4-3*x^2*z^2+z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(16875968004000*y*z*u^10+31975944*z^2*w^10+3545784*z^2*w^8*u^2-466434672*z^2*w^6*u^4+11810972976*z^2*w^4*u^6-87381088920*z^2*w^2*u^8+85471698312*z^2*t^10-256415094936*z^2*t^8*u^2+731257863336*z^2*t^6*u^4-1617631031016*z^2*t^4*u^6+3940151367240*z^2*t^2*u^8-6931251392412*z^2*u^10-107025710*w^12-2960144*w^10*u^2-112638174*w^8*u^4+383151472*w^6*u^6+4231022294*w^4*u^8+285421761415*w^2*u^10+9392494320*t^12-85471698312*t^10*u^2+328946023296*t^8*u^4-871971343056*t^6*u^6+2086849898496*t^4*u^8-2729841751980*t^2*u^10+376696036477*u^12);
//   Coordinate number 1:
map_0_coord_1 := 11*(u^2*(4898880*y*z*u^8-15972*z^2*w^8-85668*z^2*w^6*u^2+565620*z^2*w^4*u^4-1286316*z^2*w^2*u^6+2108304*z^2*t^2*u^6-2012040*z^2*u^8+1331*w^10+8470*w^8*u^2-2414500*w^6*u^4+3604874*w^4*u^6-6527625*w^2*u^8+2108304*t^4*u^6+4126200*t^2*u^8+109350*u^10));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.em.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [1083*x^8-370*x^6*y^2+3*x^4*y^4+3420*x^6*z^2-806*x^4*y^2*z^2+6*x^2*y^4*z^2+2130*x^4*z^4-662*x^2*y^2*z^4+3*y^4*z^4-900*x^2*z^6-226*y^2*z^6+75*z^8];
