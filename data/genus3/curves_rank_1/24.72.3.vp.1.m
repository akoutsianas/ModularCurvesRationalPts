
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.vp.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.335

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 5, 20, 23], [11, 4, 22, 1], [13, 22, 22, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 5]];
bad_primes := [2, 3];
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
covers := ["12.36.1.v.1", "24.36.0.bx.1", "24.36.1.dh.1", "24.36.1.fl.1", "24.36.2.ew.1", "24.36.2.fk.1", "24.36.2.ga.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+y^2-z*t+w*t,x^2+x*y-z*t-w*t,x*z-y*z-x*w-y*w,x^2-x*y+y^2-z*t-2*t^2,x^2-x*y+y^2+z^2-2*w^2+z*t+2*t^2-w*u+u^2,3*x*y-w^2+z*t-2*t^2+w*u-u^2,x*z-2*x*w+y*w+2*x*t+2*y*t];

// Singular plane model
model_1 := [1296*x^8-72*x^4*y^4+y^8+144*x^4*y^3*z-4*y^7*z-1296*x^6*z^2+648*x^4*y^2*z^2-36*x^2*y^4*z^2+10*y^6*z^2-720*x^4*y*z^3+72*x^2*y^3*z^3-16*y^5*z^3+792*x^4*z^4-108*x^2*y^2*z^4+19*y^4*z^4+72*x^2*y*z^5-16*y^3*z^5-36*x^2*z^6+10*y^2*z^6-4*y*z^7+z^8];

// Weierstrass model
model_2 := [x^8-6*x^7*z+48*x^6*z^2+84*x^5*z^3+x^4*y-150*x^4*z^4-168*x^3*z^5+192*x^2*z^6+48*x*z^7+y^2+12*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1344*z*w*t^6*u-13392*z*w*t^4*u^3-1620*z*w*t^2*u^5+81*z*w*u^7-512*z*t^8+53952*z*t^6*u^2+15984*z*t^4*u^4-1836*z*t^2*u^6-81*z*u^8-48000*w*t^7*u+2592*w*t^5*u^3+17496*w*t^3*u^5+1134*w*t*u^7+30208*t^9-52224*t^7*u^2-70848*t^5*u^4-14688*t^3*u^6-162*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(3*z*w*u-8*z*t^2-3*z*u^2+6*w*t*u-24*t^3-6*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.vp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [1296*x^8-72*x^4*y^4+y^8+144*x^4*y^3*z-4*y^7*z-1296*x^6*z^2+648*x^4*y^2*z^2-36*x^2*y^4*z^2+10*y^6*z^2-720*x^4*y*z^3+72*x^2*y^3*z^3-16*y^5*z^3+792*x^4*z^4-108*x^2*y^2*z^4+19*y^4*z^4+72*x^2*y*z^5-16*y^3*z^5-36*x^2*z^6+10*y^2*z^6-4*y*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.vp.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-4/3*y*z+2/3*z^2+2/3*z*w-4/3*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(32/81*y*z^7+544/81*y*z^6*w-640/81*y*z^6*u-128/27*y*z^5*w^2+256/27*y*z^5*w*u-64/3*y*z^4*w^3+512/27*y*z^4*w^2*u+1568/81*y*z^3*w^4-2816/81*y*z^3*w^3*u+224/27*y*z^2*w^5+128/9*y*z^2*w^4*u-704/81*y*z*w^6+14/81*z^8-208/81*z^7*w+368/81*z^7*u-184/81*z^6*w^2-32/81*z^6*w*u+16*z^5*w^3-80/3*z^5*w^2*u-4/3*z^4*w^4+1600/81*z^4*w^3*u-784/27*z^3*w^5+2960/81*z^3*w^4*u+1480/81*z^2*w^6-1376/27*z^2*w^5*u+496/81*z*w^7+464/27*z*w^6*u-434/81*w^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(4/3*y*z+1/3*z^2-1/3*w^2);
// Codomain equation:
map_2_codomain := [x^8-6*x^7*z+48*x^6*z^2+84*x^5*z^3+x^4*y-150*x^4*z^4-168*x^3*z^5+192*x^2*z^6+48*x*z^7+y^2+12*z^8];
