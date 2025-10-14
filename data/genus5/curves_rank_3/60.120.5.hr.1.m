
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 60.120.5.hr.1

// Other names and/or labels
// Cummins-Pauli label: 30Q5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.249

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[14, 37, 27, 25], [22, 25, 55, 42], [27, 29, 49, 54], [54, 5, 7, 6]];
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
covers := ["30.60.3.o.1", "60.60.2.l.1", "60.60.2.q.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [15*x*y+15*x*z+w*t,15*x^2+9*y^2+6*y*z+21*z^2-5*w^2+t^2,30*x^2+3*y^2-18*y*z-33*z^2+10*w^2-t^2];

// Singular plane model
model_1 := [27*x^4*y^4-18*x^4*y^2*z^2+3*x^4*z^4+450*x^2*y^4*z^2-60*x^2*y^2*z^4+30*x^2*z^6+375*y^4*z^4-250*y^2*z^6+75*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.60.3.o.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y-2*z);
// Codomain equation:
map_0_codomain := [3*x^4+8*x^2*y^2+7*y^4+2*x^2*y*z-9*y^3*z-13*x^2*z^2-2*y^2*z^2-y*z^3-3*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.hr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y+1/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [27*x^4*y^4-18*x^4*y^2*z^2+3*x^4*z^4+450*x^2*y^4*z^2-60*x^2*y^2*z^4+30*x^2*z^6+375*y^4*z^4-250*y^2*z^6+75*z^8];
