
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.192.5.t.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.326

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 0, 9], [3, 14, 0, 7], [7, 12, 0, 15], [15, 12, 0, 9]];
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
covers := ["8.96.1.j.1", "16.96.1.e.2", "16.96.1.f.1", "16.96.3.y.1", "16.96.3.z.1", "16.96.3.ba.2", "16.96.3.bb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-w^2,x^2-y^2+z^2,2*x^2+2*y^2-t^2];

// Singular plane model
model_1 := [5*x^8-64*x^4*y^4+2*x^7*z-128*x^3*y^4*z+17*x^6*z^2-96*x^2*y^4*z^2+116*x^5*z^3-32*x*y^4*z^3-40*x^4*z^4-4*y^4*z^4-232*x^3*z^5+68*x^2*z^6-16*x*z^7+80*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.bb.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*w-t);
// Codomain equation:
map_0_codomain := [x^4-2*y^3*z-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 16.192.5.t.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y-2/3*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w-1/6*t);
// Codomain equation:
map_1_codomain := [5*x^8-64*x^4*y^4+2*x^7*z-128*x^3*y^4*z+17*x^6*z^2-96*x^2*y^4*z^2+116*x^5*z^3-32*x*y^4*z^3-40*x^4*z^4-4*y^4*z^4-232*x^3*z^5+68*x^2*z^6-16*x*z^7+80*z^8];
