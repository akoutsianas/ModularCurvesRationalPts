
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.gm.1

// Other names and/or labels
// Cummins-Pauli label: 24AA5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1520

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 0, 13], [13, 23, 0, 19], [19, 14, 0, 23], [23, 8, 0, 11], [23, 9, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 23], [3, 7]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.dg.4", "24.96.3.gg.2", "24.96.3.gj.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-2*x*z-y*t-z*t,2*x^2-2*x*y+x*z-x*t+y^2-y*z-y*t+z^2-z*t-t^2,5*x^2+2*x*t-y^2+4*y*z-z^2-3*w^2+2*t^2];

// Singular plane model
model_1 := [-x^7*y+x^6*y^2+3*x^6*z^2+x^5*y^3-6*x^5*y*z^2-2*x^4*y^4-3*x^4*y^2*z^2+x^3*y^5+12*x^3*y^3*z^2+x^2*y^6-3*x^2*y^4*z^2-36*x^2*y^2*z^4-x*y^7-6*x*y^5*z^2+3*y^6*z^2];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.gg.2
//   Coordinate number 0:
map_0_coord_0 := 1*(x+y+z-2*w+2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x-2*w+4*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(w);
// Codomain equation:
map_0_codomain := [2*x^3*y-3*x^2*y^2+x*y^3+4*x^3*z-6*x*y^2*z+2*y^3*z+6*x^2*z^2-6*x*y*z^2-3*y^2*z^2-4*x*z^3-8*y*z^3+6*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.gm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-x^7*y+x^6*y^2+3*x^6*z^2+x^5*y^3-6*x^5*y*z^2-2*x^4*y^4-3*x^4*y^2*z^2+x^3*y^5+12*x^3*y^3*z^2+x^2*y^6-3*x^2*y^4*z^2-36*x^2*y^2*z^4-x*y^7-6*x*y^5*z^2+3*y^6*z^2];
