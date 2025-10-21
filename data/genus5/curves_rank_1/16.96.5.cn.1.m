
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 16.96.5.cn.1

// Other names and/or labels
// Cummins-Pauli label: 16A5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.77

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 14, 11], [7, 7, 10, 13], [11, 7, 10, 1], [15, 4, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34]];
bad_primes := [2];
// Genus
g := 5;
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
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bp.1", "16.48.2.bw.1", "16.48.2.bx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+w*t,y^2-2*y*z-z^2-2*y*w-2*z*w+w^2+2*y*t-2*z*t+2*w*t-t^2,8*x^2-y*z-y*w-z*t+w*t];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(7610816*z^2*w^10+10368*y*w^11-3128448*z*w^11-8640*w^12+72888832*z^2*w^9*t+2402688*y*w^10*t-37712768*z*w^10*t-5828352*w^11*t+314152128*z^2*w^8*t^2+43938048*y*w^9*t^2-164058368*z*w^9*t^2-52961728*w^10*t^2+611181568*z^2*w^7*t^3-80713216*y*w^8*t^3-652211968*z*w^8*t^3-95595008*w^9*t^3+1271387520*z^2*w^6*t^4+1082882816*y*w^7*t^4-254647040*z*w^7*t^4-77345152*w^8*t^4-2320395008*y*w^6*t^5-1663063296*z*w^6*t^5-849579520*w^7*t^5+1271387520*z^2*w^4*t^6+4205838336*y*w^5*t^6+222380032*z*w^5*t^6+2762691712*w^6*t^6-611181568*z^2*w^3*t^7-4019785216*y*w^4*t^7+237529088*z*w^4*t^7-3624788992*w^5*t^7+314152128*z^2*w^2*t^8+2502879360*y*w^3*t^8-674772096*z*w^3*t^8+3324616512*w^4*t^8-72888832*z^2*w*t^9-938140288*y*w^2*t^9+438588544*z*w^2*t^9-1699306240*w^3*t^9+7610816*z^2*t^10+198712064*y*w*t^10-128153344*z*w*t^10+545134912*w^2*t^10-18350080*y*t^11+15211264*z*t^11-97503744*w*t^11+7602176*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(5*z^2*w^10+6*y*w^11+10*z*w^11-5*w^12-104*z^2*w^9*t-190*y*w^10*t-202*z*w^10*t+76*w^11*t+329*z^2*w^8*t^2+1036*y*w^9*t^2+500*z*w^9*t^2+187*w^10*t^2-80*z^2*w^7*t^3-1160*y*w^8*t^3+428*z*w^8*t^3-1400*w^9*t^3-62*z^2*w^6*t^4-60*y*w^7*t^4-324*z*w^7*t^4+494*w^8*t^4-36*y*w^6*t^5-124*z*w^6*t^5+88*w^7*t^5-62*z^2*w^4*t^6-160*z*w^5*t^6-10*w^6*t^6+80*z^2*w^3*t^7-40*y*w^4*t^7+96*z*w^4*t^7+80*w^5*t^7+329*z^2*w^2*t^8+70*y*w^3*t^8-342*z*w^3*t^8-217*w^4*t^8+104*z^2*w*t^9+50*y*w^2*t^9-170*z*w^2*t^9+60*w^3*t^9+5*z^2*t^10+4*y*w*t^10+28*z*w*t^10+95*w^2*t^10+4*z*t^11+8*w*t^11);
