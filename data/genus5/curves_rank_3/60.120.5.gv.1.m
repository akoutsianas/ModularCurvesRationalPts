
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 60.120.5.gv.1

// Other names and/or labels
// Cummins-Pauli label: 30Q5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.92

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 24, 36, 25], [16, 1, 37, 14], [23, 30, 15, 23], [53, 5, 55, 38]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 12], [3, 7], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["15.60.2.d.1", "60.60.2.o.1", "60.60.3.by.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [7*y*w+y*t-8*z*w+z*t,3*x^2+3*x*y-3*x*z-3*y^2+6*y*z-3*z^2-11*w^2-w*t+t^2,6*x^2-9*x*y+9*x*z+4*y^2-13*y*z+4*z^2-4*w^2+w*t-t^2];

// Singular plane model
model_1 := [x^8-7*x^7*y-17*x^6*y^2-75*x^6*z^2+11*x^5*y^3+180*x^5*y*z^2+40*x^4*y^4+45*x^4*y^2*z^2+900*x^4*z^4+11*x^3*y^5-420*x^3*y^3*z^2-4500*x^3*y*z^4-17*x^2*y^6+45*x^2*y^4*z^2+7425*x^2*y^2*z^4-7*x*y^7+180*x*y^5*z^2-4500*x*y^3*z^4+y^8-75*y^6*z^2+900*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.60.3.by.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*x+y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+2*y-2*z);
// Codomain equation:
map_0_codomain := [3*x^4-8*x^2*y^2+7*y^4-2*x^2*y*z-9*y^3*z+13*x^2*z^2-2*y^2*z^2-y*z^3-3*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.gv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8-7*x^7*y-17*x^6*y^2-75*x^6*z^2+11*x^5*y^3+180*x^5*y*z^2+40*x^4*y^4+45*x^4*y^2*z^2+900*x^4*z^4+11*x^3*y^5-420*x^3*y^3*z^2-4500*x^3*y*z^4-17*x^2*y^6+45*x^2*y^4*z^2+7425*x^2*y^2*z^4-7*x*y^7+180*x*y^5*z^2-4500*x*y^3*z^4+y^8-75*y^6*z^2+900*y^4*z^4];
