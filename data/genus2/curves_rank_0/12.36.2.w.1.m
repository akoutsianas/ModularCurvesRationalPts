
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.36.2.w.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 12.36.2.43

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 5, 4, 5], [5, 8, 4, 11], [7, 8, 4, 1], [11, 11, 8, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 6], [3, 3]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.0.e.1", "12.18.1.c.1", "12.18.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2*y+2*y^3+x*y*z+y^2*w,2*x^2*w+2*y^2*w+x*z*w+y*w^2,2*x^2*z+2*y^2*z+x*z^2+y*z*w,2*x^3+2*x*y^2+x^2*z+x*y*w,4*x^3-2*x^2*z+x*z^2-2*x*y*w+2*y*z*w-x*w^2,6*x^2*y-2*y^3-5*x*y*z+2*y*z^2+6*x^2*w-3*y^2*w-5*x*z*w-z^2*w-3*y*w^2-w^3];

// Singular plane model
model_1 := [3*x^4-x^2*y^2+3*x^2*z^2-y^2*z^2+z^4];

// Weierstrass model
model_2 := [-x^6-4*x^4*z^2-6*x^2*z^4+y^2-3*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(27640*x*y*z^5*w+31160*x*y*z^3*w^3-3744*x*y*z*w^5-5188*x*z^7+1744*x*z^5*w^2-15596*x*z^3*w^4-736*x*z*w^6-6916*y^2*z^6+17308*y^2*z^4*w^2-24336*y^2*z^2*w^4+448*y^2*w^6-10368*y*z^6*w-8632*y*z^4*w^3-15640*y*z^2*w^5+320*y*w^7+z^8+1726*z^6*w^2+1733*z^4*w^4-4024*z^2*w^6+64*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(z*(16*x*y*z^4*w-12*x*y*z^2*w^3-6*x*y*w^5-3*x*z^6+10*x*z^4*w^2+30*x*z^2*w^4-2*x*w^6-4*y^2*z^5+28*y^2*z^3*w^2+18*y^2*z*w^4-6*y*z^5*w-2*y*z^3*w^3+23*y*z*w^5+z^5*w^2+4*z^3*w^4+3*z*w^6));

// Map from the embedded model to the plane model of modular curve with label 12.36.2.w.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [3*x^4-x^2*y^2+3*x^2*z^2-y^2*z^2+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.36.2.w.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/2*x^2*w+1/2*y^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [-x^6-4*x^4*z^2-6*x^2*z^4+y^2-3*z^6];
