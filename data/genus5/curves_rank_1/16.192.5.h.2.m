
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 16.192.5.h.2

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.188

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 12, 4, 7], [7, 8, 8, 15], [9, 8, 14, 7], [11, 0, 4, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 38]];
bad_primes := [2];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.96.1.d.1", "16.96.3.q.1", "16.96.3.r.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+w*t,2*x^2+w^2-t^2,x*y+2*z^2];

// Singular plane model
model_1 := [x^6*z^2-2*x^4*z^4+2*y^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.q.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w+t);
// Codomain equation:
map_0_codomain := [2*x^4+y^3*z-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 16.192.5.h.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^6*z^2-2*x^4*z^4+2*y^8];
