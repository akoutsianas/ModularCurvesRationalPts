
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.wu.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.335

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 19, 2, 17], [13, 10, 22, 11], [15, 17, 16, 21], [17, 22, 14, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 6]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.2.c.1", "24.72.1.ej.1", "24.72.2.j.1", "24.72.2.hc.1", "24.72.2.io.1", "24.72.3.bcq.1", "24.72.3.bdu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+x*w-y*z+y*w,x^2+y^2-2*z^2+2*w^2,2*x*y-2*x*t+2*y*t+z^2+w^2-2*t^2];

// Singular plane model
model_1 := [4*x^8+4*x^4*y^4-4*x^4*y^2*z^2+x^4*z^4-6*x^2*y^4*z^2+2*x^2*y^2*z^4+y^8-2*y^6*z^2+y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bcq.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x-y+2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+y);
// Codomain equation:
map_0_codomain := [2*x^4-3*x^2*y^2+y^4-5*x^2*z^2+3*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.wu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [4*x^8+4*x^4*y^4-4*x^4*y^2*z^2+x^4*z^4-6*x^2*y^4*z^2+2*x^2*y^2*z^4+y^8-2*y^6*z^2+y^4*z^4];
