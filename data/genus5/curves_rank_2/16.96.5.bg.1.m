
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 16.96.5.bg.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.56

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 0, 8, 11], [3, 1, 4, 9], [11, 3, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.v.1", "16.48.1.cq.1", "16.48.1.dc.1", "16.48.3.m.2", "16.48.3.n.1", "16.48.3.bp.1", "16.48.3.cb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y^2,2*x^2-z^2+z*w-w^2+t^2,4*x^2+z^2-2*z*w+2*w^2];

// Singular plane model
model_1 := [81*x^8+28*x^4*y^4-30*x^4*y^2*z^2+18*x^4*z^4+4*y^8-4*y^6*z^2+5*y^4*z^4-4*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.48.3.n.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z-2*w);
// Codomain equation:
map_0_codomain := [2*x^4+4*y^4-z^4];

// Map from the canonical model to the plane model of modular curve with label 16.96.5.bg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [81*x^8+28*x^4*y^4-30*x^4*y^2*z^2+18*x^4*z^4+4*y^8-4*y^6*z^2+5*y^4*z^4-4*y^2*z^6+z^8];
