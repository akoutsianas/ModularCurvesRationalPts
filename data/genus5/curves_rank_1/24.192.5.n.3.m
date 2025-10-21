
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.n.3

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.75

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 12, 11], [5, 20, 12, 13], [15, 14, 20, 9], [21, 22, 8, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["8.96.1.b.2", "24.96.1.b.1", "24.96.1.n.2", "24.96.3.g.1", "24.96.3.r.3", "24.96.3.s.2", "24.96.3.u.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2+w*t,2*y^2+w^2+t^2,3*x^2-y^2-t^2];

// Singular plane model
model_1 := [9*x^4*z^4+6*x^2*y^4*z^2+12*x^2*z^6+4*y^8+4*y^4*z^4+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.r.3
//   Coordinate number 0:
map_0_coord_0 := 1*(y-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x);
// Codomain equation:
map_0_codomain := [x^3*y+x*y^3+18*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.n.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^4*z^4+6*x^2*y^4*z^2+12*x^2*z^6+4*y^8+4*y^4*z^4+z^8];
