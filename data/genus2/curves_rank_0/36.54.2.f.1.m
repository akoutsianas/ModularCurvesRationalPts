
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 36.54.2.f.1

// Other names and/or labels
// Cummins-Pauli label: 18I2
// Rouse-Sutherland-Zureick-Brown label: 36.54.2.9

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 25, 2, 7], [25, 21, 6, 11], [31, 3, 30, 25], [35, 32, 14, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 54;

// Curve data
conductor := [[2, 5], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 2;
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
covers := ["12.18.0.b.1", "18.27.1.a.1", "36.18.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y^2+2*z*w,2*x*y-2*x*z+x*w+y*t,x^2-y^2-2*y*z+y*w-x*t,x^2+y^2+4*z^2+w^2+t^2];

// Singular plane model
model_1 := [x^4+x^2*y^2+3*x^2*y*z+2*x^2*z^2+y^2*z^2-y*z^3+z^4];

// Weierstrass model
model_2 := [x^6+x^4*z^2+x^2*y*z+5*x^2*z^4+y^2+y*z^3+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(54*z*w^6*t^2-54*z*w^4*t^4+12*z*w^2*t^6-2*z*t^8-27*w^9+27*w^7*t^2+6*w^3*t^6-4*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^3*(4*z*w^3*t^2+6*z*w*t^4+w^6+2*w^4*t^2-t^6));

// Map from the embedded model to the plane model of modular curve with label 36.54.2.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^4+x^2*y^2+3*x^2*y*z+2*x^2*z^2+y^2*z^2-y*z^3+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.54.2.f.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*x^2*y-x^2*w-y^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [x^6+x^4*z^2+x^2*y*z+5*x^2*z^4+y^2+y*z^3+z^6];
