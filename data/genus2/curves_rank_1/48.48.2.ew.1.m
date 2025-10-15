
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.ew.1

// Other names and/or labels
// Cummins-Pauli label: 16D2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.174

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 17, 40, 39], [21, 26, 2, 31], [21, 31, 40, 35], [21, 34, 38, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 13], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.1.h.1", "24.24.1.dy.1", "48.24.0.n.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*z-x*w+x*t,3*z^2+w^2-w*t,3*x*z+2*y*w,3*x^2+8*y^2-w^2+2*w*t+t^2];

// Singular plane model
model_1 := [x^6+12*x^4*z^2+2*x^2*y^2*z^2+18*x^2*z^4+3*y^2*z^4];

// Weierstrass model
model_2 := [2*x^6+27*x^4*z^2+72*x^2*z^4+y^2+54*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(864*y^8+3456*y^6*t^2+5040*y^4*t^4+3352*y^2*t^6-81*w^6*t^2+216*w^5*t^3-189*w^4*t^4+522*w^3*t^5-729*w^2*t^6+426*w*t^7+347*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(64*y^8-128*y^6*t^2+112*y^4*t^4-40*y^2*t^6+3*w^6*t^2-8*w^5*t^3-7*w^4*t^4+18*w^3*t^5+15*w^2*t^6-14*w*t^7-7*t^8);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.ew.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^6+12*x^4*z^2+2*x^2*y^2*z^2+18*x^2*z^4+3*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.ew.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4/3*y*z^4*w-2/9*y*z^2*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*z*w);
// Codomain equation:
map_2_codomain := [2*x^6+27*x^4*z^2+72*x^2*z^4+y^2+54*z^6];
