
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.fj.1

// Other names and/or labels
// Cummins-Pauli label: 20L3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.16

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 14, 12, 15], [3, 26, 14, 25], [7, 36, 16, 7], [11, 8, 8, 11], [31, 33, 12, 37], [39, 39, 20, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '8.12.0.t.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.t.1", "20.36.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4+x^2*y^2-4*x^2*y*z-y^3*z+x^2*z^2-y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(31122*x^2*y^16+373464*x^2*y^14*z^2+779256*x^2*y^12*z^4+124488*x^2*y^10*z^6-10209060*x^2*y^8*z^8-41927832*x^2*y^6*z^10-55650024*x^2*y^4*z^12-24001416*x^2*y^2*z^14-1999998*x^2*z^16+15625*y^18-31122*y^17*z+265881*y^16*z^2-373464*y^15*z^3+1064292*y^14*z^4-779256*y^13*z^5+1500148*y^12*z^6-124488*y^11*z^7+771294*y^10*z^8+10209060*y^9*z^9+12446670*y^8*z^10+41927832*y^7*z^11+35925364*y^6*z^12+55650024*y^5*z^13+28171428*y^4*z^14+24001416*y^3*z^15+3999297*y^2*z^16+1999998*y*z^17+z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^4*y^2*(128*x^2*y^10+1280*x^2*y^6*z^4+530*x^2*y^4*z^6+60*x^2*y^2*z^8+2*x^2*z^10-128*y^11*z-256*y^10*z^2+1280*y^8*z^4-1280*y^7*z^5+1545*y^6*z^6-530*y^5*z^7+395*y^4*z^8-60*y^3*z^9+35*y^2*z^10-2*y*z^11+z^12));
