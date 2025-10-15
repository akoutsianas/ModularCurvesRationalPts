
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.re.1

// Other names and/or labels
// Cummins-Pauli label: 16F5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.84

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 29, 14, 29], [5, 3, 34, 35], [9, 31, 46, 23], [11, 1, 16, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bv.1", "48.48.1.gp.1", "48.48.3.fu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z+2*z^2-t^2,y^2+2*y*z-w^2+2*y*t,6*x^2-y*t-2*z*t+2*t^2];

// Singular plane model
model_1 := [9*x^4*y^4+24*x^2*y^6+60*x^2*y^2*z^4+16*y^8-18*y^4*z^4+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(12*y*w^10*t+220*y*w^8*t^3+680*y*w^6*t^5+792*y*w^4*t^7+188*y*w^2*t^9+28*y*t^11-108*z^2*w^8*t^2-712*z^2*w^4*t^6-28*z^2*t^10+224*z*w^8*t^3+160*z*w^4*t^7-w^12-54*w^10*t^2-275*w^8*t^4-356*w^6*t^6+189*w^4*t^8-14*w^2*t^10+15*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^8*(4*y*w^2*t+4*y*t^3-4*z^2*t^2-w^4-2*w^2*t^2+2*t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.re.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [9*x^4*y^4+24*x^2*y^6+60*x^2*y^2*z^4+16*y^8-18*y^4*z^4+2*z^8];
