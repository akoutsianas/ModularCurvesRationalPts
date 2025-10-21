
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.du.1

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1381

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 16, 31], [27, 38, 32, 33], [35, 6, 16, 47], [35, 44, 16, 47], [47, 38, 24, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.2.h.1", "24.96.1.ch.1", "48.96.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-2*y*z+2*x*w+w^2,x^2-y^2+z^2-w^2-2*t^2,2*x^2+y*z-2*z^2+3*x*w-3*y*w+w^2];

// Singular plane model
model_1 := [6*x^4*y^4-x^6*y*z+12*x^4*y^3*z+120*x^3*y^4*z-x^6*z^2-15*x^5*y*z^2+204*x^3*y^3*z^2+900*x^2*y^4*z^2-12*x^5*z^3-102*x^4*y*z^3+1260*x^2*y^3*z^3+3000*x*y^4*z^3-72*x^4*z^4-412*x^3*y*z^4+3300*x*y^3*z^4+3750*y^4*z^4-256*x^3*z^5-1020*x^2*y*z^5+3000*y^3*z^5-564*x^2*z^6-1500*x*y*z^6-720*x*z^7-1000*y*z^7-400*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.du.1
//   Coordinate number 0:
map_0_coord_0 := 1*(y-w-8*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*z-w+2*t);
// Codomain equation:
map_0_codomain := [6*x^4*y^4-x^6*y*z+12*x^4*y^3*z+120*x^3*y^4*z-x^6*z^2-15*x^5*y*z^2+204*x^3*y^3*z^2+900*x^2*y^4*z^2-12*x^5*z^3-102*x^4*y*z^3+1260*x^2*y^3*z^3+3000*x*y^4*z^3-72*x^4*z^4-412*x^3*y*z^4+3300*x*y^3*z^4+3750*y^4*z^4-256*x^3*z^5-1020*x^2*y*z^5+3000*y^3*z^5-564*x^2*z^6-1500*x*y*z^6-720*x*z^7-1000*y*z^7-400*z^8];
