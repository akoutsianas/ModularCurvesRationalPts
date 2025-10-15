
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.48.3.p.1

// Other names and/or labels
// Cummins-Pauli label: 16D3
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.54

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 12, 0, 11], [13, 1, 6, 5], [13, 15, 10, 5], [15, 12, 8, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 19]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["8.24.1.i.1", "16.24.1.j.1", "16.24.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+x*u,z^2-2*x*w-x*t+w*t,y^2+z^2+2*w*t,4*w^2+t^2+u^2,4*x^2-w*t,4*x*y-2*y*w-y*t-z*u,4*x*z+2*z*w+z*t-y*u];

// Singular plane model
model_1 := [4*x^8+4*x^4*y^4+16*x^4*y^2*z^2+4*x^2*y^4*z^2+16*x^2*y^2*z^4+y^4*z^4+4*y^2*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-2*x^4-4*x^2*z^2-4*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((3*t^2-u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(t^2+u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 16.48.3.p.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [4*x^8+4*x^4*y^4+16*x^4*y^2*z^2+4*x^2*y^4*z^2+16*x^2*y^2*z^4+y^4*z^4+4*y^2*z^6];
