
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.lk.1

// Other names and/or labels
// Cummins-Pauli label: 12D5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.716

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 0, 13], [5, 9, 6, 23], [9, 7, 4, 15], [9, 19, 16, 3], [23, 18, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 21], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.dv.1", "24.72.1.ct.1", "24.72.3.zq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*t-2*z*w,3*y^2+2*z^2-2*w^2+t^2,6*x^2+2*y*t+2*w^2-t^2];

// Singular plane model
model_1 := [-x^4*y^4-4*x^4*y^2*z^2-4*x^4*z^4-24*x^2*y^4*z^2-48*x^2*y^2*z^4-54*y^6*z^2-216*y^4*z^4+72*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 12.72.3.dv.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(x-z-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*w);
// Codomain equation:
map_0_codomain := [3*x^4-3*x^3*y+3*x^2*y^2-2*x^3*z+6*x^2*y*z-6*x*y^2*z+4*y^3*z-x^2*z^2-2*x*y*z^2+2*y^2*z^2+2*x*z^3-4*y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.lk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [-x^4*y^4-4*x^4*y^2*z^2-4*x^4*z^4-24*x^2*y^4*z^2-48*x^2*y^2*z^4-54*y^6*z^2-216*y^4*z^4+72*y^2*z^6];
