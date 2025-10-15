
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.dc.1

// Other names and/or labels
// Cummins-Pauli label: 16D3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.220

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 40, 0, 31], [23, 43, 46, 21], [35, 27, 6, 5], [41, 32, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 19], [3, 2]];
bad_primes := [2, 3];
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
covers := ["16.24.2.f.1", "24.24.1.x.1", "48.24.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+2*x*t+x*u,4*x*z+z*w-2*y*t-y*u,4*x^2+y^2+x*w,z^2-6*x*w+t*u,6*y^2+z^2+2*t*u,6*w^2+4*t^2+u^2,24*x*y-6*y*w-2*z*t-z*u];

// Singular plane model
model_1 := [216*x^6-72*x^4*y^2+6*x^2*y^4+108*x^4*z^2+24*x^2*y^2*z^2+y^4*z^2+18*x^2*z^4-2*y^2*z^4+z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,7*x^4+32*x^3*z+68*x^2*y*z+52*x^2*z^2+32*x*y*z^2+32*x*z^3+52*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*((t^2+u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*t^4);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.dc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [216*x^6-72*x^4*y^2+6*x^2*y^4+108*x^4*z^2+24*x^2*y^2*z^2+y^4*z^2+18*x^2*z^4-2*y^2*z^4+z^6];
