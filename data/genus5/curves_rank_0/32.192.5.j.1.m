
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.j.1

// Other names and/or labels
// Cummins-Pauli label: 32M5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.518

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 3, 0, 15], [3, 6, 0, 9], [13, 11, 0, 1], [17, 26, 0, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28]];
bad_primes := [2];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.1.g.1", "32.96.1.e.1", "32.96.1.f.2", "32.96.3.f.2", "32.96.3.g.1", "32.96.3.v.1", "32.96.3.w.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z-y^2,x^2-4*z^2+w^2,4*x^2+2*w^2-t^2];

// Singular plane model
model_1 := [5*x^8-64*x^4*y^4+2*x^7*z-128*x^3*y^4*z+17*x^6*z^2-96*x^2*y^4*z^2+116*x^5*z^3-32*x*y^4*z^3-40*x^4*z^4-4*y^4*z^4-232*x^3*z^5+68*x^2*z^6-16*x*z^7+80*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 32.96.3.g.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*y-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*y-t);
// Codomain equation:
map_0_codomain := [y^4-2*x^3*z-2*x*z^3];

// Map from the canonical model to the plane model of modular curve with label 32.192.5.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-2*z-2/3*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-1/6*t);
// Codomain equation:
map_1_codomain := [5*x^8-64*x^4*y^4+2*x^7*z-128*x^3*y^4*z+17*x^6*z^2-96*x^2*y^4*z^2+116*x^5*z^3-32*x*y^4*z^3-40*x^4*z^4-4*y^4*z^4-232*x^3*z^5+68*x^2*z^6-16*x*z^7+80*z^8];
