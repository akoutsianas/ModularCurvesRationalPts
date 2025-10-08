
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bbu.1

// Other names and/or labels
// Cummins-Pauli label: 24I3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.449

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 14, 16, 19], [7, 20, 2, 17], [9, 17, 20, 15], [23, 14, 16, 23], [23, 19, 16, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 13], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bn.1", "24.36.0.ce.1", "24.36.2.gn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*u,2*x*y+z*t,2*y^2+t*u,3*x*z-t*u,3*z^2+2*y*u,3*x^2-y*t,3*w^2-4*t^2+2*t*u-u^2];

// Singular plane model
model_1 := [81*x^8+9*x^4*z^4-3*y^2*z^6+z^8];

// Weierstrass model
model_2 := [-3*x^8-27*x^4*z^4+y^2-243*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((2*t^3+u^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^3*t^6);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.bbu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [81*x^8+9*x^4*z^4-3*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.bbu.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*w*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-3*x^8-27*x^4*z^4+y^2-243*z^8];
