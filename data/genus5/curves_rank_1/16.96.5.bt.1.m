
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 16.96.5.bt.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.68

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 6, 8, 15], [7, 15, 8, 9], [9, 10, 0, 5], [11, 13, 8, 1], [15, 8, 0, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

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
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bc.1", "16.48.1.cp.1", "16.48.1.cs.1", "16.48.3.bc.1", "16.48.3.bd.2", "16.48.3.bn.1", "16.48.3.bs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2+w^2-t^2,x*z+2*y^2,8*x^2-w^2-t^2];

// Singular plane model
model_1 := [4*x^4*y^2-y^4*z^2-z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.48.3.bd.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w-t);
// Codomain equation:
map_0_codomain := [4*x^4+y^3*z+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 16.96.5.bt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(-1/2*w+1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [4*x^4*y^2-y^4*z^2-z^6];
