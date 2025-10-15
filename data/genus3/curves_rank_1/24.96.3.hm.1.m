
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.hm.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.452

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 15, 22, 11], [17, 12, 20, 17], [19, 9, 12, 1], [19, 12, 18, 5], [23, 12, 2, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 13], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.48.2.d.1", "24.24.0.cq.1", "24.48.1.jg.1", "24.48.2.o.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-w*u-u^2,2*x*w-y*w+z*w+x*u-z*u,x*t-z*t+x*u-y*u+2*z*u,6*x*z-w*t+t^2,6*x^2+6*z^2-w^2+w*t+2*t^2+w*u+u^2,2*x^2+6*x*y-2*y^2-2*x*z+6*y*z+2*z^2-w^2+w*t+2*t^2,12*x^2-6*x*y+6*y*z-6*z^2+t^2-4*t*u-u^2];

// Singular plane model
model_1 := [x^6+12*x^4*y^2+36*x^2*y^4-2*x^5*z-24*x^3*y^2*z-72*x*y^4*z-x^4*z^2+24*x^2*y^2*z^2+36*y^4*z^2+2*x^3*z^3-12*x*y^2*z^3+x^2*z^4-6*y^2*z^4];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,105*x^4+156*x^3*z+70*x^2*z^2-4*x*z^3-7*z^4-2*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(4472832*y*z*t^10+6709248*y*z*t^9*u+13418496*y*z*t^8*u^2+26836992*y*z*t^7*u^3+52764672*y*z*t^6*u^4+104165376*y*z*t^5*u^5+206512128*y*z*t^4*u^6+410750976*y*z*t^3*u^7+818546688*y*z*t^2*u^8+1633115136*y*z*t*u^9+3260774400*y*z*u^10-4368*z^2*w^10-8736*z^2*w^9*u+61152*z^2*w^8*u^2+244608*z^2*w^7*u^3+109152*z^2*w^6*u^4-1057344*z^2*w^5*u^5-2638848*z^2*w^4*u^6-2236416*z^2*w^3*u^7+1754112*z^2*w^2*u^8+9836544*z^2*w*u^9-6514046976*z^2*u^10-w^12+752*w^10*u^2+2960*w^9*u^3-4504*w^8*u^4-39952*w^7*u^5-42128*w^6*u^6+161504*w^5*u^7+390496*w^4*u^8-464992*w^3*u^9-2445056*w^2*u^10-2176252416*w*u^11+741376*t^12+1863680*t^11*u+3727360*t^10*u^2+7454720*t^9*u^3+14479360*t^8*u^4+27834368*t^7*u^5+53850112*t^6*u^6+105187328*t^5*u^7+207010048*t^4*u^8+409860608*t^3*u^9-270636544*t^2*u^10-1630029824*t*u^11-2174493184*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(96*y*z*t^6+336*y*z*t^5*u+864*y*z*t^4*u^2+1968*y*z*t^3*u^3+4248*y*z*t^2*u^4+8916*y*z*t*u^5+18408*y*z*u^6+6*z^2*w^6+36*z^2*w^5*u+72*z^2*w^4*u^2-318*z^2*w^2*u^4-1068*z^2*w*u^5-37608*z^2*u^6-w^8-4*w^7*u+5*w^6*u^2+60*w^5*u^3+156*w^4*u^4+210*w^3*u^5+165*w^2*u^6-11528*w*u^7+80*t^8+200*t^7*u+400*t^6*u^2+760*t^5*u^3+1443*t^4*u^4+2766*t^3*u^5-914*t^2*u^6-8534*t*u^7-11587*u^8));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.hm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^6+12*x^4*y^2+36*x^2*y^4-2*x^5*z-24*x^3*y^2*z-72*x*y^4*z-x^4*z^2+24*x^2*y^2*z^2+36*y^4*z^2+2*x^3*z^3-12*x*y^2*z^3+x^2*z^4-6*y^2*z^4];
