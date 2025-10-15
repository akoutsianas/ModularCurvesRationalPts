
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.m.2

// Other names and/or labels
// Cummins-Pauli label: 8A2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.15

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 26, 1], [27, 37, 16, 25], [31, 4, 20, 15], [41, 20, 4, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.v.1", "48.24.1.f.1", "48.24.1.g.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+z*w+x*t-y*t+z*t,2*x*w+2*y*w-2*z*w-y*t-z*t,2*x^2-y^2-z^2-2*w^2-t^2,6*y*z+2*w^2+t^2];

// Singular plane model
model_1 := [x^4-3*x^2*y^2-4*x^3*z-12*x*y^2*z+4*x^2*z^2-6*y^2*z^2-8*x*z^3+4*z^4];

// Weierstrass model
model_2 := [-3*x^6+30*x^4*z^2+60*x^2*z^4+y^2-24*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^5*(3456*x*y^5*t^2+25344*x*y^3*t^4+209664*x*y*t^6-3456*x*z^5*t^2-25344*x*z^3*t^4-209664*x*z*t^6-648*y^8-3456*y^6*t^2-19584*y^4*t^4-158208*y^2*t^6-648*z^8-3456*z^6*t^2-19584*z^4*t^4-158208*z^2*t^6-848*w^8-19616*w^6*t^2-162936*w^4*t^4-254632*w^2*t^6-88853*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*((2*w^2+t^2)^4);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.m.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^4-3*x^2*y^2-4*x^3*z-12*x*y^2*z+4*x^2*z^2-6*y^2*z^2-8*x*z^3+4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.m.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*z*w^2+6*z*w*t+3/2*z*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*t);
// Codomain equation:
map_2_codomain := [-3*x^6+30*x^4*z^2+60*x^2*z^4+y^2-24*z^6];
