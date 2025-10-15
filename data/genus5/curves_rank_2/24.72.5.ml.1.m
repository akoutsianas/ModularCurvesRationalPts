
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 24.72.5.ml.1

// Other names and/or labels
// Cummins-Pauli label: 24B5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.94

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 14, 7], [11, 13, 8, 5], [11, 14, 16, 11], [13, 18, 12, 17], [17, 23, 4, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 26], [3, 10]];
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
covers := ["12.36.1.bv.1", "24.24.1.dv.1", "24.36.1.gl.1", "24.36.3.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-x*w-t^2,2*x^2+y*w,x*y-3*z^2+3*z*w-w^2];

// Singular plane model
model_1 := [300*x^8+24*x^6*y^2-510*x^6*z^2+132*x^5*y*z^2+12*x^4*y^4-42*x^4*y^2*z^2+252*x^4*z^4+48*x^3*y^3*z^2-168*x^3*y*z^4+77*x^2*y^2*z^4-66*x^2*z^6+51*x*y*z^6+15*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(52*x*w^4*t^4+17*y*w^6*t^2+8*y*t^8+111*z^2*w^7+96*z^2*w*t^6-111*z*w^8-96*z*w^2*t^6+53*w^9+44*w^3*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^3*(6*x*w*t^4-3*y*w^3*t^2-3*z^2*w^4+3*z*w^5-w^6+2*t^6));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.ml.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [300*x^8+24*x^6*y^2-510*x^6*z^2+132*x^5*y*z^2+12*x^4*y^4-42*x^4*y^2*z^2+252*x^4*z^4+48*x^3*y^3*z^2-168*x^3*y*z^4+77*x^2*y^2*z^4-66*x^2*z^6+51*x*y*z^6+15*z^8];
