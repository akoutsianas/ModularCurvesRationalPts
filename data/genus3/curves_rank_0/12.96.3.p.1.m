
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.96.3.p.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 12.96.3.13

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 0, 11], [1, 6, 6, 7], [5, 8, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 4]];
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
CM_discs := [-3];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.0.k.1", "12.32.1.c.1", "12.48.1.o.1", "12.48.2.c.1", "12.48.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*w^2+2*w*t+2*t^2+x*u+z*u,x^2+2*x*z+z^2+2*w^2+2*w*t-t^2,2*x^2-3*x*y-x*z+w^2+2*w*t,x*z-3*y*z-2*z^2-w^2+t^2,x*w-3*y*w-3*z*w-3*x*t+3*y*t+z*t+w*u,4*x*w-6*y*w-4*z*w+x*t-3*y*t-3*z*t-t*u,6*x*y-27*y^2-12*x*z-6*y*z+4*w^2+4*w*t-5*t^2-x*u-z*u+u^2];

// Singular plane model
model_1 := [16*x^6*y^2-32*x^5*y^3+20*x^4*y^4+8*x^3*y^5-20*x^2*y^6+12*x*y^7-3*y^8+24*x^5*y*z^2+8*x^4*y^2*z^2-76*x^3*y^3*z^2+62*x^2*y^4*z^2-12*x*y^5*z^2-6*y^6*z^2+9*x^4*z^4+48*x^3*y*z^4-114*x^2*y^2*z^4+60*x*y^3*z^4-21*y^4*z^4+18*x^2*z^6-72*x*y*z^6+18*y^2*z^6-27*z^8];

// Weierstrass model
model_2 := [-x^7*z-7*x^4*z^4+8*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(9788055552*x*t^10*u+14161443840*x*t^8*u^3+4354864128*x*t^6*u^5+454495104*x*t^4*u^7+16148832*x*t^2*u^9+93308*x*u^11-3260694528*y*z*t^10-9917945856*y*z*t^8*u^2-3596120064*y*z*t^6*u^4-379945728*y*z*t^4*u^6-11790144*y*z*t^2*u^8-6552*y*z*u^10-8151736320*y*t^10*u-8966909952*y*t^8*u^3-2314635264*y*t^6*u^5-207753984*y*t^4*u^7-5895072*y*t^2*u^9-2173796352*z^2*t^10-6611963904*z^2*t^8*u^2-2397413376*z^2*t^6*u^4-253297152*z^2*t^4*u^6-7860096*z^2*t^2*u^8-4368*z^2*u^10+3622993920*z*w*t^9*u+3985293312*z*w*t^7*u^3+1028726784*z*w*t^5*u^5+92335104*z*w*t^3*u^7+2620032*z*w*t*u^9+730570752*z*t^10*u+4198210560*z*t^8*u^3+1783047168*z*t^6*u^5+223657344*z*t^4*u^7+9598752*z*t^2*u^9+93308*z*u^11+1086898176*w*t^11+1494484992*w*t^9*u^2-793939968*w*t^7*u^4-387714816*w*t^5*u^6-42237504*w*t^3*u^8-1307832*w*t*u^10+5437476864*t^12+17947256832*t^10*u^2+6745731840*t^8*u^4+684481536*t^6*u^6+14710896*t^4*u^8-373992*t^2*u^10+u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(u^4*(3840*x*t^6*u+1976*x*t^4*u^3+126*x*t^2*u^5-3*x*u^7-3456*y*z*t^6-3312*y*z*t^4*u^2-324*y*z*t^2*u^4-5184*y*t^6*u-2160*y*t^4*u^3-162*y*t^2*u^5-2304*z^2*t^6-2208*z^2*t^4*u^2-216*z^2*t^2*u^4+2304*z*w*t^5*u+960*z*w*t^3*u^3+72*z*w*t*u^5-1920*z*t^6*u-424*z*t^4*u^3-54*z*t^2*u^5-3*z*u^7+1152*w*t^7-48*w*t^5*u^2-372*w*t^3*u^4-36*w*t*u^6+3456*t^8+2208*t^6*u^2-101*t^4*u^4-27*t^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 12.96.3.p.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [16*x^6*y^2-32*x^5*y^3+20*x^4*y^4+8*x^3*y^5-20*x^2*y^6+12*x*y^7-3*y^8+24*x^5*y*z^2+8*x^4*y^2*z^2-76*x^3*y^3*z^2+62*x^2*y^4*z^2-12*x*y^5*z^2-6*y^6*z^2+9*x^4*z^4+48*x^3*y*z^4-114*x^2*y^2*z^4+60*x*y^3*z^4-21*y^4*z^4+18*x^2*z^6-72*x*y*z^6+18*y^2*z^6-27*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.96.3.p.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^2*t+w^2*u-w*t^2+w*t*u-t^3-1/2*t^2*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-8*z*w^11-56*z*w^10*t+2*z*w^10*u-188*z*w^9*t^2+4*z*w^9*t*u-408*z*w^8*t^3-9*z*w^8*t^2*u-624*z*w^7*t^4-51*z*w^7*t^3*u-696*z*w^6*t^5-111*z*w^6*t^4*u-564*z*w^5*t^6-144*z*w^5*t^5*u-312*z*w^4*t^7-120*z*w^4*t^6*u-96*z*w^3*t^8-60*z*w^3*t^7*u+8*z*w^2*t^9-9*z*w^2*t^8*u+20*z*w*t^10+7*z*w*t^9*u+8*z*t^11+5*z*t^10*u+2*w^12+4*w^11*t+4*w^11*u-8*w^10*t^2+24*w^10*t*u-52*w^9*t^3+62*w^9*t^2*u-120*w^8*t^4+90*w^8*t^3*u-156*w^7*t^5+66*w^7*t^4*u-108*w^6*t^6-12*w^6*t^5*u+12*w^5*t^7-84*w^5*t^6*u+120*w^4*t^8-96*w^4*t^7*u+148*w^3*t^9-54*w^3*t^8*u+104*w^2*t^10-10*w^2*t^9*u+44*w*t^11+6*w*t^10*u+10*t^12+4*t^11*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^3+2*w^2*t+2*w*t^2+t^3);
// Codomain equation:
map_2_codomain := [-x^7*z-7*x^4*z^4+8*x*z^7+y^2];
