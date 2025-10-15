
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.je.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.264

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 21, 36, 17], [17, 35, 4, 47], [23, 32, 0, 23], [25, 3, 2, 19], [37, 23, 26, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
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
covers := ["8.48.1.bp.1", "48.48.0.n.1", "48.48.1.fy.1", "48.48.1.fz.1", "48.48.2.m.1", "48.48.2.bg.1", "48.48.2.bh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+w*t+x*u+z*u-w*u,2*x*t-2*z*t+2*w*t-z*u-w*u,3*z^2-3*w^2-t*u,4*y^2+z*w,2*x^2+3*x*z+2*z^2-3*x*w+2*w^2+t^2,2*x^2-z^2+6*z*w-w^2,4*x^2-6*x*z+4*z^2+6*x*w+4*w^2+u^2];

// Singular plane model
model_1 := [2*x^8-4*x^4*y^4+2*y^8+12*x^4*y^2*z^2+24*x^2*y^4*z^2+12*y^6*z^2+9*y^4*z^4];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-119*x^4+96*x^3*y-160*x^3*z-196*x^2*y*z+28*x^2*z^2-64*x*y*z^2-64*x*z^3+28*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(1528823808*x*w^9*u^2-127401984*x*w^7*u^4-23003136*x*w^5*u^6+3538944*x*w^3*u^8+49152*x*w*u^10-3057647616*w^12+382205952*w^8*u^4-42467328*w^6*u^6+9437184*w^4*u^8-2334720*w^2*u^10+448*t^12+384*t^11*u+8640*t^10*u^2+22208*t^9*u^3+88272*t^8*u^4+154560*t^7*u^5+60832*t^6*u^6-469664*t^5*u^7-1520956*t^4*u^8-2221704*t^3*u^9-1607492*t^2*u^10-501380*t*u^11-54565*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(24576*x*w*u^10-147456*w^4*u^8+49152*w^2*u^10-64*t^12+832*t^10*u^2-4336*t^8*u^4+11616*t^6*u^6-17212*t^4*u^8+2048*t^3*u^9+22836*t^2*u^10+13312*t*u^11+2111*u^12);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.je.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*u);
// Codomain equation:
map_1_codomain := [2*x^8-4*x^4*y^4+2*y^8+12*x^4*y^2*z^2+24*x^2*y^4*z^2+12*y^6*z^2+9*y^4*z^4];
