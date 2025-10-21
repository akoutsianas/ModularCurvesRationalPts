
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.fd.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.98

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 20, 32, 47], [19, 5, 14, 3], [19, 37, 6, 19], [33, 2, 44, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bh.1", "48.48.1.hg.2", "48.48.1.hh.1", "48.48.3.t.2", "48.48.3.y.1", "48.48.3.et.2", "48.48.3.eu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+2*y*z-z*w-w^2,z^2-2*z*w+2*w^2+t^2,6*x^2+z*w];

// Singular plane model
model_1 := [2025*x^8+1836*x^6*y^2+540*x^6*z^2+1080*x^4*y^4+1332*x^4*y^2*z^2+36*x^4*z^4+120*x^2*y^6+384*x^2*y^4*z^2+264*x^2*y^2*z^4+4*y^8+24*y^6*z^2+36*y^4*z^4+16*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(108*z*w^9*t^2+288*z*w^7*t^4+56*z*w^5*t^6-160*z*w^3*t^8+12*z*w*t^10+27*w^12-315*w^8*t^4-400*w^6*t^6-23*w^4*t^8+48*w^2*t^10-t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(4*z*w*t^2+4*w^4-t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.fd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [2025*x^8+1836*x^6*y^2+540*x^6*z^2+1080*x^4*y^4+1332*x^4*y^2*z^2+36*x^4*z^4+120*x^2*y^6+384*x^2*y^4*z^2+264*x^2*y^2*z^4+4*y^8+24*y^6*z^2+36*y^4*z^4+16*y^2*z^6];
