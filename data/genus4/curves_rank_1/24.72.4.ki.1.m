
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.ki.1

// Other names and/or labels
// Cummins-Pauli label: 24D4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.298

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 14, 8, 23], [7, 10, 10, 17], [15, 1, 4, 1], [15, 11, 4, 21], [17, 23, 18, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 22], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.24.0.cu.1", "24.36.1.fq.1", "24.36.1.gk.1", "24.36.2.gc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [16*y^2-3*z^2+2*w^2,2*x^3-3*y*z^2-2*y*w^2];

// Singular plane model
model_1 := [3915*x^6-125*x^3*y^3+12798*x^5*z-225*x^2*y^3*z+17775*x^4*z^2-135*x*y^3*z^2+13500*x^3*z^3-27*y^3*z^3+5925*x^2*z^4+1422*x*z^5+145*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*((z^2+2*w^2)^3*(9*z^2+2*w^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((3*z^2-2*w^2)^4*(3*z^2+2*w^2)^2);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.ki.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y+5/4*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/4*z-9/4*w);
// Codomain equation:
map_1_codomain := [3915*x^6-125*x^3*y^3+12798*x^5*z-225*x^2*y^3*z+17775*x^4*z^2-135*x*y^3*z^2+13500*x^3*z^3-27*y^3*z^3+5925*x^2*z^4+1422*x*z^5+145*z^6];
