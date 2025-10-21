
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 33.72.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 33A5
// Rouse-Sutherland-Zureick-Brown label: 33.72.5.2

// Group data
level := 33;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 32, 25, 32], [14, 17, 28, 5], [19, 7, 2, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[3, 8], [11, 5]];
bad_primes := [3, 11];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '11.12.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["3.6.0.a.1", "33.36.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*t-y^2+y*z-2*y*w-y*t-z^2+z*w-z*t-w^2-w*t,4*x^2-x*y+2*x*z-x*w+y^2+2*y*z-y*w+z^2-z*w+w^2,5*x^2+3*x*y-3*x*z+3*x*w+x*t-t^2];

// Singular plane model
model_1 := [52*x^8-39*x^7*y+52*x^6*y^2+x^4*y^4-445*x^7*z+324*x^6*y*z+19*x^5*y^2*z+12*x^4*y^3*z+1306*x^6*z^2+309*x^5*y*z^2+36*x^4*y^2*z^2-148*x^5*z^3-120*x^4*y*z^3-2*x^3*y^2*z^3-98*x^4*z^4-27*x^3*y*z^4+x^2*y^2*z^4+65*x^3*z^5+12*x^2*y*z^5-11*x^2*z^6-4*x*z^7+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 33.36.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(x-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+z-w);
// Codomain equation:
map_0_codomain := [4*x^4-5*x^3*y+4*x^2*y^2+x*y^3-5*x^3*z-6*x^2*y*z+2*x*y^2*z+4*x^2*z^2+2*x*y*z^2+y^2*z^2+x*z^3];

// Map from the canonical model to the plane model of modular curve with label 33.72.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [52*x^8-39*x^7*y+52*x^6*y^2+x^4*y^4-445*x^7*z+324*x^6*y*z+19*x^5*y^2*z+12*x^4*y^3*z+1306*x^6*z^2+309*x^5*y*z^2+36*x^4*y^2*z^2-148*x^5*z^3-120*x^4*y*z^3-2*x^3*y^2*z^3-98*x^4*z^4-27*x^3*y*z^4+x^2*y^2*z^4+65*x^3*z^5+12*x^2*y*z^5-11*x^2*z^6-4*x*z^7+z^8];
