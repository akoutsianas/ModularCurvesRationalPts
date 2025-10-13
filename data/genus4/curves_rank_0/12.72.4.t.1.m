
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 12.72.4.t.1

// Other names and/or labels
// Cummins-Pauli label: 12B4
// Rouse-Sutherland-Zureick-Brown label: 12.72.4.29

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 5, 10, 5], [9, 2, 10, 3], [11, 8, 2, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6]];
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
covers := ["12.36.2.bn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+2*z^2+2*z*w-w^2,4*y^3-x*z^2+2*y*z^2-x*z*w-x*w^2-2*y*w^2];

// Singular plane model
model_1 := [-x^6+6*x^5*y-9*x^4*y^2+2*x^4*z^2-18*x^3*y^3-6*x^3*y*z^2+54*x^2*y^4-6*x^2*y^2*z^2-x^2*z^4+18*x*y^3*z^2-81*y^6+3*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^4*(z^3*(z+2*w)^3*(12*x*y*z^4+12*x*y*z^3*w-12*x*y*z*w^3-12*x*y*w^4-12*y^2*z^4+24*y^2*z^2*w^2-12*y^2*w^4+5*z^6+24*z^5*w+45*z^4*w^2+32*z^3*w^3+3*z^2*w^4-w^6));
//   Coordinate number 1:
map_0_coord_1 := 1*(228*x*y*z^10+372*x*y*z^9*w-180*x*y*z^8*w^2-360*x*y*z^7*w^3+432*x*y*z^6*w^4+792*x*y*z^5*w^5-72*x*y*z^4*w^6-1008*x*y*z^3*w^7-612*x*y*z^2*w^8+204*x*y*z*w^9+204*x*y*w^10-216*y^2*z^10-432*y^2*z^9*w+288*y^2*z^7*w^3+216*y^2*z^6*w^4+720*y^2*z^5*w^5+576*y^2*z^4*w^6-576*y^2*z^3*w^7-720*y^2*z^2*w^8+144*y^2*w^10+52*z^12+168*z^11*w+144*z^10*w^2-100*z^9*w^3-243*z^8*w^4+36*z^7*w^5+474*z^6*w^6+468*z^5*w^7+63*z^4*w^8-208*z^3*w^9-150*z^2*w^10+25*w^12);

// Map from the canonical model to the plane model of modular curve with label 12.72.4.t.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-x^6+6*x^5*y-9*x^4*y^2+2*x^4*z^2-18*x^3*y^3-6*x^3*y*z^2+54*x^2*y^4-6*x^2*y^2*z^2-x^2*z^4+18*x*y^3*z^2-81*y^6+3*y^2*z^4];
