
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.gk.1

// Other names and/or labels
// Cummins-Pauli label: 24C2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.41

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 17, 22, 1], [3, 13, 2, 21], [5, 18, 0, 1], [11, 1, 2, 17], [11, 20, 4, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 12], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-8];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.0.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*w+y*z*w,x^2*z+y*z^2,x^2*y+y^2*z,x^3+x*y*z,x^2*y+4*x^2*z-y^2*z-4*y*z^2-32*z^3+x*w^2,4*x^3-2*x*y^2-4*x*y*z-32*x*z^2-y*w^2];

// Singular plane model
model_1 := [x^4-x*y^2*z-x^2*z^2+z^4];

// Weierstrass model
model_2 := [-x^5*z+x^3*z^3-x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(55296*x*y*z^4*w^2+124*x*y*w^6+110592*x*z^5*w^2+536*x*z*w^6+y^4*w^4+442368*y*z^7+3392*y*z^3*w^4+48384*z^4*w^4+64*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^3*(16*x*y*z*w^2+32*x*z^2*w^2-256*y*z^4+y*w^4));

// Map from the embedded model to the plane model of modular curve with label 24.36.2.gk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [x^4-x*y^2*z-x^2*z^2+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.gk.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*x);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/8*x*z*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-x^5*z+x^3*z^3-x*z^5+y^2];
