
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 16.96.5.by.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.82

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 7, 6, 11], [5, 7, 8, 15], [9, 7, 14, 7], [15, 13, 10, 1]];
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
covers := ["8.48.1.bg.1", "16.48.1.cr.1", "16.48.1.cs.1", "16.48.3.bf.2", "16.48.3.bg.1", "16.48.3.bq.1", "16.48.3.br.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+w^2,2*x*y+2*y^2+z^2,2*x^2+4*z^2-t^2];

// Singular plane model
model_1 := [8*x^8-16*x^7*z-12*x^6*z^2+8*x^5*z^3+56*x^4*y^4+4*x^4*z^4-28*x^3*y^4*z-28*x^2*y^4*z^2+81*y^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.48.3.bg.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-2*y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [2*x^4+4*y^4-z^4];

// Map from the canonical model to the plane model of modular curve with label 16.96.5.by.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+t);
// Codomain equation:
map_1_codomain := [8*x^8-16*x^7*z-12*x^6*z^2+8*x^5*z^3+56*x^4*y^4+4*x^4*z^4-28*x^3*y^4*z-28*x^2*y^4*z^2+81*y^8];
