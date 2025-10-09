
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.fh.1

// Other names and/or labels
// Cummins-Pauli label: 16C3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.131

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 40, 14, 27], [15, 13, 32, 5], [43, 35, 36, 5], [45, 20, 44, 9]];
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
r := 3
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
covers := ["16.24.1.n.2", "24.24.0.eu.1", "48.24.2.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-z*t,2*y*w+z*u,2*y*t+x*u,4*x^2-2*y^2+t*u,3*z*w+4*x*t-y*u,4*y^2+3*z^2-t*u,6*w^2+8*t^2+u^2];

// Singular plane model
model_1 := [9*x^4*y^4+12*x^6*z^2+6*x^2*y^4*z^2+2*x^4*z^4+y^4*z^4];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-17*x^4-21*x^3*y+35*x^3*z-28*x^2*y*z+4*x^2*z^2+14*x*y*z^2+14*x*z^3+4*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(1944*x*y*z^4+765*x*y*u^4-1215*z^4*u^2-256*t^6-96*t^4*u^2+132*t^2*u^4-32*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(72*x*y*z^4+3*x*y*u^4+9*z^4*u^2+2*t^2*u^4);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.fh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [9*x^4*y^4+12*x^6*z^2+6*x^2*y^4*z^2+2*x^4*z^4+y^4*z^4];
