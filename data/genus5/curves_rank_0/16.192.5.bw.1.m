
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.192.5.bw.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.377

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 13, 0, 7], [5, 6, 0, 9], [9, 8, 0, 9], [11, 13, 0, 1], [15, 7, 0, 9]];
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
covers := ["8.96.1.m.1", "16.96.1.m.1", "16.96.1.m.2", "16.96.3.cl.1", "16.96.3.cs.1", "16.96.3.cs.2", "16.96.3.ct.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-z^2,x*t+y*t-w^2,x^2-3*x*y+y^2-3*z^2+t^2];

// Singular plane model
model_1 := [-x^8+4*x^6*y^2-4*x^5*y^3+x^4*y^4+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.ct.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x-y+2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(x-y-2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w);
// Codomain equation:
map_0_codomain := [x^3*y+x*y^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 16.192.5.bw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y+2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-x^8+4*x^6*y^2-4*x^5*y^3+x^4*y^4+z^8];
