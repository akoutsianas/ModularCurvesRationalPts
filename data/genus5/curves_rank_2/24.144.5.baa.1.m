
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.baa.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1171

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 12, 7], [7, 9, 18, 1], [7, 19, 2, 1], [21, 19, 16, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 25], [3, 8]];
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
covers := ["24.72.1.ek.1", "24.72.2.ba.1", "24.72.2.bj.1", "24.72.2.ie.1", "24.72.2.jk.1", "24.72.3.bdg.1", "24.72.3.bem.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*t+y*w+z*w,2*x^2-y^2-2*y*z-z^2-4*w^2-2*t^2,2*x^2-3*y^2+6*y*z-3*z^2+2*w^2-t^2];

// Singular plane model
model_1 := [x^8-12*x^6*y^2-8*x^6*z^2+9*x^4*y^4-12*x^4*y^2*z^2+12*x^4*z^4+36*x^2*y^4*z^2+12*x^2*y^2*z^4+16*x^2*z^6+36*y^4*z^4-24*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bdg.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(3*y-z);
// Codomain equation:
map_0_codomain := [3*x^4-3*x^2*y^2-2*y^4+12*x^2*y*z-4*y^3*z+3*x^2*z^2+15*y^2*z^2+8*y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.baa.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8-12*x^6*y^2-8*x^6*z^2+9*x^4*y^4-12*x^4*y^2*z^2+12*x^4*z^4+36*x^2*y^4*z^2+12*x^2*y^2*z^4+16*x^2*z^6+36*y^4*z^4-24*y^2*z^6+4*z^8];
