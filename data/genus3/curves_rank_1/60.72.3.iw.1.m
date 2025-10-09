
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.iw.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.261

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 36, 39, 49], [55, 12, 6, 37], [59, 22, 53, 17]];
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
covers := ["12.36.1.t.1", "60.36.0.m.1", "60.36.1.bj.1", "60.36.1.dw.1", "60.36.2.bn.1", "60.36.2.cc.1", "60.36.2.dw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-x*t,x*y-4*x*w+z*t,y*w-4*w^2+t^2,5*x*z+3*y*t,5*x^2+3*y*w,y^2+6*y*w+3*t^2-y*u+u^2,5*x^2+4*y^2-5*z^2-3*y*w+3*t^2-y*u+u^2];

// Singular plane model
model_1 := [2025*x^4*y^4+13500*x^2*y^6+90000*y^8+270*x^4*y^2*z^2-450*x^2*y^4*z^2-9000*y^6*z^2+9*x^4*z^4+825*y^4*z^4+6*x^2*z^6-30*y^2*z^6+z^8];

// Weierstrass model
model_2 := [x^8-90*x^6*z^2+x^4*y+5063*x^4*z^4-20250*x^2*z^6+y^2+y*z^4+37969*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(232750*y*t^8-2020275*y*t^6*u^2+1210350*y*t^4*u^4+392866*y*t^2*u^6-8531000*w^2*t^6*u-15192000*w^2*t^4*u^3+17094360*w^2*t^2*u^5-3137096*w^2*u^7+847375*w*t^8-5252800*w*t^6*u^2-5845350*w*t^4*u^4-356348*w*t^2*u^6+310259*w*u^8+2747375*t^8*u+1223675*t^6*u^3-3809535*t^4*u^5+1013384*t^2*u^7-78125*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(40125*y*t^8+7425*y*t^6*u^2+975*y*t^4*u^4+83*y*t^2*u^6+282000*w^2*t^6*u+96000*w^2*t^4*u^3+8880*w^2*t^2*u^5-448*w^2*u^7+25875*w*t^8+4350*w*t^6*u^2-4200*w*t^4*u^4-1174*w*t^2*u^6-83*w*u^8-41625*t^8*u-11225*t^6*u^3-1755*t^4*u^5-83*t^2*u^7);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.iw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [2025*x^4*y^4+13500*x^2*y^6+90000*y^8+270*x^4*y^2*z^2-450*x^2*y^4*z^2-9000*y^6*z^2+9*x^4*z^4+825*y^4*z^4+6*x^2*z^6-30*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.iw.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-5/64*z*w-15/32*w*t-15/64*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(11795/262144*z*w^4*t^3+705/65536*z*w^3*t^4-7875/262144*z*w^3*t^3*u-28665/1048576*z*w^2*t^5-1125/65536*z*w^2*t^4*u-2815/262144*z*w*t^6+5729/131072*w^4*t^4+1883/32768*w^3*t^5-3825/131072*w^3*t^4*u-17607/1048576*w^2*t^6-1575/32768*w^2*t^5*u-5047/131072*w*t^7-17775/1048576*w*t^6*u-44477/4194304*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-5/64*z*w+1/32*w*t-1/64*t^2);
// Codomain equation:
map_2_codomain := [x^8-90*x^6*z^2+x^4*y+5063*x^4*z^4-20250*x^2*z^6+y^2+y*z^4+37969*z^8];
