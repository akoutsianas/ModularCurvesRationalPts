
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.gp.2

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.629

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 28, 16, 47], [37, 36, 32, 25], [41, 5, 32, 15], [45, 10, 40, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 8]];
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
covers := ["16.96.1.l.2", "24.96.1.cu.1", "48.96.1.bg.1", "48.96.3.fi.1", "48.96.3.fw.1", "48.96.3.fy.1", "48.96.3.gb.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z*w,3*x^2+z^2-w^2,z^2+w^2-4*t^2];

// Singular plane model
model_1 := [16*x^8-32*x^6*z^2-40*x^4*z^4-9*y^4*z^4-8*x^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.gp.2
//   Coordinate number 0:
map_0_coord_0 := 1*(y);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x);
//   Coordinate number 2:
map_0_coord_2 := 1*(z+w+2*t);
// Codomain equation:
map_0_codomain := [16*x^8-32*x^6*z^2-40*x^4*z^4-9*y^4*z^4-8*x^2*z^6+z^8];
