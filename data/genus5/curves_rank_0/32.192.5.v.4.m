
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.v.4

// Other names and/or labels
// Cummins-Pauli label: 32M5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.346

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 27, 0, 11], [9, 8, 16, 5], [23, 19, 16, 25], [23, 23, 0, 13], [25, 22, 0, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28]];
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
covers := ["16.96.1.m.2", "32.96.1.b.1", "32.96.1.e.1", "32.96.3.i.1", "32.96.3.j.2", "32.96.3.r.1", "32.96.3.w.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-z^2+w^2,2*x^2+y*z,y^2-y*w-2*y*t-z^2-w^2+2*t^2];

// Singular plane model
model_1 := [2*x^8+2*x^6*y*z+16*x^6*z^2-x^4*y^2*z^2+28*x^4*y*z^3-2*x^2*y^3*z^3-96*x^4*z^4+12*x^2*y^2*z^4-y^4*z^4-56*x^2*y*z^5+4*y^3*z^5+64*x^2*z^6-4*y^2*z^6-16*y*z^7+32*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 32.96.3.j.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y-w+t);
// Codomain equation:
map_0_codomain := [x^4-2*y^3*z-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 32.192.5.v.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y+1/2*z+1/2*w);
// Codomain equation:
map_1_codomain := [2*x^8+2*x^6*y*z+16*x^6*z^2-x^4*y^2*z^2+28*x^4*y*z^3-2*x^2*y^3*z^3-96*x^4*z^4+12*x^2*y^2*z^4-y^4*z^4-56*x^2*y*z^5+4*y^3*z^5+64*x^2*z^6-4*y^2*z^6-16*y*z^7+32*z^8];
