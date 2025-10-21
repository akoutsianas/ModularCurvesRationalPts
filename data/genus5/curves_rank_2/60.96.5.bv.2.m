
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.96.5.bv.2

// Other names and/or labels
// Cummins-Pauli label: 30N5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.32

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 15, 39, 59], [11, 20, 42, 11], [11, 25, 18, 11], [37, 25, 9, 16], [53, 50, 57, 49]];
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
covers := ["15.48.1.a.1", "60.24.1.bd.1", "60.48.3.bb.1", "60.48.3.bc.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*w+z*t-w^2+t^2,y*t+z*w-z*t-t^2,15*x^2+2*y^2-y*z-2*y*t];

// Singular plane model
model_1 := [x^8+60*x^6*y^2+900*x^4*y^4-6*x^4*y^2*z^2-300*x^2*y^4*z^2-8100*y^6*z^2+5*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.48.3.bc.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*y-z-4*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+2*z-2*w);
// Codomain equation:
map_0_codomain := [45*x^4+6*x^2*y^2-2*y^3*z+6*x^2*z^2+3*y^2*z^2+2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.96.5.bv.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/15*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^8+60*x^6*y^2+900*x^4*y^4-6*x^4*y^2*z^2-300*x^2*y^4*z^2-8100*y^6*z^2+5*y^4*z^4];
