
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 36.36.3.g.1

// Other names and/or labels
// Cummins-Pauli label: 18A3
// Rouse-Sutherland-Zureick-Brown label: 36.36.3.7

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 30, 12, 13], [29, 14, 17, 25], [34, 31, 23, 28]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 10], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.1.f.1", "18.18.1.b.1", "36.18.0.b.1", "36.18.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-x*t,x^2-t^2+2*w*u,2*y^2+x*z+z^2-t*u+u^2,2*x^2-y^2-x*z-3*w*t+t^2+w*u,x^2-y^2+3*w*t+2*t^2-w*u+t*u,x^2+6*w^2+w*u,6*x*w+z*t-x*u];

// Singular plane model
model_1 := [x^4*y^4+24*x^4*y^2*z^2+y^6*z^2+144*x^4*z^4-36*x^2*y^2*z^4+18*y^4*z^4-432*x^2*z^6+81*y^2*z^6+432*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-18*x^4-18*x^3*z-8*x*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3^3*(27*w*t^4+123*w*t^3*u+27*w*t^2*u^2+w*t*u^3+6*w*u^4-21*t^5+17*t^3*u^2-3*t^2*u^3-u^5);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(12*w*t^2*u-w*u^3-6*t^4+t^2*u^2));

// Map from the embedded model to the plane model of modular curve with label 36.36.3.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^4*y^4+24*x^4*y^2*z^2+y^6*z^2+144*x^4*z^4-36*x^2*y^2*z^4+18*y^4*z^4-432*x^2*z^6+81*y^2*z^6+432*z^8];
