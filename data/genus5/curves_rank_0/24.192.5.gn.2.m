
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.gn.2

// Other names and/or labels
// Cummins-Pauli label: 24AA5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1551

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 0, 1], [13, 12, 0, 5], [19, 13, 0, 17], [23, 12, 0, 11], [23, 17, 0, 23]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.dg.1", "24.96.3.gh.1", "24.96.3.gj.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y-2*x*w-z^2-z*t,x^2+3*y^2+z^2-2*z*t,x^2+x*y+2*x*w-y^2-4*y*w-z^2-3*z*t-4*w^2+t^2];

// Singular plane model
model_1 := [x^8-6*x^7*z-6*x^6*y^2+15*x^6*z^2+36*x^5*y^2*z-18*x^5*z^3+11*x^4*y^4-81*x^4*y^2*z^2+9*x^4*z^4-66*x^3*y^4*z+72*x^3*y^2*z^3-9*x^2*y^6+111*x^2*y^4*z^2-18*x^2*y^2*z^4+36*x*y^6*z-54*x*y^4*z^3+9*y^8-9*y^6*z^2+9*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.gh.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x-y-w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y-w);
// Codomain equation:
map_0_codomain := [x^3*y-x*y^3+3*y^4-2*x^3*z+3*x^2*y*z-2*y^3*z-3*x*y*z^2+3*y^2*z^2+2*x*z^3-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.gn.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8-6*x^7*z-6*x^6*y^2+15*x^6*z^2+36*x^5*y^2*z-18*x^5*z^3+11*x^4*y^4-81*x^4*y^2*z^2+9*x^4*z^4-66*x^3*y^4*z+72*x^3*y^2*z^3-9*x^2*y^6+111*x^2*y^4*z^2-18*x^2*y^2*z^4+36*x*y^6*z-54*x*y^4*z^3+9*y^8-9*y^6*z^2+9*y^4*z^4];
