
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ww.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.134

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[39, 2, 5, 39], [41, 52, 46, 31], [47, 48, 36, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 6], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.m.1", "60.36.1.cr.1", "60.36.1.cx.1", "60.36.1.fj.1", "60.36.2.ed.1", "60.36.2.ei.1", "60.36.2.fm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-z^2-t^2+2*t*u-u^2,2*y*w-2*z*w+x*t+t^2-x*u-u^2,x*z+z*t+2*w*t+z*u-2*w*u,x^2+y^2-y*z+2*x*t+t^2+2*x*u+2*t*u+u^2,2*x*w-y*t+2*w*t+y*u+2*w*u,4*x^2-y*z-y*w+z*w-w^2+x*u+u^2,y*z+4*w^2];

// Singular plane model
model_1 := [4096*x^8+1680*x^6*y^2+225*x^4*y^4+7680*x^7*z+1800*x^5*y^2*z+7312*x^6*z^2+930*x^4*y^2*z^2+5400*x^5*z^3+450*x^3*y^2*z^3+3153*x^4*z^4+105*x^2*y^2*z^4+1350*x^3*z^5+457*x^2*z^6+120*x*z^7+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(2295524390*x*y*t^7-10316773750*x*y*t^6*u-20482677090*x*y*t^5*u^2+28246886450*x*y*t^4*u^3+28246886450*x*y*t^3*u^4-20482677090*x*y*t^2*u^5-10316773750*x*y*t*u^6+2295524390*x*y*u^7-4984758311*y*t^8+1283967968*y*t^7*u+56386312012*y*t^6*u^2-56266784*y*t^5*u^3-105202349770*y*t^4*u^4-56266784*y*t^3*u^5+56386312012*y*t^2*u^6+1283967968*y*t*u^7-4984758311*y*u^8+2756900880*z*t^8+17185652860*z*t^7*u+15652160040*z*t^6*u^2-41146849980*z*t^5*u^3-84351887600*z*t^4*u^4-41146849980*z*t^3*u^5+15652160040*z*t^2*u^6+17185652860*z*t*u^7+2756900880*z*u^8+15455799100*w*t^8+39799737000*w*t^7*u-124806979000*w*t^6*u^2-309609889400*w*t^5*u^3+309609889400*w*t^3*u^5+124806979000*w*t^2*u^6-39799737000*w*t*u^7-15455799100*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^14*(3320*x*y*t^7-4600*x*y*t^6*u-42120*x*y*t^5*u^2+43400*x*y*t^4*u^3+43400*x*y*t^3*u^4-42120*x*y*t^2*u^5-4600*x*y*t*u^6+3320*x*y*u^7-3221*y*t^8-16192*y*t^7*u+79072*y*t^6*u^2+30976*y*t^5*u^3-181270*y*t^4*u^4+30976*y*t^3*u^5+79072*y*t^2*u^6-16192*y*t*u^7-3221*y*u^8+18640*z*t^7*u+31260*z*t^6*u^2-42300*z*t^5*u^3-105200*z*t^4*u^4-42300*z*t^3*u^5+31260*z*t^2*u^6+18640*z*t*u^7+6640*w*t^8+81360*w*t^7*u-90340*w*t^6*u^2-449960*w*t^5*u^3+449960*w*t^3*u^5+90340*w*t^2*u^6-81360*w*t*u^7-6640*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ww.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(4*w);
// Codomain equation:
map_1_codomain := [4096*x^8+1680*x^6*y^2+225*x^4*y^4+7680*x^7*z+1800*x^5*y^2*z+7312*x^6*z^2+930*x^4*y^2*z^2+5400*x^5*z^3+450*x^3*y^2*z^3+3153*x^4*z^4+105*x^2*y^2*z^4+1350*x^3*z^5+457*x^2*z^6+120*x*z^7+16*z^8];
