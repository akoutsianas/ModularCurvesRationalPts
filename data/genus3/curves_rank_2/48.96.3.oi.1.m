
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.oi.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1149

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 26, 1], [37, 42, 4, 25], [45, 47, 38, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["16.48.2.bt.1", "24.48.1.hj.1", "48.48.0.ce.2", "48.48.1.dt.1", "48.48.1.fb.1", "48.48.2.bf.1", "48.48.2.ce.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w^2+w*t+t^2-u^2,z*w-y*t-y*u-z*u,y*w+y*t+z*t+y*u,y^2+y*z+z^2+2*u^2,y^2+2*y*z-2*t*u,2*y*z+z^2+2*w*u,6*x^2+2*w^2-w*t-t^2-u^2];

// Double cover of conic
model_1 := [x^2+y^2+z^2,14*x^4+24*x^3*y-56*x^3*z-16*x^2*y*z+56*x^2*z^2-16*x*y*z^2-56*x*z^3+24*y*z^3+14*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^3*(t^3*(3*t^2-4*u^2)*(3*w*t^2*u^4-2*w*u^6-9*t^7+24*t^5*u^2-19*t^3*u^4+5*t*u^6));
//   Coordinate number 1:
map_0_coord_1 := 1*(u^8*(9*w*t^3-6*w*t*u^2+3*t^2*u^2+u^4));
