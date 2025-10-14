
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 24.72.5.ki.1

// Other names and/or labels
// Cummins-Pauli label: 24B5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.239

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 10, 23], [7, 8, 14, 17], [7, 14, 16, 7], [15, 7, 4, 21], [19, 17, 16, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 27], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.24.1.cy.1", "24.36.1.fo.1", "24.36.1.fy.1", "24.36.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-x*w+t^2,2*x^2-y*w,4*x*y+6*z^2+w^2];

// Singular plane model
model_1 := [3*x^8-6*x^6*y^2+15*x^6*z^2+3*x^4*y^4-15*x^4*y^2*z^2+9*x^4*z^4+22*x^2*y^2*z^4-6*x^2*z^6+24*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(208*x*w^4*t^4+68*y*w^6*t^2-32*y*t^8+222*z^2*w^7-192*z^2*w*t^6+101*w^9-80*w^3*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^3*(24*x*w*t^4-12*y*w^3*t^2-6*z^2*w^4-w^6-8*t^6));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.ki.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [3*x^8-6*x^6*y^2+15*x^6*z^2+3*x^4*y^4-15*x^4*y^2*z^2+9*x^4*z^4+22*x^2*y^2*z^4-6*x^2*z^6+24*z^8];
