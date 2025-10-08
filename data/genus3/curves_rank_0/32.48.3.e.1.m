
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 32.48.3.e.1

// Other names and/or labels
// Cummins-Pauli label: 32B3
// Rouse-Zureick-Brown label: X438
// Rouse-Sutherland-Zureick-Brown label: 32.48.3.1

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 8, 31], [17, 17, 16, 31], [17, 19, 24, 21], [27, 5, 16, 13], [29, 15, 8, 25]];
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
model_0 := [x*y*t-z*t^2,y^3-x*y*t,x*y*w-z*w*t,x^3-z^2*t,x^2*t-y*z*t,x^2*w-y*z*w,x^2*z-y*z^2,y^2*t-x*t^2,y^2*w-x*w*t,x^2*y-y^2*z,x^2*y-x*z*t,x^3-x*y*z,x*y^2-x^2*t,2*x^2*z+2*y*z^2-4*y*w^2+w*t^2,4*z^3-4*z*w^2+x*w*t,4*x*z^2-4*x*w^2+y*w*t];

// Singular plane model
model_1 := [x^7-x*y^2*z^4+4*y*z^6];

// Weierstrass model
model_2 := [x^4*y+y^2-z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(12*x*z*w^4*t-32*x*w*t^5-48*y*z*w^3*t^2+4*y*t^6+76*z*w^2*t^4-w^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*w^4*z*x);

// Map from the embedded model to the plane model of modular curve with label 32.48.3.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^7-x*y^2*z^4+4*y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 32.48.3.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*y^4-1/2*y*w*t^2+1/16*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*t);
// Codomain equation:
map_2_codomain := [x^4*y+y^2-z^8];
