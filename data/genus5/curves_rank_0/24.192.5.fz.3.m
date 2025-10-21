
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fz.3

// Other names and/or labels
// Cummins-Pauli label: 24AA5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.2452

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 0, 5], [5, 23, 0, 23], [13, 10, 0, 19], [13, 21, 0, 23], [23, 17, 0, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 19], [3, 5]];
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
covers := ["24.96.1.de.3", "24.96.3.ge.3", "24.96.3.gf.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-2*x*z+2*y^2+w*t,2*x^2+4*x*z+2*y^2+w^2,4*x^2+2*x*z-2*y^2-6*z^2+w*t+t^2];

// Singular plane model
model_1 := [36*x^4*y^4+12*x^4*y^2*z^2+x^4*z^4+16*x^2*y^2*z^4-24*y^6*z^2+8*y^4*z^4+2*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.ge.3
//   Coordinate number 0:
map_0_coord_0 := 1*(3*y-w+t);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*y+w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*w-t);
// Codomain equation:
map_0_codomain := [x^3*y+2*x^2*y^2+x*y^3+2*x^2*y*z-2*x*y^2*z+2*x*y*z^2+x*z^3-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fz.3
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [36*x^4*y^4+12*x^4*y^2*z^2+x^4*z^4+16*x^2*y^2*z^4-24*y^6*z^2+8*y^4*z^4+2*y^2*z^6];
