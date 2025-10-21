
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.lc.1

// Other names and/or labels
// Cummins-Pauli label: 40N5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.677

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 30, 30, 33], [25, 21, 14, 27], [31, 27, 4, 29], [35, 11, 18, 13], [39, 15, 12, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["40.72.1.cq.1", "40.72.3.fg.1", "40.72.3.fs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*w+4*y^2-2*z^2+w^2,3*x*w-4*y^2-2*z*t-w^2,5*x^2+2*x*w+4*y^2+6*z^2-4*z*t-4*w^2-2*t^2];

// Singular plane model
model_1 := [-5*x^6*z^2+50*x^4*y^4-40*x^4*y^2*z^2-4*x^4*z^4+40*x^2*y^4*z^2-16*x^2*y^2*z^4-4*x^2*z^6+8*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fg.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*z+2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z-t);
// Codomain equation:
map_0_codomain := [2*x^4-x^2*y^2-y^3*z-x^2*z^2-2*y^2*z^2-y*z^3-2*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.lc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-5*x^6*z^2+50*x^4*y^4-40*x^4*y^2*z^2-4*x^4*z^4+40*x^2*y^4*z^2-16*x^2*y^2*z^4-4*x^2*z^6+8*y^4*z^4];
