
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.bp.3

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.169

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 32, 5], [7, 4, 24, 29], [25, 32, 32, 45], [25, 40, 0, 47], [25, 44, 32, 21], [47, 32, 32, 3]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.96.1.g.2", "48.96.1.f.2", "48.96.1.h.2", "48.96.3.bl.2", "48.96.3.bm.2", "48.96.3.cg.2", "48.96.3.cl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z-y*w+z*w,2*y*t-2*z*t-w^2+2*w*t-2*t^2,6*x^2+y*z+z*w];

// Singular plane model
model_1 := [4*x^8+y^4*z^4-36*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.96.3.bl.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y-z+w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [9*x^4+2*y^3*z+2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.bp.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*y+1/6*z);
// Codomain equation:
map_1_codomain := [4*x^8+y^4*z^4-36*y^2*z^6];
