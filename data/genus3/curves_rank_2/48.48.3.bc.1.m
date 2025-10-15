
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.bc.1

// Other names and/or labels
// Cummins-Pauli label: 16B3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.45

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 8, 8, 19], [11, 41, 0, 17], [11, 42, 4, 19], [13, 24, 0, 5], [25, 27, 44, 11]];
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
covers := ["8.24.1.n.1", "48.24.0.p.1", "48.24.2.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*z-z^3+y^2*w,2*x*z*t-y*w*t,2*x*y*z-y^2*w,2*x*z*w-y*w^2,2*x*z^2-y*z*w,2*x^2*z-x*y*w,3*x*y*t-z^2*t,3*x*y^2-y*z^2,3*x^2*y-x*z^2,2*x^2*z+2*x*y*w-z^2*w,y^3-2*x^2*t+3*z*w*t+y*t^2,y^3+4*x^2*t+2*z*w*t+y*t^2,y*z^2+4*w^2*t+3*x*t^2,6*x^2*w-z*w^2,6*x^3-x*z*w,y^2*z+8*x*w*t+z*t^2];

// Singular plane model
model_1 := [x^5+x^3*y^2+9*y*z^4];

// Weierstrass model
model_2 := [x^4*y+y^2+81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(16384*x*w^6+110565*y^2*t^5+589896*y*z*w*t^4+590592*y*w^4*t^2+933696*z^2*w^2*t^3+96256*z*w^5*t-27*t^7);
//   Coordinate number 1:
map_0_coord_1 := 2^7*(t*w^5*z);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.bc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*z);
// Codomain equation:
map_1_codomain := [x^5+x^3*y^2+9*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.bc.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(9/16*y^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*y);
// Codomain equation:
map_2_codomain := [x^4*y+y^2+81*z^8];
