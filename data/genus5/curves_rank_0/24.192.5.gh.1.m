
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.gh.1

// Other names and/or labels
// Cummins-Pauli label: 24AA5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1548

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 0, 13], [5, 5, 0, 7], [5, 15, 0, 23], [5, 22, 0, 11], [19, 12, 0, 5]];
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
covers := ["24.96.1.dg.1", "24.96.3.ge.2", "24.96.3.gf.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*t-y^2+y*z-y*w,x^2-x*t+y^2+y*z-y*w+z^2-2*z*w+w^2-t^2,x^2-x*t+2*y^2+y*z-y*w+z^2+2*z*w+w^2];

// Singular plane model
model_1 := [x^6*z^2+2*x^4*y^3*z-x^4*y^2*z^2+2*x^4*y*z^3+x^4*z^4+x^2*y^6+x^2*y^4*z^2-2*x^2*y^2*z^4+y^8-2*y^7*z+3*y^6*z^2-2*y^5*z^3+y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.ge.2
//   Coordinate number 0:
map_0_coord_0 := 1*(y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w);
// Codomain equation:
map_0_codomain := [x^3*y-x^3*z-2*x^2*y*z+2*x*y^2*z-y^3*z-2*x*y*z^2-2*y^2*z^2-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.gh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6*z^2+2*x^4*y^3*z-x^4*y^2*z^2+2*x^4*y*z^3+x^4*z^4+x^2*y^6+x^2*y^4*z^2-2*x^2*y^2*z^4+y^8-2*y^7*z+3*y^6*z^2-2*y^5*z^3+y^4*z^4];
