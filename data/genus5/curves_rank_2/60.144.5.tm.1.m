
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.tm.1

// Other names and/or labels
// Cummins-Pauli label: 12D5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.90

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 6, 36, 29], [37, 18, 42, 55], [55, 18, 27, 17], [57, 2, 50, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [3, 7], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.v.1", "60.72.3.bae.1", "60.72.3.baj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y*z+y*t+z*t+2*w*t-t^2,5*x^2+2*y*z+z^2+t^2,y^2-y*z-2*y*w+y*t-2*z^2-2*z*w+z*t-2*w^2+2*w*t-2*t^2];

// Singular plane model
model_1 := [625*x^8-250*x^6*y^2-500*x^6*y*z-125*x^6*z^2+225*x^4*y^4+150*x^4*y^2*z^2+100*x^4*y*z^3+25*x^4*z^4+100*x^2*y^6-180*x^2*y^5*z-60*x^2*y^4*z^2+80*x^2*y^3*z^3-40*x^2*y^2*z^4-20*x^2*y*z^5+8*y^8-32*y^7*z+16*y^6*z^2+40*y^5*z^3-20*y^4*z^4-8*y^3*z^5+8*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.72.3.bae.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+y);
// Codomain equation:
map_0_codomain := [19*x^4-2*x^3*y+7*x^2*y^2-2*x*y^3-2*x^3*z+10*x*y^2*z-2*y^3*z+7*x^2*z^2+10*x*y*z^2+8*y^2*z^2-2*x*z^3-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.tm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [625*x^8-250*x^6*y^2-500*x^6*y*z-125*x^6*z^2+225*x^4*y^4+150*x^4*y^2*z^2+100*x^4*y*z^3+25*x^4*z^4+100*x^2*y^6-180*x^2*y^5*z-60*x^2*y^4*z^2+80*x^2*y^3*z^3-40*x^2*y^2*z^4-20*x^2*y*z^5+8*y^8-32*y^7*z+16*y^6*z^2+40*y^5*z^3-20*y^4*z^4-8*y^3*z^5+8*y^2*z^6];
