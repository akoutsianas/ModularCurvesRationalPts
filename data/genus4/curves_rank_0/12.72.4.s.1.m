
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 12.72.4.s.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 12.72.4.17

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 4, 5], [5, 4, 8, 5], [7, 10, 4, 11], [9, 1, 8, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 13], [3, 8]];
bad_primes := [2, 3];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.by.1", "12.36.1.bz.1", "12.36.2.p.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2+48*y^2+z^2-w^2,18*x^2*y+x*z^2-y*z^2+x*w^2+y*w^2];

// Singular plane model
model_1 := [8*x^5+18*x*y^4+24*x^2*y^2*z+8*x^3*z^2+3*y^2*z^3+2*x*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(336*x*y*z^10+7056*x*y*z^8*w^2+117792*x*y*z^6*w^4+117792*x*y*z^4*w^6+7056*x*y*z^2*w^8+336*x*y*w^10+672*y^2*z^10+20448*y^2*z^8*w^2+339264*y^2*z^6*w^4-339264*y^2*z^4*w^6-20448*y^2*z^2*w^8-672*y^2*w^10+19*z^12+450*z^10*w^2+9053*z^8*w^4-19620*z^6*w^6+9053*z^4*w^8+450*z^2*w^10+19*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(336*x*y*z^10-3312*x*y*z^8*w^2+3744*x*y*z^6*w^4+3744*x*y*z^4*w^6-3312*x*y*z^2*w^8+336*x*y*w^10+672*y^2*z^10-288*y^2*z^8*w^2-13248*y^2*z^6*w^4+13248*y^2*z^4*w^6+288*y^2*z^2*w^8-672*y^2*w^10+19*z^12-90*z^10*w^2-19*z^8*w^4+180*z^6*w^6-19*z^4*w^8-90*z^2*w^10+19*w^12);

// Map from the canonical model to the plane model of modular curve with label 12.72.4.s.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z+1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(4*y);
// Codomain equation:
map_1_codomain := [8*x^5+18*x*y^4+24*x^2*y^2*z+8*x^3*z^2+3*y^2*z^3+2*x*z^4];
