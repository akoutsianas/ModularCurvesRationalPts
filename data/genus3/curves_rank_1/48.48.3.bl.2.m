
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.bl.2

// Other names and/or labels
// Cummins-Pauli label: 16B3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.193

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 47, 24, 1], [27, 2, 4, 11], [27, 41, 38, 29], [37, 3, 6, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 22], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["16.24.2.b.2", "24.24.1.ek.1", "48.24.0.p.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w^2-t^2-t*u-u^2,2*x*y+z*w,2*x*z+y*t-y*u,3*z^2+x*t-x*u,2*x^2-3*y*z,2*x^2+3*y*z-w*t+w*u,3*y^2+x*w];

// Singular plane model
model_1 := [x^8+3*x^4*y*z^3+3*y^2*z^6-1296*z^8];

// Weierstrass model
model_2 := [-3*x^8+y^2+972*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^3*(u^3*t^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((t-u)^2*(t^2+t*u+u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.bl.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [x^8+3*x^4*y*z^3+3*y^2*z^6-1296*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.bl.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(54*y^4+3*w^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-3*x^8+y^2+972*z^8];
