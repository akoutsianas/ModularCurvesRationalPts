
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.s.1

// Other names and/or labels
// Cummins-Pauli label: 16D3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.56

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 2, 24, 1], [27, 46, 8, 23], [31, 8, 28, 19], [41, 27, 46, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 22], [3, 4]];
bad_primes := [2, 3];
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
covers := ["8.24.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2+w*t,4*w^2+t^2+u^2,2*x*y+2*x*z+2*y*w-y*t-z*u,2*x*y-2*x*z+2*z*w-z*t+y*u,2*x^2-y*z-z^2-2*w*t+3*x*u,2*x^2-y^2+y*z-2*w*t-3*x*u,2*x^2-y^2-y*z-6*x*w+3*x*t-2*w*t];

// Singular plane model
model_1 := [4*x^6*y^2+8*x^5*y^3+16*x^4*y^4+16*x^3*y^5+16*x^2*y^6+8*x*y^7+4*y^8-48*x^3*y^3*z^2-48*x*y^5*z^2-36*x^3*y*z^4+108*x^2*y^2*z^4-36*x*y^3*z^4+108*y^4*z^4+81*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-27*x^4+12*x^2*y*z-8*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((3*t^2-u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(t^2+u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.s.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*z);
// Codomain equation:
map_1_codomain := [4*x^6*y^2+8*x^5*y^3+16*x^4*y^4+16*x^3*y^5+16*x^2*y^6+8*x*y^7+4*y^8-48*x^3*y^3*z^2-48*x*y^5*z^2-36*x^3*y*z^4+108*x^2*y^2*z^4-36*x*y^3*z^4+108*y^4*z^4+81*z^8];
