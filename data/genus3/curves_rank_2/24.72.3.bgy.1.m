
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bgy.1

// Other names and/or labels
// Cummins-Pauli label: 24P3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.867

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 7, 20, 9], [7, 12, 18, 5], [7, 22, 4, 11], [21, 22, 16, 21], [23, 14, 14, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["24.36.1.fv.1", "24.36.1.fy.1", "24.36.1.gt.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^4+5*x^2*y^2+2*y^4+18*x^2*z^2+18*y^2*z^2+36*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(730*x^2*y^16-26496*x^2*y^14*z^2+178416*x^2*y^12*z^4+326592*x^2*y^10*z^6+6998400*x^2*y^8*z^8-70543872*x^2*y^6*z^10+236825856*x^2*y^4*z^12+181398528*x^2*y^2*z^14-272097792*x^2*z^16+487*y^18-13374*y^16*z^2-5328*y^14*z^4+492480*y^12*z^6+12060576*y^10*z^8-58366656*y^8*z^10+119252736*y^6*z^12+1088391168*y^4*z^14-498845952*y^2*z^16-816293376*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(x^2*y^16+72*x^2*y^14*z^2+2484*x^2*y^12*z^4+58320*x^2*y^10*z^6+1224720*x^2*y^8*z^8+30233088*x^2*y^6*z^10+21415104*x^2*y^4*z^12-226748160*x^2*y^2*z^14-272097792*x^2*z^16+y^18+72*y^16*z^2+2448*y^14*z^4+55080*y^12*z^6+1073088*y^10*z^8+24984288*y^8*z^10+164602368*y^6*z^12+204073344*y^4*z^14-498845952*y^2*z^16-816293376*z^18);
