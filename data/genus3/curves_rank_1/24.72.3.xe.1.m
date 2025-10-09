
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.xe.1

// Other names and/or labels
// Cummins-Pauli label: 24O3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.878

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 4, 1], [3, 5, 4, 9], [3, 23, 14, 21], [7, 11, 16, 1], [7, 14, 20, 11]];
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
covers := ["24.36.1.fb.1", "24.36.1.fq.1", "24.36.1.fv.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+6*x^2*y^2+12*y^4+3*x^2*z^2+24*y^2*z^2+9*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(7680*x^2*y^14*z^2+69120*x^2*y^12*z^4-140160*x^2*y^10*z^6-1478400*x^2*y^8*z^8-315360*x^2*y^6*z^10+349920*x^2*y^4*z^12+87480*x^2*y^2*z^14+512*y^18+29952*y^16*z^2+124416*y^14*z^4-1463040*y^12*z^6-6905664*y^10*z^8+226656*y^8*z^10+4445280*y^6*z^12+1504656*y^4*z^14+13122*y^2*z^16-19683*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((2*y^2+3*z^2)^6*(24*x^2*y^2*z^2-8*y^6+36*y^4*z^2+90*y^2*z^4+27*z^6));
