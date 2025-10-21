
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 56.96.5.n.1

// Other names and/or labels
// Cummins-Pauli label: 28E5
// Rouse-Sutherland-Zureick-Brown label: 56.96.5.12

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[20, 51, 49, 50], [21, 2, 30, 7], [28, 47, 51, 10], [42, 11, 55, 40], [52, 47, 29, 42]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 23], [7, 5]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['7.8.0.a.1', '8.12.0.h.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.h.1", "28.48.2.b.1", "56.48.2.c.1", "56.48.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z+y*w-z*w+y*t,x^2+2*z^2-x*w,2*x^2+2*y^2-2*z^2-2*x*w-2*w^2-2*w*t-t^2];

// Singular plane model
model_1 := [x^8-8*x^6*y^2-4*x^6*z^2+38*x^4*y^4+4*x^4*y^2*z^2+4*x^4*z^4-88*x^2*y^6+20*x^2*y^4*z^2+8*x^2*y^2*z^4+121*y^8+12*y^6*z^2+4*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(66691408896*x*w^11+82411186176*x*w^10*t-227461063680*x*w^9*t^2-802598897664*x*w^8*t^3-1173614823936*x*w^7*t^4-1067432297472*x*w^6*t^5-664775027712*x*w^5*t^6-292483699200*x*w^4*t^7-88951262400*x*w^3*t^8-17463600000*x*w^2*t^9-1746360000*x*w*t^10-331336829952*y*z*w^10-1221636897792*y*z*w^9*t-1911058771968*y*z*w^8*t^2-1682256328704*y*z*w^7*t^3-923970977280*y*z*w^6*t^4-306365575680*y*z*w^5*t^5-39234972672*y*z*w^4*t^6+9788373504*y*z*w^3*t^7+5772513600*y*z*w^2*t^8+641390400*y*z*w*t^9+556240345280*z^2*w^10+2284876169280*z^2*w^9*t+3958491017120*z^2*w^8*t^2+3991433308160*z^2*w^7*t^3+2624482694240*z^2*w^6*t^4+1202630556960*z^2*w^5*t^5+398764593360*z^2*w^4*t^6+94443148800*z^2*w^3*t^7+17709281100*z^2*w^2*t^8+1967962500*z^2*w*t^9+196796250*z^2*t^10+111592587552*w^12+533364202272*w^11*t+1116665338000*w^10*t^2+1316832208192*w^9*t^3+900962874688*w^8*t^4+269069548176*w^7*t^5-109879643064*w^6*t^6-170209740960*w^5*t^7-98394086070*w^4*t^8-35179959150*w^3*t^9-8254997415*w^2*t^10-1291909500*w*t^11-107659125*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(680256*x*w^11+3482368*x*w^10*t+6337408*x*w^9*t^2+1624960*x*w^8*t^3-13247616*x*w^7*t^4-27282400*x*w^6*t^5-28217072*x*w^5*t^6-17905888*x*w^4*t^7-7089236*x*w^3*t^8-1617000*x*w^2*t^9-161700*x*w*t^10-1479104*y*z*w^10-10837056*y*z*w^9*t-32714176*y*z*w^8*t^2-53356224*y*z*w^7*t^3-50703232*y*z*w^6*t^4-27294880*y*z*w^5*t^5-6581680*y*z*w^4*t^6+485072*y*z*w^3*t^7+534492*y*z*w^2*t^8+59388*y*z*w*t^9-2038016*z^2*w^10-17461056*z^2*w^9*t-59744544*z^2*w^8*t^2-112171392*z^2*w^7*t^3-130750432*z^2*w^6*t^4-100255680*z^2*w^5*t^5-51700768*z^2*w^4*t^6-17795232*z^2*w^3*t^7-3973704*z^2*w^2*t^8-583100*z^2*w*t^9-58310*z^2*t^10-1261088*w^12-8336224*w^11*t-24056368*w^10*t^2-38848832*w^9*t^3-36005728*w^8*t^4-13809840*w^7*t^5+9772744*w^6*t^6+18818688*w^5*t^7+14488950*w^4*t^8+6852650*w^3*t^9+2088821*w^2*t^10+382788*w*t^11+31899*t^12);

// Map from the canonical model to the plane model of modular curve with label 56.96.5.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^8-8*x^6*y^2-4*x^6*z^2+38*x^4*y^4+4*x^4*y^2*z^2+4*x^4*z^4-88*x^2*y^6+20*x^2*y^4*z^2+8*x^2*y^2*z^4+121*y^8+12*y^6*z^2+4*y^4*z^4];
