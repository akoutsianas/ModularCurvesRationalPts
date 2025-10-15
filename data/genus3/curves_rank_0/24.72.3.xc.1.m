
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.xc.1

// Other names and/or labels
// Cummins-Pauli label: 24O3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.464

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 2, 9], [5, 10, 20, 5], [5, 12, 12, 17], [9, 20, 14, 15], [23, 18, 0, 23]];
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
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bn.1", "24.36.1.fq.1", "24.36.1.fu.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4+6*x^2*y*z+3*y^3*z+12*y^2*z^2+3*y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(30*x^2*y^16-2400*x^2*y^15*z-480*x^2*y^14*z^2+56160*x^2*y^13*z^3+176520*x^2*y^12*z^4+195360*x^2*y^11*z^5-1440*x^2*y^10*z^6-249120*x^2*y^9*z^7-349260*x^2*y^8*z^8-249120*x^2*y^7*z^9-1440*x^2*y^6*z^10+195360*x^2*y^5*z^11+176520*x^2*y^4*z^12+56160*x^2*y^3*z^13-480*x^2*y^2*z^14-2400*x^2*y*z^15+30*x^2*z^16-y^18+540*y^17*z-9729*y^16*z^2-46128*y^15*z^3+24804*y^14*z^4+466992*y^13*z^5+1137828*y^12*z^6+1479600*y^11*z^7+1366650*y^10*z^8+1236584*y^9*z^9+1366650*y^8*z^10+1479600*y^7*z^11+1137828*y^6*z^12+466992*y^5*z^13+24804*y^4*z^14-46128*y^3*z^15-9729*y^2*z^16+540*y*z^17-z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((y^2+4*y*z+z^2)^6*(6*x^2*y^4-12*x^2*y^2*z^2+6*x^2*z^4+y^6-6*y^5*z-57*y^4*z^2-92*y^3*z^3-57*y^2*z^4-6*y*z^5+z^6));
