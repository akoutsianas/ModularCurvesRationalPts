
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.qn.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.641

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 5, 14, 15], [15, 46, 2, 1], [25, 7, 2, 7], [37, 7, 26, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["16.48.1.y.1", "24.48.1.la.1", "48.48.0.ce.1", "48.48.1.gk.1", "48.48.2.bw.1", "48.48.2.cs.1", "48.48.2.em.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+x*y+y^2+u^2,x^2-x*y+t*u+u^2,x*y-y^2-w*u-u^2,w^2-w*t+t^2-u^2,x*w+y*t+x*u+y*u,x*w+y*w-x*t+x*u,2*z^2-w^2+w*t+2*t^2-u^2];

// Double cover of conic
model_1 := [3*x^2+y^2+z^2,-18*x^4+72*x^3*z+36*x^2*z^2-24*x*z^3-2*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*((t-u)^3*(t+u)^3*(3*t^2-u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^8*(3*t^2-2*u^2)^2);
