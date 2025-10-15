
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.er.1

// Other names and/or labels
// Cummins-Pauli label: 24V3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.17

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 20, 0, 19], [11, 21, 0, 5], [13, 14, 0, 5], [17, 2, 12, 13], [17, 5, 0, 23], [23, 9, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 3]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.0.x.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.x.1", "12.48.1.h.1", "24.48.1.ix.1", "24.48.2.s.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*y-y^2-x*z,2*x^2-x*y+2*x*z-y*z-w*t-x*u+y*u,w^2-2*w*t-2*x*u+2*y*u,x*w+3*y*w+z*w-3*x*t-y*t-z*t-t*u,2*x*w-2*y*w-3*x*t-y*t-z*t-w*u+t*u,x^2+2*x*y-3*y^2+x*z-y*z-w*t+t^2,6*x^2+4*x*y+2*y^2-x*z+5*y*z+z^2-w^2+w*t-t^2+u^2];

// Singular plane model
model_1 := [9025*x^8-181672*x^6*y^2+348376*x^4*y^4-42912*x^2*y^6+1296*y^8-14820*x^6*y*z-170760*x^4*y^3*z+134352*x^2*y^5*z-7776*y^7*z-19000*x^6*z^2+24270*x^4*y^2*z^2-81016*x^2*y^4*z^2+15480*y^6*z^2-49800*x^4*y*z^3+76620*x^2*y^3*z^3-15768*y^5*z^3+4490*x^4*z^4-41520*x^2*y^2*z^4+16833*y^4*z^4+4428*x^2*y*z^5-8784*y^3*z^5+40*x^2*z^6+2770*y^2*z^6-792*y*z^7+121*z^8];

// Weierstrass model
model_2 := [-3*x^8-28*x^6*z^2+14*x^4*z^4-28*x^2*z^6+y^2-3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^5*(1593968*x*t^10*u+3305504*x*t^8*u^3+1622284*x*t^6*u^5+197322*x*t^4*u^7+114*x*t^2*u^9-3077*x*u^11-209664*y*z*t^10-963072*y*z*t^8*u^2-487872*y*z*t^6*u^4-160416*y*z*t^4*u^6+26208*y*z*t^2*u^8-13104*y*z*u^10+153232*y*t^10*u-379424*y*t^8*u^3-711244*y*t^6*u^5+288438*y*t^4*u^7-43794*y*t^2*u^9+3077*y*u^11-61152*z^2*t^10-280896*z^2*t^8*u^2-142296*z^2*t^6*u^4-46788*z^2*t^4*u^6+7644*z^2*t^2*u^8-3822*z^2*u^10-291200*z*w*t^9*u-487680*z*w*t^7*u^3-151840*z*w*t^5*u^5-80960*z*w*t^3*u^7+7280*z*w*t*u^9+728000*z*t^10*u+1219200*z*t^8*u^3+379600*z*t^6*u^5+202400*z*t^4*u^7-18200*z*t^2*u^9+157248*w*t^11+1159104*w*t^9*u^2+1097424*w*t^7*u^4+348072*w*t^5*u^6+101784*w*t^3*u^8-1092*w*t*u^10+27120*t^12+93568*t^10*u^2-150516*t^8*u^4-171766*t^6*u^6-124658*t^4*u^8-1621*t^2*u^10+1038*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(334*x*t^8*u+1029*x*t^6*u^3+1481*x*t^4*u^5+540*x*t^2*u^7+45*x*u^9+288*y*z*t^8+1008*y*z*t^6*u^2+432*y*z*t^4*u^4-2254*y*t^8*u-4149*y*t^6*u^3-2201*y*t^4*u^5-540*y*t^2*u^7-45*y*u^9+84*z^2*t^8+294*z^2*t^6*u^2+126*z^2*t^4*u^4+320*z*w*t^7*u+520*z*w*t^5*u^3+120*z*w*t^3*u^5-800*z*t^8*u-1300*z*t^6*u^3-300*z*t^4*u^5-216*w*t^9-1236*w*t^7*u^2-1104*w*t^5*u^4-180*w*t^3*u^6+390*t^10+2129*t^8*u^2+2059*t^6*u^4+636*t^4*u^6+45*t^2*u^8));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.er.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [9025*x^8-181672*x^6*y^2+348376*x^4*y^4-42912*x^2*y^6+1296*y^8-14820*x^6*y*z-170760*x^4*y^3*z+134352*x^2*y^5*z-7776*y^7*z-19000*x^6*z^2+24270*x^4*y^2*z^2-81016*x^2*y^4*z^2+15480*y^6*z^2-49800*x^4*y*z^3+76620*x^2*y^3*z^3-15768*y^5*z^3+4490*x^4*z^4-41520*x^2*y^2*z^4+16833*y^4*z^4+4428*x^2*y*z^5-8784*y^3*z^5+40*x^2*z^6+2770*y^2*z^6-792*y*z^7+121*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.er.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2*w^3+4*w^2*t+w^2*u+w*u^2-2*t*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-72*z*w^8*u^3+144*z*w^7*t*u^3+96*z*w^6*t*u^4+60*z*w^6*u^5-72*z*w^5*t*u^5-48*z*w^4*t*u^6-12*z*w^4*u^7-88*w^9*u^3+176*w^8*t*u^3+22*w^8*u^4+88*w^7*t*u^4+104*w^7*u^5-120*w^6*t*u^5+18*w^6*u^6-60*w^5*t*u^6-16*w^5*u^7+16*w^4*t*u^7-4*w^4*u^8+8*w^3*t*u^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^2*u+w*u^2);
// Codomain equation:
map_2_codomain := [-3*x^8-28*x^6*z^2+14*x^4*z^4-28*x^2*z^6+y^2-3*z^8];
