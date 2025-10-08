
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.cw.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.14

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 6, 23], [1, 20, 12, 17], [7, 7, 18, 13], [19, 21, 0, 13], [23, 13, 12, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.0.m.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.m.1", "12.48.2.c.1", "24.32.1.a.1", "24.48.1.cu.1", "24.48.2.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y^2-w^2+w*u,y^2+2*z^2-2*z*w-2*x*t+t^2+w*u,y^2+2*z^2-2*z*w+w^2+2*x*t-t^2+w*u,2*y*z+3*x*w-y*w-2*w*t,3*x*y-y^2+z*w-2*y*t-z*u,6*x*z+2*y*z-2*y*w-4*z*t-y*u,18*x^2+y^2-2*z^2+2*z*w+5*w^2-2*x*t-3*t^2-u^2];

// Singular plane model
model_1 := [4*y^8-8*x^6*z^2+64*x^5*y*z^2-128*x^4*y^2*z^2+84*x^2*y^4*z^2-80*x*y^5*z^2+105*x^4*z^4+568*x^3*y*z^4+144*x^2*y^2*z^4+328*y^4*z^4-396*x^2*z^6-720*x*y*z^6+324*z^8];

// Weierstrass model
model_2 := [6*x^8-112*x^6*z^2-112*x^4*z^4-448*x^2*z^6+y^2+96*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(25389989101568*x*t^11+42845607198720*x*t^9*u^2+20976489824256*x*t^7*u^4+2984712717312*x*t^5*u^6+69167426688*x*t^3*u^8+43932456*x*t*u^10-14105549471744*t^12-20629366669312*t^10*u^2-7190519205888*t^8*u^4-40316341248*t^6*u^6+91511871552*t^4*u^8+609228216*t^2*u^10+59049*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^4*(u^4*t*(256*x*t^6-1584*x*t^4*u^2+3402*x*t^2*u^4-2916*x*u^6-256*t^7+1552*t^5*u^2-3195*t^3*u^4+2430*t*u^6));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.cw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*t);
// Codomain equation:
map_1_codomain := [4*y^8-8*x^6*z^2+64*x^5*y*z^2-128*x^4*y^2*z^2+84*x^2*y^4*z^2-80*x*y^5*z^2+105*x^4*z^4+568*x^3*y*z^4+144*x^2*y^2*z^4+328*y^4*z^4-396*x^2*z^6-720*x*y*z^6+324*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.cw.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w^4-2/3*w^2*t^2-2/9*t^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-32/3*z*w^13*t^2+32/9*z*w^12*t^2*u-3328/81*z*w^11*t^4+1792/81*z*w^10*t^4*u-9856/243*z*w^9*t^6+6016/243*z*w^8*t^6*u+39424/2187*z*w^5*t^10-24064/2187*z*w^4*t^10*u+53248/6561*z*w^3*t^12-28672/6561*z*w^2*t^12*u+2048/2187*z*w*t^14-2048/6561*z*t^14*u+10/3*w^15*t+16/3*w^14*t^2-2/3*w^14*t*u+428/27*w^13*t^3-16/9*w^13*t^2*u+1664/81*w^12*t^4-188/27*w^12*t^3*u+616/27*w^11*t^5-896/81*w^11*t^4*u+4928/243*w^10*t^6-328/27*w^10*t^5*u+2224/243*w^9*t^7-3008/243*w^9*t^6*u-1264/243*w^8*t^7*u-4448/729*w^7*t^9-19712/2187*w^6*t^10+2528/729*w^6*t^9*u-4928/729*w^5*t^11+12032/2187*w^5*t^10*u-26624/6561*w^4*t^12+2624/729*w^4*t^11*u-13696/6561*w^3*t^13+14336/6561*w^3*t^12*u-1024/2187*w^2*t^14+6016/6561*w^2*t^13*u-1280/6561*w*t^15+1024/6561*w*t^14*u+256/6561*t^15*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(8/9*z*w*t^2-8/9*z*t^2*u-1/3*w^3*t-4/9*w^2*t^2+1/3*w^2*t*u-2/9*w*t^3+4/9*w*t^2*u+2/9*t^3*u);
// Codomain equation:
map_2_codomain := [6*x^8-112*x^6*z^2-112*x^4*z^4-448*x^2*z^6+y^2+96*z^8];
