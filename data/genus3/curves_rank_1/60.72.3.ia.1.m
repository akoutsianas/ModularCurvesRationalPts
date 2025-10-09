
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ia.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.22

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 2, 4, 39], [17, 20, 7, 59], [45, 26, 34, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.1.c.1", "60.36.0.r.1", "60.36.1.bl.1", "60.36.1.dw.1", "60.36.2.bg.1", "60.36.2.bx.1", "60.36.2.dz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+2*x*w-w*t,y^2+z^2+y*w-w^2+y*u+z*u+u^2,2*x*y+x*z-2*x*w+y*t-w*t,y^2-y*z+z^2-3*y*w+3*w^2+y*u+z*u+u^2,5*x^2-y*z-y*w+w^2,y^2+y*z+z^2-y*w-3*z*w+w^2+5*x*t+y*u+z*u+u^2,3*y*z+3*z^2-5*t^2];

// Singular plane model
model_1 := [50625*x^8-3375*x^6*y*z-16875*x^6*z^2+225*x^4*y^2*z^2-225*x^4*y*z^3+5400*x^4*z^4-30*x^2*y^2*z^4+15*x^2*y*z^5-75*x^2*z^6+y^2*z^6+y*z^7+z^8];

// Weierstrass model
model_2 := [61*x^8-810*x^6*z^2+x^4*y+5063*x^4*z^4-2250*x^2*z^6+y^2+y*z^4+469*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(6000000*x*t^7*u-1782000*x*t^5*u^3-10382400*x*t^3*u^5+1399680*x*t*u^7-234375*y*t^8-525000*y*t^6*u^2+4201200*y*t^4*u^4-704960*y*t^2*u^6-3600000*z*w*t^6*u+1069200*z*w*t^4*u^3+6229440*z*w*t^2*u^5-839808*z*w*u^7+3322500*z*t^6*u^2+3020400*z*t^4*u^4-1496960*z*t^2*u^6-3072*z*u^8+1687500*t^8*u+5452000*t^6*u^3-698400*t^4*u^5-1404800*t^2*u^7+186624*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(7500*x*t^7*u-1800*x*t^3*u^5-1875*y*t^8-1500*y*t^6*u^2+80*y*t^2*u^6-4500*z*w*t^6*u+1080*z*w*t^2*u^5-1500*z*t^6*u^2-1800*z*t^4*u^4-100*z*t^2*u^6+48*z*u^8-2500*t^6*u^3-900*t^4*u^5+80*t^2*u^7);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ia.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*w);
// Codomain equation:
map_1_codomain := [50625*x^8-3375*x^6*y*z-16875*x^6*z^2+225*x^4*y^2*z^2-225*x^4*y*z^3+5400*x^4*z^4-30*x^2*y^2*z^4+15*x^2*y*z^5-75*x^2*z^6+y^2*z^6+y*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.ia.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-13*x^4-15*x^2*w^2+15*x^2*w*u-5*w^4-9*w^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [61*x^8-810*x^6*z^2+x^4*y+5063*x^4*z^4-2250*x^2*z^6+y^2+y*z^4+469*z^8];
