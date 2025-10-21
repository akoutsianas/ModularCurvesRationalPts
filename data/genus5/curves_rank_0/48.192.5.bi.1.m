
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.bi.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2516

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 16, 40, 23], [17, 20, 44, 19], [31, 8, 42, 35], [37, 8, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 30], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["16.96.3.u.1", "24.96.1.br.2", "48.96.1.b.1", "48.96.1.c.1", "48.96.3.bw.1", "48.96.3.cd.2", "48.96.3.ce.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*z^2-z*w+z*t-2*w*t,6*y^2-z*w-z*t+w^2-t^2,6*x^2-z^2-z*w+z*t+2*w^2+2*w*t+2*t^2];

// Singular plane model
model_1 := [4*x^8+36*x^6*y^2+18*x^6*z^2+121*x^4*y^4+90*x^4*y^2*z^2+13*x^4*z^4+180*x^2*y^6+144*x^2*y^4*z^2+54*x^2*y^2*z^4+6*x^2*z^6+100*y^8+72*y^6*z^2+56*y^4*z^4+12*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.u.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(x);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z);
// Codomain equation:
map_0_codomain := [x^4-4*y^4+z^4];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.bi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^8+36*x^6*y^2+18*x^6*z^2+121*x^4*y^4+90*x^4*y^2*z^2+13*x^4*z^4+180*x^2*y^6+144*x^2*y^4*z^2+54*x^2*y^2*z^4+6*x^2*z^6+100*y^8+72*y^6*z^2+56*y^4*z^4+12*y^2*z^6+z^8];
