
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bhy.1

// Other names and/or labels
// Cummins-Pauli label: 24Q3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.396

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 16, 8, 15], [11, 14, 2, 13], [13, 9, 12, 19], [23, 3, 6, 17], [23, 16, 2, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.36.1.by.1", "24.36.1.gk.1", "24.36.1.gs.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+3*x^2*y^2+3*y^4+5*x^2*z^2+9*y^2*z^2+6*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(162*x^2*y^16+1782*x^2*y^14*z^2-8721*x^2*y^12*z^4-94608*x^2*y^10*z^6-114750*x^2*y^8*z^8+267678*x^2*y^6*z^10+278949*x^2*y^4*z^12-279984*x^2*y^2*z^14+46655*x^2*z^16+243*y^18+891*y^16*z^2-29889*y^14*z^4-192348*y^12*z^6-236277*y^10*z^8+498987*y^8*z^10+943155*y^6*z^12-142926*y^4*z^14-420048*y^2*z^16+93309*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(162*x^2*y^16+324*x^2*y^14*z^2+270*x^2*y^12*z^4-135*x^2*y^8*z^8-54*x^2*y^6*z^10+12*x^2*y^4*z^12+6*x^2*y^2*z^14-x^2*z^16+243*y^18+891*y^16*z^2+1458*y^14*z^4+1080*y^12*z^6-459*y^8*z^10-171*y^6*z^12+39*y^4*z^14+18*y^2*z^16-3*z^18);
