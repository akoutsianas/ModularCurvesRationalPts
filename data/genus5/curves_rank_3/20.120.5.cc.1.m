
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.120.5.cc.1

// Other names and/or labels
// Cummins-Pauli label: 20F5
// Rouse-Sutherland-Zureick-Brown label: 20.120.5.45

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 18, 2, 15], [9, 9, 4, 11], [11, 15, 18, 9], [15, 16, 14, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [5, 10]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-12, -28];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.2.g.1", "20.60.2.i.1", "20.60.3.v.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+y^2+y*z-z^2,10*x*y+5*x*z-w*t,15*y^2-5*y*z-w^2+t^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(-380534375*z^3*w^12+59669500*y*w^14+107301625*z*w^14+514453125*x*w^13*t+1138709375*z^3*w^10*t^2-340489250*y*w^12*t^2-387016500*z*w^12*t^2-1593532375*x*w^11*t^3-2016387500*z^3*w^8*t^4+735509250*y*w^10*t^4+795086125*z*w^10*t^4+2666883250*x*w^9*t^5+1771168750*z^3*w^6*t^6-773920500*y*w^8*t^6-1002601000*z*w^8*t^6-2203092750*x*w^7*t^7-591659375*z^3*w^4*t^8+400056000*y*w^6*t^8+659519875*z*w^6*t^8+706317625*x*w^5*t^9+86271875*z^3*w^2*t^10-103826250*y*w^4*t^10-193583500*z*w^4*t^10-99140875*x*w^3*t^11-4868750*z^3*t^12+13609250*y*w^2*t^12+26124375*z*w^2*t^12+5412000*x*w*t^13-760000*y*t^14-1375000*z*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(-25*z^3*w^12+4*y*w^14+7*z*w^14+93*x*w^13*t-9725*z^3*w^10*t^2+1430*y*w^12*t^2+2776*z*w^12*t^2+16057*x*w^11*t^3-168000*z^3*w^8*t^4+17034*y*w^10*t^4+48177*z*w^10*t^4+197568*x*w^9*t^5+249600*z^3*w^6*t^6-81152*y*w^8*t^6-112320*z*w^8*t^6-335616*x*w^7*t^7-208000*z^3*w^4*t^8+114432*y*w^6*t^8+112000*z*w^6*t^8+293248*x*w^5*t^9+134400*z^3*w^2*t^10-75264*y*w^4*t^10-88192*z*w^4*t^10-167168*x*w^3*t^11+1600*z^3*t^12+17280*y*w^2*t^12+39104*z*w^2*t^12-4032*x*w*t^13+256*y*t^14+448*z*t^14);
