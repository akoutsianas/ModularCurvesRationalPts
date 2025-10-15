
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.5.gk.1

// Other names and/or labels
// Cummins-Pauli label: 24B5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.253

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 4, 5], [3, 5, 10, 21], [7, 1, 10, 17], [15, 13, 4, 21], [23, 22, 20, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 27], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.24.1.bu.1", "24.36.1.fy.1", "24.36.1.gj.1", "24.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*z,6*y^2+3*x*z+w^2,12*x*y+3*z^2+2*t^2];

// Singular plane model
model_1 := [x^8+15*x^6*y^2-2*x^6*z^2+27*x^4*y^4-15*x^4*y^2*z^2+x^4*z^4-54*x^2*y^6+66*x^2*y^4*z^2+648*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(2080*x*w^4*t^4+32*y*w^8-1562*y*w^2*t^6-129*z^3*w^6-2991*z^3*t^6+195*z*w^6*t^2-970*z*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(6*y*w^2*t^6+3*z^3*w^6-3*z^3*t^6+3*z*w^6*t^2-2*z*t^8);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.gk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^8+15*x^6*y^2-2*x^6*z^2+27*x^4*y^4-15*x^4*y^2*z^2+x^4*z^4-54*x^2*y^6+66*x^2*y^4*z^2+648*y^8];
