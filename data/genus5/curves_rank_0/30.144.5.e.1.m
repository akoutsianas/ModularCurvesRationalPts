
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.144.5.e.1

// Other names and/or labels
// Cummins-Pauli label: 30R5
// Rouse-Sutherland-Zureick-Brown label: 30.144.5.14

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[16, 15, 15, 26], [21, 7, 8, 15], [21, 22, 22, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 8], [3, 7], [5, 5]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.72.1.a.2", "30.72.3.d.1", "30.72.3.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*t+z*w,y*z+y*t-z^2-w^2-w*t,3*x^2-y*z-y*w+y*t-z^2-z*w+z*t-w^2+w*t];

// Singular plane model
model_1 := [9*x^4*y^3-6*x^2*y^5-6*x^2*y^4*z-3*x^2*y^3*z^2-3*x^2*z^5+2*y^6*z+5*y^5*z^2+7*y^4*z^3+8*y^3*z^4+7*y^2*z^5+5*y*z^6+2*z^7];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.72.3.k.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y+2*z-2*w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+z-w+t);
// Codomain equation:
map_0_codomain := [x^4+2*x^2*y^2+4*x^2*y*z-2*y^3*z-4*x^2*z^2+y^2*z^2+2*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 30.144.5.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^4*y^3-6*x^2*y^5-6*x^2*y^4*z-3*x^2*y^3*z^2-3*x^2*z^5+2*y^6*z+5*y^5*z^2+7*y^4*z^3+8*y^3*z^4+7*y^2*z^5+5*y*z^6+2*z^7];
