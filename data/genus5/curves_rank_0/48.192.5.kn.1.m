
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.kn.1

// Other names and/or labels
// Cummins-Pauli label: 48J5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.3949

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 12, 24, 1], [23, 20, 24, 11], [25, 47, 24, 19], [37, 11, 0, 7], [43, 31, 24, 17], [43, 46, 12, 1]];
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
covers := ["24.96.1.dg.3", "48.96.3.qb.1", "48.96.3.qe.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*z-3*z^2+w*t,3*x^2+3*x*z+3*z^2+w^2-w*t-t^2,3*x^2-6*y^2-3*z^2-t^2];

// Singular plane model
model_1 := [-3*x^6*z^2+9*x^4*y^4+24*x^4*y^2*z^2+2*x^4*z^4-18*x^2*y^4*z^2+x^2*z^6+9*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.96.3.qb.1
//   Coordinate number 0:
map_0_coord_0 := 1*(y-w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y+t);
// Codomain equation:
map_0_codomain := [x^3*y+3*x^2*y^2+2*x*y^3+3*y^4-2*x^3*z-3*x^2*y*z-y^3*z-3*x*y*z^2+2*x*z^3+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.kn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-3*x^6*z^2+9*x^4*y^4+24*x^4*y^2*z^2+2*x^4*z^4-18*x^2*y^4*z^2+x^2*z^6+9*y^4*z^4];
