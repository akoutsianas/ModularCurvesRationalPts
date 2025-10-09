
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.yg.2

// Other names and/or labels
// Cummins-Pauli label: 15F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.677

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 25, 47, 24], [7, 5, 52, 31], [7, 15, 39, 46], [31, 50, 16, 31], [37, 10, 1, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 6], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.1', '12.6.0.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.2.a.1", "60.36.0.j.2", "60.36.1.do.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*z-x*w,3*x*y+y^2-z^2+z*w-x*t-3*y*t,2*x*z+3*y*z-2*x*w-5*y*w+z*t,3*x^2+3*x*y-y^2-z*w-2*x*t+3*y*t,3*x^2-y^2-2*z^2+2*z*w-2*x*t+3*t^2-u^2,5*y^2+x*t,3*x^2-4*z*w+5*w^2+3*t^2-2*u^2];

// Singular plane model
model_1 := [9*x^8-132*x^6*y^2+862*x^4*y^4-2964*x^2*y^6+4225*y^8-36*x^6*z^2+366*x^4*y^2*z^2-1440*x^2*y^4*z^2+990*y^6*z^2+54*x^4*z^4-192*x^2*y^2*z^4+27*y^4*z^4-36*x^2*z^6-90*y^2*z^6+9*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,111*x^4+36*x^2*y*z-30*x^2*z^2+4*y*z^3+3*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(209952*x*t^8-28868400*x*t^6*u^2-36146250*x*t^4*u^4+6328125*x*t^2*u^6+390625*x*u^8+139968*y*t^8-31492800*y*t^6*u^2+15795000*y*t^4*u^4+54000000*y*t^2*u^6+3125000*y*u^8+116640*w^2*t^7-20412000*w^2*t^5*u^2-47081250*w^2*t^3*u^4-8203125*w^2*t*u^6+279936*t^9+2507760*t^7*u^2-13122000*t^5*u^4+5484375*t^3*u^6+4765625*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(t^7*(9*x*t+6*y*t+5*w^2+12*t^2-5*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.yg.2
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^8-132*x^6*y^2+862*x^4*y^4-2964*x^2*y^6+4225*y^8-36*x^6*z^2+366*x^4*y^2*z^2-1440*x^2*y^4*z^2+990*y^6*z^2+54*x^4*z^4-192*x^2*y^2*z^4+27*y^4*z^4-36*x^2*z^6-90*y^2*z^6+9*z^8];
