
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.bj.1

// Other names and/or labels
// Cummins-Pauli label: 8B2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.52

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 26, 32, 41], [29, 42, 14, 19], [33, 1, 44, 11], [35, 18, 2, 5], [39, 13, 44, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 14], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.y.1", "48.24.0.l.2", "48.24.1.g.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*y^2-z^2-z*t,2*x*z-y*w+2*x*t,6*x*y-z*w,192*x^2+z^2-8*w^2-2*t^2];

// Singular plane model
model_1 := [2*x^6-12*x^4*z^2+2*x^2*y^2*z^2+9*x^2*z^4-12*y^2*z^4];

// Weierstrass model
model_2 := [4*x^6-48*x^4*z^2+162*x^2*z^4+y^2-108*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(207360*z^2*w^6-444096*z^2*w^4*t^2+9720*z^2*w^2*t^4-327653*z^2*t^6-470016*z*w^6*t-172800*z*w^4*t^3-432*z*w^2*t^5-786432*z*t^7-110592*w^8-456192*w^6*t^2-1213632*w^4*t^4-2115944*w^2*t^6-458806*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(7680*z^2*w^6-1088*z^2*w^4*t^2-24*z^2*w^2*t^4+z^2*t^6-17408*z*w^6*t-256*z*w^4*t^3-16*z*w^2*t^5-4096*w^8+7680*w^6*t^2+2496*w^4*t^4+72*w^2*t^6-2*t^8);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.bj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [2*x^6-12*x^4*z^2+2*x^2*y^2*z^2+9*x^2*z^4-12*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.bj.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4/3*y^4*z*w+8/9*y^2*z^3*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*y*z);
// Codomain equation:
map_2_codomain := [4*x^6-48*x^4*z^2+162*x^2*z^4+y^2-108*z^6];
