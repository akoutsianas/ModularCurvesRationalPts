
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.cv.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.641

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[31, 11, 18, 5], [31, 27, 2, 35], [35, 38, 4, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["16.48.3.j.1", "24.48.1.ca.1", "48.48.1.gt.2", "48.48.1.hm.1", "48.48.3.h.2", "48.48.3.ef.2", "48.48.3.fa.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-y*w+w^2+y*t+w*t+t^2,3*x^2+y*w-y*t,2*x^2-2*y^2+2*z^2-y*w+y*t+w*t];

// Singular plane model
model_1 := [841*x^8+754*x^6*y^2-172*x^6*z^2+285*x^4*y^4+210*x^4*y^2*z^2+120*x^4*z^4+52*x^2*y^6+126*x^2*y^4*z^2+48*x^2*y^2*z^4+8*x^2*z^6+4*y^8+14*y^6*z^2+9*y^4*z^4-4*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^7*3^3*(2*y*w^11+2*y*w^10*t-58*y*w^9*t^2-250*y*w^8*t^3-508*y*w^7*t^4-316*y*w^6*t^5+316*y*w^5*t^6+508*y*w^4*t^7+250*y*w^3*t^8+58*y*w^2*t^9-2*y*w*t^10-2*y*t^11-3*w^12-18*w^11*t-54*w^10*t^2-58*w^9*t^3+147*w^8*t^4+492*w^7*t^5+716*w^6*t^6+492*w^5*t^7+147*w^4*t^8-58*w^3*t^9-54*w^2*t^10-18*w*t^11-3*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((w-t)^4*(3*y*w^7+63*y*w^6*t+147*y*w^5*t^2+87*y*w^4*t^3-87*y*w^3*t^4-147*y*w^2*t^5-63*y*w*t^6-3*y*t^7+7*w^8+7*w^7*t-56*w^6*t^2-167*w^5*t^3-230*w^4*t^4-167*w^3*t^5-56*w^2*t^6+7*w*t^7+7*t^8));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.cv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [841*x^8+754*x^6*y^2-172*x^6*z^2+285*x^4*y^4+210*x^4*y^2*z^2+120*x^4*z^4+52*x^2*y^6+126*x^2*y^4*z^2+48*x^2*y^2*z^4+8*x^2*z^6+4*y^8+14*y^6*z^2+9*y^4*z^4-4*y^2*z^6+4*z^8];
