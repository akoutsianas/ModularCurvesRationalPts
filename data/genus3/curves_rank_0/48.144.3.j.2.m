
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.144.3.j.2

// Other names and/or labels
// Cummins-Pauli label: 48M3
// Rouse-Sutherland-Zureick-Brown label: 48.144.3.23

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 6, 12, 25], [13, 16, 4, 23], [33, 25, 38, 33], [35, 44, 40, 35], [37, 23, 34, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 2]];
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
covers := ["24.72.1.er.1", "48.72.0.a.2", "48.72.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2+t*u,x*z+y*t,y*z-x*u,3*x*y-z^2+t*u,3*y^2-2*z*u,3*x^2+2*z*t,3*w^2-4*t^2-u^2];

// Singular plane model
model_1 := [81*x^8-3*y^2*z^6+4*z^8];

// Weierstrass model
model_2 := [-12*x^8+y^2-243*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*((16*t^6+u^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*t^12);

// Map from the embedded model to the plane model of modular curve with label 48.144.3.j.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [81*x^8-3*y^2*z^6+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.3.j.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*w*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-12*x^8+y^2-243*z^8];
