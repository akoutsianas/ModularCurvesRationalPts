
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 12.72.4.j.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 12.72.4.21

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 4, 3], [5, 8, 4, 5], [7, 8, 2, 5], [9, 10, 4, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 8]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bz.1", "12.36.2.a.1", "12.36.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+24*y^2-z^2-w^2,9*x^2*y+y*z^2-2*x*z*w+y*w^2];

// Singular plane model
model_1 := [x^4*y^2-3*x^4*z^2+4*x^2*y^4-24*x^2*y^2*z^2+36*x^2*z^4+4*y^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(96*x*y*z^9*w-468*x*y*z^7*w^3+828*x*y*z^5*w^5-468*x*y*z^3*w^7+96*x*y*z*w^9+156*y^2*z^10-612*y^2*z^8*w^2+540*y^2*z^6*w^4+540*y^2*z^4*w^6-612*y^2*z^2*w^8+156*y^2*w^10-9*z^12+25*z^10*w^2+2*z^8*w^4-55*z^6*w^6+2*z^4*w^8+25*z^2*w^10-9*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(60*x*y*z^9*w+72*x*y*z^7*w^3+72*x*y*z^5*w^5+72*x*y*z^3*w^7+60*x*y*z*w^9-24*y^2*z^10+144*y^2*z^8*w^2+216*y^2*z^6*w^4+216*y^2*z^4*w^6+144*y^2*z^2*w^8-24*y^2*w^10-8*z^10*w^2-19*z^8*w^4-22*z^6*w^6-19*z^4*w^8-8*z^2*w^10);

// Map from the canonical model to the plane model of modular curve with label 12.72.4.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*z);
// Codomain equation:
map_1_codomain := [x^4*y^2-3*x^4*z^2+4*x^2*y^4-24*x^2*y^2*z^2+36*x^2*z^4+4*y^6];
