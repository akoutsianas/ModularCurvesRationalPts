
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.gy.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1463

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 12, 40, 31], [19, 18, 0, 35], [31, 19, 32, 9], [43, 19, 40, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["16.96.3.cp.1", "24.96.1.cu.1", "48.96.1.bh.2", "48.96.1.bj.1", "48.96.3.fm.1", "48.96.3.fs.2", "48.96.3.fw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2-z^2,3*x*y+w^2,3*x^2+3*y^2+4*t^2];

// Singular plane model
model_1 := [81*x^8+54*x^6*z^2+306*x^4*y^4-63*x^4*z^4-42*x^2*y^4*z^2+12*x^2*z^6+y^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.96.3.fw.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(z-2*t);
// Codomain equation:
map_0_codomain := [x^4+2*y^4-2*y^3*z-6*y^2*z^2-8*y*z^3-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.gy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [81*x^8+54*x^6*z^2+306*x^4*y^4-63*x^4*z^4-42*x^2*y^4*z^2+12*x^2*z^6+y^8];
