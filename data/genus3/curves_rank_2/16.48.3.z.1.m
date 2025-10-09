
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.48.3.z.1

// Other names and/or labels
// Cummins-Pauli label: 16D3
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.51

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 4, 1], [9, 7, 10, 13], [13, 6, 4, 13], [15, 9, 14, 7]];
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
covers := ["8.24.1.i.1", "16.24.1.l.1", "16.24.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2+w*t+x*u,y^2+w*t-x*u,y*z-2*x*w-x*t,4*w^2+t^2+u^2,4*x^2-w*t,4*x*z+2*y*w+y*t-z*u,4*x*y+2*z*w+z*t+y*u];

// Singular plane model
model_1 := [4*x^6*y^2+20*x^4*y^4+32*x^2*y^6+16*y^8-16*x^4*y^2*z^2-16*x^2*y^4*z^2+8*x^2*y^2*z^4+8*y^4*z^4+z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-x^4+4*x^2*z^2+4*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((3*t^2-u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(t^2+u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 16.48.3.z.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [4*x^6*y^2+20*x^4*y^4+32*x^2*y^6+16*y^8-16*x^4*y^2*z^2-16*x^2*y^4*z^2+8*x^2*y^2*z^4+8*y^4*z^4+z^8];
