
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.me.1

// Other names and/or labels
// Cummins-Pauli label: 24B5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.68

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 23, 10, 1], [11, 11, 14, 13], [19, 4, 16, 23], [21, 22, 10, 3], [23, 19, 22, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 23], [3, 10]];
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
covers := ["12.36.1.bs.1", "24.24.1.do.1", "24.36.1.gi.1", "24.36.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+z*w,2*y*z+w^2+2*w*t+2*t^2,6*x^2-2*z^2-y*w];

// Singular plane model
model_1 := [2*x^8-6*x^6*y^2+6*x^6*y*z+54*x^4*y^4-24*x^4*y^3*z+11*x^4*y^2*z^2-243*x^2*y^6+18*x^2*y^5*z+3*x^2*y^4*z^2+8*x^2*y^3*z^3+243*y^8-18*y^6*z^2+3*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(8*z^9+w^9+12*w^8*t+72*w^7*t^2+216*w^6*t^3+396*w^5*t^4+480*w^4*t^5+384*w^3*t^6+192*w^2*t^7+48*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*(w^2+2*w*t+2*t^2)^4);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.me.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y-1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2*x^8-6*x^6*y^2+6*x^6*y*z+54*x^4*y^4-24*x^4*y^3*z+11*x^4*y^2*z^2-243*x^2*y^6+18*x^2*y^5*z+3*x^2*y^4*z^2+8*x^2*y^3*z^3+243*y^8-18*y^6*z^2+3*y^4*z^4];
