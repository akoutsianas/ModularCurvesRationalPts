
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.fj.1

// Other names and/or labels
// Cummins-Pauli label: 16C3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.139

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 1, 42, 35], [7, 40, 10, 41], [23, 0, 12, 43], [35, 30, 2, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 24], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["16.24.1.m.1", "24.24.0.fa.1", "48.24.2.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+x*t,2*z*t-y*u,2*z*w+x*u,3*x*w+4*y*t-z*u,4*y^2+2*z^2+t*u,3*x^2+4*z^2+t*u,6*w^2-8*t^2+u^2];

// Singular plane model
model_1 := [9*x^4*y^4+6*x^2*y^4*z^2+y^4*z^4-12*x^2*z^6-2*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,45*x^3*y-33*x^2*y*z+3*x*y*z^2+y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(432*y*z^5-45*y*z*u^4+216*z^4*u^2+32*t^6-12*t^4*u^2-3*t^2*u^4-4*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(32*y*z^5-3*y*z*u^4-8*z^4*u^2-t^2*u^4);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.fj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [9*x^4*y^4+6*x^2*y^4*z^2+y^4*z^4-12*x^2*z^6-2*z^8];
