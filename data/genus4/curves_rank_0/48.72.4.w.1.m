
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.72.4.w.1

// Other names and/or labels
// Cummins-Pauli label: 48F4
// Rouse-Sutherland-Zureick-Brown label: 48.72.4.72

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 43, 20, 27], [11, 5, 20, 25], [11, 8, 40, 47], [39, 37, 44, 3], [45, 41, 44, 9], [47, 7, 44, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 6]];
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
covers := ["24.36.2.cw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*z+w^2,4*x*y^2+x*z^2+2*x^2*w-3*y*z*w-2*w^3];

// Singular plane model
model_1 := [9*x^6+3*x^4*y*z+2*x^2*y^4-x^2*y^2*z^2+2*x^2*z^4+y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(4608*x*y*z^7*w^3-39848*x*y*z^3*w^7+4093*x*z^10*w-51728*x*z^6*w^5+95592*x*z^2*w^9+512*y^12-768*y^8*w^4+288*y^4*w^8+2048*y^2*z^10-26052*y^2*z^6*w^4+31616*y^2*z^2*w^8+45*y*z^9*w^2-11008*y*z^5*w^6-2376*y*z*w^10+512*z^12-10198*z^8*w^4+40706*z^4*w^8-33912*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^3*(x*y*z^7-56*x*y*z^3*w^4+7*x*z^6*w^2-30*x*z^2*w^6-6*y^2*z^6*w+8*y^2*z^2*w^5-37*y*z^5*w^3+12*y*z*w^7-25*z^4*w^5+2*w^9));

// Map from the canonical model to the plane model of modular curve with label 48.72.4.w.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [9*x^6+3*x^4*y*z+2*x^2*y^4-x^2*y^2*z^2+2*x^2*z^4+y^3*z^3];
