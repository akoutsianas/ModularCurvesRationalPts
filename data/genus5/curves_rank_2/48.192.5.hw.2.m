
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.hw.2

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.627

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 35, 8, 11], [7, 45, 8, 41], [11, 27, 32, 29], [47, 33, 24, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 30], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.1.n.2", "24.96.1.cv.2", "48.96.1.bp.1", "48.96.3.fx.1", "48.96.3.fy.1", "48.96.3.fz.2", "48.96.3.gj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-z*t+w*t,3*x^2-z^2+2*z*t+w^2-t^2,2*y^2+z^2+z*t+w^2-3*w*t+t^2];

// Singular plane model
model_1 := [16*x^8+32*x^6*z^2-40*x^4*z^4+9*y^4*z^4+8*x^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.96.3.fx.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(x);
//   Coordinate number 2:
map_0_coord_2 := 1*(z-w+t);
// Codomain equation:
map_0_codomain := [4*x^4-9*y^4-z^4];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.hw.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [16*x^8+32*x^6*z^2-40*x^4*z^4+9*y^4*z^4+8*x^2*z^6+z^8];
