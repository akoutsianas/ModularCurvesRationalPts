
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.fp.1

// Other names and/or labels
// Cummins-Pauli label: 16C3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.146

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 34, 4, 35], [37, 18, 6, 43], [43, 31, 14, 37], [45, 41, 14, 3]];
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
covers := ["16.24.1.n.1", "24.24.0.fc.1", "48.24.2.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+y*u,z*w-x*u,y*w+x*t,3*w^2+2*t^2-u^2,3*x*w-2*y*t-z*u,3*x^2+2*y^2-z^2,4*y^2+2*z^2+t*u];

// Singular plane model
model_1 := [9*x^4*y^4-12*x^2*y^4*z^2+4*y^4*z^4+6*x^2*z^6-2*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,90*x^3*y+66*x^2*y*z+6*x*y*z^2-2*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(216*y*z^5-90*y*z*u^4-216*z^4*u^2-2*t^6+3*t^4*u^2+3*t^2*u^4+16*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(16*y*z^5-6*y*z*u^4+8*z^4*u^2+t^2*u^4);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.fp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [9*x^4*y^4-12*x^2*y^4*z^2+4*y^4*z^4+6*x^2*z^6-2*z^8];
