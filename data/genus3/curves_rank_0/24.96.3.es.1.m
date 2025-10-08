
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.es.1

// Other names and/or labels
// Cummins-Pauli label: 24V3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.29

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 22, 0, 1], [17, 23, 12, 1], [17, 23, 12, 23], [19, 23, 12, 19], [23, 18, 0, 1]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.0.y.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.y.1", "24.48.1.es.1", "24.48.1.iw.1", "24.48.1.ix.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t+x*u-y*u,x^2-x*y-y^2+x*z,x*w-5*y*w+z*w-t*u,6*x*t+2*y*t-2*z*t+w*u,4*x^2-2*x*y-4*x*z+2*y*z-w^2,5*x*y-6*y^2+y*z-t^2,10*x^2+9*x*y+4*y^2+4*x*z-11*y*z+2*z^2-w^2+t^2-u^2];

// Singular plane model
model_1 := [361*x^8-2960*x^6*y^2+576*x^4*y^4+76*x^6*z^2-1348*x^4*y^2*z^2+288*x^2*y^4*z^2-34*x^4*z^4-232*x^2*y^2*z^4+36*y^4*z^4-4*x^2*z^6-20*y^2*z^6+z^8];

// Weierstrass model
model_2 := [-3*x^8-28*x^6*z^2+14*x^4*z^4-28*x^2*z^6+y^2-3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(102863043072000*y*z*u^10+3275700972544*z^2*w^10-90809892096*z^2*w^8*u^2-2963723253568*z^2*w^6*u^4-17417893498544*z^2*w^4*u^6-21346461944304*z^2*w^2*u^8+164720963190784*z^2*t^10-16969879449600*z^2*t^8*u^2-36149883675136*z^2*t^6*u^4+113759592683968*z^2*t^4*u^6-80191106587680*z^2*t^2*u^8-23174830313984*z^2*u^10-16445998701440*w^12+113716891904*w^10*u^2-1110206246072*w^8*u^4-371950866980*w^6*u^6+3025021126911*w^4*u^8+2693348172287*w^2*u^10+3167710830592*t^12+22626505932800*t^10*u^2-240728851223168*t^8*u^4+703196991607264*t^6*u^6-413486966005740*t^4*u^8+92241257705474*t^2*u^10-4449120922880*u^12);
//   Coordinate number 1:
map_0_coord_1 := 11*(u^2*(119439360*y*z*u^8+1636214272*z^2*w^8-2603068160*z^2*w^6*u^2-2422205632*z^2*w^4*u^4+220200512*z^2*w^2*u^6-41139101696*z^2*t^8-27915819008*z^2*t^6*u^2+18706747136*z^2*t^4*u^4-1336196224*z^2*t^2*u^6+14929920*z^2*u^8-204526784*w^10+376515216*w^8*u^2+23013383316*w^6*u^4-8672135885*w^4*u^6+3993721957*w^2*u^8-257119385600*t^10-206613792000*t^8*u^2-92749915104*t^6*u^4-32525450012*t^4*u^6-7748565194*t^2*u^8-7464960*u^10));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.es.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [361*x^8-2960*x^6*y^2+576*x^4*y^4+76*x^6*z^2-1348*x^4*y^2*z^2+288*x^2*y^4*z^2-34*x^4*z^4-232*x^2*y^2*z^4+36*y^4*z^4-4*x^2*z^6-20*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.es.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2*w*t^2-1/4*w*u^2+1/4*t*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*z*w*t^6*u^4-9/4*z*w*t^5*u^5-3/4*z*w*t^4*u^6+9/32*z*w*t^3*u^7-6*z*t^7*u^4+3*z*t^6*u^5+3/4*z*t^5*u^6-3/8*z*t^4*u^7+14*w*t^8*u^3-7*w*t^7*u^4-3/4*w*t^6*u^5+3/8*w*t^5*u^6-1/8*w*t^4*u^7+1/16*w*t^3*u^8+7/2*t^7*u^5-21/16*t^6*u^6+1/4*t^5*u^7-3/32*t^4*u^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(t^2*u-1/4*t*u^2);
// Codomain equation:
map_2_codomain := [-3*x^8-28*x^6*z^2+14*x^4*z^4-28*x^2*z^6+y^2-3*z^8];
