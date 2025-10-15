
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bhs.1

// Other names and/or labels
// Cummins-Pauli label: 24Q3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.851

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 4, 1], [3, 13, 8, 21], [5, 12, 18, 7], [7, 20, 20, 11], [13, 5, 10, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 17], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.ga.1", "24.36.1.gj.1", "24.36.1.gs.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^4+18*x^2*y^2+18*y^4+5*x^2*z^2+9*y^2*z^2+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(544195584*x^2*y^16+997691904*x^2*y^14*z^2-813773952*x^2*y^12*z^4-1471343616*x^2*y^10*z^6-297432000*x^2*y^8*z^8+115636896*x^2*y^6*z^10+20084328*x^2*y^4*z^12-3359808*x^2*y^2*z^14+93310*x^2*z^16+816293376*y^18+498845952*y^16*z^2-2789002368*y^14*z^4-2991396096*y^12*z^6-612429984*y^10*z^8+215562384*y^8*z^10+67907160*y^6*z^12-1715112*y^4*z^14-840096*y^2*z^16+31103*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(544195584*x^2*y^16+181398528*x^2*y^14*z^2+25194240*x^2*y^12*z^4-349920*x^2*y^8*z^8-23328*x^2*y^6*z^10+864*x^2*y^4*z^12+72*x^2*y^2*z^14-2*x^2*z^16+816293376*y^18+498845952*y^16*z^2+136048896*y^14*z^4+16796160*y^12*z^6-198288*y^8*z^10-12312*y^6*z^12+468*y^4*z^14+36*y^2*z^16-z^18);
