
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.gk.2

// Other names and/or labels
// Cummins-Pauli label: 24AA5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1546

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 0, 5], [11, 5, 0, 11], [11, 8, 0, 23], [19, 16, 0, 17], [23, 0, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 15], [3, 5]];
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
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.dg.1", "24.96.3.ge.1", "24.96.3.gi.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*t,x*t-y^2+y*z-z^2+w^2+t^2,x^2+2*x*y-2*x*z+x*t+2*y^2+y*z+2*y*t-z^2-w^2+t^2];

// Singular plane model
model_1 := [4*x^8-8*x^7*y-8*x^6*z^2+12*x^5*y^3+16*x^5*y*z^2-13*x^4*y^4-8*x^4*y^2*z^2+4*x^4*z^4+6*x^3*y^5-8*x^3*y*z^4-x^2*y^6+8*x^2*y^2*z^4-4*x*y^3*z^4+y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.ge.1
//   Coordinate number 0:
map_0_coord_0 := 1*(y-w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+y+2*t);
// Codomain equation:
map_0_codomain := [x^3*y+2*x^2*y^2+x*y^3-2*x^2*y*z+2*x*y^2*z+2*x*y*z^2-x*z^3+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.gk.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^8-8*x^7*y-8*x^6*z^2+12*x^5*y^3+16*x^5*y*z^2-13*x^4*y^4-8*x^4*y^2*z^2+4*x^4*z^4+6*x^3*y^5-8*x^3*y*z^4-x^2*y^6+8*x^2*y^2*z^4-4*x*y^3*z^4+y^4*z^4];
