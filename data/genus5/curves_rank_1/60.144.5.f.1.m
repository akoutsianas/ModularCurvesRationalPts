
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.f.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.4

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 38, 6, 25], [31, 10, 36, 29], [35, 24, 24, 41], [37, 10, 54, 11], [37, 30, 18, 43], [55, 52, 42, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 9], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.72.1.a.1", "60.48.1.c.1", "60.72.1.bd.1", "60.72.1.eq.1", "60.72.3.bg.1", "60.72.3.cd.1", "60.72.3.lc.1", "60.72.3.uu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+z^2-w^2-y*t+t^2,y*z+z^2-y*w-2*z*w,15*x^2+y*t-t^2];

// Singular plane model
model_1 := [x^2*y^4+3*x^4*z^2-60*x^2*y^2*z^2-225*y^4*z^2+225*x^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((y^6-16*y^3*t^3+48*y^2*t^4-48*y*t^5+16*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*y^6*(y-t)^6);

// Map from the canonical model to the plane model of modular curve with label 60.144.5.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*t);
// Codomain equation:
map_1_codomain := [x^2*y^4+3*x^4*z^2-60*x^2*y^2*z^2-225*y^4*z^2+225*x^2*z^4];
