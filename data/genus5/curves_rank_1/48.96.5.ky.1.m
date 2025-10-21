
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.ky.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.480

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 10, 18, 17], [23, 35, 14, 25], [29, 40, 30, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 4]];
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
covers := ["16.48.3.cc.1", "24.48.1.mb.1", "48.48.1.ic.1", "48.48.1.ij.1", "48.48.3.bo.2", "48.48.3.cl.1", "48.48.3.ec.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y-z^2,5*x^2-y^2-2*y*w+w^2-t^2,2*x^2+5*y^2-2*y*w+w^2];

// Singular plane model
model_1 := [9*x^8-68*x^4*y^4+138*x^4*y^2*z^2+180*x^4*z^4+2916*y^8+972*y^6*z^2-567*y^4*z^4+1404*y^2*z^6+900*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.ec.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [2*x^4-9*y^4+4*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ky.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [9*x^8-68*x^4*y^4+138*x^4*y^2*z^2+180*x^4*z^4+2916*y^8+972*y^6*z^2-567*y^4*z^4+1404*y^2*z^6+900*z^8];
