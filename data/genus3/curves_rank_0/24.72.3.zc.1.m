
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.zc.1

// Other names and/or labels
// Cummins-Pauli label: 24O3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.443

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 3, 18, 23], [15, 23, 2, 9], [17, 5, 16, 23], [19, 1, 8, 13], [21, 8, 20, 21]];
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
covers := ["12.36.1.br.1", "24.36.1.fq.1", "24.36.1.fs.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [18*x^4+6*x^2*y^2+y^4-6*x^2*y*z-y^3*z+6*x^2*z^2+2*y^2*z^2-y*z^3+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(750*x^2*y^16-11040*x^2*y^14*z^2+12360*x^2*y^12*z^4-13920*x^2*y^10*z^6+23700*x^2*y^8*z^8-13920*x^2*y^6*z^10+12360*x^2*y^4*z^12-11040*x^2*y^2*z^14+750*x^2*z^16+125*y^18-800*y^17*z-1715*y^16*z^2+4144*y^15*z^3+220*y^14*z^4-1952*y^13*z^5-260*y^12*z^6+7504*y^11*z^7+1630*y^10*z^8-3968*y^9*z^9+1630*y^8*z^10+7504*y^7*z^11-260*y^6*z^12-1952*y^5*z^13+220*y^4*z^14+4144*y^3*z^15-1715*y^2*z^16-800*y*z^17+125*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((y^2+z^2)^6*(6*x^2*y^4-12*x^2*y^2*z^2+6*x^2*z^4+y^6+2*y^5*z-y^4*z^2+4*y^3*z^3-y^2*z^4+2*y*z^5+z^6));
