
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.sx.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.487

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 13, 4, 23], [7, 7, 2, 1], [13, 9, 6, 17], [23, 22, 16, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["12.36.1.u.1", "24.36.0.bn.1", "24.36.1.cg.1", "24.36.1.ez.1", "24.36.2.eh.1", "24.36.2.er.1", "24.36.2.ge.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+x*u,2*x*t+y*u,2*x^2-y*z,y*z+4*z^2+u^2,x*y+4*x*z-t*u,3*y*w-3*w^2+t^2-u^2,2*x^2+y^2+3*y*z+2*t^2];

// Singular plane model
model_1 := [x^6+12*x^4*y^2+9*x^2*y^4-6*x^2*y^2*z^2+18*y^4*z^2-3*x^2*z^4+12*y^2*z^4+2*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,7*x^4+8*x^2*y*z-4*x^2*z^2-4*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(y*t^8-8*y*t^6*u^2+40*y*t^4*u^4-154*y*t^2*u^6+512*y*u^8-6912*z^9-20736*z^7*u^2-25920*z^5*u^4-17712*z^3*u^6-3104*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^3*(4*z^2+u^2)^3);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.sx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^6+12*x^4*y^2+9*x^2*y^4-6*x^2*y^2*z^2+18*y^4*z^2-3*x^2*z^4+12*y^2*z^4+2*z^6];
