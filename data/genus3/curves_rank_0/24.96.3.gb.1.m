
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.gb.1

// Other names and/or labels
// Cummins-Pauli label: 24V3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.296

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 19, 12, 7], [5, 8, 12, 19], [7, 1, 12, 11], [11, 8, 0, 1], [19, 16, 12, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.l.1", "24.24.0.bt.1", "24.48.1.iv.1", "24.48.1.ix.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+x*y+x*z-z^2,w^2-t^2+2*x*u+2*z*u,3*x^2-3*x*y-x*z-2*y*z-3*z^2+t^2-x*u-z*u,5*x*w-y*w+z*w-4*x*t+2*y*t+4*z*t-t*u,x*w+y*w+5*z*w+x*t+y*t+5*z*t+w*u-t*u,3*x^2-3*x*y+4*x*z-y*z+3*z^2+w*t,17*x^2+2*x*y+3*y^2-13*x*z+15*y*z+7*z^2+3*w*t-u^2];

// Singular plane model
model_1 := [x^6*y^2+20*x^5*y^3+109*x^4*y^4-180*x^3*y^5-3348*x^2*y^6-9720*x*y^7-8748*y^8+6*x^5*y*z^2+48*x^4*y^2*z^2-12*x^3*y^3*z^2-1020*x^2*y^4*z^2+16848*y^6*z^2-3*x^4*z^4-24*x^3*y*z^4+24*x^2*y^2*z^4+3168*x*y^3*z^4+1872*y^4*z^4-1152*y^2*z^6];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,252*x^4-144*x^3*y-84*x^2*z^2+24*x*y*z^2+7*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^7*(3626244288*x*t^10*u+7404791904*x*t^8*u^3+1654094736*x*t^6*u^5-319731552*x*t^4*u^7-89114232*x*t^2*u^9-2294030*x*u^11+1364283648*y*z*t^10+4617886464*y*z*t^8*u^2+696257856*y*z*t^6*u^4-172482912*y*z*t^4*u^6-2122272*y*z*t^2*u^8-9040*y*z*u^10+2865844800*y*t^10*u+4118273280*y*t^8*u^3+767273040*y*t^6*u^5-104964480*y*t^4*u^7-18355440*y*t^2*u^9+6501575808*z^2*t^10+27700475904*z^2*t^8*u^2+9746938656*z^2*t^6*u^4+76783248*z^2*t^4*u^6-66483792*z^2*t^2*u^8-2662600*z^2*u^10+8609328000*z*w*t^9*u+12391729920*z*w*t^7*u^3+2586949920*z*w*t^5*u^5-26982720*z*w*t^3*u^7-17675120*z*w*t*u^9+6503882688*z*t^10*u+10902955104*z*t^8*u^3+1662795216*z*t^6*u^5-742270752*z*t^4*u^7-142971512*z*t^2*u^9-2294030*z*u^11+798190848*w*t^11+4693521024*w*t^9*u^2+2899950336*w*t^7*u^4+130403088*w*t^5*u^6-123614352*w*t^3*u^8-10697500*w*t*u^10-791892288*t^12-4802631264*t^10*u^2-3319996896*t^8*u^4-282482208*t^6*u^6+131857092*t^4*u^8+14530990*t^2*u^10+98415*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3*(u^2*(6096384*x*t^8*u+8157456*x*t^6*u^3+683352*x*t^4*u^5-3168*x*t^2*u^7+115*x*u^9+860544*y*z*t^8+1221696*y*z*t^6*u^2-217728*y*z*t^4*u^4+3072*y*z*t^2*u^6+320*y*z*u^8+4199040*y*t^8*u+2689200*y*t^6*u^3+54720*y*t^4*u^5-3780*y*t^2*u^7+4048704*z^2*t^8+8570016*z^2*t^6*u^2+63072*z^2*t^4*u^4-64608*z^2*t^2*u^6+320*z^2*u^8+4181760*z*w*t^7*u+2616480*z*w*t^5*u^3-69600*z*w*t^3*u^5-10720*z*w*t*u^7+18676224*z*t^8*u+16022736*z*t^6*u^3+929112*z*t^4*u^5-1648*z*t^2*u^7+115*z*u^9+1897344*w*t^9+7563456*w*t^7*u^2+1930752*w*t^5*u^4+16872*w*t^3*u^6-1350*w*t*u^8-1897344*t^10-7739496*t^8*u^2-2327112*t^6*u^4-40962*t^4*u^6+2405*t^2*u^8));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.gb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^6*y^2+20*x^5*y^3+109*x^4*y^4-180*x^3*y^5-3348*x^2*y^6-9720*x*y^7-8748*y^8+6*x^5*y*z^2+48*x^4*y^2*z^2-12*x^3*y^3*z^2-1020*x^2*y^4*z^2+16848*y^6*z^2-3*x^4*z^4-24*x^3*y*z^4+24*x^2*y^2*z^4+3168*x*y^3*z^4+1872*y^4*z^4-1152*y^2*z^6];
