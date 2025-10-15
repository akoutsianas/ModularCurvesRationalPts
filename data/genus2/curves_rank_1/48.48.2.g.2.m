
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.g.2

// Other names and/or labels
// Cummins-Pauli label: 16C2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.18

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 34, 40, 1], [9, 47, 26, 43], [17, 17, 40, 39], [41, 44, 10, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.o.1", "48.24.1.e.1", "48.24.1.h.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+4*x*z-y*w-2*x*t-w*t,2*x*y-y*w-4*z*w-2*x*t-2*w*t,2*x^2-12*y*z-4*x*w+w^2,2*x^2-y^2-4*y*z+16*z^2-4*x*w+w^2-2*t^2];

// Singular plane model
model_1 := [8*x^6-12*x^4*y^2-16*x^5*z-24*x^3*y^2*z-4*x^4*z^2-12*x^2*y^2*z^2+16*x^3*z^3-12*x*y^2*z^3-2*x^2*z^4-3*y^2*z^4-4*x*z^5+z^6];

// Weierstrass model
model_2 := [-3*x^6+30*x^4*z^2+60*x^2*z^4+y^2-24*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^5*(48*x*w^7-1458*x*w^5*t^2-21204*x*w^3*t^4-31995*x*w*t^6-2328*y*z*w^6+7398*y*z*w^4*t^2+40824*y*z*w^2*t^4+78489*y*z*t^6-1902*y*w^6*t+72*y*w^4*t^3+26217*y*w^2*t^5+26160*z^2*w^6+55368*z^2*w^4*t^2+208440*z^2*w^2*t^4+332100*z^2*t^6+19524*z*w^6*t+31320*z*w^4*t^3+52110*z*w^2*t^5-14*w^8+1212*w^6*t^2+10197*w^4*t^4-41472*t^8);
//   Coordinate number 1:
map_0_coord_1 := 3*(12*x*w^5*t^2+48*x*w^3*t^4+27*x*w*t^6+16*y*z*w^6-36*y*z*w^4*t^2+180*y*z*w^2*t^4+27*y*z*t^6+12*y*w^6*t+9*y*w^2*t^5-160*z^2*w^6+240*z^2*w^4*t^2+72*z^2*w^2*t^4-120*z*w^6*t+96*z*w^4*t^3+18*z*w^2*t^5-8*w^6*t^2-6*w^4*t^4);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.g.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [8*x^6-12*x^4*y^2-16*x^5*z-24*x^3*y^2*z-4*x^4*z^2-12*x^2*y^2*z^2+16*x^3*z^3-12*x*y^2*z^3-2*x^2*z^4-3*y^2*z^4-4*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.g.2
//   Coordinate number 0:
map_2_coord_0 := 1*(x^2*w-1/2*w^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*x^8*t+12*x^7*w*t-6*x^5*w^3*t-3*x^4*w^4*t-3*x^3*w^5*t+3/2*x*w^7*t+3/8*w^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x^3+1/2*x*w^2);
// Codomain equation:
map_2_codomain := [-3*x^6+30*x^4*z^2+60*x^2*z^4+y^2-24*z^6];
