
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.to.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.169

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 32, 24, 29], [25, 10, 8, 27], [27, 5, 14, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
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
covers := ["16.48.1.cv.1", "24.48.1.kr.1", "48.48.1.ip.2", "48.48.3.dn.1", "48.48.3.es.1", "48.48.3.ey.1", "48.48.3.fz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+y^2+x*w+y*w-w^2+t^2,2*z^2+x*t+y*t,x^2-x*y+y^2-x*w-y*w+w^2+x*t+y*t];

// Singular plane model
model_1 := [x^8-6*x^7*y+15*x^6*y^2-18*x^5*y^3+9*x^4*y^4+5*x^7*z-12*x^6*y*z-36*x^5*y^2*z+108*x^4*y^3*z-72*x^3*y^4*z-5*x^6*z^2+96*x^5*y*z^2-108*x^4*y^2*z^2-180*x^3*y^3*z^2+216*x^2*y^4*z^2-54*x^5*z^3+24*x^4*y*z^3+312*x^3*y^2*z^3-72*x^2*y^3*z^3-288*x*y^4*z^3+58*x^4*z^4-396*x^3*y*z^4+120*x^2*y^2*z^4+432*x*y^3*z^4+144*y^4*z^4+100*x^3*z^5+168*x^2*y*z^5-768*x*y^2*z^5-288*y^3*z^5-108*x^2*z^6+456*x*y*z^6+480*y^2*z^6-72*x*z^7-336*y*z^7+76*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(221184*x*y^10*t-55296*x*y^9*t^2-273408*x*y^8*t^3-123648*x*y^7*t^4+122752*x*y^6*t^5+75840*x*y^5*t^6-3360*x*y^4*t^7-11848*x*y^3*t^8-2892*x*y^2*t^9+222*x*y*t^10+89*x*t^11+55296*y^12-110592*y^11*t-193536*y^10*t^2-43008*y^9*t^3+115584*y^8*t^4+121984*y^7*t^5+33152*y^6*t^6-26784*y^5*t^7-21688*y^4*t^8-2644*y^3*t^9+1080*y^2*t^10+557*y*t^11+91*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^8*(72*x*y^3-84*x*y^2*t-6*x*y*t^2+3*x*t^3-72*y^4-12*y^3*t-24*y^2*t^2+15*y*t^3+t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.to.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y-t);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8-6*x^7*y+15*x^6*y^2-18*x^5*y^3+9*x^4*y^4+5*x^7*z-12*x^6*y*z-36*x^5*y^2*z+108*x^4*y^3*z-72*x^3*y^4*z-5*x^6*z^2+96*x^5*y*z^2-108*x^4*y^2*z^2-180*x^3*y^3*z^2+216*x^2*y^4*z^2-54*x^5*z^3+24*x^4*y*z^3+312*x^3*y^2*z^3-72*x^2*y^3*z^3-288*x*y^4*z^3+58*x^4*z^4-396*x^3*y*z^4+120*x^2*y^2*z^4+432*x*y^3*z^4+144*y^4*z^4+100*x^3*z^5+168*x^2*y*z^5-768*x*y^2*z^5-288*y^3*z^5-108*x^2*z^6+456*x*y*z^6+480*y^2*z^6-72*x*z^7-336*y*z^7+76*z^8];
