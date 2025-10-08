
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.xs.1

// Other names and/or labels
// Cummins-Pauli label: 24O3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.274

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 18, 19], [1, 21, 12, 7], [23, 11, 10, 17], [23, 19, 8, 5], [23, 23, 16, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5]];
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
covers := ["12.36.1.bm.1", "24.36.1.fv.1", "24.36.1.gi.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+3*x^2*y^2+6*y^4+6*y^3*z+3*x^2*z^2+12*y^2*z^2+6*y*z^3+6*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(15*x^2*y^16-4200*x^2*y^15*z-22140*x^2*y^14*z^2-44280*x^2*y^13*z^3-43140*x^2*y^12*z^4-16680*x^2*y^11*z^5+21180*x^2*y^10*z^6+65160*x^2*y^9*z^7+88170*x^2*y^8*z^8+65160*x^2*y^7*z^9+21180*x^2*y^6*z^10-16680*x^2*y^5*z^11-43140*x^2*y^4*z^12-44280*x^2*y^3*z^13-22140*x^2*y^2*z^14-4200*x^2*y*z^15+15*x^2*z^16-1358*y^18-14490*y^17*z-37602*y^16*z^2-6216*y^15*z^3+150732*y^14*z^4+438264*y^13*z^5+835764*y^12*z^6+1266120*y^11*z^7+1571760*y^10*z^8+1671748*y^9*z^9+1571760*y^8*z^10+1266120*y^7*z^11+835764*y^6*z^12+438264*y^5*z^13+150732*y^4*z^14-6216*y^3*z^15-37602*y^2*z^16-14490*y*z^17-1358*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((y^2+y*z+z^2)^6*(3*x^2*y^4-6*x^2*y^2*z^2+3*x^2*z^4+10*y^6+30*y^5*z+42*y^4*z^2+52*y^3*z^3+42*y^2*z^4+30*y*z^5+10*z^6));
