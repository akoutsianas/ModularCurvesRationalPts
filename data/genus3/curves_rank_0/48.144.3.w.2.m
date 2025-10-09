
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.144.3.w.2

// Other names and/or labels
// Cummins-Pauli label: 48M3
// Rouse-Sutherland-Zureick-Brown label: 48.144.3.61

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 10, 22, 15], [19, 16, 2, 13], [21, 7, 20, 15], [35, 11, 10, 29], [41, 36, 24, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 21]];
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
covers := ["24.72.1.eo.1", "48.72.0.d.1", "48.72.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+w*u,y^2+x*z,x*y+z*w,z^2-y*u,x^2-y*w,y*z+x*u,4*w^2-2*t^2-u^2];

// Singular plane model
model_1 := [4*x^8-2*y^2*z^6-z^8];

// Weierstrass model
model_2 := [2*x^8+y^2-8*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*((8*t^6+12*t^4*u^2+6*t^2*u^4-3*u^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(2*t^2+u^2)^6);

// Map from the embedded model to the plane model of modular curve with label 48.144.3.w.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [4*x^8-2*y^2*z^6-z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.3.w.2
//   Coordinate number 0:
map_2_coord_0 := 1*(u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*t*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [2*x^8+y^2-8*z^8];
