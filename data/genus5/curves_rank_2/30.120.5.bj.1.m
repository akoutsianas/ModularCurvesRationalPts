
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.120.5.bj.1

// Other names and/or labels
// Cummins-Pauli label: 30Q5
// Rouse-Sutherland-Zureick-Brown label: 30.120.5.33

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 25, 5, 19], [13, 13, 10, 17], [19, 13, 14, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [3, 10], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["15.60.2.b.1", "30.60.2.j.1", "30.60.3.p.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z+3*x*w-3*x*t+y*z-y*w+y*t,5*x^2-5*x*y+5*y^2-3*z*w+2*z*t-w*t-t^2,10*x^2+5*x*y-5*y^2-z^2-2*z*w-z*t-w^2-w*t+t^2];

// Singular plane model
model_1 := [729*x^8-864*x^7*y+418*x^6*y^2-665*x^6*z^2-582*x^5*y^3-105*x^5*y*z^2+405*x^4*y^4+1040*x^4*y^2*z^2+5*x^4*z^4-118*x^3*y^5-170*x^3*y^3*z^2+35*x^3*y*z^4+93*x^2*y^6-240*x^2*y^4*z^2-30*x^2*y^2*z^4-36*x*y^7+50*x*y^5*z^2-10*x*y^3*z^4+4*y^8+5*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.60.3.p.1
//   Coordinate number 0:
map_0_coord_0 := 1*(15*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z-w+2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*z-2*w-t);
// Codomain equation:
map_0_codomain := [x^4+13*x^2*y^2-9*y^4+2*x^2*y*z+3*y^3*z-8*x^2*z^2-6*y^2*z^2+27*y*z^3+21*z^4];

// Map from the canonical model to the plane model of modular curve with label 30.120.5.bj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [729*x^8-864*x^7*y+418*x^6*y^2-665*x^6*z^2-582*x^5*y^3-105*x^5*y*z^2+405*x^4*y^4+1040*x^4*y^2*z^2+5*x^4*z^4-118*x^3*y^5-170*x^3*y^3*z^2+35*x^3*y*z^4+93*x^2*y^6-240*x^2*y^4*z^2-30*x^2*y^2*z^4-36*x*y^7+50*x*y^5*z^2-10*x*y^3*z^4+4*y^8+5*y^4*z^4];
