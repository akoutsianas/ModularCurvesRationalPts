
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.bc.2

// Other names and/or labels
// Cummins-Pauli label: 16B3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.46

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 13, 12, 41], [11, 39, 28, 29], [15, 7, 28, 9], [21, 13, 44, 11], [29, 29, 40, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 22], [3, 4]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.n.1", "48.24.0.p.2", "48.24.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*t-x*w*t,y^2*z-x*y*w,y*z*w-x*w^2,y*z^2-x*z*w,x*y*z-x^2*w,y^3+2*x^2*t+3*z*w*t+y*t^2,y^3-4*x^2*t+2*z*w*t+y*t^2,3*y^2*z+3*x*y*w+w^3,3*x*y*z+3*x^2*w+z*w^2,6*x*y*t+w^2*t,6*x^2*z+z^2*w,6*x*y^2+y*w^2,6*x^2*y+y*z*w,6*x^3+y*z^2,3*x*y^2+8*z^2*t+3*x*t^2,y^2*w-16*x*z*t+w*t^2];

// Singular plane model
model_1 := [x^5+x^3*y^2-36*y*z^4];

// Weierstrass model
model_2 := [-4*x^8+y^2+81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(131072*x*z^6-2362368*x*z^3*w*t^2+589896*x*w^2*t^4+110565*y^2*t^5-385024*z^5*w*t+933696*z^2*w^2*t^3-27*t^7);
//   Coordinate number 1:
map_0_coord_1 := 2^9*(t*w*z^5);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.bc.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^5+x^3*y^2-36*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.bc.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(9*y^3*t-2*w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-4*x^8+y^2+81*z^8];
