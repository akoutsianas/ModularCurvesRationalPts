
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.iy.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.388

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 12, 46, 43], [29, 39, 0, 23], [45, 23, 28, 47]];
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
covers := ["16.48.3.bq.1", "24.48.1.kj.1", "48.48.1.gv.1", "48.48.1.hs.1", "48.48.3.bn.2", "48.48.3.bx.1", "48.48.3.eb.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+2*y^2+z^2,3*x*z-2*w^2,3*x^2-2*x*y-2*y^2+5*z^2-t^2];

// Singular plane model
model_1 := [324*x^8-216*x^6*z^2+612*x^4*y^4-252*x^4*z^4+84*x^2*y^4*z^2-48*x^2*z^6+y^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.eb.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x-4*y);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+2*y-t);
// Codomain equation:
map_0_codomain := [4*x^4+y^4-y^3*z-3*y^2*z^2-4*y*z^3-2*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.iy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [324*x^8-216*x^6*z^2+612*x^4*y^4-252*x^4*z^4+84*x^2*y^4*z^2-48*x^2*z^6+y^8];
