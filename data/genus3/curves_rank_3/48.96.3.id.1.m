
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.id.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.418

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 18, 18, 31], [13, 41, 22, 15], [39, 25, 34, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 3
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.t.1", "24.48.1.fo.1", "48.48.1.dt.1", "48.48.1.dv.1", "48.48.2.k.1", "48.48.2.dk.1", "48.48.2.dm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y^2+w*t,w^2-t^2-z*u,z*w-z*t+y*u+w*u+t*u,x^2-y^2-z^2-y*w-w^2-y*t-w*t-t^2,2*y*z-2*z*w-2*z*t+w*u-t*u,x^2+y^2+z^2+y*w-2*w^2+y*t+w*t-2*t^2,2*y^2-2*y*w-w^2-2*y*t+2*w*t-t^2-u^2];

// Singular plane model
model_1 := [81*x^8-108*x^6*y^2+54*x^4*y^4-12*x^2*y^6+y^8+216*x^6*z^2-144*x^4*y^2*z^2+24*x^2*y^4*z^2+108*x^4*z^4-72*x^2*y^2*z^4+12*y^4*z^4-48*x^2*z^6+4*z^8];

// Weierstrass model
model_2 := [-3*x^8-168*x^6*z^2-840*x^4*z^4-672*x^2*z^6+y^2-48*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(1515520*y*t^9*u^2+9125888*y*t^7*u^4-22768640*y*t^5*u^6+17689600*y*t^3*u^8-3623400*y*t*u^10+2957312*z*t^10*u-26472448*z*t^8*u^3+74167296*z*t^6*u^5-71169536*z*t^4*u^7+22316760*z*t^2*u^9-1336500*z*u^11-606208*w*t^11-14925824*w*t^9*u^2+60991488*w*t^7*u^4-93560832*w*t^5*u^6+48349648*w*t^3*u^8-6620400*w*t*u^10+1490944*t^12-14925824*t^10*u^2+64582656*t^8*u^4-96610304*t^6*u^6+52797168*t^4*u^8-9003600*t^2*u^10+300375*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(10240*y*t^9*u^2-69632*y*t^7*u^4+96896*y*t^5*u^6-35456*y*t^3*u^8+2640*y*t*u^10-22528*z*t^10*u+187392*z*t^8*u^3-332416*z*t^6*u^5+170816*z*t^4*u^7-23256*z*t^2*u^9+396*z*u^11-4096*w*t^11+106496*w*t^9*u^2-347904*w*t^7*u^4+301056*w*t^5*u^6-74720*w*t^3*u^8+3880*w*t*u^10-4096*t^12+106496*t^10*u^2-350208*t^8*u^4+313600*t^6*u^6-87944*t^4*u^8+7048*t^2*u^10-89*u^12);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.id.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*u);
// Codomain equation:
map_1_codomain := [81*x^8-108*x^6*y^2+54*x^4*y^4-12*x^2*y^6+y^8+216*x^6*z^2-144*x^4*y^2*z^2+24*x^2*y^4*z^2+108*x^4*z^4-72*x^2*y^2*z^4+12*y^4*z^4-48*x^2*z^6+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.id.1
//   Coordinate number 0:
map_2_coord_0 := 1*(4*z^2*t-z^2*u-2*z*u^2-2*t*u^2+1/2*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-128*x*z^10*t+64*x*z^10*u-768*x*z^9*t*u+512*x*z^9*u^2-1152*x*z^8*t*u^2+1376*x*z^8*u^3+896*x*z^7*t*u^3+1024*x*z^7*u^4+2624*x*z^6*t*u^4-1120*x*z^6*u^5-192*x*z^5*t*u^5-1280*x*z^5*u^6-1664*x*z^4*t*u^6+560*x*z^4*u^7+160*x*z^3*t*u^7+256*x*z^3*u^8+312*x*z^2*t*u^8-172*x*z^2*u^9-96*x*z*t*u^9+32*x*z*u^10+8*x*t*u^10-2*x*u^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^3+2*z^2*u-1/2*z*u^2);
// Codomain equation:
map_2_codomain := [-3*x^8-168*x^6*z^2-840*x^4*z^4-672*x^2*z^6+y^2-48*z^8];
