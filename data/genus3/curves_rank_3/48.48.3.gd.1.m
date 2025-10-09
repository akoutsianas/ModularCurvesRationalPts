
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.gd.1

// Other names and/or labels
// Cummins-Pauli label: 16B3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.89

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 4, 11], [9, 43, 34, 23], [29, 30, 38, 11], [45, 29, 14, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 22], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 3
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
covers := ["16.24.0.p.1", "24.24.1.ek.1", "48.24.2.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-x*u,y^2-x*w+x*t,w^2+w*t+t^2-u^2,2*x*y-z*w+z*t,2*x*z-y*u,2*x^2-y*z,2*y*z-w*u+t*u];

// Singular plane model
model_1 := [x^8+3*x^4*y*z^3+3*y^2*z^6-16*z^8];

// Weierstrass model
model_2 := [-3*x^8+y^2+12*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(t^3*(w*u^2+t^3-t*u^2));
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(3*w*t-u^2));

// Map from the embedded model to the plane model of modular curve with label 48.48.3.gd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [x^8+3*x^4*y*z^3+3*y^2*z^6-16*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.gd.1
//   Coordinate number 0:
map_2_coord_0 := 1*(u);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*z^4+3*t*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-3*x^8+y^2+12*z^8];
