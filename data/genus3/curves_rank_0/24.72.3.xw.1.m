
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.xw.1

// Other names and/or labels
// Cummins-Pauli label: 24O3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.268

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 16, 3], [9, 4, 14, 3], [11, 6, 18, 17], [11, 15, 12, 17], [13, 4, 14, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '8.12.0.u.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bm.1", "24.36.1.ft.1", "24.36.1.gk.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^4-3*x^2*y^2+2*y^4+2*y^3*z-3*x^2*z^2+4*y^2*z^2+2*y*z^3+2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(45*x^2*y^16-12600*x^2*y^15*z-66420*x^2*y^14*z^2-132840*x^2*y^13*z^3-129420*x^2*y^12*z^4-50040*x^2*y^11*z^5+63540*x^2*y^10*z^6+195480*x^2*y^9*z^7+264510*x^2*y^8*z^8+195480*x^2*y^7*z^9+63540*x^2*y^6*z^10-50040*x^2*y^5*z^11-129420*x^2*y^4*z^12-132840*x^2*y^3*z^13-66420*x^2*y^2*z^14-12600*x^2*y*z^15+45*x^2*z^16+1358*y^18+14490*y^17*z+37602*y^16*z^2+6216*y^15*z^3-150732*y^14*z^4-438264*y^13*z^5-835764*y^12*z^6-1266120*y^11*z^7-1571760*y^10*z^8-1671748*y^9*z^9-1571760*y^8*z^10-1266120*y^7*z^11-835764*y^6*z^12-438264*y^5*z^13-150732*y^4*z^14+6216*y^3*z^15+37602*y^2*z^16+14490*y*z^17+1358*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((y^2+y*z+z^2)^6*(9*x^2*y^4-18*x^2*y^2*z^2+9*x^2*z^4-10*y^6-30*y^5*z-42*y^4*z^2-52*y^3*z^3-42*y^2*z^4-30*y*z^5-10*z^6));
