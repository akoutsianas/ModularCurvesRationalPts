
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.96.5.i.2

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 40.96.5.11

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 9, 10, 31], [31, 26, 18, 29], [38, 33, 11, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 28], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.48.1.a.2", "40.24.1.ce.2", "40.48.3.f.1", "40.48.3.i.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-2*x*y+x*z+y^2-y*z+y*w+z^2+z*w+t^2,2*x^2+2*x*y-3*x*z+2*x*w+y^2-3*y*z+y*w+z^2+z*w-2*w^2,5*x^2+2*x*y-3*x*z-y^2+3*y*z+y*w-z^2+z*w];

// Singular plane model
model_1 := [401*x^8+94*x^6*y^2+4*x^4*y^4+128*x^7*z+52*x^5*y^2*z+8*x^3*y^4*z+136*x^6*z^2-60*x^4*y^2*z^2-4*x^2*y^4*z^2-400*x^5*z^3-8*x*y^4*z^3-104*x^4*z^4+40*x^2*y^2*z^4+4*y^4*z^4+320*x^3*z^5-48*x*y^2*z^5-32*x^2*z^6+16*y^2*z^6-64*x*z^7+16*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.48.3.i.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x+3*y+3*z+2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(3*x+y+z-6*w);
// Codomain equation:
map_0_codomain := [5*x^4+18*x^2*y^2+18*y^4+8*x^2*y*z+34*x^2*z^2+32*y^2*z^2-16*y*z^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.96.5.i.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [401*x^8+94*x^6*y^2+4*x^4*y^4+128*x^7*z+52*x^5*y^2*z+8*x^3*y^4*z+136*x^6*z^2-60*x^4*y^2*z^2-4*x^2*y^4*z^2-400*x^5*z^3-8*x*y^4*z^3-104*x^4*z^4+40*x^2*y^2*z^4+4*y^4*z^4+320*x^3*z^5-48*x*y^2*z^5-32*x^2*z^6+16*y^2*z^6-64*x*z^7+16*z^8];
