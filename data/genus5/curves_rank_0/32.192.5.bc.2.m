
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.bc.2

// Other names and/or labels
// Cummins-Pauli label: 32N5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.348

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 30, 0, 21], [9, 7, 16, 27], [23, 23, 16, 13], [25, 4, 16, 17], [25, 29, 16, 3]];
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
covers := ["16.96.1.m.2", "32.96.2.e.1", "32.96.2.k.1", "32.96.3.bb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*t-z*w,2*x^2-y^2-y*z-w^2+w*t,2*x^2+y*z-z^2-w*t-t^2];

// Singular plane model
model_1 := [2*x^4*y^4+4*x^4*y^2*z^2+2*x^4*z^4-8*x^3*y^5+8*x^3*y*z^4-28*x^2*y^4*z^2-4*x^2*z^6+8*x*y^7-8*x*y^3*z^4-y^8+2*y^6*z^2-2*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 32.96.3.bb.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x+y-z-w-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x+y-z-w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*y-2*w);
// Codomain equation:
map_0_codomain := [x^3*y-2*x^2*y^2+x*y^3+2*x^2*y*z+2*x*y^2*z-2*x*y*z^2-x*z^3-y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 32.192.5.bc.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^4*y^4+4*x^4*y^2*z^2+2*x^4*z^4-8*x^3*y^5+8*x^3*y*z^4-28*x^2*y^4*z^2-4*x^2*z^6+8*x*y^7-8*x*y^3*z^4-y^8+2*y^6*z^2-2*y^2*z^6+z^8];
