
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.gf.1

// Other names and/or labels
// Cummins-Pauli label: 24AA5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.2461

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 0, 1], [5, 22, 0, 13], [11, 7, 0, 17], [11, 10, 0, 13], [23, 20, 0, 19]];
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
covers := ["24.96.1.de.4", "24.96.3.gh.2", "24.96.3.gj.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2-6*x*y-w*t,6*x^2-6*y^2-6*z^2-t^2,6*x^2+6*x*y+6*y^2-w^2-w*t+t^2];

// Singular plane model
model_1 := [3*x^6*z^2+18*x^4*y^4+48*x^4*y^2*z^2+4*x^4*z^4+72*x^2*y^4*z^2-4*x^2*z^6+72*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.gh.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-z-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z-w);
// Codomain equation:
map_0_codomain := [x^3*y-3*x^2*y^2+2*x*y^3-3*y^4-2*x^3*z+3*x^2*y*z+y^3*z-3*x*y*z^2+2*x*z^3-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.gf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [3*x^6*z^2+18*x^4*y^4+48*x^4*y^2*z^2+4*x^4*z^4+72*x^2*y^4*z^2-4*x^2*z^6+72*y^4*z^4];
