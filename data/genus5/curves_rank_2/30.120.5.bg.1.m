
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.120.5.bg.1

// Other names and/or labels
// Cummins-Pauli label: 30Q5
// Rouse-Sutherland-Zureick-Brown label: 30.120.5.35

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 28, 13, 27], [7, 8, 28, 13], [23, 29, 4, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [3, 7], [5, 9]];
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
covers := ["15.60.2.b.1", "30.60.2.i.1", "30.60.3.o.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2-5*x*y+5*y^2+2*z^2-z*w-z*t+5*w^2+w*t-t^2,7*x*z-7*x*w-x*t+y*z-y*w+2*y*t,10*x^2+5*x*y-5*y^2+3*z^2+3*z*w-3*w^2];

// Singular plane model
model_1 := [363*x^8+792*x^7*y-294*x^6*y^2+170*x^6*z^2-924*x^5*y^3+525*x^5*y*z^2+285*x^4*y^4-285*x^4*y^2*z^2+15*x^4*z^4+204*x^3*y^5-470*x^3*y^3*z^2+105*x^3*y*z^4-54*x^2*y^6+210*x^2*y^4*z^2-90*x^2*y^2*z^4-12*x*y^7+30*x*y^5*z^2-30*x*y^3*z^4+3*y^8-10*y^6*z^2+15*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.60.3.o.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*z-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(z-2*w);
// Codomain equation:
map_0_codomain := [3*x^4+8*x^2*y^2+7*y^4+2*x^2*y*z-9*y^3*z-13*x^2*z^2-2*y^2*z^2-y*z^3-3*z^4];

// Map from the canonical model to the plane model of modular curve with label 30.120.5.bg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [363*x^8+792*x^7*y-294*x^6*y^2+170*x^6*z^2-924*x^5*y^3+525*x^5*y*z^2+285*x^4*y^4-285*x^4*y^2*z^2+15*x^4*z^4+204*x^3*y^5-470*x^3*y^3*z^2+105*x^3*y*z^4-54*x^2*y^6+210*x^2*y^4*z^2-90*x^2*y^2*z^4-12*x*y^7+30*x*y^5*z^2-30*x*y^3*z^4+3*y^8-10*y^6*z^2+15*y^4*z^4];
