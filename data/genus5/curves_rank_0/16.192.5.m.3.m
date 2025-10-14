
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.192.5.m.3

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.169

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 0, 5], [7, 0, 0, 3], [7, 8, 0, 9], [7, 12, 0, 1], [15, 8, 0, 5]];
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
covers := ["8.96.1.g.2", "16.96.1.b.1", "16.96.1.f.2", "16.96.3.s.1", "16.96.3.t.1", "16.96.3.w.1", "16.96.3.z.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-w^2,x^2+x*y-x*z+w^2,2*x*y+2*x*z+y^2-z^2+t^2];

// Singular plane model
model_1 := [x^8+4*x^6*y^2-10*x^4*y^4-x^4*z^4+4*x^2*y^6+y^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.s.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(y-z-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-z+t);
// Codomain equation:
map_0_codomain := [2*x^4-y^3*z-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 16.192.5.m.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8+4*x^6*y^2-10*x^4*y^4-x^4*z^4+4*x^2*y^6+y^8];
