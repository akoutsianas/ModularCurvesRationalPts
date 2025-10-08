
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.48.3.bx.1

// Other names and/or labels
// Cummins-Pauli label: 16C3
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.31

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 8, 13], [7, 11, 4, 9], [11, 0, 2, 13], [15, 14, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 24]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bq.1", "16.24.1.m.1", "16.24.2.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-y*t,2*x*t-z*u,2*x*w-y*u,2*x^2+4*y^2+w*u,4*y*w+z*t-x*u,4*x^2-z^2+w*u,8*w^2+2*t^2-u^2];

// Singular plane model
model_1 := [x^4*y^4+4*x^6*z^2-2*x^2*y^4*z^2-2*x^4*z^4+y^4*z^4];

// Weierstrass model
model_2 := [3*x^8-10*x^7*z+14*x^6*z^2-14*x^5*z^3-14*x^3*z^5-14*x^2*z^6-10*x*z^7+y^2-3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(432*x*y*z^4-1530*x*y*u^4+270*z^4*u^2-8*t^6+72*t^2*u^4-99*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(32*x*y*z^4-12*x*y*u^4-4*z^4*u^2+2*t^2*u^4-u^6);

// Map from the embedded model to the plane model of modular curve with label 16.48.3.bx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^4*y^4+4*x^6*z^2-2*x^2*y^4*z^2-2*x^4*z^4+y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.3.bx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2*w*t+1/2*t*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(16*z*w*t^6-16*z*w*t^5*u-16*z*w*t^4*u^2+16*z*w*t^3*u^3+8*z*t^6*u-6*z*t^5*u^2-8*z*t^4*u^3+6*z*t^3*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(t^2-1/2*t*u);
// Codomain equation:
map_2_codomain := [3*x^8-10*x^7*z+14*x^6*z^2-14*x^5*z^3-14*x^3*z^5-14*x^2*z^6-10*x*z^7+y^2-3*z^8];
