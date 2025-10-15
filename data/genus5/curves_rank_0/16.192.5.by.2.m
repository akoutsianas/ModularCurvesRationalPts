
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.192.5.by.2

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.457

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 15, 0, 9], [7, 12, 0, 15], [11, 12, 0, 15], [15, 14, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 25]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.1.m.1", "16.96.3.dz.2", "16.96.3.ec.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*t-z*w,2*x^2+y*w-z*t,y^2-2*y*z-z^2+w^2+2*w*t-t^2];

// Singular plane model
model_1 := [2*x^8-8*x^6*y*z+11*x^4*y^2*z^2-6*x^2*y^3*z^3+8*x^4*z^4+y^4*z^4-4*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.dz.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+w);
// Codomain equation:
map_0_codomain := [x^4+x^2*y^2+2*y^3*z+x^2*z^2-4*y^2*z^2-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 16.192.5.by.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y+1/2*z);
// Codomain equation:
map_1_codomain := [2*x^8-8*x^6*y*z+11*x^4*y^2*z^2-6*x^2*y^3*z^3+8*x^4*z^4+y^4*z^4-4*y^2*z^6];
