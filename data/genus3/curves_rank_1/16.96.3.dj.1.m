
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.3.dj.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.263

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 13, 14, 5], [9, 15, 2, 11], [9, 15, 12, 15], [13, 12, 6, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22]];
bad_primes := [2];
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
covers := ["8.48.1.bp.1", "16.48.0.o.1", "16.48.1.bs.1", "16.48.1.bt.1", "16.48.2.m.2", "16.48.2.bi.1", "16.48.2.bj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-w^2+t*u,z*t-w*t+y*u-z*u-w*u,y*z-z^2+y*w-2*z*w-w^2-t^2,2*y*t+2*z*t+2*w*t-z*u+w*u,2*y^2+y*z+2*z^2+y*w+2*w^2+t^2+u^2,4*x^2-z*w,2*y^2-2*y*z+z^2-2*y*w-2*z*w+w^2+2*t^2];

// Singular plane model
model_1 := [2*x^8-4*x^4*y^4+2*y^8+4*x^4*y^2*z^2+8*x^2*y^4*z^2+4*y^6*z^2+y^4*z^4];

// Double cover of conic
model_2 := [x^2+y^2+z^2,17*x^4+28*x^2*y*z-4*x^2*z^2-4*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(6291456*y*w^9*u^2-1572864*y*w^7*u^4-851968*y*w^5*u^6+393216*y*w^3*u^8+16384*y*w*u^10-4194304*w^12+4718592*w^8*u^4-1572864*w^6*u^6+1048576*w^4*u^8-778240*w^2*u^10+448*t^12-384*t^11*u+8640*t^10*u^2-22208*t^9*u^3+88272*t^8*u^4-154560*t^7*u^5+60832*t^6*u^6+469664*t^5*u^7-1520956*t^4*u^8+2221704*t^3*u^9-1607492*t^2*u^10+501380*t*u^11-54565*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(8192*y*w*u^10-16384*w^4*u^8+16384*w^2*u^10-64*t^12+832*t^10*u^2-4336*t^8*u^4+11616*t^6*u^6-17212*t^4*u^8-2048*t^3*u^9+22836*t^2*u^10-13312*t*u^11+2111*u^12);

// Map from the embedded model to the plane model of modular curve with label 16.96.3.dj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [2*x^8-4*x^4*y^4+2*y^8+4*x^4*y^2*z^2+8*x^2*y^4*z^2+4*y^6*z^2+y^4*z^4];
