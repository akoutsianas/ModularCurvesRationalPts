
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.bx.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.196

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 20, 2, 13], [7, 10, 20, 19], [11, 18, 0, 19], [19, 12, 12, 1], [19, 20, 2, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 7]];
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
covers := ["12.36.2.d.1", "24.36.2.e.1", "24.36.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [48*x^2+2*y^2+3*z^2+w^2,6*x*y^2-3*x*z^2-2*y*z*w-x*w^2];

// Singular plane model
model_1 := [9*x^6+12*x^4*y^2+4*x^2*y^4+12*x^2*y^2*z^2+2*y^4*z^2+3*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^7*3^3*(31104*x*y*z^9*w-50544*x*y*z^7*w^3+29808*x*y*z^5*w^5-5616*x*y*z^3*w^7+384*x*y*z*w^9+6318*y^2*z^10-8262*y^2*z^8*w^2+2430*y^2*z^6*w^4+810*y^2*z^4*w^6-306*y^2*z^2*w^8+26*y^2*w^10-3645*z^12+2916*z^10*w^2-162*z^8*w^4-540*z^6*w^6-18*z^4*w^8+36*z^2*w^10-5*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(9720*x*y*z^9*w+3888*x*y*z^7*w^3+1296*x*y*z^5*w^5+432*x*y*z^3*w^7+120*x*y*z*w^9-486*y^2*z^10+972*y^2*z^8*w^2+486*y^2*z^6*w^4+162*y^2*z^4*w^6+36*y^2*z^2*w^8-2*y^2*w^10-729*z^12-729*z^10*w^2-324*z^8*w^4-108*z^6*w^6-36*z^4*w^8-9*z^2*w^10-w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.bx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [9*x^6+12*x^4*y^2+4*x^2*y^4+12*x^2*y^2*z^2+2*y^4*z^2+3*y^2*z^4];
