
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.ry.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.377

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 17, 2, 3], [17, 20, 20, 7], [19, 16, 20, 7], [21, 22, 16, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["12.36.1.bl.1", "24.36.0.bj.1", "24.36.1.cg.1", "24.36.1.cm.1", "24.36.2.ed.1", "24.36.2.ej.1", "24.36.2.fz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-z*u,y*w-x*u,x^2-y*z,2*x^2+y^2+2*y*z+2*u^2,x*y+4*x*z+2*w*u,x^2+4*z^2+2*w^2,2*w^2+3*y*t+3*t^2-u^2];

// Singular plane model
model_1 := [x^6+12*x^4*y^2+36*x^2*y^4-3*x^4*z^2-12*x^2*y^2*z^2+36*y^4*z^2+48*y^2*z^4+4*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,x^4-12*x^2*z^2-12*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(168*y*t^8-1416*y*t^6*u^2+1830*y*t^4*u^4-655*y*t^2*u^6+19*y*u^8-2048*z^9+3072*z^7*u^2-1536*z^5*u^4+272*z^3*u^6+672*z*t^8-1632*z*t^6*u^2+2136*z*t^4*u^4-988*z*t^2*u^6+66*z*u^8-1344*t^7*u^2+2448*t^5*u^4-1576*t^3*u^6+278*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(648*y*t^8-4536*y*t^6*u^2+2214*y*t^4*u^4-375*y*t^2*u^6+3*y*u^8-8192*z^9+3072*z^7*u^2+16*z^3*u^6+2592*z*t^8-2592*z*t^6*u^2+3672*z*t^4*u^4-636*z*t^2*u^6+18*z*u^8-5184*t^7*u^2+3888*t^5*u^4-1512*t^3*u^6+102*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ry.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [x^6+12*x^4*y^2+36*x^2*y^4-3*x^4*z^2-12*x^2*y^2*z^2+36*y^4*z^2+48*y^2*z^4+4*z^6];
