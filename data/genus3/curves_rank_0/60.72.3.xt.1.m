
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.xt.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.123

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 18, 18, 1], [31, 54, 15, 29], [41, 46, 1, 43], [47, 58, 56, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.t.1", "60.36.1.dh.1", "60.36.1.dl.1", "60.36.1.fp.1", "60.36.2.ev.1", "60.36.2.ez.1", "60.36.2.fp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-y*z+z^2-u^2,y^2-y*z+z^2+y*t-w*u+u^2,z*t+w*u+2*u^2,y*w-2*z*w-2*y*u-t*u,y*w+z*w+2*y*u-2*z*u,3*w^2-y*t-z*t-t^2,5*x^2+y^2+2*y*z+z^2-y*t-z*t+t^2];

// Weierstrass model
model_1 := [4*x^8+x^4*y+113*x^4*z^4+y^2+y*z^4+304*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(10368*y*z^8-8640*y*z^6*u^2-29376*y*z^4*u^4+13440*y*z^2*u^6+3008*y*u^8-5184*z^9+27648*z^7*u^2-8640*z^5*u^4-22272*z^3*u^6+11456*z*u^8-t^9+768*t^3*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*t^3);

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.xt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(-3/2*w+3/2*t+3*u);
//   Coordinate number 1:
map_1_coord_1 := 1*(270*x*w*t^2+270*x*w*t*u-315/2*x*t^3-180*x*t^2*u+180*x*t*u^2+15*w*t^3+63*w*t^2*u+108*w*t*u^2+60*w*u^3-35/4*t^4-38*t^3*u-57*t^2*u^2-8*t*u^3+40*u^4);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*w-1/2*t+u);
// Codomain equation:
map_1_codomain := [4*x^8+x^4*y+113*x^4*z^4+y^2+y*z^4+304*z^8];
