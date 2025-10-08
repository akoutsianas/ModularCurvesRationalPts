
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.xa.1

// Other names and/or labels
// Cummins-Pauli label: 24O3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.838

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 14, 19], [7, 18, 0, 7], [11, 2, 10, 5], [19, 10, 20, 19], [23, 1, 10, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
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
covers := ["24.36.1.ey.1", "24.36.1.fq.1", "24.36.1.ge.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+4*x^3*y-8*x*y^3+7*y^4+3*x^2*z^2+6*x*y*z^2-21*y^2*z^2+9*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(7680*x^2*y^14*z^2-69120*x^2*y^12*z^4-140160*x^2*y^10*z^6+1478400*x^2*y^8*z^8-315360*x^2*y^6*z^10-349920*x^2*y^4*z^12+87480*x^2*y^2*z^14+15360*x*y^15*z^2-138240*x*y^13*z^4-280320*x*y^11*z^6+2956800*x*y^9*z^8-630720*x*y^7*z^10-699840*x*y^5*z^12+174960*x*y^3*z^14+512*y^18-22272*y^16*z^2+55296*y^14*z^4+1322880*y^12*z^6-5427264*y^10*z^8-542016*y^8*z^10+4095360*y^6*z^12-1417176*y^4*z^14+13122*y^2*z^16+19683*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((2*y^2-3*z^2)^6*(24*x^2*y^2*z^2+48*x*y^3*z^2-8*y^6-12*y^4*z^2+90*y^2*z^4-27*z^6));
