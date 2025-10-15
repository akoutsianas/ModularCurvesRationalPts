
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 16B3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.42

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 26, 36, 1], [17, 24, 36, 13], [19, 0, 30, 37], [19, 34, 40, 47], [37, 8, 28, 33]];
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
covers := ["8.24.1.b.1", "48.24.0.p.2", "48.24.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*w+z^2*w-x*z*t,y^3-2*x^2*z+y*z^2+z*w*t,x*y*w-2*w^3+y^2*t,2*x^2*w-x*y*t-w^2*t,2*x^2*w+2*x*y*t+w^2*t,3*x*y*w+2*w^3,3*x*y*z+2*z*w^2,3*x*y^2+2*y*w^2,2*y^3+2*x^2*z+2*y*z^2+z*w*t,4*x*z*w+y*z*t,4*x*w*t+y*t^2,3*x^2*y+2*x*w^2,3*x^2*y-2*x*w^2-y*w*t,6*x^2*t-w*t^2,6*x^3-x*w*t,3*x*y^2+6*x*z^2-2*y*w^2-z*t^2];

// Singular plane model
model_1 := [x^5+x^3*y^2+9*y*z^4];

// Weierstrass model
model_2 := [x^4*y+y^2+81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(2*x*t^6-54*y*z^4*w*t-12*y*z^2*t^4+27*z^7-36*z^3*w^2*t^2-4*z*w*t^5);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^2*z^2*(y*t^2+4*z*w^2));

// Map from the embedded model to the plane model of modular curve with label 48.48.3.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*w);
// Codomain equation:
map_1_codomain := [x^5+x^3*y^2+9*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(9/16*y^3*z);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*y);
// Codomain equation:
map_2_codomain := [x^4*y+y^2+81*z^8];
