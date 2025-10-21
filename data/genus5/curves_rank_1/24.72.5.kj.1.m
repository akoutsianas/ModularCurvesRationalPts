
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.kj.1

// Other names and/or labels
// Cummins-Pauli label: 24B5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.240

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 23, 20, 11], [5, 16, 16, 13], [9, 4, 4, 21], [17, 16, 10, 19], [23, 10, 14, 17]];
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
r := 1
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
covers := ["24.24.1.cz.1", "24.36.1.fo.1", "24.36.1.fz.1", "24.36.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*z^2+y*w+t^2,2*y^2-z*w,6*x^2+4*y*z-w^2];

// Singular plane model
model_1 := [3*x^4*y^4+6*x^2*y^6+15*x^2*y^4*z^2-22*x^2*y^2*z^4+3*y^8+15*y^6*z^2+9*y^4*z^4-6*y^2*z^6+24*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(37*y*z*w^7-32*y*z*w*t^6-52*y*w^4*t^4+17*z*w^6*t^2-8*z*t^8+16*w^9-12*w^3*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^3*(y*z*w^4+6*y*w*t^4+3*z*w^3*t^2+2*t^6));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.kj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*y+2/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [3*x^4*y^4+6*x^2*y^6+15*x^2*y^4*z^2-22*x^2*y^2*z^4+3*y^8+15*y^6*z^2+9*y^4*z^4-6*y^2*z^6+24*z^8];
