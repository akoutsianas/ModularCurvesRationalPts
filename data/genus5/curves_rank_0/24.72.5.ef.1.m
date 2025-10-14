
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.5.ef.1

// Other names and/or labels
// Cummins-Pauli label: 24E5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.363

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 8, 2, 5], [7, 9, 18, 13], [11, 10, 14, 5], [21, 11, 20, 15], [23, 22, 8, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 29], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["24.36.1.fn.1", "24.36.1.go.1", "24.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y*z,4*x*y-2*x*z-w^2,2*x^2+8*y^2+3*y*z+2*z^2-t^2];

// Singular plane model
model_1 := [6*x^8-24*x^6*y^2-7*x^6*z^2+38*x^4*y^4+14*x^4*y^2*z^2+2*x^4*z^4-24*x^2*y^6-7*x^2*y^4*z^2+6*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^3*(180*x*w^6*t^2+180*x*w^2*t^6-48*y*w^8-224*y*w^4*t^4-y*t^8-6*z^3*w^4*t^2+94*z^3*t^6-24*z*w^8-139*z*w^4*t^4-15*z*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(144*x*w^6*t^2-12*x*w^2*t^6+192*y*w^8+32*y*w^4*t^4+24*z^3*w^4*t^2+2*z^3*t^6+96*z*w^8-20*z*w^4*t^4-z*t^8);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.ef.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [6*x^8-24*x^6*y^2-7*x^6*z^2+38*x^4*y^4+14*x^4*y^2*z^2+2*x^4*z^4-24*x^2*y^6-7*x^2*y^4*z^2+6*y^8];
