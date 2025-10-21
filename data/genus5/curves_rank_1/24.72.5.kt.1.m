
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.kt.1

// Other names and/or labels
// Cummins-Pauli label: 24B5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.69

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 15, 18, 17], [13, 9, 6, 23], [17, 0, 18, 11], [19, 23, 8, 5], [21, 17, 16, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 19], [3, 10]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bt.1", "24.24.1.dj.1", "24.36.1.fr.1", "24.36.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+w*t+t^2,2*y^2+z*w,6*x^2+2*z^2-y*w];

// Singular plane model
model_1 := [-72*x^4*z^3-3*x^2*y^5-66*x^2*y^2*z^3-y^7-14*y^4*z^3+y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(8*z^9+w^9-12*w^7*t^2-24*w^6*t^3+36*w^5*t^4+192*w^4*t^5+288*w^3*t^6+192*w^2*t^7+48*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w*(w+t)^4);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.kt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-72*x^4*z^3-3*x^2*y^5-66*x^2*y^2*z^3-y^7-14*y^4*z^3+y*z^6];
