
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.ge.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.597

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 33, 40, 41], [27, 20, 16, 3], [27, 31, 32, 29], [29, 1, 12, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["16.48.3.bd.2", "24.48.1.ee.1", "48.48.1.hr.1", "48.48.1.hu.1", "48.48.3.bc.2", "48.48.3.fd.1", "48.48.3.fi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*z^2-3*w^2+t^2,6*x^2-y*t,8*y^2+3*z^2+3*w^2];

// Singular plane model
model_1 := [58564*x^8-1136*x^4*y^4-2772*x^4*y^2*z^2-3388*x^4*z^4+16*y^8+24*y^6*z^2+49*y^4*z^4+90*y^2*z^6+49*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.48.3.bd.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(z-w);
// Codomain equation:
map_0_codomain := [4*x^4+y^3*z+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ge.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [58564*x^8-1136*x^4*y^4-2772*x^4*y^2*z^2-3388*x^4*z^4+16*y^8+24*y^6*z^2+49*y^4*z^4+90*y^2*z^6+49*z^8];
