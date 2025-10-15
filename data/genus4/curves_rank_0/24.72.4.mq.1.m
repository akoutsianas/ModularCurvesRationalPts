
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.mq.1

// Other names and/or labels
// Cummins-Pauli label: 24K4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.73

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 17, 22, 21], [7, 18, 0, 23], [13, 19, 22, 23], [17, 6, 18, 23], [23, 10, 8, 11]];
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
covers := ["12.36.1.bu.1", "24.36.1.gf.1", "24.36.2.gi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-3*y^2-2*x*z+12*z^2+6*w^2,x^2*z-2*x*z^2+4*z^3-x*w^2+2*z*w^2];

// Singular plane model
model_1 := [108*x^6-18*x^4*y^2-3*x^2*y^4+22*x^2*y^2*z^2+4*x^2*z^4-y^6+2*y^4*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(198336*x*z^9*w^2+376848*x*z^7*w^4+224856*x*z^5*w^6+29730*x*z^3*w^8-8949*x*z*w^10-729*y^12+2916*y^10*w^2-972*y^8*w^4-2160*y^6*w^6-2160*y^4*w^8-3456*y^2*w^10+260416*z^12+381120*z^10*w^2-229872*z^8*w^4-687408*z^6*w^6-421356*z^4*w^8-79842*z^2*w^10+1701*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((2*z^2+w^2)^3*(4*x*z^3*w^2-x*z*w^4+8*z^6-4*z^4*w^2-4*z^2*w^4+w^6));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.mq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*w);
// Codomain equation:
map_1_codomain := [108*x^6-18*x^4*y^2-3*x^2*y^4+22*x^2*y^2*z^2+4*x^2*z^4-y^6+2*y^4*z^2];
