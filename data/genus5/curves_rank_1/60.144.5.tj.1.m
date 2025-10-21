
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.tj.1

// Other names and/or labels
// Cummins-Pauli label: 12D5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.109

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 33, 36, 55], [35, 3, 34, 49], [43, 53, 2, 29], [55, 56, 24, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 7], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.u.1", "60.72.3.baf.1", "60.72.3.baj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y*z+w*t,5*x^2-y*z-z^2+w^2-w*t,3*y^2-3*z^2+3*w^2+t^2];

// Singular plane model
model_1 := [-9*x^4*y^4+6*x^4*y^2*z^2-x^4*z^4-120*x^2*y^4*z^2+40*x^2*y^2*z^4-300*y^6*z^2-600*y^4*z^4+100*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.72.3.baf.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(x-y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*z);
// Codomain equation:
map_0_codomain := [5*x^4+5*x^3*y-5*x^2*y^2+2*x^3*z-2*x^2*y*z-6*x*y^2*z+4*y^3*z+3*x^2*z^2-2*x*y*z^2+2*y^2*z^2+2*x*z^3-4*y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.tj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [-9*x^4*y^4+6*x^4*y^2*z^2-x^4*z^4-120*x^2*y^4*z^2+40*x^2*y^2*z^4-300*y^6*z^2-600*y^4*z^4+100*y^2*z^6];
