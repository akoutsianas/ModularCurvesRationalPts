
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.gj.2

// Other names and/or labels
// Cummins-Pauli label: 24AA5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1471

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 0, 19], [11, 14, 0, 1], [11, 20, 0, 7], [13, 22, 0, 11], [23, 2, 0, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 15], [3, 7]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.dg.2", "24.96.3.ge.4", "24.96.3.gh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+x*z-x*w-y*z+y*t-z*w,x^2-2*x*y-2*x*z-x*w+y^2+y*z-z*w,x*t-y*z-y*w-z^2-2*z*w+z*t-w^2-t^2];

// Singular plane model
model_1 := [3*x^6*y^2+9*x^6*z^2+6*x^5*y^2*z-18*x^5*z^3-4*x^4*y^4-15*x^4*y^2*z^2+9*x^4*z^4+9*x^2*y^4*z^2+18*x^2*y^2*z^4-6*x*y^6*z+18*x*y^4*z^3+y^8-3*y^6*z^2+9*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.ge.4
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x-y+w);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x-y-2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+2*y+3*z+w);
// Codomain equation:
map_0_codomain := [x*y^3+x^3*z-2*x^2*y*z+2*x*y^2*z+y^3*z-2*x^2*z^2-2*x*y*z^2+x*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.gj.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3*x^6*y^2+9*x^6*z^2+6*x^5*y^2*z-18*x^5*z^3-4*x^4*y^4-15*x^4*y^2*z^2+9*x^4*z^4+9*x^2*y^4*z^2+18*x^2*y^2*z^4-6*x*y^6*z+18*x*y^4*z^3+y^8-3*y^6*z^2+9*y^4*z^4];
