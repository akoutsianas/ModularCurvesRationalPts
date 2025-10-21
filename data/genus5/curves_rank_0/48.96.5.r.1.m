
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.r.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.549

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 14, 40, 3], [13, 36, 28, 47], [23, 0, 20, 1], [23, 32, 8, 3], [43, 44, 36, 41]];
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
covers := ["16.48.3.c.2", "24.48.1.m.2", "48.48.1.gs.2", "48.48.1.hk.1", "48.48.3.e.2", "48.48.3.ef.2", "48.48.3.ex.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+z*w,2*x^2-2*z*w-y*t,8*y^2-6*z^2-6*w^2+t^2];

// Singular plane model
model_1 := [x^4*y^2-3*x^4*z^2-12*y^4*z^2+72*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(186624*z^12-93312*z^10*t^2+73872*z^8*t^4-20304*z^6*t^6+7722*z^4*t^8-1017*z^2*t^10+186624*w^12-93312*w^10*t^2+73872*w^8*t^4-20304*w^6*t^6+7722*w^4*t^8-1017*w^2*t^10+256*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^4*(432*z^8-144*z^6*t^2+6*z^4*t^4+z^2*t^6+432*w^8-144*w^6*t^2+6*w^4*t^4+w^2*t^6));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/12*t);
// Codomain equation:
map_1_codomain := [x^4*y^2-3*x^4*z^2-12*y^4*z^2+72*y^2*z^4];
