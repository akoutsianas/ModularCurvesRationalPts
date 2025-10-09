
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.xp.1

// Other names and/or labels
// Cummins-Pauli label: 12J3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.389

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 7, 20, 11], [11, 20, 14, 13], [17, 22, 20, 17], [19, 10, 16, 23], [19, 14, 16, 19]];
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
covers := ["12.36.1.bx.1", "24.36.1.ey.1", "24.36.1.fy.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+4*x^3*y+3*x^2*y^2-2*x*y^3+7*y^4+6*x^2*z^2+12*x*y*z^2-18*y^2*z^2+12*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(87480*x^2*y^14*z^2-349920*x^2*y^12*z^4-315360*x^2*y^10*z^6+1478400*x^2*y^8*z^8-140160*x^2*y^6*z^10-69120*x^2*y^4*z^12+7680*x^2*y^2*z^14+174960*x*y^15*z^2-699840*x*y^13*z^4-630720*x*y^11*z^6+2956800*x*y^9*z^8-280320*x*y^7*z^10-138240*x*y^5*z^12+15360*x*y^3*z^14+19683*y^18-161838*y^16*z^2-279936*y^14*z^4+2976480*y^12*z^6-5075616*y^10*z^8+2245056*y^8*z^10+760320*y^6*z^12-305664*y^4*z^14+16128*y^2*z^16+512*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((3*y^2-2*z^2)^6*(24*x^2*y^2*z^2+48*x*y^3*z^2-27*y^6+42*y^4*z^2+108*y^2*z^4-8*z^6));
