
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.xv.1

// Other names and/or labels
// Cummins-Pauli label: 24O3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.877

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 4, 1], [5, 1, 14, 11], [9, 14, 8, 21], [9, 16, 22, 15], [13, 11, 22, 7]];
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
covers := ["24.36.1.ey.1", "24.36.1.fv.1", "24.36.1.gj.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+6*x^2*y^2+12*y^4+4*x^3*z+12*x*y^2*z+3*x^2*z^2-18*y^2*z^2-2*x*z^3+7*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(7680*x^2*y^14*z^2-69120*x^2*y^12*z^4-140160*x^2*y^10*z^6+1478400*x^2*y^8*z^8-315360*x^2*y^6*z^10-349920*x^2*y^4*z^12+87480*x^2*y^2*z^14+15360*x*y^14*z^3-138240*x*y^12*z^5-280320*x*y^10*z^7+2956800*x*y^8*z^9-630720*x*y^6*z^11-699840*x*y^4*z^13+174960*x*y^2*z^15-512*y^18+29952*y^16*z^2-116736*y^14*z^4-1532160*y^12*z^6+6765504*y^10*z^8+1705056*y^8*z^10-4760640*y^6*z^12+1154736*y^4*z^14+74358*y^2*z^16-19683*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((2*y^2-3*z^2)^6*(24*x^2*y^2*z^2+48*x*y^2*z^3+8*y^6+36*y^4*z^2-66*y^2*z^4+27*z^6));
