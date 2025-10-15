
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.48.3.j.1

// Other names and/or labels
// Cummins-Pauli label: 16D3
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.63

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 5, 6, 5], [7, 5, 14, 11], [11, 6, 4, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 20]];
bad_primes := [2];
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
covers := ["8.24.1.e.1", "16.24.1.j.1", "16.24.1.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*t,z^2-2*x*w+x*u-w*u,2*y^2+z^2-2*w*u,4*w^2+2*t^2+u^2,4*x^2+w*u,4*x*z+2*z*w+2*y*t-z*u,4*x*y-2*y*w+z*t+y*u];

// Singular plane model
model_1 := [x^8+x^4*y^4+8*x^4*y^2*z^2+2*x^2*y^4*z^2+16*x^2*y^2*z^4+y^4*z^4+8*y^2*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,7*x^4+20*x^2*y*z+4*x^2*z^2+4*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*((2*t^2-3*u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(2*t^2+u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 16.48.3.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^8+x^4*y^4+8*x^4*y^2*z^2+2*x^2*y^4*z^2+16*x^2*y^2*z^4+y^4*z^4+8*y^2*z^6];
