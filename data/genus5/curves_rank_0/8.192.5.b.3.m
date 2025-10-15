
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 8.192.5.b.3

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 8.192.5.8

// Group data
level := 8;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 0, 1], [5, 4, 0, 3], [7, 0, 0, 7]];
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
covers := ["8.96.1.a.1", "8.96.1.b.2", "8.96.1.e.2", "8.96.3.d.1", "8.96.3.f.1", "8.96.3.g.2", "8.96.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y*z,y^2-z^2-t^2,y^2+z^2+w^2];

// Singular plane model
model_1 := [3*x^8+x^4*y^4-32*x^7*z-4*x^3*y^4*z+136*x^6*z^2+6*x^2*y^4*z^2-320*x^5*z^3-4*x*y^4*z^3+520*x^4*z^4+y^4*z^4-640*x^3*z^5+544*x^2*z^6-256*x*z^7+48*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 8.96.3.g.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(w-t);
// Codomain equation:
map_0_codomain := [x^4-2*y^3*z-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 8.192.5.b.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x-w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y-1/2*z-1/2*w);
// Codomain equation:
map_1_codomain := [3*x^8+x^4*y^4-32*x^7*z-4*x^3*y^4*z+136*x^6*z^2+6*x^2*y^4*z^2-320*x^5*z^3-4*x*y^4*z^3+520*x^4*z^4+y^4*z^4-640*x^3*z^5+544*x^2*z^6-256*x*z^7+48*z^8];
