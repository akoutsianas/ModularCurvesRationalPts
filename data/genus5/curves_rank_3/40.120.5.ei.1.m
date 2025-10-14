
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.120.5.ei.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.19

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 1, 4, 39], [25, 7, 28, 33], [33, 27, 34, 17], [35, 29, 26, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 20], [5, 9]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["10.60.2.b.1", "40.30.2.g.1", "40.40.1.bo.1", "40.60.2.n.1", "40.60.3.bo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z+3*x*w-x*t-3*y*z-2*y*w-y*t,10*x^2+10*y^2-z^2-4*z*w+w^2,10*x*y-6*z^2+5*z*w-z*t-2*w^2+w*t-t^2];

// Singular plane model
model_1 := [32*x^8-64*x^7*y+176*x^6*y^2-208*x^5*y^3-80*x^5*y*z^2+290*x^4*y^4+105*x^4*y^2*z^2+10*x^4*z^4-208*x^3*y^5-130*x^3*y^3*z^2-10*x^3*y*z^4+176*x^2*y^6+105*x^2*y^4*z^2+10*x^2*y^2*z^4-64*x*y^7-80*x*y^5*z^2-10*x*y^3*z^4+32*y^8+10*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.60.3.bo.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x-5*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*z-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z+3*w);
// Codomain equation:
map_0_codomain := [4*x^4-18*x^2*y^2-6*y^4+38*x^2*y*z-8*y^3*z+8*x^2*z^2+11*y^2*z^2+23*y*z^3+9*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.120.5.ei.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [32*x^8-64*x^7*y+176*x^6*y^2-208*x^5*y^3-80*x^5*y*z^2+290*x^4*y^4+105*x^4*y^2*z^2+10*x^4*z^4-208*x^3*y^5-130*x^3*y^3*z^2-10*x^3*y*z^4+176*x^2*y^6+105*x^2*y^4*z^2+10*x^2*y^2*z^4-64*x*y^7-80*x*y^5*z^2-10*x*y^3*z^4+32*y^8+10*y^4*z^4];
