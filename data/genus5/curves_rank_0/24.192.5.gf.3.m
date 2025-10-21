
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.gf.3

// Other names and/or labels
// Cummins-Pauli label: 24AA5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.2455

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 0, 13], [5, 19, 0, 13], [17, 6, 0, 11], [23, 15, 0, 17], [23, 19, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 19], [3, 7]];
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
covers := ["24.96.1.de.3", "24.96.3.gh.1", "24.96.3.gj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+2*x*y-4*x*w-3*z^2+3*z*t,2*x^2+6*y^2+3*z^2+6*z*t,2*x^2-2*x*y+4*x*w-2*y^2+8*y*w-3*z^2+9*z*t-8*w^2+3*t^2];

// Singular plane model
model_1 := [-9*x^8+18*x^7*y-27*x^6*y^2+12*x^6*z^2+18*x^5*y^3-48*x^5*y*z^2-9*x^4*y^4+78*x^4*y^2*z^2+20*x^4*z^4-48*x^3*y^3*z^2+24*x^3*y*z^4+12*x^2*y^4*z^2-44*x^2*y^2*z^4-8*x^2*z^6+24*x*y^3*z^4-4*y^4*z^4-8*y^2*z^6-16*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.gh.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x+w);
//   Coordinate number 1:
map_0_coord_1 := 1*(y);
//   Coordinate number 2:
map_0_coord_2 := 1*(w);
// Codomain equation:
map_0_codomain := [x^3*y-x*y^3+3*y^4-2*x^3*z+3*x^2*y*z-2*y^3*z-3*x*y*z^2+3*y^2*z^2+2*x*z^3-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.gf.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*z);
// Codomain equation:
map_1_codomain := [-9*x^8+18*x^7*y-27*x^6*y^2+12*x^6*z^2+18*x^5*y^3-48*x^5*y*z^2-9*x^4*y^4+78*x^4*y^2*z^2+20*x^4*z^4-48*x^3*y^3*z^2+24*x^3*y*z^4+12*x^2*y^4*z^2-44*x^2*y^2*z^4-8*x^2*z^6+24*x*y^3*z^4-4*y^4*z^4-8*y^2*z^6-16*z^8];
