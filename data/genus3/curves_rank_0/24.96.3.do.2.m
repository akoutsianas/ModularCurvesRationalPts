
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.do.2

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.630

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 14, 5], [13, 0, 18, 11], [17, 12, 22, 23], [23, 15, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.0.br.2", "24.48.1.dq.1", "24.48.2.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2+t^2-u^2,2*y*w-2*z*w-w*t-t^2+z*u+t*u,2*y*z-2*z^2-2*y*t-z*t+w*t,2*y*z+z^2+2*y*w+z*w-y*t-2*z*t+z*u,2*y*z+z^2-2*y*w-z*w+y*t+2*z*t+2*w*t-t^2-z*u,4*y^2+2*z^2-2*w*t+2*t^2-t*u,2*y^2+z^2-3*w^2+2*y*t+z*t+2*w*t+t^2-2*y*u-z*u-t*u];

// Singular plane model
model_1 := [144*y^8+40*y^4*z^4-2*x^2*z^6+z^8];

// Weierstrass model
model_2 := [-2*x^8-80*x^4*z^4+y^2-288*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*((t-2*u)^3*(11*t^3-6*t^2*u-12*t*u^2+8*u^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(t-u)^3*(t+u)*(5*t-4*u)^2);

// Map from the embedded model to the plane model of modular curve with label 24.96.3.do.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/4*t);
// Codomain equation:
map_1_codomain := [144*y^8+40*y^4*z^4-2*x^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.do.2
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-8/3*x*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-2*x^8-80*x^4*z^4+y^2-288*z^8];
