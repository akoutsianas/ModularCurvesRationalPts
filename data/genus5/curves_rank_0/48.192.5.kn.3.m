
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.kn.3

// Other names and/or labels
// Cummins-Pauli label: 48J5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.3918

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 36, 19], [5, 20, 0, 1], [11, 38, 24, 47], [23, 19, 36, 43], [23, 39, 36, 31], [31, 11, 12, 19]];
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
covers := ["24.96.1.dg.4", "48.96.3.qb.2", "48.96.3.qe.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-x*w-z^2+z*w+z*t+2*w*t,2*x^2-x*z+x*t+z*w-z*t+w^2-t^2,2*x*z+x*w+6*y^2+z*w-z*t+2*w^2-2*w*t];

// Singular plane model
model_1 := [x^6+6*x^4*y^2+x^5*z-36*x*y^4*z-3*x^4*z^2-24*x^2*y^2*z^2-36*y^4*z^2-12*x^3*z^3-48*x*y^2*z^3-16*x^2*z^4-24*y^2*z^4-12*x*z^5-4*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.96.3.qb.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-x+2*y+2*z+2*w+2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(x-2*y+2*w-2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(4*y);
// Codomain equation:
map_0_codomain := [2*x^3*y-2*x*y^3+x^3*z-3*x^2*y*z-3*x*y^2*z+y^3*z+3*y^2*z^2-x*z^3+2*y*z^3+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.kn.3
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^6+6*x^4*y^2+x^5*z-36*x*y^4*z-3*x^4*z^2-24*x^2*y^2*z^2-36*y^4*z^2-12*x^3*z^3-48*x*y^2*z^3-16*x^2*z^4-24*y^2*z^4-12*x*z^5-4*z^6];
