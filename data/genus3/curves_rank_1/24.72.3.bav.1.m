
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bav.1

// Other names and/or labels
// Cummins-Pauli label: 24O3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.817

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 22, 7], [5, 8, 10, 11], [5, 22, 10, 7], [13, 23, 16, 19], [23, 4, 4, 19]];
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
covers := ["24.36.1.fk.1", "24.36.1.fv.1", "24.36.1.gl.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+6*x^2*y^2+12*y^4+x^2*z^2+8*y^2*z^2+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(69120*x^2*y^14*z^2+207360*x^2*y^12*z^4-140160*x^2*y^10*z^6-492800*x^2*y^8*z^8-35040*x^2*y^6*z^10+12960*x^2*y^4*z^12+1080*x^2*y^2*z^14+13824*y^18+269568*y^16*z^2+373248*y^14*z^4-1463040*y^12*z^6-2301888*y^10*z^8+25184*y^8*z^10+164640*y^6*z^12+18576*y^4*z^14+54*y^2*z^16-27*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((2*y^2+z^2)^6*(8*x^2*y^2*z^2-8*y^6+12*y^4*z^2+10*y^2*z^4+z^6));
