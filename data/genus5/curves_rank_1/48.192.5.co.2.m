
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.co.2

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1312

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 0, 11], [1, 36, 16, 25], [31, 20, 16, 13], [39, 8, 44, 41], [47, 8, 28, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 32], [3, 6]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.2.c.1", "24.96.1.w.2", "48.96.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+y*t,3*x^2+3*y^2-4*z^2-w^2-t^2,6*x*y+w^2-t^2];

// Singular plane model
model_1 := [x^8-156*x^7*y-54*x^5*y^3-81*x^4*y^4+1340*x^6*y*z+270*x^4*y^3*z+540*x^3*y^4*z-12*x^6*z^2-4140*x^5*y*z^2-288*x^3*y^3*z^2-1350*x^2*y^4*z^2+3900*x^4*y*z^3-560*x^2*y^3*z^3+1500*x*y^4*z^3+54*x^4*z^4+7020*x^3*y*z^4+1350*x*y^3*z^4-625*y^4*z^4-21420*x^2*y*z^5-750*y^3*z^5-108*x^2*z^6+20412*x*y*z^6-7020*y*z^7+81*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.co.2
//   Coordinate number 0:
map_0_coord_0 := 1*(x-y+3*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(2/3*z+5/3*w);
// Codomain equation:
map_0_codomain := [x^8-156*x^7*y-54*x^5*y^3-81*x^4*y^4+1340*x^6*y*z+270*x^4*y^3*z+540*x^3*y^4*z-12*x^6*z^2-4140*x^5*y*z^2-288*x^3*y^3*z^2-1350*x^2*y^4*z^2+3900*x^4*y*z^3-560*x^2*y^3*z^3+1500*x*y^4*z^3+54*x^4*z^4+7020*x^3*y*z^4+1350*x*y^3*z^4-625*y^4*z^4-21420*x^2*y*z^5-750*y^3*z^5-108*x^2*z^6+20412*x*y*z^6-7020*y*z^7+81*z^8];
