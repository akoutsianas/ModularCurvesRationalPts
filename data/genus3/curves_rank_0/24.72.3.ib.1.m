
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.ib.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.714

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 23, 8, 7], [7, 2, 14, 23], [9, 23, 8, 15], [11, 21, 6, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 13], [3, 6]];
bad_primes := [2, 3];
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
covers := ["12.36.2.n.1", "24.36.0.q.1", "24.36.1.s.1", "24.36.1.dr.1", "24.36.1.en.1", "24.36.2.bq.1", "24.36.2.es.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+2*x*u,3*y*t+z*u,2*x^2-2*x*y-z^2+t^2,x*z-4*y*z-t*u,x^2+3*x*y-4*y^2-w^2+w*t+u^2,2*x^2+4*x*y-2*z^2+t^2,x^2+2*x*y+2*z^2-3*w^2+3*w*t-t^2+2*u^2];

// Singular plane model
model_1 := [9*x^4*y^4-18*x^2*y^6+9*y^8+36*x^4*y^2*z^2-84*x^2*y^4*z^2+24*y^6*z^2+36*x^4*z^4-120*x^2*y^2*z^4+40*y^4*z^4-48*x^2*z^6+32*y^2*z^6+16*z^8];

// Weierstrass model
model_2 := [-38*x^8-112*x^7*z-320*x^6*z^2+32*x^5*z^3-80*x^4*z^4-64*x^3*z^5-1280*x^2*z^6+896*x*z^7+y^2-608*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*3^3*(432*x*w*t^5*u^2-6912*x*w*t^3*u^4-150528*x*w*t*u^6-243*x*t^8-2970*x*t^6*u^2-20448*x*t^4*u^4+3840*x*t^2*u^6-70144*x*u^8-1296*y*w^8-3456*y*w^6*u^2+66816*y*w^4*u^4-158208*y*w^2*u^6+77824*y*u^8-1728*z*w^7*u+12672*z*w^5*u^3-58368*z*w^3*u^5+8704*z*w*u^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(216*x*w*t^5*u^2+432*x*w*t^3*u^4+2496*x*w*t*u^6-189*x*t^6*u^2-612*x*t^4*u^4-4272*x*t^2*u^6-2624*x*u^8-648*y*w^8-13392*y*w^6*u^2-5472*y*w^4*u^4+40128*y*w^2*u^6-20224*y*u^8-864*z*w^7*u-5328*z*w^5*u^3-3264*z*w^3*u^5+9536*z*w*u^7);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ib.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [9*x^4*y^4-18*x^2*y^6+9*y^8+36*x^4*y^2*z^2-84*x^2*y^4*z^2+24*y^6*z^2+36*x^4*z^4-120*x^2*y^2*z^4+40*y^4*z^4-48*x^2*z^6+32*y^2*z^6+16*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.ib.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/11*z*t^2+8/11*z*u^2+2/11*t^2*u-4/33*t*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(10016/14641*z*w*t^7*u^3-3328/1331*z*w*t^6*u^4+6400/14641*z*w*t^5*u^5+26624/3993*z*w*t^4*u^6-794624/131769*z*w*t^3*u^7-5008/14641*z*t^8*u^3+1664/1331*z*t^7*u^4-3200/14641*z*t^6*u^5-13312/3993*z*t^5*u^6+397312/131769*z*t^4*u^7-8320/14641*w*t^7*u^4+1280/1331*w*t^6*u^5+66560/43923*w*t^5*u^6-10240/3993*w*t^4*u^7+4160/14641*t^8*u^4-640/1331*t^7*u^5-33280/43923*t^6*u^6+5120/3993*t^5*u^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/11*z*t^2+8/33*z*u^2-3/11*t^2*u+16/33*t*u^2);
// Codomain equation:
map_2_codomain := [-38*x^8-112*x^7*z-320*x^6*z^2+32*x^5*z^3-80*x^4*z^4-64*x^3*z^5-1280*x^2*z^6+896*x*z^7+y^2-608*z^8];
