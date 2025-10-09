
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.rt.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.778

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 34, 18, 5], [25, 32, 2, 15], [49, 26, 17, 45], [53, 30, 51, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["20.36.1.f.1", "60.12.0.bg.1", "60.36.1.bf.1", "60.36.1.dr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t-2*x*u+y*u,z*t+x*u+3*z*u-2*w*u,2*x*y-y^2-x*z+2*z^2+y*w-2*z*w+w^2,x*y+2*x*z+2*y*z-2*y*w,3*x*y+2*y^2+x*z-y*z-z^2-y*w-2*z*w+w^2-u^2,2*x*y+2*y^2-x*z+2*z^2-2*y*w-2*z*w-2*w^2-t*u-u^2,15*x^2+13*x*y-3*y^2-4*x*z-y*z-3*z^2+4*y*w+12*z*w-6*w^2-t^2-2*t*u-2*u^2];

// Singular plane model
model_1 := [225*x^4*y^4+150*x^5*y^2*z+2700*x^3*y^4*z+25*x^6*z^2+1770*x^4*y^2*z^2+10350*x^2*y^4*z^2+310*x^5*z^3+7260*x^3*y^2*z^3+13500*x*y^4*z^3+1431*x^4*z^4+11940*x^2*y^2*z^4+5625*y^4*z^4+2964*x^3*z^5+5550*x*y^2*z^5+2519*x^2*z^6-750*y^2*z^6+470*x*z^7+25*z^8];

// Double cover of conic
model_2 := [3*x^2+5*y^2-z^2,-171*x^4+60*x^2*y*z-24*x^2*z^2+120*y*z^3+56*z^4-16*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(14428125*x*w^9-18781875*x*w^7*u^2-14583375*x*w^5*u^4-43977150*x*w^3*u^6-178125*x*w*t^4*u^4+1308750*x*w*t^3*u^5+2536125*x*w*t^2*u^6-3123600*x*w*t*u^7+738270*x*w*u^8+41765625*y*w^9-13415625*y*w^7*u^2+4860000*y*w^5*u^4+1237500*y*w^3*u^6+3776760*y*w*u^8-47782944*z^2*u^8+12909375*z*w^9+10226250*z*w^7*u^2+17259750*z*w^5*u^4+40918500*z*w^3*u^6+100735008*z*w*u^8+12909375*w^10-12301875*w^8*u^2-13655250*w^6*u^4-41797800*w^4*u^6-51650424*w^2*u^8+16*t^10+160*t^9*u+720*t^8*u^2+1920*t^7*u^3+3360*t^6*u^4+151389*t^5*u^5+233860*t^4*u^6+1429540*t^3*u^7+286670*t^2*u^8-416177*t*u^9+282206*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(225*x*w^3+75*x*w*t*u+180*x*w*u^2-45*y*w*u^2+96*z^2*u^2+225*z*w^3-162*z*w*u^2-225*w^4+141*w^2*u^2+15*t^2*u^2+25*t*u^3+2*u^4));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.rt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [225*x^4*y^4+150*x^5*y^2*z+2700*x^3*y^4*z+25*x^6*z^2+1770*x^4*y^2*z^2+10350*x^2*y^4*z^2+310*x^5*z^3+7260*x^3*y^2*z^3+13500*x*y^4*z^3+1431*x^4*z^4+11940*x^2*y^2*z^4+5625*y^4*z^4+2964*x^3*z^5+5550*x*y^2*z^5+2519*x^2*z^6-750*y^2*z^6+470*x*z^7+25*z^8];
