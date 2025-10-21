
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.ns.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1313

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 6, 6, 11], [13, 21, 18, 19], [17, 14, 4, 5], [21, 14, 10, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 23], [3, 9]];
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
covers := ["24.72.1.di.1", "24.72.2.p.1", "24.72.2.bn.1", "24.72.2.fc.1", "24.72.2.fj.1", "24.72.3.bgf.1", "24.72.3.bgk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+y*z,6*x^2+3*z^2+2*w^2-4*w*t+4*t^2,6*x^2+2*y^2-9*z^2-w^2+4*w*t-4*t^2];

// Singular plane model
model_1 := [324*x^8+216*x^6*y^2+216*x^6*z^2+72*x^4*y^4-36*x^4*y^2*z^2+36*x^4*z^4+12*x^2*y^6-12*x^2*y^2*z^4+y^8+y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bgf.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w+2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w);
// Codomain equation:
map_0_codomain := [9*x^4+9*x^2*y^2+2*y^4+9*x^2*z^2+5*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.ns.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [324*x^8+216*x^6*y^2+216*x^6*z^2+72*x^4*y^4-36*x^4*y^2*z^2+36*x^4*z^4+12*x^2*y^6-12*x^2*y^2*z^4+y^8+y^4*z^4];
