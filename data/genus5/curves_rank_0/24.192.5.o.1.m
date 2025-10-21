
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.o.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.110

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 18, 23], [7, 8, 16, 15], [21, 4, 20, 9], [21, 8, 8, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 30], [3, 4]];
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
covers := ["8.96.3.e.1", "24.96.1.e.1", "24.96.1.e.2", "24.96.1.l.1", "24.96.3.k.1", "24.96.3.p.1", "24.96.3.p.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*z^2+2*w*t,3*y^2-w^2+t^2,6*x^2-w^2-t^2];

// Singular plane model
model_1 := [12*x^4*z^4+4*x^2*y^4*z^2-432*x^2*z^6+3*y^8-72*y^4*z^4+432*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 8.96.3.e.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(z);
// Codomain equation:
map_0_codomain := [4*x^4-y^4-z^4];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [12*x^4*z^4+4*x^2*y^4*z^2-432*x^2*z^6+3*y^8-72*y^4*z^4+432*z^8];
