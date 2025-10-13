
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 12.72.4.u.1

// Other names and/or labels
// Cummins-Pauli label: 12B4
// Rouse-Sutherland-Zureick-Brown label: 12.72.4.12

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 8, 1, 11], [11, 10, 5, 11], [11, 10, 10, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6]];
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
covers := ["12.24.1.g.1", "12.36.2.bn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+z^2-2*z*w-2*w^2,4*y^3-x*z^2+2*y*z^2-x*z*w-x*w^2-2*y*w^2];

// Singular plane model
model_1 := [2106*x^6-378*x^5*y-x^3*y^3-2916*x^5*z+18*x^4*y*z+3*x^2*y^3*z-2970*x^4*z^2+396*x^3*y*z^2-3*x*y^3*z^2-1080*x^3*z^3-12*x^2*y*z^3+y^3*z^3-90*x^2*z^4-18*x*y*z^4-36*x*z^5-6*y*z^5-6*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^4*(w^3*(2*z+w)^3*(12*x*y*z^4+12*x*y*z^3*w-12*x*y*z*w^3-12*x*y*w^4-12*y^2*z^4+24*y^2*z^2*w^2-12*y^2*w^4+z^6-3*z^4*w^2-32*z^3*w^3-45*z^2*w^4-24*z*w^5-5*w^6));
//   Coordinate number 1:
map_0_coord_1 := 1*(204*x*y*z^10+204*x*y*z^9*w-612*x*y*z^8*w^2-1008*x*y*z^7*w^3-72*x*y*z^6*w^4+792*x*y*z^5*w^5+432*x*y*z^4*w^6-360*x*y*z^3*w^7-180*x*y*z^2*w^8+372*x*y*z*w^9+228*x*y*w^10-144*y^2*z^10+720*y^2*z^8*w^2+576*y^2*z^7*w^3-576*y^2*z^6*w^4-720*y^2*z^5*w^5-216*y^2*z^4*w^6-288*y^2*z^3*w^7+432*y^2*z*w^9+216*y^2*w^10+25*z^12-150*z^10*w^2-208*z^9*w^3+63*z^8*w^4+468*z^7*w^5+474*z^6*w^6+36*z^5*w^7-243*z^4*w^8-100*z^3*w^9+144*z^2*w^10+168*z*w^11+52*w^12);

// Map from the canonical model to the plane model of modular curve with label 12.72.4.u.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/2*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(12*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z-5/2*w);
// Codomain equation:
map_1_codomain := [2106*x^6-378*x^5*y-x^3*y^3-2916*x^5*z+18*x^4*y*z+3*x^2*y^3*z-2970*x^4*z^2+396*x^3*y*z^2-3*x*y^3*z^2-1080*x^3*z^3-12*x^2*y*z^3+y^3*z^3-90*x^2*z^4-18*x*y*z^4-36*x*z^5-6*y*z^5-6*z^6];
