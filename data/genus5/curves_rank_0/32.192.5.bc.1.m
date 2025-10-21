
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.bc.1

// Other names and/or labels
// Cummins-Pauli label: 32N5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.378

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 24, 15], [7, 15, 16, 17], [11, 8, 8, 7], [15, 13, 0, 21], [15, 30, 0, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 21]];
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
Nrat_cusps := 8
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.1.m.1", "32.96.2.e.1", "32.96.2.k.2", "32.96.3.bb.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*t-z*w,y^2-2*y*z-z^2-w^2-2*w*t+t^2,4*x^2-y*z-z^2-w^2-w*t];

// Singular plane model
model_1 := [x^4*y^4-2*x^4*y^2*z^2+x^4*z^4-4*x^2*y^6-4*x^2*y^4*z^2-4*x^2*y^2*z^4-4*x^2*z^6+2*y^8+4*y^6*z^2+4*y^4*z^4+4*y^2*z^6+2*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 32.96.3.bb.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x-y-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x-y-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+z+w+t);
// Codomain equation:
map_0_codomain := [x^3*y-2*x^2*y^2+x*y^3-2*x^2*y*z-2*x*y^2*z-2*x*y*z^2+x*z^3+y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 32.192.5.bc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^4*y^4-2*x^4*y^2*z^2+x^4*z^4-4*x^2*y^6-4*x^2*y^4*z^2-4*x^2*y^2*z^4-4*x^2*z^6+2*y^8+4*y^6*z^2+4*y^4*z^4+4*y^2*z^6+2*z^8];
