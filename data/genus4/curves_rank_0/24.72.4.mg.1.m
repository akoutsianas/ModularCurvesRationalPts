
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.mg.1

// Other names and/or labels
// Cummins-Pauli label: 24K4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.70

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 14, 14, 7], [5, 17, 20, 7], [11, 18, 18, 5], [21, 19, 14, 3], [23, 11, 22, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 22], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bu.1", "24.36.1.fu.1", "24.36.2.gi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [12*x^2-3*y^2-2*x*z+z^2-6*w^2,4*x^3-2*x^2*z+x*z^2-2*x*w^2+z*w^2];

// Singular plane model
model_1 := [-x^6-3*x^4*y^2-2*x^4*z^2-18*x^2*y^4-22*x^2*y^2*z^2+108*y^6+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(148*x*z^11-4868*x*z^9*w^2+13552*x*z^7*w^4+16144*x*z^5*w^6-8480*x*z^3*w^8+2944*x*z*w^10-111*y^2*z^10+2526*y^2*z^8*w^2-27948*y^2*z^6*w^4+51720*y^2*z^4*w^6-19632*y^2*z^2*w^8+2688*y^2*w^10-155*z^12+1462*z^10*w^2-7868*z^8*w^4+24856*z^6*w^6-11744*z^4*w^8+3232*z^2*w^10+192*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*x*z^11-20*x*z^9*w^2-176*x*z^7*w^4-224*x*z^5*w^6-160*x*z^3*w^8-64*x*z*w^10-3*y^2*z^10-30*y^2*z^8*w^2-48*y^2*z^6*w^4-48*y^2*z^4*w^6-96*y^2*z^2*w^8-96*y^2*w^10+z^12+10*z^10*w^2-32*z^8*w^4-128*z^6*w^6-112*z^4*w^8-64*z^2*w^10);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.mg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-x^6-3*x^4*y^2-2*x^4*z^2-18*x^2*y^4-22*x^2*y^2*z^2+108*y^6+4*y^2*z^4];
