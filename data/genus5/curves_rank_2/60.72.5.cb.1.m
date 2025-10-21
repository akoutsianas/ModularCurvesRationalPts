
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.cb.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.190

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 19, 40, 29], [14, 5, 59, 31], [27, 10, 28, 11], [41, 20, 44, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 8], [5, 9]];
bad_primes := [2, 3, 5];
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
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.36.3.e.1", "60.12.1.r.1", "60.36.1.do.1", "60.36.1.fy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+z*w,5*x^2-y^2-y*z+5*y*w+z*w,5*x^2-y^2+y*z-z^2-5*y*w-25*w^2+3*t^2];

// Singular plane model
model_1 := [180*x^8-216*x^6*y*z+3780*x^6*z^2+576*x^4*y^2*z^2-1260*x^4*y*z^3-180*x^2*y^3*z^3+17625*x^4*z^4+4320*x^2*y^2*z^4+225*y^4*z^4+6000*x^2*y*z^5+450*y^3*z^5-33750*x^2*z^6-3525*y^2*z^6-3750*y*z^7+13750*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(320*y*w^8-21312*y*w^6*t^2-12456*y*w^4*t^4+312*y*w^2*t^6+24*y*t^8+32*z^2*w^7-2016*z^2*w^5*t^2-1674*z^2*w^3*t^4-105*z^2*w*t^6+32*z*w^8-720*z*w^6*t^2+1206*z*w^4*t^4+345*z*w^2*t^6+3*z*t^8+800*w^9-8016*w^7*t^2-12258*w^5*t^4+60*w^3*t^6+183*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^7*(10*y*w+z^2+z*w+25*w^2-3*t^2));

// Map from the canonical model to the plane model of modular curve with label 60.72.5.cb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/5*y+1/5*z-w);
// Codomain equation:
map_1_codomain := [180*x^8-216*x^6*y*z+3780*x^6*z^2+576*x^4*y^2*z^2-1260*x^4*y*z^3-180*x^2*y^3*z^3+17625*x^4*z^4+4320*x^2*y^2*z^4+225*y^4*z^4+6000*x^2*y*z^5+450*y^3*z^5-33750*x^2*z^6-3525*y^2*z^6-3750*y*z^7+13750*z^8];
