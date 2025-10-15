
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 12.144.5.bh.1

// Other names and/or labels
// Cummins-Pauli label: 12D5
// Rouse-Sutherland-Zureick-Brown label: 12.144.5.38

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 6, 11], [3, 8, 10, 9], [9, 4, 4, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.u.1", "12.72.3.dt.1", "12.72.3.dx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+y^2+y*t+z^2-w^2,2*x*w-y^2-z^2+w^2,3*x^2+x*w+y^2-y*t-2*z^2-w^2+t^2];

// Singular plane model
model_1 := [3*x^6*y^2+6*x^4*y^4+24*x^4*y^2*z^2+36*x^4*z^4-x^2*y^6-8*x^2*y^4*z^2-24*x^2*y^2*z^4+4*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 12.72.3.dt.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-z-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+z-w);
// Codomain equation:
map_0_codomain := [x^4-2*x^3*y+x^2*y^2-2*x^3*z+2*x*y^2*z-y^3*z+x^2*z^2+2*x*y*z^2+2*y^2*z^2-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 12.144.5.bh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [3*x^6*y^2+6*x^4*y^4+24*x^4*y^2*z^2+36*x^4*z^4-x^2*y^6-8*x^2*y^4*z^2-24*x^2*y^2*z^4+4*y^4*z^4];
