
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.gh.4

// Other names and/or labels
// Cummins-Pauli label: 24AA5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1515

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 16, 0, 1], [7, 4, 0, 5], [11, 3, 0, 23], [11, 19, 0, 5], [19, 2, 0, 23]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.dg.4", "24.96.3.ge.3", "24.96.3.gf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z+x*w-z*t+w*t,x*z+x*w-x*t-2*y^2-z^2-z*w-w^2+t^2,x^2+x*w+2*y^2+z^2-2*z*w+z*t+w^2-w*t];

// Singular plane model
model_1 := [-2*x^4*y^4-4*x^4*y^3*z-6*x^4*y^2*z^2-4*x^4*y*z^3-2*x^4*z^4-x^2*y^6+2*x^2*y^5*z+x^2*y^4*z^2-4*x^2*y^3*z^3+x^2*y^2*z^4+2*x^2*y*z^5-x^2*z^6+2*y^7*z+2*y^6*z^2-2*y^5*z^3-4*y^4*z^4-2*y^3*z^5+2*y^2*z^6+2*y*z^7];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.ge.3
//   Coordinate number 0:
map_0_coord_0 := 1*(x+3*y-2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x+3*y+2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+3*z-3*w+2*t);
// Codomain equation:
map_0_codomain := [x^3*y+2*x^2*y^2+x*y^3+2*x^2*y*z-2*x*y^2*z+2*x*y*z^2+x*z^3-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.gh.4
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-2*x^4*y^4-4*x^4*y^3*z-6*x^4*y^2*z^2-4*x^4*y*z^3-2*x^4*z^4-x^2*y^6+2*x^2*y^5*z+x^2*y^4*z^2-4*x^2*y^3*z^3+x^2*y^2*z^4+2*x^2*y*z^5-x^2*z^6+2*y^7*z+2*y^6*z^2-2*y^5*z^3-4*y^4*z^4-2*y^3*z^5+2*y^2*z^6+2*y*z^7];
