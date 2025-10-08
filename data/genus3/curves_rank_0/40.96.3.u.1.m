
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.96.3.u.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 40.96.3.21

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 32, 12, 11], [13, 12, 12, 1], [19, 32, 36, 21], [27, 12, 24, 1], [37, 16, 28, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [5, 4]];
bad_primes := [2, 5];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.g.1", "40.48.0.b.1", "40.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+z*u,2*y*z+x*w+y*w-z*t+2*w*t+w*u,y*z-2*x*w+2*z*t,y^2+2*y*t+2*x*u,2*y^2-y*t-x*u-y*u-2*t*u-u^2,5*x*y+2*y*t+4*t^2-2*x*u+y*u+2*t*u,5*x^2+10*z^2+4*w^2+y*t+2*t^2-x*u+y*u+2*t*u];

// Singular plane model
model_1 := [8*x^6*y^2-20*x^4*y^2*z^2+50*x^2*y^2*z^4+4*x^2*z^6-125*y^2*z^6+10*z^8];

// Weierstrass model
model_2 := [-32*x^8+y^2+1250*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(1464843750000000000*x*z^10*u-307617187500000000*x*z^8*t^2*u-92285156250000000*x*z^8*t*u^2-697070312500000000*x*z^8*u^3+159734375000000000*x*z^6*t^2*u^3+78682031250000000*x*z^6*t*u^4+81194199218750000*x*z^6*u^5-28908153906250000*x*z^4*t^2*u^5-12962094609375000*x*z^4*t*u^6+3592017781250000*x*z^4*u^7+444724794062500*x*z^2*t^2*u^7+1058141539781250*x*z^2*t*u^8-1459815176696875*x*z^2*u^9-86922615645375*x*t^2*u^9-69538092516300*x*t*u^10-10725393256520*x*u^11-6805645452282*y*u^11+1220703125000000000*z^12-1464843750000000000*z^10*t^2-1538085937500000000*z^10*t*u-1506347656250000000*z^10*u^2+574023437500000000*z^8*t^2*u^2+952480468750000000*z^8*t*u^3+854595703125000000*z^8*u^4-28836093750000000*z^6*t^2*u^4-174420164062500000*z^6*t*u^5-213063655468750000*z^6*u^6-14238091843750000*z^4*t^2*u^6+7305838228125000*z^4*t*u^7+17926466741250000*z^4*u^8+1988885946587500*z^2*t^2*u^8-83432225961250*z^2*t*u^9-406211680355750*z^2*u^10-7875000000000000*z*w^9*u^2-379250000000000*z*w^7*u^4-2495164000000000*z*w^5*u^6+895091504250000*z*w^3*u^8-157158786098500*z*w*u^10-5675000000000000*w^10*u^2+790350000000000*w^8*u^4-2015662450000000*w^6*u^6+1043221640900000*w^4*u^8-134271950753800*w^2*u^10-24043653001630*t^2*u^10-13611290904564*t*u^11+3625068425163*u^12);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(u^2*(48828125000000*x*z^8*u-17578125000000*x*z^6*t^2*u-5273437500000*x*z^6*t*u^2-9140625000000*x*z^6*u^3-3037500000000*x*z^4*t^2*u^3+407109375000*x*z^4*t*u^4-2546296875000*x*z^4*u^5-648981562500*x*z^2*t^2*u^5+132961781250*x*z^2*t*u^6-142459396875*x*z^2*u^7-78637548375*x*t^2*u^7-62910038700*x*t*u^8-25164015480*x*u^9-8807405418*y*u^9-48828125000000*z^8*t^2-87890625000000*z^8*t*u-79101562500000*z^8*u^2+2109375000000*z^6*t^2*u^2-6398437500000*z^6*t*u^3-2770312500000*z^6*u^4+891843750000*z^4*t^2*u^4-1826353125000*z^4*t*u^5-819725625000*z^4*u^6+208940287500*z^2*t^2*u^6-67114226250*z^2*t*u^7-47739719250*z^2*u^8+1125000000000*z*w^7*u^2-1329750000000*z*w^5*u^4+670358250000*z*w^3*u^6-143852251500*z*w*u^8+900000000000*w^8*u^2-1063800000000*w^6*u^4+536286600000*w^4*u^6-115081801200*w^2*u^8-6291003870*t^2*u^8-17614810836*t*u^9+629100387*u^10));

// Map from the embedded model to the plane model of modular curve with label 40.96.3.u.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/25*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/5*w);
// Codomain equation:
map_1_codomain := [8*x^6*y^2-20*x^4*y^2*z^2+50*x^2*y^2*z^4+4*x^2*z^6-125*y^2*z^6+10*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.96.3.u.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(125/4*z^6*w^9*u-25/2*z^4*w^11*u+5*z^2*w^13*u-2*w^15*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(z*w^3);
// Codomain equation:
map_2_codomain := [-32*x^8+y^2+1250*z^8];
