
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.bm.2

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.316

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 22, 21], [11, 8, 32, 9], [17, 16, 12, 41], [25, 16, 16, 9], [31, 20, 30, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 31], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.96.1.h.2", "48.96.3.be.1", "48.96.3.by.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z+w*t,2*y^2+2*y*z-2*z^2-w^2-3*w*t+t^2,12*x^2-2*y^2+2*w*t-t^2];

// Singular plane model
model_1 := [621*x^8+276*x^7*y-414*x^6*y^2+216*x^5*y^3-324*x^4*y^4-9000*x^7*z-2620*x^6*y*z+4620*x^5*y^2*z-1080*x^4*y^3*z+2160*x^3*y^4*z+56148*x^6*z^2+8604*x^5*y*z^2-20698*x^4*y^2*z^2+1152*x^3*y^3*z^2-5400*x^2*y^4*z^2-197640*x^5*z^3-8340*x^4*y*z^3+47880*x^3*y^2*z^3+2240*x^2*y^3*z^3+6000*x*y^4*z^3+430110*x^4*z^4-15012*x^3*y*z^4-60426*x^2*y^2*z^4-5400*x*y^3*z^4-2500*y^4*z^4-592920*x^3*z^5+44460*x^2*y*z^5+39420*x*y^2*z^5+3000*y^3*z^5+505332*x^2*z^6-39852*x*y*z^6-10350*y^2*z^6-243000*x*z^7+12420*y*z^7+50301*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.bm.2
//   Coordinate number 0:
map_0_coord_0 := 1*(x+3/4*w+3/4*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(t);
//   Coordinate number 2:
map_0_coord_2 := 1*(1/6*y+1/6*z+5/12*w+5/12*t);
// Codomain equation:
map_0_codomain := [621*x^8+276*x^7*y-414*x^6*y^2+216*x^5*y^3-324*x^4*y^4-9000*x^7*z-2620*x^6*y*z+4620*x^5*y^2*z-1080*x^4*y^3*z+2160*x^3*y^4*z+56148*x^6*z^2+8604*x^5*y*z^2-20698*x^4*y^2*z^2+1152*x^3*y^3*z^2-5400*x^2*y^4*z^2-197640*x^5*z^3-8340*x^4*y*z^3+47880*x^3*y^2*z^3+2240*x^2*y^3*z^3+6000*x*y^4*z^3+430110*x^4*z^4-15012*x^3*y*z^4-60426*x^2*y^2*z^4-5400*x*y^3*z^4-2500*y^4*z^4-592920*x^3*z^5+44460*x^2*y*z^5+39420*x*y^2*z^5+3000*y^3*z^5+505332*x^2*z^6-39852*x*y*z^6-10350*y^2*z^6-243000*x*z^7+12420*y*z^7+50301*z^8];
