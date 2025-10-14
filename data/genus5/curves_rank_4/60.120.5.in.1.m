
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.120.5.in.1

// Other names and/or labels
// Cummins-Pauli label: 30Q5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.226

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 41, 25, 38], [7, 27, 27, 8], [29, 44, 13, 11], [47, 14, 4, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 10], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 4
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.60.2.j.1", "60.60.2.n.1", "60.60.3.cb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [15*x^2+7*y^2-2*y*w+3*z^2+3*w^2-t^2,15*x*y+5*x*w-z*t,15*x^2-18*y^2+8*y*w-6*z^2-2*w^2+3*t^2];

// Singular plane model
model_1 := [9*x^8+18*x^6*y^2+9*x^4*y^4+90*x^4*y^2*z^2+90*x^4*z^4-10*x^2*y^4*z^2-30*x^2*y^2*z^4+5*y^4*z^4+75*y^2*z^6+225*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.60.3.cb.1
//   Coordinate number 0:
map_0_coord_0 := 1*(3*x-y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*x-y+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-3*x-2*w);
// Codomain equation:
map_0_codomain := [4*x^4+4*x^3*y-7*x^2*y^2+7*x*y^3+y^4-2*x^2*y*z+5*x*y^2*z+3*y^3*z-4*x^2*z^2+7*x*y*z^2+2*y^2*z^2-x*z^3+y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.in.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*z);
// Codomain equation:
map_1_codomain := [9*x^8+18*x^6*y^2+9*x^4*y^4+90*x^4*y^2*z^2+90*x^4*z^4-10*x^2*y^4*z^2-30*x^2*y^2*z^4+5*y^4*z^4+75*y^2*z^6+225*z^8];
