
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.xe.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1120

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 2, 23], [7, 10, 20, 19], [11, 6, 18, 5], [11, 13, 8, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["24.72.1.em.1", "24.72.2.k.1", "24.72.2.bn.1", "24.72.2.ha.1", "24.72.2.ij.1", "24.72.3.bct.1", "24.72.3.bds.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z-y*t,2*x^2+2*z^2+2*w^2+t^2,y^2+2*z^2-2*w^2-3*t^2];

// Singular plane model
model_1 := [4*x^4*y^4-8*x^4*y^2*z^2+4*x^4*z^4-4*x^2*y^2*z^4+4*x^2*z^6+4*y^8+8*y^6*z^2+8*y^4*z^4+4*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bct.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w);
// Codomain equation:
map_0_codomain := [3*x^4+6*x^2*y^2+4*y^4+5*x^2*z^2+6*y^2*z^2+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.xe.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [4*x^4*y^4-8*x^4*y^2*z^2+4*x^4*z^4-4*x^2*y^2*z^4+4*x^2*z^6+4*y^8+8*y^6*z^2+8*y^4*z^4+4*y^2*z^6+z^8];
