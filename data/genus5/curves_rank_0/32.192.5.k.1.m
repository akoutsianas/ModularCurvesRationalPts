
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.k.1

// Other names and/or labels
// Cummins-Pauli label: 32M5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.515

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 26, 0, 7], [23, 9, 0, 3], [25, 25, 0, 5]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.1.h.1", "32.96.1.g.1", "32.96.1.h.2", "32.96.3.f.1", "32.96.3.g.1", "32.96.3.x.1", "32.96.3.y.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*z,y^2+y*w-z^2+w^2-t^2,y*w+3*z^2+w^2+t^2];

// Singular plane model
model_1 := [4*x^8+16*x^4*y^4+16*x^7*z+32*x^3*y^4*z+32*x^6*z^2+24*x^2*y^4*z^2+40*x^5*z^3+8*x*y^4*z^3+30*x^4*z^4+y^4*z^4+12*x^3*z^5+2*x^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 32.96.3.g.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x-y-2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*x-y-2*w);
// Codomain equation:
map_0_codomain := [y^4-2*x^3*z-2*x*z^3];

// Map from the canonical model to the plane model of modular curve with label 32.192.5.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z-w);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+2*w);
// Codomain equation:
map_1_codomain := [4*x^8+16*x^4*y^4+16*x^7*z+32*x^3*y^4*z+32*x^6*z^2+24*x^2*y^4*z^2+40*x^5*z^3+8*x*y^4*z^3+30*x^4*z^4+y^4*z^4+12*x^3*z^5+2*x^2*z^6];
