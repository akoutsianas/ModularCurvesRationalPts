
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.zt.1

// Other names and/or labels
// Cummins-Pauli label: 12J3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.381

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 10, 19], [11, 10, 4, 7], [15, 17, 16, 21], [17, 21, 18, 19], [19, 11, 8, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.1.bx.1", "24.36.1.fk.1", "24.36.1.fw.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+x^2*y^2+y^4+6*x^2*z^2+8*y^2*z^2+12*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(1080*x^2*y^14*z^2+12960*x^2*y^12*z^4-35040*x^2*y^10*z^6-492800*x^2*y^8*z^8-140160*x^2*y^6*z^10+207360*x^2*y^4*z^12+69120*x^2*y^2*z^14+27*y^18+1026*y^16*z^2+864*y^14*z^4-121920*y^12*z^6-728224*y^10*z^8-795072*y^8*z^10+829440*y^6*z^12+940032*y^4*z^14+145152*y^2*z^16-13824*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((y^2+2*z^2)^6*(8*x^2*y^2*z^2-y^6-2*y^4*z^2+36*y^2*z^4+8*z^6));
