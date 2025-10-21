
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.ej.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.587

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 14, 40, 35], [17, 8, 16, 15], [25, 34, 16, 3], [37, 46, 8, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.1.e.1", "24.96.1.cc.2", "48.96.1.o.1", "48.96.3.cg.1", "48.96.3.ci.1", "48.96.3.co.2", "48.96.3.cu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-2*t^2,y^2+z^2+z*w+w^2,2*x^2+y^2+2*z^2-z*w-w^2];

// Singular plane model
model_1 := [x^8-6*x^6*y^2+36*x^4*y^4-4*x^4*z^4+48*x^2*y^2*z^4+4*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.96.3.ci.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w);
// Codomain equation:
map_0_codomain := [x^4-2*y^4-2*y^3*z+6*y^2*z^2-8*y*z^3+4*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.ej.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8-6*x^6*y^2+36*x^4*y^4-4*x^4*z^4+48*x^2*y^2*z^4+4*z^8];
