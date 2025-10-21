
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.96.5.bv.1

// Other names and/or labels
// Cummins-Pauli label: 30N5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.39

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[16, 5, 45, 41], [31, 40, 51, 59], [41, 45, 27, 56], [41, 55, 6, 47], [59, 55, 36, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 9], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.48.1.a.2", "60.24.1.bd.2", "60.48.3.bb.1", "60.48.3.bc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z+y*w-y*t+6*z^2-2*z*w-z*t+w*t-t^2,y^2-2*y*z+6*y*w+y*t+3*z*w+w*t,15*x^2-y*z+2*y*w-2*y*t-z*w+2*w^2-2*w*t];

// Singular plane model
model_1 := [5*x^8+300*x^6*y^2+4500*x^4*y^4-6*x^4*y^2*z^2-300*x^2*y^4*z^2-8100*y^6*z^2+y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.48.3.bc.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(z);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+2*z-w);
// Codomain equation:
map_0_codomain := [45*x^4+6*x^2*y^2+2*y^3*z+6*x^2*z^2+3*y^2*z^2-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.96.5.bv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/15*y+1/15*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(5*z);
// Codomain equation:
map_1_codomain := [5*x^8+300*x^6*y^2+4500*x^4*y^4-6*x^4*y^2*z^2-300*x^2*y^4*z^2-8100*y^6*z^2+y^4*z^4];
