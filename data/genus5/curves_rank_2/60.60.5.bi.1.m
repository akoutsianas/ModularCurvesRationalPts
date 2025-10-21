
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.60.5.bi.1

// Other names and/or labels
// Cummins-Pauli label: 30B5
// Rouse-Sutherland-Zureick-Brown label: 60.60.5.33

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[14, 25, 19, 13], [49, 42, 21, 11], [59, 50, 28, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 14], [3, 8], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["30.30.2.e.1", "60.12.1.w.1", "60.30.2.l.1", "60.30.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x*y+x*w+z*t,15*x^2+8*y*w-5*z^2-w^2-t^2,5*x^2-16*y^2-4*y*w+5*z^2];

// Singular plane model
model_1 := [625*x^8-4750*x^6*y^2+9025*x^4*y^4+900*x^4*y^2*z^2-1260*x^2*y^4*z^2-60*x^2*y^2*z^4+48*y^4*z^4+y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.30.3.c.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*y+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y);
// Codomain equation:
map_0_codomain := [25*x^4-y^3*z-55*x^2*z^2-9*y^2*z^2-27*y*z^3+37*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.60.5.bi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [625*x^8-4750*x^6*y^2+9025*x^4*y^4+900*x^4*y^2*z^2-1260*x^2*y^4*z^2-60*x^2*y^2*z^4+48*y^4*z^4+y^2*z^6];
