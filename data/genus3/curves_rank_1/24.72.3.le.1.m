
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.le.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.522

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 14, 17], [15, 11, 10, 21], [17, 11, 8, 19], [23, 23, 8, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 5]];
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
covers := ["12.36.1.bf.1", "24.36.0.r.1", "24.36.1.bi.1", "24.36.1.cg.1", "24.36.2.ch.1", "24.36.2.di.1", "24.36.2.fg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+x*u,3*x*y-w*u,3*x^2+z*w,z^2-4*z*w+2*u^2,x*z-4*x*w-2*y*u,z*w-4*w^2+3*z*t+3*t^2-u^2,6*y^2-z*w+4*w^2];

// Singular plane model
model_1 := [x^6+4*x^4*y^2+4*x^2*y^4-9*x^4*z^2-12*x^2*y^2*z^2+12*y^4*z^2+144*y^2*z^4+108*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,11*x^4-36*x^3*y-104*x^3*z+4*x^2*y*z+74*x^2*z^2+4*x*y*z^2-104*x*z^3-36*y*z^3+11*z^4-27*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(168*z*t^8-1416*z*t^6*u^2+1830*z*t^4*u^4-655*z*t^2*u^6+19*z*u^8+2048*w^9-3072*w^7*u^2+1536*w^5*u^4-272*w^3*u^6-672*w*t^8+1632*w*t^6*u^2-2136*w*t^4*u^4+988*w*t^2*u^6-66*w*u^8-1344*t^7*u^2+2448*t^5*u^4-1576*t^3*u^6+278*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(648*z*t^8-4536*z*t^6*u^2+2214*z*t^4*u^4-375*z*t^2*u^6+3*z*u^8+8192*w^9-3072*w^7*u^2-16*w^3*u^6-2592*w*t^8+2592*w*t^6*u^2-3672*w*t^4*u^4+636*w*t^2*u^6-18*w*u^8-5184*t^7*u^2+3888*t^5*u^4-1512*t^3*u^6+102*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.le.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*u);
// Codomain equation:
map_1_codomain := [x^6+4*x^4*y^2+4*x^2*y^4-9*x^4*z^2-12*x^2*y^2*z^2+12*y^4*z^2+144*y^2*z^4+108*z^6];
