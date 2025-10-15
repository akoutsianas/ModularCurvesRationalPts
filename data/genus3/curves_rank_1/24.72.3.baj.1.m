
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.baj.1

// Other names and/or labels
// Cummins-Pauli label: 12J3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.417

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 8, 13], [5, 10, 16, 1], [5, 23, 10, 23], [13, 19, 14, 19], [19, 0, 6, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 4]];
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
covers := ["12.36.1.bw.1", "24.36.1.fn.1", "24.36.1.fw.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+x^2*y^2+y^4+4*x^3*z+2*x*y^2*z-7*y^2*z^2-8*x*z^3+7*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(1080*x^2*y^14*z^2-12960*x^2*y^12*z^4-35040*x^2*y^10*z^6+492800*x^2*y^8*z^8-140160*x^2*y^6*z^10-207360*x^2*y^4*z^12+69120*x^2*y^2*z^14+2160*x*y^14*z^3-25920*x*y^12*z^5-70080*x*y^10*z^7+985600*x*y^8*z^9-280320*x*y^6*z^11-414720*x*y^4*z^13+138240*x*y^2*z^15-27*y^18+1026*y^16*z^2+216*y^14*z^4-134880*y^12*z^6+693184*y^10*z^8-302272*y^8*z^10-969600*y^6*z^12+732672*y^4*z^14-76032*y^2*z^16-13824*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((y^2-2*z^2)^6*(8*x^2*y^2*z^2+16*x*y^2*z^3+y^6-2*y^4*z^2-28*y^2*z^4+8*z^6));
