
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 16.48.2.bp.1

// Other names and/or labels
// Cummins-Pauli label: 16D2
// Rouse-Zureick-Brown label: X384
// Rouse-Sutherland-Zureick-Brown label: 16.48.2.31

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 10, 11], [11, 8, 0, 11], [15, 4, 10, 1], [15, 5, 14, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 14]];
bad_primes := [2];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.bb.1", "16.24.0.m.1", "16.24.1.h.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^3+x*z*w+z*w^2,y*z^2+x*y*w+y*w^2,x*z^2+x^2*w+x*w^2,z^2*w+x*w^2+w^3,4*x*y*z+x*z^2-3*x^2*w+y^2*w-2*y*z*w-z^2*w+x*w^2,4*x^2*y+4*x^2*z-y^2*z+z^3+2*x*y*w-2*y*w^2];

// Singular plane model
model_1 := [x^4+x^3*y+9*x^2*z^2+6*x*y*z^2-y^2*z^2+16*z^4];

// Weierstrass model
model_2 := [-4*x^4*z^2+x^3*y-18*x^2*z^4+y^2-16*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(262144*x^10-589824*x^8*w^2+495616*x^6*w^4-512*x^5*w^5-189856*x^4*w^6-2080*x^3*w^7+34735*x^2*w^8+448*x*y^8*w+2592*x*y^6*w^3+2984*x*y^4*w^5+976*x*y^2*w^7+1046*x*w^9+64*y^9*z+544*y^8*w^2-384*y^7*z*w^2+2096*y^6*w^4+488*y^5*z*w^4+3197*y^4*w^6+1180*y^3*z*w^6+2320*y^2*w^8+416*y*z*w^8-2153*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^6*(5*x^2*w^2+6*x*y^2*w-x*w^3+y^4-4*y^3*z+3*y^2*w^2+2*y*z*w^2-2*w^4));

// Map from the embedded model to the plane model of modular curve with label 16.48.2.bp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^4+x^3*y+9*x^2*z^2+6*x*y*z^2-y^2*z^2+16*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.2.bp.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/4*y*w^2-3/4*z*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*w);
// Codomain equation:
map_2_codomain := [-4*x^4*z^2+x^3*y-18*x^2*z^4+y^2-16*z^6];
