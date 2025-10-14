
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.sb.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1287

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 10, 11], [9, 1, 8, 15], [9, 8, 8, 21], [21, 4, 10, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["24.72.1.dy.1", "24.72.2.cp.1", "24.72.2.eb.1", "24.72.2.ev.1", "24.72.2.fi.1", "24.72.3.bcq.1", "24.72.3.bdf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y+w*t,3*x^2+12*y^2-2*w^2+2*t^2,12*x*z+6*y^2-12*z^2-t^2];

// Singular plane model
model_1 := [x^4*y^4+12*x^4*y^2*z^2+36*x^4*z^4-2*x^2*y^6+12*x^2*y^4*z^2-864*x^2*z^6+y^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bcq.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x+2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x);
// Codomain equation:
map_0_codomain := [2*x^4-3*x^2*y^2+y^4-5*x^2*z^2+3*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.sb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [x^4*y^4+12*x^4*y^2*z^2+36*x^4*z^4-2*x^2*y^6+12*x^2*y^4*z^2-864*x^2*z^6+y^8];
