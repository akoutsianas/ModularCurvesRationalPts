
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ux.1

// Other names and/or labels
// Cummins-Pauli label: 12D3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.187

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 45, 45, 44], [7, 36, 44, 59], [40, 27, 33, 52], [50, 49, 1, 28]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 4], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.1.bo.1", "60.36.0.a.1", "60.36.2.dk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w^2-z*t+t^2-t*u,x*z-y*z-x*t-y*t,2*w^2+z*t-t^2+z*u+t*u,x*z-y*z-x*t+2*y*t+2*x*u-y*u,5*x^2-5*x*y+5*y^2+z^2-u^2,5*x*y+5*y^2+2*z^2-2*z*t+2*t*u-2*u^2,5*x^2-5*y^2+z*t-z*u-t*u+u^2];

// Singular plane model
model_1 := [5*x^2*y^4+100*x^4*z^2-10*x^2*y^2*z^2+y^4*z^2-75*x^2*z^4+6*y^2*z^4+9*z^6];

// Double cover of conic
model_2 := [2*x^2+2*x*y+3*y^2-z^2,175*x^4+700*x^3*y+1000*x^3*z-500*x^2*y*z-1295*x^2*z^2-1470*x*y*z^2-500*x*z^3+1020*y*z^3+588*z^4-81*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^2*(5184*z^9+15552*z^8*u-13824*z^6*u^3-3456*z^5*u^4+3456*z^4*u^5-2560*z^3*u^6+16384*z^2*u^7-48320*z*u^8-5103*t^9+45927*t^8*u-183708*t^7*u^2+435564*t^6*u^3-691362*t^5*u^4+792738*t^4*u^5-684396*t^3*u^6+429468*t^2*u^7-144231*t*u^8-81*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^3*(64*z^3*u^3-64*z^2*u^4+128*z*u^5-27*t^6+189*t^5*u-585*t^4*u^2+999*t^3*u^3-960*t^2*u^4+384*t*u^5));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ux.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*u);
// Codomain equation:
map_1_codomain := [5*x^2*y^4+100*x^4*z^2-10*x^2*y^2*z^2+y^4*z^2-75*x^2*z^4+6*y^2*z^4+9*z^6];
