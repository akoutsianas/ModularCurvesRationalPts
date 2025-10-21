
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.bb.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.64

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 12, 23], [7, 16, 0, 5], [7, 16, 8, 9], [9, 16, 16, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 30], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["8.96.1.d.1", "24.96.1.r.1", "24.96.1.r.2", "24.96.3.o.1", "24.96.3.t.1", "24.96.3.t.2", "24.96.3.x.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z^2+t^2,2*y*z-w^2,6*x^2+y^2+z^2];

// Singular plane model
model_1 := [1296*x^8+2592*x^6*z^2+36*x^4*y^4+2520*x^4*z^4+648*x^2*z^6+y^8+14*y^4*z^4+49*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.o.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(x-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-w);
// Codomain equation:
map_0_codomain := [34*x^4-4*x^3*y-6*x^2*y^2-4*x*y^3-y^4-4*x^3*z-6*x^2*z^2-4*x*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.bb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [1296*x^8+2592*x^6*z^2+36*x^4*y^4+2520*x^4*z^4+648*x^2*z^6+y^8+14*y^4*z^4+49*z^8];
