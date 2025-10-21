
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.120.5.bd.1

// Other names and/or labels
// Cummins-Pauli label: 30Q5
// Rouse-Sutherland-Zureick-Brown label: 30.120.5.30

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 26, 23, 5], [4, 15, 15, 29], [7, 20, 13, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [3, 6], [5, 10]];
bad_primes := [2, 3, 5];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.60.2.a.1", "30.60.2.h.1", "30.60.3.q.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-x*y+2*y^2+z*w-2*z*t-t^2,x^2-3*x*y+y^2+z^2+z*w+w^2-w*t+t^2,2*x*z+x*t-2*y*z-y*w-y*t];

// Singular plane model
model_1 := [25*x^8+150*x^6*y^2+150*x^6*y*z+25*x^6*z^2+225*x^4*y^4+450*x^4*y^3*z+325*x^4*y^2*z^2+100*x^4*y*z^3+10*x^4*z^4-50*x^2*y^4*z^2-100*x^2*y^3*z^3-85*x^2*y^2*z^4-35*x^2*y*z^5-5*x^2*z^6+5*y^4*z^4+10*y^3*z^5+10*y^2*z^6+5*y*z^7+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.60.3.q.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x-5*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z+w-3*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(3*z+2*w-t);
// Codomain equation:
map_0_codomain := [3*x^4-8*x^2*y^2-3*y^4+18*x^2*y*z+y^3*z+3*x^2*z^2-2*y^2*z^2+9*y*z^3+7*z^4];

// Map from the canonical model to the plane model of modular curve with label 30.120.5.bd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [25*x^8+150*x^6*y^2+150*x^6*y*z+25*x^6*z^2+225*x^4*y^4+450*x^4*y^3*z+325*x^4*y^2*z^2+100*x^4*y*z^3+10*x^4*z^4-50*x^2*y^4*z^2-100*x^2*y^3*z^3-85*x^2*y^2*z^4-35*x^2*y*z^5-5*x^2*z^6+5*y^4*z^4+10*y^3*z^5+10*y^2*z^6+5*y*z^7+z^8];
