
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.fi.1

// Other names and/or labels
// Cummins-Pauli label: 16C3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.148

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 42, 7], [35, 11, 36, 13], [37, 36, 4, 17], [41, 40, 30, 7]];
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
covers := ["16.24.1.n.1", "24.24.0.ev.1", "48.24.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+x*u,z*w-y*u,x*w+y*t,6*y^2-2*z^2-t*u,8*x^2+z^2+t*u,6*w^2+8*t^2-u^2,6*y*w-8*x*t-z*u];

// Singular plane model
model_1 := [18*x^4*y^4-12*x^2*y^4*z^2+2*y^4*z^4+6*x^2*z^6-z^8];

// Double cover of conic
model_2 := [-2*x^2-2*x*y-2*y^2+z^2,6*x^3*z+12*x^2*y*z+13*x*z^3+5*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(108*x*z^5-45*x*z*u^4-54*z^4*u^2-32*t^6+12*t^4*u^2+3*t^2*u^4+4*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(8*x*z^5-3*x*z*u^4+2*z^4*u^2+t^2*u^4);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.fi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [18*x^4*y^4-12*x^2*y^4*z^2+2*y^4*z^4+6*x^2*z^6-z^8];
