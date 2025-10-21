
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.ei.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.570

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 38, 16, 47], [21, 14, 32, 41], [25, 42, 24, 23], [41, 44, 40, 21]];
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
covers := ["16.96.1.e.2", "24.96.1.cb.2", "48.96.1.m.1", "48.96.3.cg.2", "48.96.3.ci.1", "48.96.3.cm.1", "48.96.3.cu.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*z-x*w-z^2-w^2,2*x*y-x*z-x*w+2*y^2-2*z*w,x*z-x*w+z^2-w^2+4*t^2];

// Singular plane model
model_1 := [2*x^8-x^4*y^4-4*x^7*z+4*x^3*y^4*z-4*x^6*z^2-6*x^2*y^4*z^2-40*x^5*z^3+4*x*y^4*z^3+80*x^4*z^4-y^4*z^4+80*x^3*z^5-16*x^2*z^6+32*x*z^7+32*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.ei.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x+z-w);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(y);
// Codomain equation:
map_0_codomain := [2*x^8-x^4*y^4-4*x^7*z+4*x^3*y^4*z-4*x^6*z^2-6*x^2*y^4*z^2-40*x^5*z^3+4*x*y^4*z^3+80*x^4*z^4-y^4*z^4+80*x^3*z^5-16*x^2*z^6+32*x*z^7+32*z^8];
