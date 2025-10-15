
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.144.3.b.2

// Other names and/or labels
// Cummins-Pauli label: 48M3
// Rouse-Sutherland-Zureick-Brown label: 48.144.3.19

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 32, 23], [11, 24, 24, 35], [19, 22, 40, 17], [23, 44, 4, 41], [43, 27, 18, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 4]];
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
covers := ["24.72.1.eb.1", "48.72.0.a.2", "48.72.2.c.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+z*t,x^2-y*t,x*z+y*w,4*y^2+t^2+u^2,3*x^2+z*w+3*y*t,w^2-6*x*t,6*x*y-z^2];

// Singular plane model
model_1 := [81*x^8+y^2*z^6+4*z^8];

// Weierstrass model
model_2 := [x^8+y^2+324*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((3*t^6-3*t^4*u^2-3*t^2*u^4-u^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(t^2+u^2)^6);

// Map from the embedded model to the plane model of modular curve with label 48.144.3.b.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [81*x^8+y^2*z^6+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.3.b.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(18*t^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [x^8+y^2+324*z^8];
