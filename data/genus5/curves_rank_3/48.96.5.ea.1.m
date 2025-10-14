
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.ea.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.6

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 15, 4, 35], [31, 12, 16, 47], [43, 4, 20, 7], [43, 13, 4, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.z.1", "48.48.1.gu.1", "48.48.1.gz.1", "48.48.3.bc.2", "48.48.3.bd.1", "48.48.3.ei.1", "48.48.3.el.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-z*t+t^2,2*y^2+z^2+2*z*w+z*t+2*w^2-t^2,6*x^2+y*z];

// Singular plane model
model_1 := [10*x^6+9*x^2*y^4+32*x^5*z+18*x*y^4*z+48*x^4*z^2+9*y^4*z^2+32*x^3*z^3+8*x^2*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.bd.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z-w+t);
// Codomain equation:
map_0_codomain := [9*x^4+y^3*z+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ea.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(w-t);
// Codomain equation:
map_1_codomain := [10*x^6+9*x^2*y^4+32*x^5*z+18*x*y^4*z+48*x^4*z^2+9*y^4*z^2+32*x^3*z^3+8*x^2*z^4];
