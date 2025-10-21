
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.bgu.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.345

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 4, 15], [5, 4, 20, 17], [7, 5, 4, 1], [11, 15, 18, 13], [21, 1, 10, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 25], [3, 10]];
bad_primes := [2, 3];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.2.k.1", "24.72.1.fb.1", "24.72.2.dt.1", "24.72.2.ic.1", "24.72.2.js.1", "24.72.3.bgo.1", "24.72.3.bie.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*t-y*w,4*x^2-4*x*z+3*y^2+4*z^2-t^2,3*x^2-6*y^2-w^2-2*t^2];

// Singular plane model
model_1 := [9*x^4*y^4-54*x^4*y^2*z^2+81*x^4*z^4-2*x^2*y^6-6*x^2*y^4*z^2+42*x^2*y^2*z^4-18*x^2*z^6+y^8+4*y^6*z^2+6*y^4*z^4+4*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bgo.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+2*z);
// Codomain equation:
map_0_codomain := [4*x^4+6*x^2*y^2+3*y^4+10*x^2*z^2+9*y^2*z^2+6*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bgu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(9/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*t);
// Codomain equation:
map_1_codomain := [9*x^4*y^4-54*x^4*y^2*z^2+81*x^4*z^4-2*x^2*y^6-6*x^2*y^4*z^2+42*x^2*y^2*z^4-18*x^2*z^6+y^8+4*y^6*z^2+6*y^4*z^4+4*y^2*z^6+z^8];
