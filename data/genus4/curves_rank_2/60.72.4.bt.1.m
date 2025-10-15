
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.4.bt.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 60.72.4.88

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 26, 37, 55], [29, 0, 39, 37], [41, 40, 53, 53], [47, 40, 2, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["60.36.2.q.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+8*y^2-z^2-w^2,5*x^2*y-4*y^3+x*z^2+y*z^2+x*z*w-x*w^2+y*w^2];

// Singular plane model
model_1 := [100*x^6-200*x^5*y+180*x^4*y^2-100*x^4*z^2-100*x^3*y^3+80*x^3*y*z^2+36*x^2*y^4-40*x^2*y^2*z^2+20*x^2*z^4-8*x*y^5+8*x*y^3*z^2+y^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(160*x*y*z^10-1000*x*y*z^9*w+14100*x*y*z^8*w^2-23700*x*y*z^7*w^3-48000*x*y*z^6*w^4+88260*x*y*z^5*w^5+48000*x*y*z^4*w^6-23700*x*y*z^3*w^7-14100*x*y*z^2*w^8-1000*x*y*z*w^9-160*x*y*w^10-160*y^2*z^10+2160*y^2*z^9*w-25080*y^2*z^8*w^2+67440*y^2*z^7*w^3-37620*y^2*z^6*w^4-37620*y^2*z^4*w^6-67440*y^2*z^3*w^7-25080*y^2*z^2*w^8-2160*y^2*z*w^9-160*y^2*w^10+36*z^12-424*z^11*w+4324*z^10*w^2-11760*z^9*w^3+11220*z^8*w^4-11534*z^7*w^5+12811*z^6*w^6+11534*z^5*w^7+11220*z^4*w^8+11760*z^3*w^9+4324*z^2*w^10+424*z*w^11+36*w^12);
//   Coordinate number 1:
map_0_coord_1 := 5*(236*x*y*z^10-260*x*y*z^9*w+1020*x*y*z^8*w^2+1560*x*y*z^7*w^3+480*x*y*z^6*w^4+4296*x*y*z^5*w^5-480*x*y*z^4*w^6+1560*x*y*z^3*w^7-1020*x*y*z^2*w^8-260*x*y*z*w^9-236*x*y*w^10-128*y^2*z^10-432*y^2*z^9*w+456*y^2*z^8*w^2-2208*y^2*z^7*w^3+1224*y^2*z^6*w^4+1224*y^2*z^4*w^6+2208*y^2*z^3*w^7+456*y^2*z^2*w^8+432*y^2*z*w^9-128*y^2*w^10+27*z^12+28*z^11*w+68*z^10*w^2+240*z^9*w^3+120*z^8*w^4+212*z^7*w^5+158*z^6*w^6-212*z^5*w^7+120*z^4*w^8-240*z^3*w^9+68*z^2*w^10-28*z*w^11+27*w^12);

// Map from the canonical model to the plane model of modular curve with label 60.72.4.bt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [100*x^6-200*x^5*y+180*x^4*y^2-100*x^4*z^2-100*x^3*y^3+80*x^3*y*z^2+36*x^2*y^4-40*x^2*y^2*z^2+20*x^2*z^4-8*x*y^5+8*x*y^3*z^2+y^6];
