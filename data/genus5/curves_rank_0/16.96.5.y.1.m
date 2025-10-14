
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.96.5.y.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.57

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 11, 12, 15], [11, 14, 10, 5], [15, 10, 10, 9]];
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
r := 0
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
covers := ["8.48.1.v.1", "16.48.1.cm.1", "16.48.1.cy.1", "16.48.3.g.1", "16.48.3.m.1", "16.48.3.bl.1", "16.48.3.bx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-z^2,x^2+2*y^2+w^2,3*x^2-2*y^2+w^2-t^2];

// Singular plane model
model_1 := [4*x^4*y^4-8*x^3*y^3*z^2+12*x^2*y^6+4*x^2*y^2*z^4-12*x*y^5*z^2+y^8+2*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.48.3.g.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [2*x^4-4*y^4+z^4];

// Map from the canonical model to the plane model of modular curve with label 16.96.5.y.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w+t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [4*x^4*y^4-8*x^3*y^3*z^2+12*x^2*y^6+4*x^2*y^2*z^4-12*x*y^5*z^2+y^8+2*z^8];
