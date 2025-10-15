
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.io.1

// Other names and/or labels
// Cummins-Pauli label: 24J4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.265

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 4, 7], [1, 11, 8, 5], [11, 18, 0, 23], [17, 16, 8, 5], [19, 16, 8, 7]];
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
covers := ["12.36.2.ba.1", "24.36.2.cn.1", "24.36.2.cw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [24*x^2+3*y^2-4*z^2-w^2,6*x^3+3*x*y^2-y*z*w];

// Singular plane model
model_1 := [4*x^6+4*x^4*y^2+x^2*y^4-24*x^2*y^2*z^2-3*y^4*z^2+36*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(1686912*x*y*z^9*w-5186304*x*y*z^7*w^3+3423456*x*y*z^5*w^5-667584*x*y*z^3*w^7+41352*x*y*z*w^9+62592*y^2*z^10-814896*y^2*z^8*w^2+1331640*y^2*z^6*w^4-601020*y^2*z^4*w^6+93276*y^2*z^2*w^8-5187*y^2*w^10-85760*z^12+548544*z^10*w^2-250256*z^8*w^4-103640*z^6*w^6+21844*z^4*w^8+3504*z^2*w^10-575*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(3072*x*y*z^9*w+2304*x*y*z^7*w^3+576*x*y*z^5*w^5-1152*x*y*z^3*w^7+120*x*y*z*w^9-384*y^2*z^10-288*y^2*z^8*w^2+648*y^2*z^4*w^6-126*y^2*z^2*w^8+3*y^2*w^10+512*z^12-768*z^10*w^2-736*z^8*w^4+32*z^6*w^6+80*z^4*w^8+6*z^2*w^10-w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.io.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [4*x^6+4*x^4*y^2+x^2*y^4-24*x^2*y^2*z^2-3*y^4*z^2+36*y^2*z^4];
