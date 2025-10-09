
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.cb.1

// Other names and/or labels
// Cummins-Pauli label: 16C3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.200

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 41, 30, 7], [7, 25, 14, 1], [9, 40, 34, 35], [45, 19, 20, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 24], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.2.b.1", "24.24.0.es.1", "48.24.1.n.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+2*x*u,y*w-z*w-2*x*t-z*u,2*y*w+z*w+2*x*t-y*u-z*u,3*x*w+z*t-x*u,3*w^2-2*t^2-u^2,5*y^2-4*y*z-4*z^2+t*u,12*x^2+y^2-2*y*z-2*z^2];

// Singular plane model
model_1 := [6*x^4*y^4-x^6*z^2-72*x^2*y^4*z^2+4*x^5*z^3-3*x^4*z^4+216*y^4*z^4-8*x^3*z^5+17*x^2*z^6-12*x*z^7+3*z^8];

// Weierstrass model
model_2 := [3*x^8+42*x^7*z-168*x^6*z^2-588*x^5*z^3+840*x^4*z^4+1176*x^3*z^5-672*x^2*z^6-336*x*z^7+y^2+48*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(4712256*x*y*z^4+1180710*x*y*u^4+2612736*x*z^5-431568*x*z*u^4+1625184*y*z^3*u^2+956448*z^4*u^2+20412*w*t^2*u^3+2500*t^6+3750*t^4*u^2-73005*t^2*u^4+20000*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(43632*x*y*z^4+1170*x*y*u^4+24192*x*z^5-1836*x*z*u^4-72*y*z^3*u^2-864*z^4*u^2+189*w*t^2*u^3-190*t^2*u^4);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.cb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [6*x^4*y^4-x^6*z^2-72*x^2*y^4*z^2+4*x^5*z^3-3*x^4*z^4+216*y^4*z^4-8*x^3*z^5+17*x^2*z^6-12*x*z^7+3*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.cb.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w*t^2-1/3*w*u^2-t^3-1/3*t*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-60*z*w*t^10-48*z*w*t^9*u-66*z*w*t^8*u^2-24*z*w*t^7*u^3-8*z*w*t^6*u^4+8*z*w*t^5*u^5+124/9*z*w*t^4*u^6+56/9*z*w*t^3*u^7+52/9*z*w*t^2*u^8+8/9*z*w*t*u^9+2/3*z*w*u^10-48*z*t^11-44*z*t^10*u-56*z*t^9*u^2-42*z*t^8*u^3-8*z*t^7*u^4-8/3*z*t^6*u^5+104/9*z*t^5*u^6+244/27*z*t^4*u^7+136/27*z*t^3*u^8+92/27*z*t^2*u^9+16/27*z*t*u^10+10/27*z*u^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*w*t^2-1/6*w*u^2-1/2*t^2*u-1/6*u^3);
// Codomain equation:
map_2_codomain := [3*x^8+42*x^7*z-168*x^6*z^2-588*x^5*z^3+840*x^4*z^4+1176*x^3*z^5-672*x^2*z^6-336*x*z^7+y^2+48*z^8];
