
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.jf.1

// Other names and/or labels
// Cummins-Pauli label: 24L2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.451

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 2, 11], [9, 16, 2, 3], [9, 22, 22, 3], [11, 3, 18, 5], [11, 6, 12, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 4]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bv.1", "24.24.0.ex.1", "24.36.0.ci.1", "24.36.1.gi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-z*t-w*t,z^2-z*w+w^2-t^2,2*x^2+y*t,y^2+2*x*z+2*x*w];

// Singular plane model
model_1 := [4*x^6+6*x^3*y*z^2+3*y^2*z^4-z^6];

// Weierstrass model
model_2 := [3*x^6+y^2-3*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*3^3*(108*z*w^9*t^2-126*z*w^7*t^4-72*z*w^5*t^6+31*z*w^3*t^8-6*z*w*t^10-27*w^12+162*w^8*t^4-154*w^6*t^6+16*w^4*t^8+3*w^2*t^10+t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^8*(9*z*w^3+6*z*w*t^2-9*w^4+9*w^2*t^2+t^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.jf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^6+6*x^3*y*z^2+3*y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.jf.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*x^3-3*w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [3*x^6+y^2-3*z^6];
