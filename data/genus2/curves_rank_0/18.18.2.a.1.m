
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 18.18.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 18A2
// Rouse-Sutherland-Zureick-Brown label: 18.18.2.1

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 16, 8, 7], [7, 11, 11, 2]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 18;

// Curve data
conductor := [[2, 4], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 1
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '9.9.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.6.1.a.1", "9.9.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [6*x^2*w+y^2*w+x*z*w,6*x^2*z+y^2*z+x*z^2,6*x^2*y+y^3+x*y*z,6*x^3+x*y^2+x^2*z,6*x^3-17*x*y^2-3*y^3+x^2*z-12*x*y*z+6*y^2*z+6*x*z^2+y*z^2+x*w^2,6*x^3-6*x^2*y-17*x*y^2+17*y^3-5*x^2*z+35*x*y*z+8*y^2*z+5*x*z^2+z^3-y*w^2];

// Singular plane model
model_1 := [x^5+6*x^3*y^2+3*x^4*z+3*x^3*z^2+21*x^2*z^3+36*z^5];

// Weierstrass model
model_2 := [x^5*z+21*x^3*z^3+18*x^2*z^4+108*x*z^5+y^2+216*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^3*(480*x*y*z^2+114*x*y*w^2-432*x*z^3+31*x*z*w^2-336*y^2*z^2-17*y^2*w^2-96*y*z^3-30*y*z*w^2+30*z^2*w^2+2*w^4);
//   Coordinate number 1:
map_0_coord_1 := 1*(30*x*y*z^2+6*x*y*w^2-27*x*z^3-2*x*z*w^2-21*y^2*z^2+4*y^2*w^2-6*y*z^3);

// Map from the embedded model to the plane model of modular curve with label 18.18.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/36*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*y);
// Codomain equation:
map_1_codomain := [x^5+6*x^3*y^2+3*x^4*z+3*x^3*z^2+21*x^2*z^3+36*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 18.18.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-x^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [x^5*z+21*x^3*z^3+18*x^2*z^4+108*x*z^5+y^2+216*z^6];
