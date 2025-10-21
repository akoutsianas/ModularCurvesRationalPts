
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.g.2

// Other names and/or labels
// Cummins-Pauli label: 32M5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.516

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 5, 16, 19], [19, 7, 0, 5], [25, 7, 16, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 30]];
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
covers := ["16.96.1.h.1", "32.96.1.c.1", "32.96.1.d.2", "32.96.3.e.1", "32.96.3.f.2", "32.96.3.t.1", "32.96.3.u.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z+y^2,x^2+4*z^2+w^2,4*x^2+2*w^2-t^2];

// Singular plane model
model_1 := [48*x^8+4*x^4*y^4-256*x^7*z-16*x^3*y^4*z+544*x^6*z^2+24*x^2*y^4*z^2-640*x^5*z^3-16*x*y^4*z^3+520*x^4*z^4+4*y^4*z^4-320*x^3*z^5+136*x^2*z^6-32*x*z^7+3*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 32.96.3.e.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [x^4-4*y^4+z^4];

// Map from the canonical model to the plane model of modular curve with label 32.192.5.g.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-2*z+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y+2*w);
// Codomain equation:
map_1_codomain := [48*x^8+4*x^4*y^4-256*x^7*z-16*x^3*y^4*z+544*x^6*z^2+24*x^2*y^4*z^2-640*x^5*z^3-16*x*y^4*z^3+520*x^4*z^4+4*y^4*z^4-320*x^3*z^5+136*x^2*z^6-32*x*z^7+3*z^8];
