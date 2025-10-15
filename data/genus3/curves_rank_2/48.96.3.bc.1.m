
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.bc.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1015

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 46, 2, 15], [25, 34, 20, 37], [31, 38, 18, 1], [47, 30, 38, 5]];
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
r := 2
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
covers := ["16.48.2.c.1", "24.48.1.bk.1", "48.48.0.c.1", "48.48.1.da.1", "48.48.1.fc.1", "48.48.2.cm.1", "48.48.2.es.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w^2-t^2+u^2,y*w-y*t+z*u,z*w+z*t-y*u,3*y^2+3*z^2+t*u,3*x^2-3*y*z-t^2,3*x^2+3*y*z-w^2,3*y^2-3*z^2+w*u];

// Singular plane model
model_1 := [81*y^8-3*x^2*y^4*z^2+16*z^8];

// Weierstrass model
model_2 := [-3*x^8+y^2-3888*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((2*t-u)^3*(2*t+u)^3*(4*t^2-3*u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^8*(2*t^2-u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.bc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/12*u);
// Codomain equation:
map_1_codomain := [81*y^8-3*x^2*y^4*z^2+16*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.bc.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-36*x*z^2*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-3*x^8+y^2-3888*z^8];
