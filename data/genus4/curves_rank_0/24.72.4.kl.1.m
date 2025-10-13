
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.kl.1

// Other names and/or labels
// Cummins-Pauli label: 24E4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.254

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 3, 12, 13], [7, 11, 22, 1], [13, 17, 8, 11], [15, 10, 22, 9], [19, 4, 4, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 7]];
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
covers := ["12.36.2.bx.1", "24.36.1.ft.1", "24.36.1.fv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [8*x^2+16*y^2-z^2-4*z*w-w^2,x^3+8*x*y^2+y*z^2+y*z*w+y*w^2];

// Singular plane model
model_1 := [x^6+8*x^5*y+20*x^4*y^2+20*x^3*y^3+24*x^3*y*z^2+20*x^2*y^4+24*x^2*y^2*z^2+8*x*y^5+48*x*y^3*z^2+4*y^6+12*y^4*z^2+36*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^5*3^3*(111040*x*y*z^10+44480*x*y*z^9*w-537408*x*y*z^8*w^2-438528*x*y*z^7*w^3+863616*x*y*z^6*w^4+1655424*x*y*z^5*w^5+863616*x*y*z^4*w^6-438528*x*y*z^3*w^7-537408*x*y*z^2*w^8+44480*x*y*z*w^9+111040*x*y*w^10+34400*y^2*z^10+119680*y^2*z^9*w-205344*y^2*z^8*w^2-600576*y^2*z^7*w^3+604608*y^2*z^6*w^4+1836288*y^2*z^5*w^5+604608*y^2*z^4*w^6-600576*y^2*z^3*w^7-205344*y^2*z^2*w^8+119680*y^2*z*w^9+34400*y^2*w^10+17345*z^12+13752*z^11*w-74106*z^10*w^2-60776*z^9*w^3+114255*z^8*w^4+105264*z^7*w^5+1812*z^6*w^6+105264*z^5*w^7+114255*z^4*w^8-60776*z^3*w^9-74106*z^2*w^10+13752*z*w^11+17345*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1504*x*y*z^10-6688*x*y*z^9*w-47520*x*y*z^8*w^2-112512*x*y*z^7*w^3-172608*x*y*z^6*w^4-195264*x*y*z^5*w^5-172608*x*y*z^4*w^6-112512*x*y*z^3*w^7-47520*x*y*z^2*w^8-6688*x*y*z*w^9+1504*x*y*w^10-4240*y^2*z^10-28736*y^2*z^9*w-70992*y^2*z^8*w^2-114432*y^2*z^7*w^3-141600*y^2*z^6*w^4-150912*y^2*z^5*w^5-141600*y^2*z^4*w^6-114432*y^2*z^3*w^7-70992*y^2*z^2*w^8-28736*y^2*z*w^9-4240*y^2*w^10+35*z^12+252*z^11*w+36*z^10*w^2-3956*z^9*w^3-13995*z^8*w^4-25416*z^7*w^5-30552*z^6*w^6-25416*z^5*w^7-13995*z^4*w^8-3956*z^3*w^9+36*z^2*w^10+252*z*w^11+35*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.kl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [x^6+8*x^5*y+20*x^4*y^2+20*x^3*y^3+24*x^3*y*z^2+20*x^2*y^4+24*x^2*y^2*z^2+8*x*y^5+48*x*y^3*z^2+4*y^6+12*y^4*z^2+36*y^2*z^4];
