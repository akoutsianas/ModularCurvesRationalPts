
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.48.2.d.2

// Other names and/or labels
// Cummins-Pauli label: 24F2
// Rouse-Sutherland-Zureick-Brown label: 24.48.2.17

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 4, 5], [5, 12, 14, 19], [13, 21, 20, 1], [17, 12, 14, 19], [19, 0, 20, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 8], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.0.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w+x*w^2,y*z^2+x*z*w,y^2*z+x*y*w,x*y*z+x^2*w,6*x^3+6*x*y^2-5*y*z^2+4*x*z*w-y*w^2,6*x^2*z+3*y^2*z-3*x*y*w+9*z^2*w+w^3];

// Singular plane model
model_1 := [2*x^3*y^2+18*x*y^2*z^2+x^2*z^3+z^5];

// Weierstrass model
model_2 := [2*x^5*z+20*x^3*z^3+18*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(2592*x^2*y^8-2160*x^2*y^4*w^4+8514*x^2*w^8-2160*x*y^7*w^2-3528*x*y^3*w^6+2304*y^10-288*y^6*w^4+648*y^2*w^8-216*z^9*w+216*z^7*w^3-2232*z^5*w^5+4024*z^3*w^7+475*z*w^9);
//   Coordinate number 1:
map_0_coord_1 := 2*(w^5*(72*x^2*w^3-18*x*y^3*w+3*y^2*w^3-36*z^5+68*z^3*w^2+8*z*w^4));

// Map from the embedded model to the plane model of modular curve with label 24.48.2.d.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/9*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [2*x^3*y^2+18*x*y^2*z^2+x^2*z^3+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.2.d.2
//   Coordinate number 0:
map_2_coord_0 := 1*(z*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2/3*y*z^3*w^2-2/3*y*z*w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*w^2);
// Codomain equation:
map_2_codomain := [2*x^5*z+20*x^3*z^3+18*x*z^5+y^2];
