
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.zq.1

// Other names and/or labels
// Cummins-Pauli label: 20L3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.71

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 16, 56, 45], [31, 38, 49, 25], [43, 32, 9, 25], [47, 30, 26, 29], [51, 28, 19, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 4], [5, 3]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '12.12.0.n.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.0.n.1", "20.36.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^4-3*x^2*y^2-12*x^2*y*z+2*y^3*z-3*x^2*z^2+2*y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(2999997*x^2*y^16+36002124*x^2*y^14*z^2+83475036*x^2*y^12*z^4+62891748*x^2*y^10*z^6+15313590*x^2*y^8*z^8-186732*x^2*y^6*z^10-1168884*x^2*y^4*z^12-560196*x^2*y^2*z^14-46683*x^2*z^16+y^18-1999998*y^17*z+3999297*y^16*z^2-24001416*y^15*z^3+28171428*y^14*z^4-55650024*y^13*z^5+35925364*y^12*z^6-41927832*y^11*z^7+12446670*y^10*z^8-10209060*y^9*z^9+771294*y^8*z^10+124488*y^7*z^11+1500148*y^6*z^12+779256*y^5*z^13+1064292*y^4*z^14+373464*y^3*z^15+265881*y^2*z^16+31122*y*z^17+15625*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*y^4*(3*x^2*y^10+90*x^2*y^8*z^2+795*x^2*y^6*z^4+1920*x^2*y^4*z^6+192*x^2*z^10-y^12-2*y^11*z-35*y^10*z^2-60*y^9*z^3-395*y^8*z^4-530*y^7*z^5-1545*y^6*z^6-1280*y^5*z^7-1280*y^4*z^8+256*y^2*z^10-128*y*z^11));
