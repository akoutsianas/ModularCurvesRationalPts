
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 12.72.4.o.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 12.72.4.27

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 0, 5], [7, 2, 2, 11], [7, 8, 2, 5], [9, 10, 4, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 7]];
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
covers := ["12.36.2.d.1", "12.36.2.e.1", "12.36.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [24*x^2-3*y^2+z^2-w^2,3*x*y^2+3*x*z^2+2*y*z*w+x*w^2];

// Singular plane model
model_1 := [-36*x^6-12*x^4*z^2+24*x^2*y^2*z^2-x^2*z^4-12*y^4*z^2+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(816*x*y*z^9*w+5832*x*y*z^7*w^3+10080*x*y*z^5*w^5+4656*x*y*z^3*w^7+360*x*y*z*w^9+39*y^2*z^10+870*y^2*z^8*w^2+3069*y^2*z^6*w^4+2988*y^2*z^4*w^6+705*y^2*z^2*w^8+18*y^2*w^10-15*z^12-167*z^10*w^2-273*z^8*w^4+121*z^6*w^6+253*z^4*w^8+75*z^2*w^10+4*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^4*(60*x*y*z^5*w+216*x*y*z^3*w^3+72*x*y*z*w^5+3*y^2*z^6+51*y^2*z^4*w^2+63*y^2*z^2*w^4+6*y^2*w^6-z^8-8*z^6*w^2+3*z^4*w^4+5*z^2*w^6+w^8));

// Map from the canonical model to the plane model of modular curve with label 12.72.4.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-36*x^6-12*x^4*z^2+24*x^2*y^2*z^2-x^2*z^4-12*y^4*z^2+y^2*z^4];
