
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 60.60.5.bw.1

// Other names and/or labels
// Cummins-Pauli label: 30B5
// Rouse-Sutherland-Zureick-Brown label: 60.60.5.22

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 39, 54, 5], [35, 24, 51, 41], [49, 52, 46, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [3, 9], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.2.d.1", "60.12.1.bk.1", "60.30.2.t.1", "60.30.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+3*x*t-y*z+y*w,3*x^2-3*x*y-3*y^2+z*t+w*t+4*t^2,12*x^2+3*x*y+3*y^2-z^2+3*z*w-2*z*t-w^2-2*w*t];

// Singular plane model
model_1 := [x^6-39*x^4*y^2-63*x^2*y^4-3*x^5*z-72*x^3*y^2*z-432*x*y^4*z-36*x^2*y^2*z^2-432*y^4*z^2+5*x^3*z^3+72*x*y^2*z^3+36*y^2*z^4-3*x*z^5-z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.30.3.d.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*x+z+w+2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [225*x^4-64*x^3*z-48*x^2*y*z-12*x*y^2*z-y^3*z+69*x^2*z^2-48*x*y*z^2-6*y^2*z^2-48*x*z^3-12*y*z^3+56*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.60.5.bw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^6-39*x^4*y^2-63*x^2*y^4-3*x^5*z-72*x^3*y^2*z-432*x*y^4*z-36*x^2*y^2*z^2-432*y^4*z^2+5*x^3*z^3+72*x*y^2*z^3+36*y^2*z^4-3*x*z^5-z^6];
