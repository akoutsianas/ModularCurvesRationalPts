
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.144.3.be.1

// Other names and/or labels
// Cummins-Pauli label: 48M3
// Rouse-Sutherland-Zureick-Brown label: 48.144.3.54

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 27, 0, 7], [11, 9, 18, 29], [29, 5, 8, 7], [37, 32, 46, 31], [43, 36, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 21], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["24.72.1.fe.1", "48.72.0.d.2", "48.72.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-t*u,x*z+y*t,y*z+x*u,2*x*y+t*u,2*y^2-z*u,2*x^2-z*t,6*w^2+4*t^2-u^2];

// Singular plane model
model_1 := [x^8+6*y^2*z^6-4*z^8];

// Weierstrass model
model_2 := [6*x^8+y^2-24*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*((4*t^3-u^3)^3*(4*t^3+u^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*t^12);

// Map from the embedded model to the plane model of modular curve with label 48.144.3.be.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [x^8+6*y^2*z^6-4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.3.be.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/4*w*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*u);
// Codomain equation:
map_2_codomain := [6*x^8+y^2-24*z^8];
