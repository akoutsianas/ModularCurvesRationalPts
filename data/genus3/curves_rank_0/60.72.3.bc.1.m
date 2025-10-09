
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.bc.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.482

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 32, 50, 41], [25, 52, 14, 19], [29, 22, 4, 55], [49, 42, 24, 53], [55, 34, 58, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
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
covers := ["12.36.2.c.1", "30.36.1.b.1", "60.36.0.bt.1", "60.36.1.bc.1", "60.36.1.fg.1", "60.36.2.h.1", "60.36.2.bs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x^2+y^2-y*z-y*t-t^2,3*y*z+z^2-y*w+z*w-w^2+y*t+t^2,2*y^2+z^2-y*w+z*w-w^2-y*t-z*t-t^2-3*x*u,2*x*y+4*x*t-y*u,2*y^2+y*z+z^2-y*w+z*w-w^2-y*t+z*t-t^2+3*x*u,4*x*y-5*x*z-2*x*t-t*u,2*y*z-6*z^2+y*w-z*w+w^2-y*t-t^2+3*u^2];

// Singular plane model
model_1 := [900*x^8+900*x^7*y-3720*x^6*y^2+780*x^5*y^3+1384*x^4*y^4-116*x^3*y^5-136*x^2*y^6+4*x*y^7+4*y^8-64125*x^6*z^2+100350*x^5*y*z^2-89775*x^4*y^2*z^2+24360*x^3*y^3*z^2+24345*x^2*y^4*z^2+2730*x*y^5*z^2+2115*y^6*z^2+1829250*x^4*z^4-1593000*x^3*y*z^4+553275*x^2*y^2*z^4-130050*x*y^3*z^4+222525*y^4*z^4-19288125*x^2*z^6+654750*x*y*z^6-14104125*y^2*z^6+73102500*z^8];

// Double cover of conic
model_2 := [-3*x^2+5*y^2-z^2,45*x^4-15*x^2*z^2+5*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(409680000*x*t^7*u-2401416000*x*t^5*u^3+2395018800*x*t^3*u^5-448075800*x*t*u^7+5440000*y*t^8-82344000*y*t^6*u^2+327150000*y*t^4*u^4-223854840*y*t^2*u^6+20979729*y*u^8+13520000*z*t^8-278712000*z*t^6*u^2+457502400*z*t^4*u^4-121383900*z*t^2*u^6-324*z*u^8+3360000*t^9+25776000*t^7*u^2-92484000*t^5*u^4+37363680*t^3*u^6);
//   Coordinate number 1:
map_0_coord_1 := 5*(48000*x*t^7*u-230400*x*t^5*u^3+150120*x*t^3*u^5-14580*x*t*u^7-8400*y*t^6*u^2+28800*y*t^4*u^4-11556*y*t^2*u^6+405*y*u^8+2000*z*t^8-30300*z*t^6*u^2+32760*z*t^4*u^4-4320*z*t^2*u^6+3600*t^7*u^2-7920*t^5*u^4+1512*t^3*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.bc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [900*x^8+900*x^7*y-3720*x^6*y^2+780*x^5*y^3+1384*x^4*y^4-116*x^3*y^5-136*x^2*y^6+4*x*y^7+4*y^8-64125*x^6*z^2+100350*x^5*y*z^2-89775*x^4*y^2*z^2+24360*x^3*y^3*z^2+24345*x^2*y^4*z^2+2730*x*y^5*z^2+2115*y^6*z^2+1829250*x^4*z^4-1593000*x^3*y*z^4+553275*x^2*y^2*z^4-130050*x*y^3*z^4+222525*y^4*z^4-19288125*x^2*z^6+654750*x*y*z^6-14104125*y^2*z^6+73102500*z^8];
