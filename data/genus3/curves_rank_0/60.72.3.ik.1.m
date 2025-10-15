
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ik.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.525

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 26, 8, 17], [25, 22, 46, 17], [53, 26, 50, 7], [55, 58, 47, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.36.2.bd.1", "60.36.0.m.1", "60.36.1.y.1", "60.36.1.cn.1", "60.36.1.eb.1", "60.36.2.bg.1", "60.36.2.cr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+y*t,x*z-4*y*z-w*t,x*y-4*y^2+w^2,5*x*w-3*z*t,5*x*y+3*z^2,5*x^2+3*z^2+5*w^2-2*t^2-t*u+u^2,4*x*y+4*y^2-6*z^2+4*w^2+t^2-t*u+u^2];

// Weierstrass model
model_1 := [20*x^8+80*x^7*z-460*x^6*z^2-1660*x^5*z^3+6275*x^4*z^4+15410*x^3*z^5+3665*x^2*z^6-4330*x*z^7+y^2+y*z^4+2364*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(11*x*t^8+10*x*t^7*u-214*x*t^6*u^2+364*x*t^5*u^3-88*x*t^4*u^4-68*x*t^3*u^5-52*x*t^2*u^6+64*x*t*u^7-16*x*u^8+24*y*t^8-228*y*t^7*u+12*y*t^6*u^2+480*y*t^5*u^3-312*y*t^4*u^4-48*y*t^3*u^5+240*y*t^2*u^6-192*y*t*u^7+48*y*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(13*x*t^8-70*x*t^7*u+148*x*t^6*u^2-181*x*t^5*u^3+157*x*t^4*u^4-91*x*t^3*u^5+49*x*t^2*u^6-16*x*t*u^7+4*x*u^8+96*y*t^8-180*y*t^7*u+90*y*t^6*u^2+192*y*t^5*u^3-126*y*t^4*u^4+36*y*t^3*u^5-12*y*t^2*u^6);

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.ik.1
//   Coordinate number 0:
map_1_coord_0 := 1*(-1/2*w^2*t+7/20*w*t^2);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z*w^8*t^3-561/40*z*w^7*t^4+113/4*z*w^7*t^3*u-501/200*z*w^6*t^5+21/4*z*w^6*t^4*u-3581/1000*z*w^5*t^6+36/5*z*w^5*t^5*u-387/1000*z*w^4*t^7+63/80*z*w^4*t^6*u-17727/80000*z*w^3*t^8+711/1600*z*w^3*t^7*u-1/4*w^8*t^4+139/20*w^7*t^5-14*w^7*t^4*u+1167/800*w^6*t^6-3*w^6*t^5*u+4177/4000*w^5*t^7-21/10*w^5*t^6*u+17921/80000*w^4*t^8-9/20*w^4*t^7*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(-z*w^2-3/20*z*t^2+1/2*w^2*t+1/20*w*t^2);
// Codomain equation:
map_1_codomain := [20*x^8+80*x^7*z-460*x^6*z^2-1660*x^5*z^3+6275*x^4*z^4+15410*x^3*z^5+3665*x^2*z^6-4330*x*z^7+y^2+y*z^4+2364*z^8];
