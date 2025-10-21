
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.ge.4

// Other names and/or labels
// Cummins-Pauli label: 24AA5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.2480

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 0, 19], [11, 4, 0, 19], [13, 8, 0, 7], [13, 21, 0, 23], [17, 3, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 23], [3, 7]];
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
covers := ["24.96.1.de.2", "24.96.3.gg.2", "24.96.3.gj.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*w-z^2+z*t,2*x^2+2*z*t-2*w^2+t^2,6*y^2-z^2-2*w^2+t^2];

// Singular plane model
model_1 := [-x^4*y^4-4*x^4*y^2*z^2-4*x^4*z^4+48*x^2*y^4*z^2-54*y^6*z^2-72*y^4*z^4+72*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.gg.2
//   Coordinate number 0:
map_0_coord_0 := 1*(x+2*y+w);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*y+2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y);
// Codomain equation:
map_0_codomain := [2*x^3*y-3*x^2*y^2+x*y^3+4*x^3*z-6*x*y^2*z+2*y^3*z+6*x^2*z^2-6*x*y*z^2-3*y^2*z^2-4*x*z^3-8*y*z^3+6*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.ge.4
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [-x^4*y^4-4*x^4*y^2*z^2-4*x^4*z^4+48*x^2*y^4*z^2-54*y^6*z^2-72*y^4*z^4+72*y^2*z^6];
