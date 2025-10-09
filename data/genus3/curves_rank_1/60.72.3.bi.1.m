
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.bi.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.300

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 44, 56, 5], [29, 24, 18, 37], [31, 46, 52, 29], [55, 42, 6, 23], [59, 36, 42, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
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
covers := ["12.36.1.b.1", "60.36.0.q.1", "60.36.1.ch.1", "60.36.1.en.1", "60.36.2.c.1", "60.36.2.g.1", "60.36.2.eg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-2*x*u,y*w-2*z*w-w^2-u^2,2*x*y-4*x*z-2*x*w-y*u,y^2-4*y*z+4*z^2+2*w^2+t^2+u^2,7*y^2+2*y*z-2*z^2+z*w-2*w^2-t^2-x*u-u^2,12*x*y+6*x*z+3*x*w+2*y*u-z*u,15*x^2+4*y^2-y*z+z^2];

// Singular plane model
model_1 := [6400*x^8+48900*x^6*y^2+126225*x^4*y^4+128250*x^2*y^6+50625*y^8-27360*x^6*z^2-83370*x^4*y^2*z^2-31500*x^2*y^4*z^2-6750*y^6*z^2+43801*x^4*z^4+27300*x^2*y^2*z^4+14175*y^4*z^4-31122*x^2*z^6+7170*y^2*z^6+8281*z^8];

// Double cover of conic
model_2 := [15*x^2+y^2+z^2,-675*x^4-45*x^2*z^2-z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(3*y*t^8+8*y*t^6*u^2-18*y*t^4*u^4-48*y*t^2*u^6-9*y*u^8-6*z*t^8-16*z*t^6*u^2+36*z*t^4*u^4+96*z*t^2*u^6+18*z*u^8-4*w*t^8-20*w*t^6*u^2-108*w*t^4*u^4-60*w*t^2*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(y*t^6*u^2-9*y*t^4*u^4-33*y*t^2*u^6+9*y*u^8-2*z*t^6*u^2+18*z*t^4*u^4+66*z*t^2*u^6-18*z*u^8+w*t^8-7*w*t^6*u^2+27*w*t^4*u^4-21*w*t^2*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.bi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [6400*x^8+48900*x^6*y^2+126225*x^4*y^4+128250*x^2*y^6+50625*y^8-27360*x^6*z^2-83370*x^4*y^2*z^2-31500*x^2*y^4*z^2-6750*y^6*z^2+43801*x^4*z^4+27300*x^2*y^2*z^4+14175*y^4*z^4-31122*x^2*z^6+7170*y^2*z^6+8281*z^8];
