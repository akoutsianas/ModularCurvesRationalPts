
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 32.48.3.e.2

// Other names and/or labels
// Cummins-Pauli label: 32B3
// Rouse-Zureick-Brown label: X429
// Rouse-Sutherland-Zureick-Brown label: 32.48.3.2

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 0, 5], [11, 10, 8, 9], [15, 18, 16, 15], [17, 9, 24, 21], [27, 21, 8, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 19]];
bad_primes := [2];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w+z*w*t,x*y*z+z^2*t,x^2*y+x*z*t,x*y*t+z*t^2,x*y^2+y*z*t,y^3+x*y*z-z^2*t,x^2*y-y^2*t-x*z*t,2*x^3+z*t^2,2*x^2*t-y*t^2,2*x^2*w-y*w*t,2*x^2*z-y*z*t,y^2*w+2*x*z*w,y^2*z+2*x*z^2,4*z^3+x^2*w-4*z*w^2,4*y*z^2-4*y*w^2-x*w*t,3*y^2*z-2*x*z^2+8*x*w^2+w*t^2];

// Singular plane model
model_1 := [x^4*y-y^2*z^3+z^5];

// Weierstrass model
model_2 := [x^4*y+y^2-z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(48*x*z*w^3*t^2-x*t^6+12*y*z*w^4*t-8*y*w*t^5+38*z*w^2*t^4-2*w^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*w^4*z*y);

// Map from the embedded model to the plane model of modular curve with label 32.48.3.e.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [x^4*y-y^2*z^3+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 32.48.3.e.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-z^3*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [x^4*y+y^2-z^8];
