
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.tg.1

// Other names and/or labels
// Cummins-Pauli label: 24S5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.158

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 2, 10, 3], [21, 19, 22, 3], [21, 23, 10, 3], [23, 9, 0, 1], [23, 9, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.u.1", "24.72.3.bch.1", "24.72.3.bfs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z^2-z*w-z*t,y^2-z^2+z*w+z*t+w^2+t^2,6*x^2+y*w-y*t];

// Singular plane model
model_1 := [x^4*y^4-4*x^3*y^4*z-36*x^6*z^2+6*x^2*y^4*z^2-4*x*y^4*z^3+72*x^4*z^4+y^4*z^4+108*x^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bfs.1
//   Coordinate number 0:
map_0_coord_0 := 1*(6*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*z-w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*z-2*w-2*t);
// Codomain equation:
map_0_codomain := [x^4+2*y^3*z-y^2*z^2-2*y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.tg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z+1/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^4*y^4-4*x^3*y^4*z-36*x^6*z^2+6*x^2*y^4*z^2-4*x*y^4*z^3+72*x^4*z^4+y^4*z^4+108*x^2*z^6];
