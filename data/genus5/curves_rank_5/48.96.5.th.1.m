
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.th.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.260

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 19, 32, 17], [7, 38, 8, 11], [13, 9, 26, 35], [41, 26, 32, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 5
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
covers := ["16.48.1.cs.1", "24.48.1.kk.1", "48.48.1.ix.1", "48.48.3.eb.2", "48.48.3.ej.1", "48.48.3.fi.1", "48.48.3.gf.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*w,3*z^2-w^2+t^2,8*y^2+w^2-2*t^2];

// Singular plane model
model_1 := [58564*x^8-10224*x^4*y^4+8316*x^4*y^2*z^2-3388*x^4*z^4+1296*y^8-648*y^6*z^2+441*y^4*z^4-270*y^2*z^6+49*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.eb.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(z-t);
// Codomain equation:
map_0_codomain := [4*x^4+y^4-y^3*z-3*y^2*z^2-4*y*z^3-2*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.th.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [58564*x^8-10224*x^4*y^4+8316*x^4*y^2*z^2-3388*x^4*z^4+1296*y^8-648*y^6*z^2+441*y^4*z^4-270*y^2*z^6+49*z^8];
