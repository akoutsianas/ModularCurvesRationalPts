
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.18

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 26, 10, 39], [7, 24, 20, 35], [17, 28, 28, 21], [25, 38, 46, 3], [35, 30, 46, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
bad_primes := [2, 3];
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
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.a.1", "48.48.0.c.1", "48.48.1.fw.1", "48.48.1.gm.1", "48.48.2.c.1", "48.48.2.y.1", "48.48.2.bq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w^2-t^2+u^2,y*w-y*t+z*u,z*w+z*t-y*u,2*x^2+w^2+t^2,x^2-3*y*z+t^2,3*y^2+3*z^2-t*u,3*y^2-3*z^2-w*u];

// Singular plane model
model_1 := [y^8+x^2*y^4*z^2+1296*z^8];

// Weierstrass model
model_2 := [x^8+y^2+1296*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((2*t-u)^3*(2*t+u)^3*(4*t^2-3*u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^8*(2*t^2-u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/12*u);
// Codomain equation:
map_1_codomain := [y^8+x^2*y^4*z^2+1296*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-u);
//   Coordinate number 1:
map_2_coord_1 := 1*(12*x*z^2*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [x^8+y^2+1296*z^8];
