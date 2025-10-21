
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fz.4

// Other names and/or labels
// Cummins-Pauli label: 24AA5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.2459

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 19, 0, 17], [13, 5, 0, 11], [17, 5, 0, 1], [19, 16, 0, 7], [19, 20, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 19], [3, 5]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.de.4", "24.96.3.ge.4", "24.96.3.gf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*x*t+2*z^2-2*w^2,x^2+x*t+4*y*w+2*z^2-2*z*w,2*x^2-4*x*t-8*y^2+8*y*z-4*z^2-2*w^2-3*t^2];

// Singular plane model
model_1 := [2*x^4*y^4-x^6*z^2+16*x^4*y^2*z^2-24*x^2*y^4*z^2+4*x^4*z^4+72*y^4*z^4+12*x^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.ge.4
//   Coordinate number 0:
map_0_coord_0 := 1*(y+z-w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*y+z-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-2*z-w);
// Codomain equation:
map_0_codomain := [x*y^3+x^3*z-2*x^2*y*z+2*x*y^2*z+y^3*z-2*x^2*z^2-2*x*y*z^2+x*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fz.4
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [2*x^4*y^4-x^6*z^2+16*x^4*y^2*z^2-24*x^2*y^4*z^2+4*x^4*z^4+72*y^4*z^4+12*x^2*z^6];
