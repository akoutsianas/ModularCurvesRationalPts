
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bid.1

// Other names and/or labels
// Cummins-Pauli label: 24Q3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.827

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 18, 19], [17, 14, 22, 23], [19, 2, 8, 11], [19, 23, 20, 5], [23, 15, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 6]];
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
covers := ["24.36.1.gd.1", "24.36.1.gk.1", "24.36.1.gt.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^4+6*x^2*y^2+3*y^4+10*x^2*z^2+9*y^2*z^2+6*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(324*x^2*y^16+3564*x^2*y^14*z^2-17442*x^2*y^12*z^4-189216*x^2*y^10*z^6-229500*x^2*y^8*z^8+535356*x^2*y^6*z^10+557898*x^2*y^4*z^12-559968*x^2*y^2*z^14+93310*x^2*z^16+243*y^18+891*y^16*z^2-29889*y^14*z^4-192348*y^12*z^6-236277*y^10*z^8+498987*y^8*z^10+943155*y^6*z^12-142926*y^4*z^14-420048*y^2*z^16+93309*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(324*x^2*y^16+648*x^2*y^14*z^2+540*x^2*y^12*z^4-270*x^2*y^8*z^8-108*x^2*y^6*z^10+24*x^2*y^4*z^12+12*x^2*y^2*z^14-2*x^2*z^16+243*y^18+891*y^16*z^2+1458*y^14*z^4+1080*y^12*z^6-459*y^8*z^10-171*y^6*z^12+39*y^4*z^14+18*y^2*z^16-3*z^18);
