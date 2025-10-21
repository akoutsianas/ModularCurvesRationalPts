
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.hl.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.420

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 34, 36, 17], [23, 41, 22, 5], [37, 0, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.3.bj.1", "24.48.1.kq.1", "48.48.1.gs.2", "48.48.1.hg.1", "48.48.3.bh.2", "48.48.3.bt.1", "48.48.3.dg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*z^2+w^2-w*t+t^2,3*x*y+w^2-w*t+t^2,8*x^2+x*y+y^2+w^2+w*t-t^2];

// Singular plane model
model_1 := [324*x^8-108*x^6*y^2-36*x^6*z^2+45*x^4*y^4+24*x^4*y^2*z^2+4*x^4*z^4-6*x^2*y^6-2*x^2*y^4*z^2+y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*3^3*(51*y^2*w^10-354*y^2*w^9*t+378*y^2*w^8*t^2+1872*y^2*w^7*t^3-5652*y^2*w^6*t^4+5400*y^2*w^5*t^5-1296*y^2*w^4*t^6-576*y^2*w^3*t^7+324*y^2*w^2*t^8-120*y^2*w*t^9+24*y^2*t^10+22*w^12-384*w^11*t+1956*w^10*t^2-4968*w^9*t^3+7332*w^8*t^4-6336*w^7*t^5+2096*w^6*t^6+1824*w^5*t^7-2832*w^4*t^8+1760*w^3*t^9-528*w^2*t^10+96*w*t^11-16*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((w^2-w*t+t^2)^4*(3*y^2*w^2+6*y^2*w*t-6*y^2*t^2-2*w^4+16*w^3*t-12*w^2*t^2-8*w*t^3+4*t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.hl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*t);
// Codomain equation:
map_1_codomain := [324*x^8-108*x^6*y^2-36*x^6*z^2+45*x^4*y^4+24*x^4*y^2*z^2+4*x^4*z^4-6*x^2*y^6-2*x^2*y^4*z^2+y^8];
