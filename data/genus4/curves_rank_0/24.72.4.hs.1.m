
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.hs.1

// Other names and/or labels
// Cummins-Pauli label: 24J4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.404

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 3, 12, 11], [11, 20, 4, 5], [13, 18, 0, 23], [15, 8, 8, 21], [19, 16, 8, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 17], [3, 8]];
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
covers := ["24.36.2.ci.1", "24.36.2.cs.1", "24.36.2.dq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [48*x^2+3*y^2+4*z^2+2*w^2,9*x*y^2-4*x*z^2+4*y*z*w-2*x*w^2];

// Singular plane model
model_1 := [x^6+2*x^4*y^2+x^2*y^4+12*x^2*y^2*z^2+3*y^4*z^2+18*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(105432*x*y*z^9*w-648288*x*y*z^7*w^3+855864*x*y*z^5*w^5-333792*x*y*z^3*w^7+41352*x*y*z*w^9+1956*y^2*z^10-50931*y^2*z^8*w^2+166455*y^2*z^6*w^4-150255*y^2*z^4*w^6+46638*y^2*z^2*w^8-5187*y^2*w^10+2680*z^12-34284*z^10*w^2+31282*z^8*w^4+25910*z^6*w^6-10922*z^4*w^8-3504*z^2*w^10+1150*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(192*x*y*z^9*w+288*x*y*z^7*w^3+144*x*y*z^5*w^5-576*x*y*z^3*w^7+120*x*y*z*w^9-12*y^2*z^10-18*y^2*z^8*w^2+162*y^2*z^4*w^6-63*y^2*z^2*w^8+3*y^2*w^10-16*z^12+48*z^10*w^2+92*z^8*w^4-8*z^6*w^6-40*z^4*w^8-6*z^2*w^10+2*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.hs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [x^6+2*x^4*y^2+x^2*y^4+12*x^2*y^2*z^2+3*y^4*z^2+18*y^2*z^4];
