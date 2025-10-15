
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.l.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.628

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 8, 11], [1, 16, 16, 11], [5, 4, 20, 5], [11, 4, 8, 11], [11, 6, 18, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6]];
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
covers := ["12.36.2.h.1", "24.36.0.bq.1", "24.36.1.b.1", "24.36.1.bj.1", "24.36.1.eu.1", "24.36.2.b.1", "24.36.2.dr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*y+2*x*z-2*x*w+w*u,y*z+z^2-y*w-2*z*w-2*w^2+2*x*u,2*x*z+4*x*w+z*u,2*x^2+3*y^2+y*z+2*z^2-z*w-w^2+t^2+u^2,2*x^2-3*y^2+y*z-z^2-z*w-w^2-t^2-u^2,2*y*z+z^2+y*w-2*z*w-2*w^2-2*x*u,2*x^2-2*y*z+2*z^2-z*w-w^2+t^2-u^2];

// Singular plane model
model_1 := [3249*x^8-5814*x^6*y^2+1917*x^4*y^4+612*x^2*y^6+36*y^8+3564*x^6*z^2-3408*x^4*y^2*z^2-348*x^2*y^4*z^2+192*y^6*z^2+1644*x^4*z^4-1200*x^2*y^2*z^4+340*y^4*z^4+144*x^2*z^6+208*y^2*z^6+16*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-114*x^4+96*x^3*z-12*x^2*z^2-2*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(4*y*t^8+20*y*t^6*u^2+108*y*t^4*u^4+60*y*t^2*u^6+3*z*t^8+8*z*t^6*u^2-18*z*t^4*u^4-48*z*t^2*u^6-9*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(y*t^8-7*y*t^6*u^2+27*y*t^4*u^4-21*y*t^2*u^6-z*t^6*u^2+9*z*t^4*u^4+33*z*t^2*u^6-9*z*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*w);
// Codomain equation:
map_1_codomain := [3249*x^8-5814*x^6*y^2+1917*x^4*y^4+612*x^2*y^6+36*y^8+3564*x^6*z^2-3408*x^4*y^2*z^2-348*x^2*y^4*z^2+192*y^6*z^2+1644*x^4*z^4-1200*x^2*y^2*z^4+340*y^4*z^4+144*x^2*z^6+208*y^2*z^6+16*z^8];
