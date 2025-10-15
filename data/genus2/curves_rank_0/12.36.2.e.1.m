
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.36.2.e.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 12.36.2.17

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 0, 7], [3, 10, 4, 9], [7, 8, 10, 7], [9, 2, 8, 3], [9, 4, 8, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 5], [3, 3]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.18.1.a.1", "12.18.0.c.1", "12.18.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y*w-4*y^2*w-z*w^2+w^3,2*x*y*z-4*y^2*z-z^2*w+z*w^2,2*x*y^2-4*y^3-y*z*w+y*w^2,x^2*y+2*x*y^2+4*y^3+y*z^2-x*z*w-y*z*w,2*x^2*y-4*x*y^2-x*z*w+x*w^2,x^2*z-6*x*y*z-4*y^2*z-z^3+x^2*w+4*x*y*w+2*z^2*w-2*z*w^2+w^3];

// Singular plane model
model_1 := [3*x^4+x^2*y^2-3*x^2*z^2-y^2*z^2+z^4];

// Weierstrass model
model_2 := [-x^6+4*x^4*z^2-6*x^2*z^4+y^2+3*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(27*x^8+54*x^6*w^2-216*x^4*w^4+432*x^2*w^6+4*y^2*z^6-96*y^2*z^5*w-876*y^2*z^4*w^2+4320*y^2*z^3*w^3+5484*y^2*z^2*w^4-9216*y^2*z*w^5+4284*y^2*w^6-27*z^7*w-55*z^6*w^2+105*z^5*w^3+301*z^4*w^4-537*z^3*w^5-1917*z^2*w^6+1755*z*w^7-489*w^8);
//   Coordinate number 1:
map_0_coord_1 := 3*(w*(z-w)*(4*y^2*z^4-12*y^2*z^3*w+36*y^2*z*w^3-12*y^2*w^4-z^4*w^2+3*z^3*w^3+z^2*w^4-3*z*w^5));

// Map from the embedded model to the plane model of modular curve with label 12.36.2.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [3*x^4+x^2*y^2-3*x^2*z^2-y^2*z^2+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.36.2.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*y^2*z+1/8*z*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [-x^6+4*x^4*z^2-6*x^2*z^4+y^2+3*z^6];
