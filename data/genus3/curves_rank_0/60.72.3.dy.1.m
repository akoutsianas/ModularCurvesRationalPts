
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.dy.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.570

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 6, 51, 1], [19, 10, 28, 47], [25, 12, 42, 53], [35, 42, 39, 55]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.m.1", "60.36.0.v.1", "60.36.1.e.1", "60.36.1.cq.1", "60.36.1.ez.1", "60.36.2.p.1", "60.36.2.dj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+2*x*u,z*t+2*w*t-t^2-u^2,2*z^2-2*z*w-2*w^2+w*t-x*u,4*x*z-2*x*w+x*t+w*u,5*x^2+z^2-z*w-w^2,2*x*z+4*x*w-2*x*t+z*u,5*y^2+3*z^2+2*z*w+2*w^2+w*t+2*t^2-x*u+u^2];

// Singular plane model
model_1 := [400*x^8+780*x^6*y^2+529*x^4*y^4+138*x^2*y^6+9*y^8-6600*x^6*z^2-10490*x^4*y^2*z^2-3900*x^2*y^4*z^2+90*y^6*z^2+40225*x^4*z^4+41500*x^2*y^2*z^4+11175*y^4*z^4-107250*x^2*z^6-42750*y^2*z^6+105625*z^8];

// Weierstrass model
model_2 := [39*x^8-70*x^7*z+340*x^6*z^2-310*x^5*z^3+x^4*y+463*x^4*z^4+310*x^3*z^5+340*x^2*z^6+70*x*z^7+y^2+y*z^4+39*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(338750*x*t^7*u+2178750*x*t^5*u^3+5494350*x*t^3*u^5+5900910*x*t*u^7-24320000*z*w^8+4336000*z*w^6*u^2-396000*z*w^4*u^4-500720*z*w^2*u^6-631154*z*u^8-15040000*w^9+5392000*w^7*u^2+824000*w^5*u^4+867760*w^3*u^6+984252*w*u^8+29159*t^9+279158*t^7*u^2+1039540*t^5*u^4+1850336*t^3*u^6+1060803*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*(t^2+u^2)^3);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.dy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [400*x^8+780*x^6*y^2+529*x^4*y^4+138*x^2*y^6+9*y^8-6600*x^6*z^2-10490*x^4*y^2*z^2-3900*x^2*y^4*z^2+90*y^6*z^2+40225*x^4*z^4+41500*x^2*y^2*z^4+11175*y^4*z^4-107250*x^2*z^6-42750*y^2*z^6+105625*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.dy.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-5*w*t+5/2*t^2-1/2*t*u+4*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(2500*y*w*t^3*u^3-1250*y*w*t^2*u^4-1250*y*t^4*u^3+2375/2*y*t^3*u^4-1500*y*t^2*u^5+1000*y*t*u^6-60*w*t^4*u^3-10*w*t^3*u^4-70*w*t^2*u^5+45*w*t*u^6+30*t^5*u^3-17/2*t^4*u^4+62*t^3*u^5-171/4*t^2*u^6+38*t*u^7-36*u^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-5*w*t+5/2*t^2-3/2*t*u+2*u^2);
// Codomain equation:
map_2_codomain := [39*x^8-70*x^7*z+340*x^6*z^2-310*x^5*z^3+x^4*y+463*x^4*z^4+310*x^3*z^5+340*x^2*z^6+70*x*z^7+y^2+y*z^4+39*z^8];
