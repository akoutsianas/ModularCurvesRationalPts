
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.ik.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2629

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 16, 18, 43], [33, 28, 10, 7], [41, 43, 6, 31], [47, 44, 16, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 32], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.3.dl.1", "48.96.1.ce.1", "48.96.3.ii.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*y*w+2*z^2+t^2,6*y^2-4*z*t-3*w^2,12*x^2-3*y*w-t^2];

// Singular plane model
model_1 := [x^8+24*x^6*z^2-4*x^4*y^4+216*x^4*z^4-144*x^2*y^4*z^2+864*x^2*z^6+4*y^8-432*y^4*z^4+1296*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.dl.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-4*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w);
// Codomain equation:
map_0_codomain := [2*x^4+y^4-12*y^2*z^2+4*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.ik.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*z);
// Codomain equation:
map_1_codomain := [x^8+24*x^6*z^2-4*x^4*y^4+216*x^4*z^4-144*x^2*y^4*z^2+864*x^2*z^6+4*y^8-432*y^4*z^4+1296*z^8];
