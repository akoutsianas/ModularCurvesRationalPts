
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.192.5.m.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.194

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 0, 0, 7], [7, 0, 0, 15], [9, 4, 0, 15], [13, 0, 0, 7], [15, 0, 0, 9]];
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
covers := ["8.96.1.g.1", "16.96.1.b.2", "16.96.1.f.1", "16.96.3.s.1", "16.96.3.t.2", "16.96.3.w.2", "16.96.3.z.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+z^2-t^2,y^2-z^2+w^2,4*x^2-w*t];

// Singular plane model
model_1 := [5*x^8-x^4*y^4+12*x^7*z-12*x^3*y^4*z+20*x^6*z^2-54*x^2*y^4*z^2-12*x^5*z^3-108*x*y^4*z^3-50*x^4*z^4-81*y^4*z^4-12*x^3*z^5+20*x^2*z^6+12*x*z^7+5*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.s.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-z);
// Codomain equation:
map_0_codomain := [2*x^4-y^3*z-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 16.192.5.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/8*w-1/8*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z-3/8*w+3/8*t);
// Codomain equation:
map_1_codomain := [5*x^8-x^4*y^4+12*x^7*z-12*x^3*y^4*z+20*x^6*z^2-54*x^2*y^4*z^2-12*x^5*z^3-108*x*y^4*z^3-50*x^4*z^4-81*y^4*z^4-12*x^3*z^5+20*x^2*z^6+12*x*z^7+5*z^8];
