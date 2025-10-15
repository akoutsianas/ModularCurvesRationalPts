
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.nj.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1209

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 46, 42, 5], [23, 13, 6, 13], [31, 42, 10, 1], [31, 43, 6, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 2]];
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
covers := ["16.48.2.bg.1", "24.48.1.gy.1", "48.48.0.ca.1", "48.48.1.dk.1", "48.48.1.dm.1", "48.48.2.bg.1", "48.48.2.ca.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-z*w+z*t-z*u,y^2-z^2-w*u-2*u^2,y^2-y*z+z^2-w*u+2*t*u,2*y*z-z^2-2*w*u,y^2-z^2+w^2+2*w*t-2*t^2-w*u,z*w+2*y*t+2*y*u-2*z*u,24*x^2+w^2-w*t+t^2];

// Double cover of conic
model_1 := [x^2+y^2-3*z^2,-42*x^4+288*x^2*y*z+1008*x^2*z^2-1728*y*z^3-3024*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(t^3*(3*t^2-2*u^2)*(7020*w*t^6-7020*w*t^4*u^2+1752*w*t^2*u^4-64*w*u^6-5139*t^7+9192*t^5*u^2-4660*t^3*u^4+608*t*u^6));
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(4536*w*t^7-4536*w*t^5*u^2+1296*w*t^3*u^4-96*w*t*u^6-3321*t^8+5940*t^6*u^2-3132*t^4*u^4+528*t^2*u^6-16*u^8));
