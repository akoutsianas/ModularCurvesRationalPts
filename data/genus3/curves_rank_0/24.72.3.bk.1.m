
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bk.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.608

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 22, 9], [5, 12, 18, 13], [7, 10, 20, 1], [11, 4, 14, 23], [13, 6, 12, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6]];
bad_primes := [2, 3];
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
covers := ["12.36.2.c.1", "24.36.0.r.1", "24.36.1.c.1", "24.36.1.dj.1", "24.36.1.em.1", "24.36.2.h.1", "24.36.2.ei.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+2*x*t-2*x*u,2*y^2-y*z-w^2+w*t+t^2+w*u+u^2,y*z-2*z^2-2*w^2-w*t-w*u-2*t*u,2*y^2+2*y*z+t^2-2*t*u+u^2,4*x*y+4*x*z-w*t+w*u,6*x^2-2*x*y-2*x*z-z^2-w^2-w*u-t*u,6*x*w+z*t-z*u];

// Singular plane model
model_1 := [36*x^6+12*x^4*y^2+x^2*y^4+24*x^4*y*z+4*x^2*y^3*z+84*x^4*z^2+30*x^2*y^2*z^2+52*x^2*y*z^3+61*x^2*z^4+18*y^2*z^4+36*y*z^5+18*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-22*x^4+72*x^3*y+208*x^3*z-8*x^2*y*z-148*x^2*z^2-8*x*y*z^2+208*x*z^3+72*y*z^3-22*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3^3*(10112604*x*t^8+33280056*x*t^7*u+54469704*x*t^6*u^2+34272600*x*t^5*u^3-34272600*x*t^3*u^5-54469704*x*t^2*u^6-33280056*x*t*u^7-10112604*x*u^8-248832*y*t^8-8121948*y*t^7*u-27187560*y*t^6*u^2-42914916*y*t^5*u^3-49978032*y*t^4*u^4-42914916*y*t^3*u^5-27187560*y*t^2*u^6-8121948*y*t*u^7-248832*y*u^8-7509132*z*w*t^7-26012484*z*w*t^6*u-46885932*z*w*t^5*u^2-60680196*z*w*t^4*u^3-60680196*z*w*t^3*u^4-46885932*z*w*t^2*u^5-26012484*z*w*t*u^6-7509132*z*w*u^7-5992007*z*t^8-16004192*z*t^7*u-26720276*z*t^6*u^2-35598176*z*t^5*u^3-37963466*z*t^4*u^4-35598176*z*t^3*u^5-26720276*z*t^2*u^6-16004192*z*t*u^7-5992007*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(34860*x*t^8-114120*x*t^7*u-71832*x*t^6*u^2+512472*x*t^5*u^3-512472*x*t^3*u^5+71832*x*t^2*u^6+114120*x*t*u^7-34860*x*u^8-34860*y*t^7*u+153000*y*t^6*u^2-215316*y*t^5*u^3+152880*y*t^4*u^4-215316*y*t^3*u^5+153000*y*t^2*u^6-34860*y*t*u^7-31158*z*w*t^7+142542*z*w*t^6*u-230310*z*w*t^5*u^2+118926*z*w*t^4*u^3+118926*z*w*t^3*u^4-230310*z*w*t^2*u^5+142542*z*w*t*u^6-31158*z*w*u^7-23575*z*t^8+111308*z*t^7*u-172732*z*t^6*u^2+31796*z*t^5*u^3+106406*z*t^4*u^4+31796*z*t^3*u^5-172732*z*t^2*u^6+111308*z*t*u^7-23575*z*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.bk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [36*x^6+12*x^4*y^2+x^2*y^4+24*x^4*y*z+4*x^2*y^3*z+84*x^4*z^2+30*x^2*y^2*z^2+52*x^2*y*z^3+61*x^2*z^4+18*y^2*z^4+36*y*z^5+18*z^6];
