
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.he.1

// Other names and/or labels
// Cummins-Pauli label: 30Q5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.88

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 1, 11, 5], [19, 29, 28, 31], [38, 37, 47, 47], [43, 23, 23, 32]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 12], [3, 7], [5, 10]];
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
covers := ["15.60.2.b.1", "60.60.2.o.1", "60.60.3.ca.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*w+3*x*t-3*y^2-3*y*z+3*z^2+w^2+w*t+t^2,3*x^2-y^2+4*y*z-4*z^2+3*w*t,6*x*y+2*y*w+y*t-z*w+z*t];

// Singular plane model
model_1 := [48*x^8-100*x^6*y^2+15*x^4*y^4-48*x^7*z-780*x^5*y^2*z+105*x^3*y^4*z+36*x^6*z^2-645*x^4*y^2*z^2-90*x^2*y^4*z^2-84*x^5*z^3+610*x^3*y^2*z^3-30*x*y^4*z^3+15*x^4*z^4+120*x^2*y^2*z^4+15*y^4*z^4-6*x^3*z^5-60*x*y^2*z^5+21*x^2*z^6-10*y^2*z^6+18*x*z^7+3*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.60.3.ca.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(x-w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(3*x+2*w+2*t);
// Codomain equation:
map_0_codomain := [3*x^4+8*x^2*y^2-3*y^4+18*x^2*y*z-y^3*z-3*x^2*z^2-2*y^2*z^2-9*y*z^3+7*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.he.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [48*x^8-100*x^6*y^2+15*x^4*y^4-48*x^7*z-780*x^5*y^2*z+105*x^3*y^4*z+36*x^6*z^2-645*x^4*y^2*z^2-90*x^2*y^4*z^2-84*x^5*z^3+610*x^3*y^2*z^3-30*x*y^4*z^3+15*x^4*z^4+120*x^2*y^2*z^4+15*y^4*z^4-6*x^3*z^5-60*x*y^2*z^5+21*x^2*z^6-10*y^2*z^6+18*x*z^7+3*z^8];
