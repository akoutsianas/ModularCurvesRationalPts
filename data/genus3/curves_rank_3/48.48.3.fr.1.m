
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.fr.1

// Other names and/or labels
// Cummins-Pauli label: 16C3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.31

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 33, 22, 29], [13, 30, 16, 17], [17, 19, 18, 31], [23, 17, 4, 45], [47, 45, 12, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 24], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 3
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-12];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bq.1", "48.24.1.m.1", "48.24.2.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+x*t,2*y*t+z*u,2*y*w-x*u,4*x*w-z*t-y*u,4*x^2-2*y^2+z^2,4*y^2-z^2+3*w*u,8*w^2+2*t^2-u^2];

// Singular plane model
model_1 := [x^4*y^4+36*x^6*z^2-2*x^2*y^4*z^2-18*x^4*z^4+y^4*z^4];

// Weierstrass model
model_2 := [9*x^8-30*x^7*z+42*x^6*z^2-42*x^5*z^3-42*x^3*z^5-42*x^2*z^6-30*x*z^7+y^2-9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*3^3*(16*x*y*z^4-510*x*y*u^4+30*z^4*u^2-8*t^6+72*t^2*u^4-99*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(32*x*y*z^4-108*x*y*u^4-12*z^4*u^2+54*t^2*u^4-27*u^6);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.fr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^4*y^4+36*x^6*z^2-2*x^2*y^4*z^2-18*x^4*z^4+y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.fr.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2*w*t+1/2*t*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(16*z*w*t^6-16*z*w*t^5*u-16*z*w*t^4*u^2+16*z*w*t^3*u^3+8*z*t^6*u-6*z*t^5*u^2-8*z*t^4*u^3+6*z*t^3*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(t^2-1/2*t*u);
// Codomain equation:
map_2_codomain := [9*x^8-30*x^7*z+42*x^6*z^2-42*x^5*z^3-42*x^3*z^5-42*x^2*z^6-30*x*z^7+y^2-9*z^8];
