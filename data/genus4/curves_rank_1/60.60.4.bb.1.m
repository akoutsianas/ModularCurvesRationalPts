
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.60.4.bb.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.61

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 38, 46, 35], [15, 52, 52, 25], [53, 46, 57, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [3, 4], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 1
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
covers := ["20.30.2.i.1", "60.12.0.s.1", "60.30.2.a.1", "60.30.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [105*x^2+5*y^2-3*z^2+w^2,15*x^3-5*x*y^2+y*z*w-x*w^2];

// Singular plane model
model_1 := [-100*x^6+20*x^4*z^2-105*x^2*y^2*z^2-x^2*z^4-180*y^4*z^2+12*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3*(3845205*x*y*z^7*w-8067150*x*y*z^5*w^3+4021185*x*y*z^3*w^5+674100*x*y*z*w^7-549315*y^2*z^8+2483640*y^2*z^6*w^2-1711875*y^2*z^4*w^4+650*y^2*z^2*w^6-16200*y^2*w^8+39285*z^10-235089*z^8*w^2+209043*z^6*w^4-339867*z^4*w^6-119860*z^2*w^8-3744*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(2835*x*y*z^7*w-33075*x*y*z^5*w^3-34335*x*y*z^3*w^5-32025*x*y*z*w^7-405*y^2*z^8+405*y^2*z^6*w^2+5625*y^2*z^4*w^4+14175*y^2*z^2*w^6-1200*y^2*w^8+243*z^10-1458*z^8*w^2+2376*z^6*w^4-198*z^4*w^6+405*z^2*w^8-184*w^10);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.bb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [-100*x^6+20*x^4*z^2-105*x^2*y^2*z^2-x^2*z^4-180*y^4*z^2+12*y^2*z^4];
