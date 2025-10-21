
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.ga.4

// Other names and/or labels
// Cummins-Pauli label: 24AA5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.2478

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 17, 0, 1], [5, 14, 0, 17], [17, 5, 0, 7], [19, 0, 0, 7], [23, 6, 0, 5]];
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
covers := ["24.96.1.de.2", "24.96.3.ge.4", "24.96.3.gg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x*z+2*y*z+2*z^2-w*t,4*x*z+6*y^2+2*y*z-4*z^2-w^2+w*t,8*x^2+8*x*y+2*y^2+4*z^2+w^2-2*w*t-t^2];

// Singular plane model
model_1 := [-18*x^4*y^4-3*x^6*z^2+48*x^4*y^2*z^2-72*x^2*y^4*z^2-4*x^4*z^4-72*y^4*z^4+4*x^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.ge.4
//   Coordinate number 0:
map_0_coord_0 := 1*(x-y-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x-y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+2*y-z);
// Codomain equation:
map_0_codomain := [x*y^3+x^3*z-2*x^2*y*z+2*x*y^2*z+y^3*z-2*x^2*z^2-2*x*y*z^2+x*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.ga.4
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [-18*x^4*y^4-3*x^6*z^2+48*x^4*y^2*z^2-72*x^2*y^4*z^2-4*x^4*z^4-72*y^4*z^4+4*x^2*z^6];
