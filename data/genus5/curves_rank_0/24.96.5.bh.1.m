
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.bh.1

// Other names and/or labels
// Cummins-Pauli label: 24H5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.69

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 16, 12, 1], [7, 23, 12, 5], [11, 12, 0, 23], [13, 6, 12, 5], [17, 22, 0, 13], [19, 21, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 24], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*z-w^2+w*t,2*x^2-z*w+y*t,2*y*z+z^2+2*w*t+t^2];

// Singular plane model
model_1 := [x^4*y^4+6*x^4*y^2*z^2+9*x^4*z^4+2*x^2*y^5*z-20*x^2*y^3*z^3+18*x^2*y*z^5+y^6*z^2-10*y^4*z^4+9*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(864*z^2*w^10-2592*z^2*w^9*t+4752*z^2*w^8*t^2-12928*z^2*w^7*t^3-1680*z^2*w^6*t^4+33200*z^2*w^5*t^5+15560*z^2*w^4*t^6-24928*z^2*w^3*t^7-29026*z^2*w^2*t^8-11418*z^2*w*t^9-1603*z^2*t^10-1152*w^12+6912*w^11*t-14688*w^10*t^2+11808*w^9*t^3-3888*w^8*t^4-4352*w^7*t^5+18832*w^6*t^6+7632*w^5*t^7-12672*w^4*t^8-19632*w^3*t^9-12990*w^2*t^10-4006*w*t^11-451*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(128*z^2*w^10-384*z^2*w^9*t-64*z^2*w^8*t^2-64*z^2*w^6*t^4+576*z^2*w^5*t^5-488*z^2*w^4*t^6-48*z^2*w^3*t^7+82*z^2*w^2*t^8+18*z^2*w*t^9+z^2*t^10-128*w^10*t^2-128*w^9*t^3-192*w^8*t^4-1024*w^7*t^5+2720*w^6*t^6-1056*w^5*t^7-832*w^4*t^8+224*w^3*t^9+150*w^2*t^10+22*w*t^11+t^12);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.bh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y-z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4*y^4+6*x^4*y^2*z^2+9*x^4*z^4+2*x^2*y^5*z-20*x^2*y^3*z^3+18*x^2*y*z^5+y^6*z^2-10*y^4*z^4+9*y^2*z^6];
