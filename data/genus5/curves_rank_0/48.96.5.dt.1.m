
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.dt.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.614

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 1, 22, 27], [13, 14, 4, 13], [13, 44, 24, 5], [41, 20, 16, 21]];
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
covers := ["16.48.3.p.1", "24.48.1.ds.1", "48.48.1.gs.1", "48.48.1.gt.2", "48.48.3.t.2", "48.48.3.ef.1", "48.48.3.eg.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y^2-z^2+w^2-t^2,2*x^2+y^2-2*y*z+z^2+w^2+y*t+z*t,2*x^2+2*y^2+2*z^2-2*w^2-y*t-z*t+2*t^2];

// Singular plane model
model_1 := [3364*x^8-688*x^6*y^2+1508*x^6*z^2+480*x^4*y^4+420*x^4*y^2*z^2+285*x^4*z^4+32*x^2*y^6+96*x^2*y^4*z^2+126*x^2*y^2*z^4+26*x^2*z^6+16*y^8-8*y^6*z^2+9*y^4*z^4+7*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(108*y*w^10*t+480*y*w^8*t^3+56*y*w^6*t^5-96*y*w^4*t^7+12*y*w^2*t^9+108*z*w^10*t+480*z*w^8*t^3+56*z*w^6*t^5-96*z*w^4*t^7+12*z*w^2*t^9+27*w^12+432*w^10*t^2+69*w^8*t^4-400*w^6*t^6+105*w^4*t^8-t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^8*(12*y*w^2*t+12*z*w^2*t+9*w^4-4*t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.dt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3364*x^8-688*x^6*y^2+1508*x^6*z^2+480*x^4*y^4+420*x^4*y^2*z^2+285*x^4*z^4+32*x^2*y^6+96*x^2*y^4*z^2+126*x^2*y^2*z^4+26*x^2*z^6+16*y^8-8*y^6*z^2+9*y^4*z^4+7*y^2*z^6+z^8];
