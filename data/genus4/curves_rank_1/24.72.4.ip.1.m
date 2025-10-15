
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.ip.1

// Other names and/or labels
// Cummins-Pauli label: 24J4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.264

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 5, 4, 1], [7, 15, 0, 1], [9, 2, 20, 3], [19, 14, 16, 19], [19, 16, 16, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
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
covers := ["12.36.2.ba.1", "24.36.2.cm.1", "24.36.2.cx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [24*x^2-4*y^2+2*z^2-2*z*w-w^2,4*x*y^2-2*x*z^2+2*x*z*w+4*y*z*w-5*x*w^2-2*y*w^2];

// Singular plane model
model_1 := [-x^6+2*x^4*z^2-12*x^2*y^2*z^2-x^2*z^4+18*y^4*z^2+3*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(5760*x*y*z^9*w-25920*x*y*z^8*w^2+237312*x*y*z^7*w^3-709632*x*y*z^6*w^4+2684448*x*y*z^5*w^5-4997520*x*y*z^4*w^6+9143136*x*y*z^3*w^7-9054720*x*y*z^2*w^8+6446664*x*y*z*w^9-1864764*x*y*w^10-384*y^2*z^10+1920*y^2*z^9*w-26400*y^2*z^8*w^2+94080*y^2*z^7*w^3-474096*y^2*z^6*w^4+1101072*y^2*z^5*w^5-2715456*y^2*z^4*w^6+3701712*y^2*z^3*w^7-4195524*y^2*z^2*w^8+2513076*y^2*z*w^9-801180*y^2*w^10+128*z^12-768*z^11*w+7152*z^10*w^2-28720*z^9*w^3+114624*z^8*w^4-294624*z^7*w^5+631452*z^6*w^6-975348*z^5*w^7+1098234*z^4*w^8-861400*z^3*w^9+255723*z^2*w^10+53547*z*w^11-131497*w^12);
//   Coordinate number 1:
map_0_coord_1 := 3*(w^2*(3840*x*y*z^7*w-13440*x*y*z^6*w^2+37440*x*y*z^5*w^3-60000*x*y*z^4*w^4+60672*x*y*z^3*w^5-37728*x*y*z^2*w^6+13272*x*y*z*w^7-2028*x*y*w^8-320*y^2*z^8+1280*y^2*z^7*w-7232*y^2*z^6*w^2+17216*y^2*z^5*w^3-26384*y^2*z^4*w^4+25568*y^2*z^3*w^5-15404*y^2*z^2*w^6+5276*y^2*z*w^7-788*y^2*w^8+96*z^10-480*z^9*w+1728*z^8*w^2-4032*z^7*w^3+6552*z^6*w^4-7560*z^5*w^5+5418*z^4*w^6-1980*z^3*w^7-135*z^2*w^8+393*z*w^9-102*w^10));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.ip.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-x^6+2*x^4*z^2-12*x^2*y^2*z^2-x^2*z^4+18*y^4*z^2+3*y^2*z^4];
