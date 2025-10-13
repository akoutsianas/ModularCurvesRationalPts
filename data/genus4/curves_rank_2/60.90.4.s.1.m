
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.90.4.s.1

// Other names and/or labels
// Cummins-Pauli label: 30F4
// Rouse-Sutherland-Zureick-Brown label: 60.90.4.18

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[35, 11, 32, 25], [37, 40, 55, 51], [41, 0, 15, 17], [41, 40, 0, 13], [52, 5, 5, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 12], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.45.1.a.1", "60.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [15*x^2+z*w,y^3-y^2*z-y*z^2-w^3];

// Singular plane model
model_1 := [-3375*x^6-y^3*z^3+y^2*z^4+y*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(65859376*y^2*z^13+96218752*y^2*z^10*w^3+39103104*y^2*z^7*w^6+4012480*y^2*z^4*w^9+32400*y^2*z*w^12+40703124*y*z^14+77671872*y*z^11*w^3+45393768*y*z^8*w^6+8237536*y*z^5*w^9+238500*y*z^2*w^12-z^15+40703124*z^12*w^3+52515650*z^9*w^6+17237508*z^6*w^9+1121815*z^3*w^12+1728*w^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^15);

// Map from the canonical model to the plane model of modular curve with label 60.90.4.s.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-3375*x^6-y^3*z^3+y^2*z^4+y*z^5];
