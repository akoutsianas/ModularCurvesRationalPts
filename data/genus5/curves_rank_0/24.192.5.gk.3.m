
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.gk.3

// Other names and/or labels
// Cummins-Pauli label: 24AA5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1513

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 2, 0, 17], [7, 18, 0, 11], [23, 1, 0, 5], [23, 5, 0, 17], [23, 12, 0, 23]];
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
covers := ["24.96.1.dg.4", "24.96.3.ge.4", "24.96.3.gi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+x*w+z*w,x*y-2*x*z-2*z*w+z*t-w*t,x^2-2*x*y+x*z-x*t-3*y^2+3*y*z-3*y*w+z*w+z*t-w*t+t^2];

// Singular plane model
model_1 := [-x^4*y^3+x^4*y^2*z-x^3*y^4-x^3*y^3*z+2*x^3*y^2*z^2-x^3*y*z^3-x^2*y^4*z-x^2*y^3*z^2+x^2*y^2*z^3-2*x^2*y*z^4+x^2*z^5-2*x*y^3*z^3+x*y^2*z^4-x*y*z^5+x*z^6-y^2*z^5+y*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.ge.4
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x-3*w+t);
//   Coordinate number 1:
map_0_coord_1 := 1*(x-2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+3*z+t);
// Codomain equation:
map_0_codomain := [x*y^3+x^3*z-2*x^2*y*z+2*x*y^2*z+y^3*z-2*x^2*z^2-2*x*y*z^2+x*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.gk.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-x^4*y^3+x^4*y^2*z-x^3*y^4-x^3*y^3*z+2*x^3*y^2*z^2-x^3*y*z^3-x^2*y^4*z-x^2*y^3*z^2+x^2*y^2*z^3-2*x^2*y*z^4+x^2*z^5-2*x*y^3*z^3+x*y^2*z^4-x*y*z^5+x*z^6-y^2*z^5+y*z^6];
