
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.z.3

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1734

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 28, 40, 27], [25, 36, 24, 43], [27, 8, 16, 45], [39, 16, 32, 23], [41, 8, 24, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 4]];
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
covers := ["16.96.3.t.1", "24.96.1.f.1", "48.96.1.m.2", "48.96.1.q.1", "48.96.3.bl.2", "48.96.3.bp.1", "48.96.3.bs.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-2*z^2,3*y^2+w*t,6*x^2-w^2-t^2];

// Singular plane model
model_1 := [-3*x^6*z^2+2*x^4*z^4+18*y^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.96.3.bl.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [9*x^4+2*y^3*z+2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.z.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-3*x^6*z^2+2*x^4*z^4+18*y^8];
