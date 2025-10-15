
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.cp.1

// Other names and/or labels
// Cummins-Pauli label: 24D4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.25

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 16, 3], [5, 20, 8, 13], [9, 17, 16, 21], [11, 23, 16, 23], [17, 19, 8, 23], [19, 3, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '8.24.0.k.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.k.1", "24.36.2.j.1", "24.36.2.cj.1", "24.36.2.cx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [16*y^2-2*z^2-w^2,2*x^3+y*z*w];

// Singular plane model
model_1 := [4*x^2*y^3+x^4*z-4*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*((4*z^4-28*z^2*w^2+w^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*z^2*(2*z^2+w^2)^4);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.cp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y+1/4*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*z);
// Codomain equation:
map_1_codomain := [4*x^2*y^3+x^4*z-4*z^5];
