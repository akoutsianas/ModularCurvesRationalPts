
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 56.96.3.bp.1

// Other names and/or labels
// Cummins-Pauli label: 8A3
// Rouse-Sutherland-Zureick-Brown label: 56.96.3.46

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 25, 49, 4], [11, 28, 20, 13], [40, 11, 31, 32]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [7, 4]];
bad_primes := [2, 7];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bu.1", "56.48.1.jv.1", "56.48.1.kc.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-2*y^4+42*x^2*z^2+49*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*((y^4+196*z^4)*(1512*x^2*y^16*z^2-1822016*x^2*y^12*z^6+25815552*x^2*y^8*z^10+1439526810624*x^2*y^4*z^14+286362108426240*x^2*z^18+27*y^20+8820*y^16*z^4+42180768*y^12*z^8-54227718272*y^8*z^12-12734583764224*y^4*z^16+343923784766464*z^20));
//   Coordinate number 1:
map_0_coord_1 := 1*(y^8*(112*x^2*y^12*z^2+373184*x^2*y^8*z^6+253852928*x^2*y^4*z^10+43008709632*x^2*z^14-y^16-9408*y^12*z^4-9604000*y^8*z^8-1867324928*y^4*z^12+51652616960*z^16));
