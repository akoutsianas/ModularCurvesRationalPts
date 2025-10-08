
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.yq.1

// Other names and/or labels
// Cummins-Pauli label: 24O3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.460

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 14, 7], [7, 12, 18, 5], [9, 14, 14, 15], [15, 23, 20, 9], [23, 11, 22, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6]];
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
covers := ["12.36.1.bn.1", "24.36.1.gg.1", "24.36.1.gk.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y^4+2*x^3*z-6*x*y^2*z+8*x^2*z^2+2*x*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(x^18-540*x^17*z+45*x^16*y^2+9729*x^16*z^2-3600*x^15*y^2*z+46128*x^15*z^3-720*x^14*y^2*z^2-24804*x^14*z^4+84240*x^13*y^2*z^3-466992*x^13*z^5+264780*x^12*y^2*z^4-1137828*x^12*z^6+293040*x^11*y^2*z^5-1479600*x^11*z^7-2160*x^10*y^2*z^6-1366650*x^10*z^8-373680*x^9*y^2*z^7-1236584*x^9*z^9-523890*x^8*y^2*z^8-1366650*x^8*z^10-373680*x^7*y^2*z^9-1479600*x^7*z^11-2160*x^6*y^2*z^10-1137828*x^6*z^12+293040*x^5*y^2*z^11-466992*x^5*z^13+264780*x^4*y^2*z^12-24804*x^4*z^14+84240*x^3*y^2*z^13+46128*x^3*z^15-720*x^2*y^2*z^14+9729*x^2*z^16-3600*x*y^2*z^15-540*x*z^17+45*y^2*z^16+z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((x^2+4*x*z+z^2)^6*(x^6-6*x^5*z-9*x^4*y^2-57*x^4*z^2-92*x^3*z^3+18*x^2*y^2*z^2-57*x^2*z^4-6*x*z^5-9*y^2*z^4+z^6));
