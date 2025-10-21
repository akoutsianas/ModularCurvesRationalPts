
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.ga.1

// Other names and/or labels
// Cummins-Pauli label: 24AA5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.2456

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 0, 1], [7, 1, 0, 19], [7, 19, 0, 17], [19, 7, 0, 11], [23, 8, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 19], [3, 7]];
bad_primes := [2, 3];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.de.3", "24.96.3.ge.1", "24.96.3.gg.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y^2-3*y*t-2*z*w,3*y^2+3*y*t+2*z^2-2*z*w-2*w^2+3*t^2,6*x^2-3*y^2-2*w^2+3*t^2];

// Singular plane model
model_1 := [-9*x^4*y^4-108*x^4*y^2*z^2-324*x^4*z^4+48*x^2*y^4*z^2-2*y^6*z^2-8*y^4*z^4+24*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.ge.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_0_coord_1 := 1*(x-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(t);
// Codomain equation:
map_0_codomain := [x^3*y+2*x^2*y^2+x*y^3-2*x^2*y*z+2*x*y^2*z+2*x*y*z^2-x*z^3+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.ga.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-9*x^4*y^4-108*x^4*y^2*z^2-324*x^4*z^4+48*x^2*y^4*z^2-2*y^6*z^2-8*y^4*z^4+24*y^2*z^6];
