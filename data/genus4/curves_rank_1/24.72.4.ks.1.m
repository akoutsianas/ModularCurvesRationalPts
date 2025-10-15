
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.ks.1

// Other names and/or labels
// Cummins-Pauli label: 12A4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.33

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 16, 13], [13, 11, 20, 11], [19, 9, 0, 1], [19, 14, 10, 13], [23, 20, 4, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 22], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bs.1", "24.24.0.cy.1", "24.24.2.d.1", "24.36.1.fz.1", "24.36.2.gf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2-3*y^2-2*y*z-3*z^2,y^3+y^2*z+y*z^2+z^3-4*w^3];

// Singular plane model
model_1 := [1160*x^6+27*x^3*y^3-4752*x^5*z-54*x^2*y^3*z+8340*x^4*z^2+36*x*y^3*z^2-7920*x^3*z^3-8*y^3*z^3+4230*x^2*z^4-1188*x*z^5+135*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(z^3*(z^3-4*w^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.ks.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-2*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(8*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-7/3*z);
// Codomain equation:
map_1_codomain := [1160*x^6+27*x^3*y^3-4752*x^5*z-54*x^2*y^3*z+8340*x^4*z^2+36*x*y^3*z^2-7920*x^3*z^3-8*y^3*z^3+4230*x^2*z^4-1188*x*z^5+135*z^6];
