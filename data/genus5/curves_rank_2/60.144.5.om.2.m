
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.om.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.803

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 45, 4, 11], [19, 55, 14, 57], [41, 5, 50, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [3, 4], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.u.2", "30.72.1.h.2", "60.72.1.cq.1", "60.72.1.dt.2", "60.72.3.rc.2", "60.72.3.rm.1", "60.72.3.yx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*z+z^2-w^2,x^2-2*x*y+y^2-2*x*z+2*y*z+z^2-w^2+x*t-y*t+t^2,2*x^2+x*y+2*y^2-x*z+y*z+2*z^2+w^2];

// Singular plane model
model_1 := [64*x^8-20*x^6*y^2+25*x^4*y^4+256*x^7*z-80*x^5*y^2*z+100*x^3*y^4*z+880*x^6*z^2+60*x^5*y*z^2-310*x^4*y^2*z^2-150*x^3*y^3*z^2+150*x^2*y^4*z^2+1744*x^5*z^3+180*x^4*y*z^3-650*x^3*y^2*z^3-450*x^2*y^3*z^3+100*x*y^4*z^3+2944*x^4*z^4+750*x^3*y*z^4-355*x^2*y^2*z^4-450*x*y^3*z^4+25*y^4*z^4+3280*x^3*z^5+1200*x^2*y*z^5+280*x*y^2*z^5-150*y^3*z^5+2809*x^2*z^6+540*x*y*z^6+235*y^2*z^6+1417*x*z^7-30*y*z^7+781*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1940455096320*x*w^16*t-3791519989760*x*w^14*t^3+2941622931456*x*w^12*t^5-3062971756032*x*w^10*t^7+2591143193600*x*w^8*t^9-1160074933920*x*w^6*t^11+257697338760*x*w^4*t^13-21471519355*x*w^2*t^15-1940455096320*y*w^16*t+3791519989760*y*w^14*t^3-2941622931456*y*w^12*t^5+3062971756032*y*w^10*t^7-2591143193600*y*w^8*t^9+1160074933920*y*w^6*t^11-257697338760*y*w^4*t^13+21471519355*y*w^2*t^15-23581538451456*z^2*w^16+32715949670400*z^2*w^14*t^2-16734449704960*z^2*w^12*t^4+10331919058944*z^2*w^10*t^6-8886701295360*z^2*w^8*t^8+4816931701888*z^2*w^6*t^10-1541605216560*z^2*w^4*t^12+257561140260*z^2*w^2*t^14-17176443809*z^2*t^16+8461134725120*z*w^14*t^3-7923307888640*z*w^12*t^5+1283752931328*z*w^10*t^7+1189118210560*z*w^8*t^9-1011198327040*z*w^6*t^11+386012204640*z*w^4*t^13-68726701736*z*w^2*t^15+4298284421*z*t^17+5989352407040*w^18-5392090398720*w^16*t^2+4175818792960*w^14*t^4-10490791143424*w^12*t^6+11780691250944*w^10*t^8-7262017102720*w^8*t^10+2791197620400*w^6*t^12-644239050900*w^4*t^14+81607695749*w^2*t^16-4294967296*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^8*(w^4*(387072*x*w^12*t+132864*x*w^10*t^3-3840*x*w^8*t^5+6976*x*w^6*t^7+73720*x*w^4*t^9-1155*x*w^2*t^11-387072*y*w^12*t-132864*y*w^10*t^3+3840*y*w^8*t^5-6976*y*w^6*t^7-73720*y*w^4*t^9+1155*y*w^2*t^11-331776*z^2*w^12-857088*z^2*w^10*t^2-409088*z^2*w^8*t^4-197888*z^2*w^6*t^6-265680*z^2*w^4*t^8-148076*z^2*w^2*t^10+20935*z^2*t^12-165888*z*w^10*t^3-239872*z*w^8*t^5-235008*z*w^6*t^7-263360*z*w^4*t^9+98120*z*w^2*t^11-1155*z*t^13+331776*w^14+746496*w^12*t^2+55808*w^10*t^4-89088*w^8*t^6+7120*w^6*t^8+93500*w^4*t^10-1155*w^2*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.om.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y-3*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*y+3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [64*x^8-20*x^6*y^2+25*x^4*y^4+256*x^7*z-80*x^5*y^2*z+100*x^3*y^4*z+880*x^6*z^2+60*x^5*y*z^2-310*x^4*y^2*z^2-150*x^3*y^3*z^2+150*x^2*y^4*z^2+1744*x^5*z^3+180*x^4*y*z^3-650*x^3*y^2*z^3-450*x^2*y^3*z^3+100*x*y^4*z^3+2944*x^4*z^4+750*x^3*y*z^4-355*x^2*y^2*z^4-450*x*y^3*z^4+25*y^4*z^4+3280*x^3*z^5+1200*x^2*y*z^5+280*x*y^2*z^5-150*y^3*z^5+2809*x^2*z^6+540*x*y*z^6+235*y^2*z^6+1417*x*z^7-30*y*z^7+781*z^8];
