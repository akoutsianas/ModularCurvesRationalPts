
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.gl.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.259

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 20, 8, 3], [21, 40, 40, 13], [23, 0, 32, 31], [31, 4, 22, 9], [43, 41, 16, 1]];
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
covers := ["8.48.1.be.1", "48.48.0.n.1", "48.48.1.fg.1", "48.48.1.fh.1", "48.48.2.m.2", "48.48.2.q.1", "48.48.2.r.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t-z*t+x*u-z*u,y*z+2*y*w+2*w^2,2*x*t+y*t+z*t+x*u-y*u,2*x^2+y^2-2*y*z-z^2,2*x^2+y^2-3*x*z+y*z-z^2+t^2+t*u,3*y*z-3*z^2+t*u,2*x^2+y^2+3*x*z+4*y*z+2*z^2+t^2+2*t*u+u^2];

// Singular plane model
model_1 := [x^6+9*x^2*y^4+8*x^5*z+24*x^3*y^2*z+22*x^4*z^2+96*x^2*y^2*z^2+18*y^4*z^2+32*x^3*z^3+48*x*y^2*z^3+44*x^2*z^4+32*x*z^5+8*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(2985984*x*y^9*u^2-995328*x*y^7*u^4-718848*x*y^5*u^6+442368*x*y^3*u^8+24576*x*y*u^10-746496*y^12+1492992*y^8*u^4-663552*y^6*u^6+589824*y^4*u^8-583680*y^2*u^10+448*t^12+384*t^11*u+8640*t^10*u^2+22208*t^9*u^3+88272*t^8*u^4+154560*t^7*u^5+60832*t^6*u^6-469664*t^5*u^7-1520956*t^4*u^8-2221704*t^3*u^9-1607492*t^2*u^10-501380*t*u^11-54565*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(12288*x*y*u^10-9216*y^4*u^8+12288*y^2*u^10-64*t^12+832*t^10*u^2-4336*t^8*u^4+11616*t^6*u^6-17212*t^4*u^8+2048*t^3*u^9+22836*t^2*u^10+13312*t*u^11+2111*u^12);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.gl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [x^6+9*x^2*y^4+8*x^5*z+24*x^3*y^2*z+22*x^4*z^2+96*x^2*y^2*z^2+18*y^4*z^2+32*x^3*z^3+48*x*y^2*z^3+44*x^2*z^4+32*x*z^5+8*z^6];
