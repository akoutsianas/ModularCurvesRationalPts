
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.ic.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.680

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 16, 5], [3, 19, 8, 21], [9, 13, 22, 21], [23, 6, 6, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6]];
bad_primes := [2, 3];
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
covers := ["12.36.2.o.1", "24.36.0.r.1", "24.36.1.s.1", "24.36.1.dp.1", "24.36.1.ep.1", "24.36.2.bn.1", "24.36.2.er.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-x*u,3*y*t+z*u,3*x*y+z^2,2*x^2-2*x*y+2*z^2+t^2,3*x^2-2*z^2-3*w^2+3*w*t-u^2,2*x*z-8*y*z+t*u,x^2+8*y^2-w^2+w*t];

// Singular plane model
model_1 := [36*x^4*y^4+144*x^2*y^6+144*y^8+36*x^4*y^2*z^2+168*x^2*y^4*z^2+96*y^6*z^2+9*x^4*z^4+60*x^2*y^2*z^4+40*y^4*z^4+6*x^2*z^6+8*y^2*z^6+z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,22*x^4-72*x^3*y-208*x^3*z+8*x^2*y*z+148*x^2*z^2+8*x*y*z^2-208*x*z^3-72*y*z^3+22*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(216*x*w*t^5*u^2+1728*x*w*t^3*u^4-18816*x*w*t*u^6+243*x*t^8-1485*x*t^6*u^2+5112*x*t^4*u^4+480*x*t^2*u^6+4384*x*u^8+1296*y*w^8-1728*y*w^6*u^2-16704*y*w^4*u^4-19776*y*w^2*u^6-4864*y*u^8+1728*z*w^7*u+6336*z*w^5*u^3+14592*z*w^3*u^5+1088*z*w*u^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(216*x*w*t^5*u^2-216*x*w*t^3*u^4+624*x*w*t*u^6-189*x*t^6*u^2+306*x*t^4*u^4-1068*x*t^2*u^6+328*x*u^8+1296*y*w^8-13392*y*w^6*u^2+2736*y*w^4*u^4+10032*y*w^2*u^6+2528*y*u^8+1728*z*w^7*u-5328*z*w^5*u^3+1632*z*w^3*u^5+2384*z*w*u^7);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ic.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [36*x^4*y^4+144*x^2*y^6+144*y^8+36*x^4*y^2*z^2+168*x^2*y^4*z^2+96*y^6*z^2+9*x^4*z^4+60*x^2*y^2*z^4+40*y^4*z^4+6*x^2*z^6+8*y^2*z^6+z^8];
