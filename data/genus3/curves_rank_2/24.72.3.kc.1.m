
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.kc.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.531

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 10, 13], [3, 2, 4, 3], [3, 19, 2, 9], [15, 2, 14, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["12.36.1.bd.1", "24.36.0.i.1", "24.36.1.bc.1", "24.36.1.cg.1", "24.36.2.cb.1", "24.36.2.dc.1", "24.36.2.fd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*u,3*x*y-w*u,3*x^2-z*w,z^2-4*z*w+2*u^2,x*z-4*x*w+2*y*u,z*w-4*w^2-3*z*t+3*t^2-u^2,6*y^2+z*w-4*w^2];

// Singular plane model
model_1 := [x^6-4*x^4*y^2+4*x^2*y^4+9*x^4*z^2-12*x^2*y^2*z^2-12*y^4*z^2-144*y^2*z^4-108*z^6];

// Weierstrass model
model_2 := [-39*x^8+120*x^7*z-624*x^6*z^2+624*x^5*z^3-840*x^4*z^4-1248*x^3*z^5-2496*x^2*z^6-960*x*z^7+y^2-624*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(168*z*t^8-1416*z*t^6*u^2+1830*z*t^4*u^4-655*z*t^2*u^6+19*z*u^8+2048*w^9-3072*w^7*u^2+1536*w^5*u^4-272*w^3*u^6-672*w*t^8+1632*w*t^6*u^2-2136*w*t^4*u^4+988*w*t^2*u^6-66*w*u^8+1344*t^7*u^2-2448*t^5*u^4+1576*t^3*u^6-278*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(648*z*t^8-4536*z*t^6*u^2+2214*z*t^4*u^4-375*z*t^2*u^6+3*z*u^8+8192*w^9-3072*w^7*u^2-16*w^3*u^6-2592*w*t^8+2592*w*t^6*u^2-3672*w*t^4*u^4+636*w*t^2*u^6-18*w*u^8+5184*t^7*u^2-3888*t^5*u^4+1512*t^3*u^6-102*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.kc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*u);
// Codomain equation:
map_1_codomain := [x^6-4*x^4*y^2+4*x^2*y^4+9*x^4*z^2-12*x^2*y^2*z^2-12*y^4*z^2-144*y^2*z^4-108*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.kc.1
//   Coordinate number 0:
map_2_coord_0 := 1*(18/13*y*z+1/13*z*u+8/13*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-71280/28561*y*z^4*u^3+142560/28561*y*z^3*t*u^3+28512/2197*y*z^3*u^4-57024/2197*y*z^2*t*u^4+41904/28561*z^4*u^4-83808/28561*z^3*t*u^4-2160/2197*z^3*u^5+4320/2197*z^2*t*u^5+151416/28561*z^2*u^6-302832/28561*z*t*u^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(6/13*y*z-4/13*z*u+1/13*u^2);
// Codomain equation:
map_2_codomain := [-39*x^8+120*x^7*z-624*x^6*z^2+624*x^5*z^3-840*x^4*z^4-1248*x^3*z^5-2496*x^2*z^6-960*x*z^7+y^2-624*z^8];
