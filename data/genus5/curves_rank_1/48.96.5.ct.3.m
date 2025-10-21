
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.ct.3

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.91

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 7, 18, 29], [15, 34, 32, 13], [41, 1, 22, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["8.48.1.s.1", "48.48.1.he.1", "48.48.1.hj.1", "48.48.3.h.1", "48.48.3.i.1", "48.48.3.es.1", "48.48.3.ev.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+y*w,2*y*z-2*z^2-y*w+w^2,2*y^2+4*y*w+4*w^2+t^2];

// Singular plane model
model_1 := [81*x^8-414*x^6*y^2+1458*x^4*y^4-1080*x^7*z+4620*x^5*y^2*z-9720*x^3*y^4*z+6372*x^6*z^2-20698*x^4*y^2*z^2+24300*x^2*y^4*z^2-21720*x^5*z^3+47880*x^3*y^2*z^3-27000*x*y^4*z^3+46774*x^4*z^4-60426*x^2*y^2*z^4+11250*y^4*z^4-65160*x^3*z^5+39420*x*y^2*z^5+57348*x^2*z^6-10350*y^2*z^6-29160*x*z^7+6561*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(3456*y*w^9*t^2+4608*y*w^7*t^4+448*y*w^5*t^6-640*y*w^3*t^8+24*y*w*t^10-1728*w^12+5040*w^8*t^4+3200*w^6*t^6+92*w^4*t^8-96*w^2*t^10+t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(8*y*w*t^2-16*w^4+t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ct.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x+3/4*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*y-1/3*z+5/12*t);
// Codomain equation:
map_1_codomain := [81*x^8-414*x^6*y^2+1458*x^4*y^4-1080*x^7*z+4620*x^5*y^2*z-9720*x^3*y^4*z+6372*x^6*z^2-20698*x^4*y^2*z^2+24300*x^2*y^4*z^2-21720*x^5*z^3+47880*x^3*y^2*z^3-27000*x*y^4*z^3+46774*x^4*z^4-60426*x^2*y^2*z^4+11250*y^4*z^4-65160*x^3*z^5+39420*x*y^2*z^5+57348*x^2*z^6-10350*y^2*z^6-29160*x*z^7+6561*z^8];
