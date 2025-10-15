
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.vd.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.688

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 10, 24, 43], [15, 41, 26, 33], [21, 41, 14, 3], [47, 20, 6, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.by.1", "24.48.1.lw.1", "48.48.0.cj.1", "48.48.1.gd.1", "48.48.2.ch.1", "48.48.2.dv.1", "48.48.2.dy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-t^2+w*u,z*w-x*t-z*u,x*z+z*w+w*t+t*u,x^2+x*w+w^2-u^2,z*t-t^2-x*u-u^2,z^2+z*t+t^2+u^2,16*y^2-3*x*w-u^2];

// Double cover of conic
model_1 := [3*x^2+y^2+z^2,72*x^4-72*x^3*y+24*x^2*z^2-12*x*y*z^2+z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(126*x*w^7*u^4-252*x*w^5*u^6+337*x*w^3*u^8-150*x*w*u^10-27*w^12+108*w^10*u^2-162*w^8*u^4+154*w^6*u^6+92*w^4*u^8-165*w^2*u^10+125*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(81*x*w^7-162*x*w^5*u^2+54*x*w^3*u^4+12*x*w*u^6+27*w^6*u^2-81*w^4*u^4+54*w^2*u^6+u^8));
