
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.dz.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.111

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 14, 14, 9], [11, 13, 16, 15], [11, 20, 6, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.36.0.f.1", "24.36.1.i.1", "24.36.1.dr.1", "24.36.1.eg.1", "24.36.2.t.1", "24.36.2.u.1", "24.36.2.eq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-x*t-y*t,3*x*z+t^2,3*y*z+w*t-t^2,2*y*w+x*t+2*z*t,x^2+2*x*y+2*y^2-x*z-t^2,x^2+x*y+y^2-x*z+2*z^2+2*w^2-2*w*t+t^2-u^2,6*z^2-2*w^2+2*w*t-t^2];

// Double cover of conic
model_1 := [-3*x^2+y^2+z^2,18*x^4+6*x^2*z^2+2*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3^3*(8*x*t^8-36*x*t^6*u^2-126*x*t^4*u^4+255*x*t^2*u^6-96*x*u^8-32*z*t^8-96*z*t^6*u^2+504*z*t^4*u^4-240*z*t^2*u^6-6*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(x*t^2-4*z*t^2+6*z*u^2));
