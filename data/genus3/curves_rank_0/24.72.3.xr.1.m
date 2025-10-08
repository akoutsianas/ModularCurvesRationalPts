
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.xr.1

// Other names and/or labels
// Cummins-Pauli label: 12J3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.426

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 16, 14, 9], [7, 2, 14, 5], [9, 1, 2, 3], [11, 3, 18, 1], [13, 19, 2, 19]];
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
covers := ["12.36.1.bw.1", "24.36.1.ey.1", "24.36.1.fz.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+3*x^2*y^2+9*y^4+4*x^3*z+6*x*y^2*z-21*y^2*z^2-8*x*z^3+7*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(87480*x^2*y^14*z^2-349920*x^2*y^12*z^4-315360*x^2*y^10*z^6+1478400*x^2*y^8*z^8-140160*x^2*y^6*z^10-69120*x^2*y^4*z^12+7680*x^2*y^2*z^14+174960*x*y^14*z^3-699840*x*y^12*z^5-630720*x*y^10*z^7+2956800*x*y^8*z^9-280320*x*y^6*z^11-138240*x*y^4*z^13+15360*x*y^2*z^15-19683*y^18+249318*y^16*z^2+17496*y^14*z^4-3641760*y^12*z^6+6238656*y^10*z^8-906816*y^8*z^10-969600*y^6*z^12+244224*y^4*z^14-8448*y^2*z^16-512*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((3*y^2-2*z^2)^6*(24*x^2*y^2*z^2+48*x*y^2*z^3+27*y^6-18*y^4*z^2-84*y^2*z^4+8*z^6));
