
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.er.1

// Other names and/or labels
// Cummins-Pauli label: 30G5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.136

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 0, 36, 1], [13, 55, 22, 11], [47, 45, 3, 34], [49, 40, 46, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 8], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.36.2.b.1", "60.36.1.gb.1", "60.36.2.ft.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-z*w,5*x^2-2*x*z+z^2-3*y*w,5*x^2+3*y^2-5*x*z+z^2+9*y*w+15*w^2-t^2];

// Singular plane model
model_1 := [9*x^8+36*x^6*y^2-27*x^6*z^2+30*x^4*y^4-72*x^4*y^2*z^2-12*x^2*y^6-27*x^2*y^4*z^2+y^8+6*y^6*z^2+45*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^2*(11664000*x*z*w^8+34700400*x*z*w^6*t^2-13728960*x*z*w^4*t^4-1092651*x*z*w^2*t^6-9375*x*z*t^8-828144000*y*w^9+139773600*y*w^7*t^2+33900660*y*w^5*t^4+5389056*y*w^3*t^6+112500*y*w*t^8+402408000*z^2*w^8-34927200*z^2*w^6*t^2+2860380*z^2*w^4*t^4+172398*z^2*w^2*t^6-933120000*w^10+228420000*w^8*t^2+60733800*w^6*t^4+1399815*w^4*t^6-365625*w^2*t^8-3125*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(60750*x*z*w^6-279450*x*z*w^4*t^2+5850*x*z*w^2*t^4+22*x*z*t^6-4313250*y*w^7-64800*y*w^5*t^2+9225*y*w^3*t^4-57*y*w*t^6+2095875*z^2*w^6-8775*z^2*w^4*t^2-3150*z^2*w^2*t^4+19*z^2*t^6-4860000*w^8+324000*w^6*t^2+2700*w^4*t^4-180*w^2*t^6));

// Map from the canonical model to the plane model of modular curve with label 60.72.5.er.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [9*x^8+36*x^6*y^2-27*x^6*z^2+30*x^4*y^4-72*x^4*y^2*z^2-12*x^2*y^6-27*x^2*y^4*z^2+y^8+6*y^6*z^2+45*y^4*z^4];
