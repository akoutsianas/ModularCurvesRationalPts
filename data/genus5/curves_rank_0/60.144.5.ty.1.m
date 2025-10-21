
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.ty.1

// Other names and/or labels
// Cummins-Pauli label: 30R5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.1090

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 30, 48, 1], [16, 17, 45, 32], [19, 48, 38, 47], [43, 11, 26, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 12], [3, 7], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.72.3.k.1", "60.72.1.ds.1", "60.72.3.bca.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-2*z*w+w^2-t^2,3*x^2+y^2+y*t,3*y^2-2*y*t+z^2-w^2];

// Singular plane model
model_1 := [180*x^4*y^2+36*x^4*z^2+12*x^2*y^2*z^2-3*y^4*z^2+12*x^2*z^4-2*y^2*z^4+z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.72.3.k.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z+2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*z+w);
// Codomain equation:
map_0_codomain := [x^4+2*x^2*y^2+4*x^2*y*z-2*y^3*z-4*x^2*z^2+y^2*z^2+2*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ty.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+t);
// Codomain equation:
map_1_codomain := [180*x^4*y^2+36*x^4*z^2+12*x^2*y^2*z^2-3*y^4*z^2+12*x^2*z^4-2*y^2*z^4+z^6];
