
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.3.e.2

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.190

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 0, 1], [1, 14, 4, 5], [5, 0, 14, 3], [7, 12, 10, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.c.1", "16.48.0.c.1", "16.48.1.y.1", "16.48.1.cc.1", "16.48.2.c.1", "16.48.2.w.1", "16.48.2.bs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+u^2,y^2-w*u,y^2+z*t,w*t+y*u,y*z-w^2,y*w-z*u,2*x^2-z^2-t^2];

// Singular plane model
model_1 := [2*x^2*y^6-y^8-z^8];

// Weierstrass model
model_2 := [-2*x^8+y^2-2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(z^12+3*z^8*w^2*u^2+6*z^6*w*u^5+7*z^4*u^8+6*w^2*u^10+t^12+3*t^4*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^5*(z^6*w+2*z^4*u^3+w^2*u^5));

// Map from the embedded model to the plane model of modular curve with label 16.96.3.e.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [2*x^2*y^6-y^8-z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.e.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*x*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(u);
// Codomain equation:
map_2_codomain := [-2*x^8+y^2-2*z^8];
