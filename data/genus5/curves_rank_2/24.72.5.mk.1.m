
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 24.72.5.mk.1

// Other names and/or labels
// Cummins-Pauli label: 24B5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.102

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 8, 23], [5, 13, 8, 11], [19, 20, 8, 11], [23, 12, 6, 1], [23, 14, 2, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 28], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bu.1", "24.24.1.du.1", "24.36.1.gl.1", "24.36.3.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-x*z-t^2,2*x^2+y*z,4*x*y-z^2+3*w^2];

// Singular plane model
model_1 := [3*x^8+12*x^6*y^2-15*x^6*z^2+12*x^4*y^4-30*x^4*y^2*z^2+9*x^4*z^4-44*x^2*y^2*z^4+6*x^2*z^6+24*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(37440*x*w^4*t^4+42174*y*w^6*t^2-256*y*t^8-26919*z^3*w^6-344*z^3*t^6+39285*z*w^8-2340*z*w^2*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(162*y*w^6*t^2+27*z^3*w^6-8*z^3*t^6-81*z*w^8+36*z*w^2*t^6);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.mk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [3*x^8+12*x^6*y^2-15*x^6*z^2+12*x^4*y^4-30*x^4*y^2*z^2+9*x^4*z^4-44*x^2*y^2*z^4+6*x^2*z^6+24*z^8];
