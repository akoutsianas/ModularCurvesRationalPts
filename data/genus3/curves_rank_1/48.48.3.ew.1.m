
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.ew.1

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.11

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 41, 38, 19], [29, 35, 26, 15], [31, 30, 24, 17], [33, 2, 28, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bl.1", "48.24.1.l.1", "48.24.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y^2*t+y*w*t-w*t^2-t^3,2*x*y*w+x*w^2+z*w^2+x*w*t+z*w*t,2*y^3+y^2*w-y*w*t-y*t^2,2*y^2*w+y*w^2-w^2*t-w*t^2,2*y^2*z+x*y*t-y*z*t,y*z*w-x*y*t+y*z*t-z*w*t-z*t^2,y*z*w+x*y*t-y*z*t+x*w*t+z*t^2,y*z*w-x*y*t-y*z*t-z*w*t-x*t^2,2*x*y^2+x*y*w-x*w*t-x*t^2,2*x*y*z+x^2*t-x*z*t,2*y*z^2+x*z*t-z^2*t,x*z*w+z^2*w-x^2*t+2*x*z*t+z^2*t,2*x^2*y+x^2*w+x*z*w+x^2*t+x*z*t,x^2*y-y*z^2-x^2*w+2*y^2*w+z^2*w-2*y*w^2+w^3+x^2*t+4*y^2*t-x*z*t-2*y*w*t+4*y*t^2+w*t^2+2*t^3,x^2*y-4*y^3-y*z^2-x^2*w+2*y^2*w-2*x*z*w-z^2*w-3*y*w^2+2*y^2*t+x*z*t+z^2*t-y*w*t+2*w^2*t-2*y*t^2+w*t^2-t^3,3*x^3-2*x*y^2-3*x^2*z-9*x*z^2-3*z^3+3*x*y*w-3*x*w^2-z*w^2+2*y*z*t-x*w*t-2*z*w*t-2*x*t^2+3*z*t^2];

// Singular plane model
model_1 := [2*x^5*y^2-6*x^4*y^2*z-120*x^5*z^2+5*x^3*y^2*z^2+144*x^4*z^3+x^2*y^2*z^3-3*x*y^2*z^4-24*x^2*z^5+y^2*z^5-6*x*z^6];

// Weierstrass model
model_2 := [-6*x^7*z-60*x^6*z^2-198*x^5*z^3-120*x^4*z^4+198*x^3*z^5-60*x^2*z^6+6*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^5*(1944*x^2*z^6-3942*x^2*z^4*t^2-6480*x^2*z^2*t^4-2961*x^2*t^6+2754*x*z^7+6372*x*z^5*t^2+16092*x*z^3*t^4+17658*x*z*t^6+2776*y*w*t^6+3312*y*t^7+810*z^8-594*z^6*w^2+1026*z^6*w*t+1998*z^6*t^2+756*z^4*w^2*t^2-3888*z^4*w*t^3+108*z^4*t^4+8130*z^2*w^2*t^4-234*z^2*w*t^5-21207*z^2*t^6+64*w^5*t^3+1920*w^3*t^5+6993*w^2*t^6+8740*w*t^7+3732*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*(63*x^2*t^3-126*x*z*t^3-120*y*w*t^3+88*y*t^4-6*z^2*w^2*t-6*z^2*w*t^2-63*z^2*t^3-w^5-4*w^4*t-6*w^3*t^2-163*w^2*t^3-132*w*t^4+28*t^5));

// Map from the embedded model to the plane model of modular curve with label 48.48.3.ew.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2*x^5*y^2-6*x^4*y^2*z-120*x^5*z^2+5*x^3*y^2*z^2+144*x^4*z^3+x^2*y^2*z^3-3*x*y^2*z^4-24*x^2*z^5+y^2*z^5-6*x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.ew.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-12*y^4*z*t^3+24*y^3*z*t^4-6*y^2*z*t^5-12*y*z*t^6+6*z*t^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(y*t-t^2);
// Codomain equation:
map_2_codomain := [-6*x^7*z-60*x^6*z^2-198*x^5*z^3-120*x^4*z^4+198*x^3*z^5-60*x^2*z^6+6*x*z^7+y^2];
