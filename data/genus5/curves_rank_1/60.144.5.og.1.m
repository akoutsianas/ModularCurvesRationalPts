
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.og.1

// Other names and/or labels
// Cummins-Pauli label: 15C5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.292

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 33, 19, 28], [13, 38, 50, 47], [47, 55, 39, 34], [58, 5, 17, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.72.1.a.2", "60.72.3.rl.1", "60.72.3.yn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z-y*w+y*t+z^2-z*w+w^2-t^2,3*y^2+y*z+y*w+2*y*t+z*t-2*w*t-t^2,5*x^2+2*y^2-y*z-2*y*w-y*t+2*z^2-z*w-z*t+w^2+2*w*t];

// Singular plane model
model_1 := [125*x^6*y^2-250*x^6*y*z+125*x^6*z^2+875*x^4*y^4-1550*x^4*y^3*z+925*x^4*y^2*z^2-150*x^4*y*z^3+1795*x^2*y^6-3020*x^2*y^5*z+2045*x^2*y^4*z^2-700*x^2*y^3*z^3+175*x^2*y^2*z^4-30*x^2*y*z^5+949*y^8-1636*y^7*z+1370*y^6*z^2-796*y^5*z^3+379*y^4*z^4-140*y^3*z^5+38*y^2*z^6-8*y*z^7+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.72.3.rl.1
//   Coordinate number 0:
map_0_coord_0 := 1*(3*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*y-z+2*w+4*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-y-z+2*w);
// Codomain equation:
map_0_codomain := [x^4-12*x^2*y^2-y^4+22*x^3*z-2*x*y^2*z+29*x^2*z^2-3*y^2*z^2-12*x*z^3-9*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.og.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [125*x^6*y^2-250*x^6*y*z+125*x^6*z^2+875*x^4*y^4-1550*x^4*y^3*z+925*x^4*y^2*z^2-150*x^4*y*z^3+1795*x^2*y^6-3020*x^2*y^5*z+2045*x^2*y^4*z^2-700*x^2*y^3*z^3+175*x^2*y^2*z^4-30*x^2*y*z^5+949*y^8-1636*y^7*z+1370*y^6*z^2-796*y^5*z^3+379*y^4*z^4-140*y^3*z^5+38*y^2*z^6-8*y*z^7+z^8];
