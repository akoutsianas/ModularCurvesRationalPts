
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.cy.4

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1715

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 16, 7], [11, 0, 8, 11], [13, 18, 8, 13], [17, 12, 16, 11], [19, 6, 20, 11], [23, 0, 16, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 22], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["24.96.1.ck.4", "24.96.1.di.2", "24.96.1.dl.2", "24.96.3.bl.1", "24.96.3.ch.1", "24.96.3.gr.4", "24.96.3.gu.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z+w*t,3*x^2+y*z,2*y^2+2*z^2-w^2+3*t^2];

// Singular plane model
model_1 := [x^4*y^2-2*x^4*z^2-18*y^4*z^2-108*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((w^2-3*t^2)^3*(w^6-9*w^4*t^2+3*w^2*t^4-3*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12*w^4*(w-3*t)*(w-t)^3*(w+t)^3*(w+3*t));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.cy.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [x^4*y^2-2*x^4*z^2-18*y^4*z^2-108*y^2*z^4];
