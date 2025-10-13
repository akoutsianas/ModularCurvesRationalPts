
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.72.4.o.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 60.72.4.41

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 8, 9], [9, 10, 20, 3], [33, 22, 10, 51], [43, 4, 50, 19], [49, 18, 36, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 8], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.a.1", "60.36.1.fx.1", "60.36.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [15*x^2+120*y^2-z^2-w^2,45*x^2*y+y*z^2+2*x*z*w+y*w^2];

// Singular plane model
model_1 := [x^4*y^2-15*x^4*z^2+4*x^2*y^4-120*x^2*y^2*z^2+900*x^2*z^4+4*y^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(480*x*y*z^9*w-2340*x*y*z^7*w^3+4140*x*y*z^5*w^5-2340*x*y*z^3*w^7+480*x*y*z*w^9-780*y^2*z^10+3060*y^2*z^8*w^2-2700*y^2*z^6*w^4-2700*y^2*z^4*w^6+3060*y^2*z^2*w^8-780*y^2*w^10+9*z^12-25*z^10*w^2-2*z^8*w^4+55*z^6*w^6-2*z^4*w^8-25*z^2*w^10+9*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(300*x*y*z^9*w+360*x*y*z^7*w^3+360*x*y*z^5*w^5+360*x*y*z^3*w^7+300*x*y*z*w^9+120*y^2*z^10-720*y^2*z^8*w^2-1080*y^2*z^6*w^4-1080*y^2*z^4*w^6-720*y^2*z^2*w^8+120*y^2*w^10+8*z^10*w^2+19*z^8*w^4+22*z^6*w^6+19*z^4*w^8+8*z^2*w^10);

// Map from the canonical model to the plane model of modular curve with label 60.72.4.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/30*z);
// Codomain equation:
map_1_codomain := [x^4*y^2-15*x^4*z^2+4*x^2*y^4-120*x^2*y^2*z^2+900*x^2*z^4+4*y^6];
