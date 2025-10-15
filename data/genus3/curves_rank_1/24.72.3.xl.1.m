
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.xl.1

// Other names and/or labels
// Cummins-Pauli label: 12J3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.405

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 7, 8, 13], [9, 7, 14, 3], [11, 23, 2, 1], [17, 9, 0, 11], [17, 21, 12, 23]];
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
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bz.1", "24.36.1.ey.1", "24.36.1.fw.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^4-6*x^2*y^2+3*y^4-8*x^2*z^2+3*y^2*z^2+3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(324*x^2*y^16+2592*x^2*y^14*z^2-40608*x^2*y^12*z^4-145152*x^2*y^10*z^6-172800*x^2*y^8*z^8+96768*x^2*y^6*z^10-634368*x^2*y^4*z^12-1130496*x^2*y^2*z^14-373760*x^2*z^16-243*y^18-5184*y^16*z^2+18144*y^14*z^4+218160*y^12*z^6+401760*y^10*z^8+489024*y^8*z^10+658944*y^6*z^12+687360*y^4*z^14+576768*y^2*z^16+187392*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(324*x^2*y^16-3240*x^2*y^14*z^2-3672*x^2*y^12*z^4+62208*x^2*y^10*z^6-30240*x^2*y^8*z^8+17280*x^2*y^6*z^10-8832*x^2*y^4*z^12+3072*x^2*y^2*z^14-512*x^2*z^16-243*y^18+3564*y^16*z^2-8100*y^14*z^4-14148*y^12*z^6-15552*y^10*z^8+8208*y^8*z^10-9792*y^6*z^12+8256*y^4*z^14-3840*y^2*z^16+768*z^18);
