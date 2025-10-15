
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.dp.1

// Other names and/or labels
// Cummins-Pauli label: 16D3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.119

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 11, 42, 25], [23, 14, 44, 3], [29, 21, 38, 19], [33, 1, 46, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 20], [3, 4]];
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
covers := ["16.24.1.k.1", "24.24.1.eb.1", "48.24.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*w,z^2+2*y*t-y*u+t*u,4*y^2+t*u,4*x*y-z*w-2*x*t+x*u,6*x^2-z^2-2*t*u,6*w^2-4*t^2-u^2,4*y*z+6*x*w+2*z*t-z*u];

// Singular plane model
model_1 := [x^8+x^4*y^4-24*x^4*y^2*z^2+6*x^2*y^4*z^2-144*x^2*y^2*z^4+9*y^4*z^4-216*y^2*z^6];

// Double cover of conic
model_2 := [2*x^2-2*x*y+2*y^2-z^2,36*x^4-36*x^3*y-18*x^2*z^2-108*x*y*z^2+47*z^4-16*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*((t^2+u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*t^4);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.dp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^8+x^4*y^4-24*x^4*y^2*z^2+6*x^2*y^4*z^2-144*x^2*y^2*z^4+9*y^4*z^4-216*y^2*z^6];
