
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 16.96.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.46

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 14, 8, 13], [11, 0, 0, 11], [11, 4, 8, 11], [11, 6, 2, 5]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.d.1", "16.48.1.co.1", "16.48.1.dc.1", "16.48.3.a.2", "16.48.3.b.2", "16.48.3.br.1", "16.48.3.bx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-w^2-t^2,2*z^2+w*t,2*x^2-y*z];

// Singular plane model
model_1 := [2*x^8-y^6*z^2+8*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.48.3.b.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(t);
// Codomain equation:
map_0_codomain := [x^4-y^3*z-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 16.96.5.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*w);
// Codomain equation:
map_1_codomain := [2*x^8-y^6*z^2+8*y^4*z^4];
