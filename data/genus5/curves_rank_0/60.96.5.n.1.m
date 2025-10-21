
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.96.5.n.1

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.80

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[38, 25, 37, 3], [39, 40, 44, 19], [43, 15, 32, 29], [49, 5, 45, 2]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["20.48.3.f.1", "60.24.1.f.2", "60.48.1.bz.1", "60.48.3.cp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y-x*z-y*z,3*x^2+3*x*y+3*x*z-y^2-y*z-2*y*w-z^2+2*z*w+2*w^2+2*t^2,5*x^2+x*y+x*z+4*y*z-y*t+z*t+2*w*t-t^2];

// Singular plane model
model_1 := [x^8-64*x^6*y^2+4*x^4*y^4+276*x^6*y*z-72*x^4*y^3*z-288*x^6*z^2+648*x^4*y^2*z^2-24*x^2*y^4*z^2-1044*x^4*y*z^3+288*x^2*y^3*z^3-162*x^4*z^4-1152*x^2*y^2*z^4+36*y^4*z^4-324*x^2*y*z^5-216*y^3*z^5+216*y^2*z^6+324*y*z^7+81*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.48.3.cp.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-y+z-w-3*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*y-2*z+2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y+z+2*w);
// Codomain equation:
map_0_codomain := [4*x^4+8*x^3*y-4*x^2*y^2-8*x*y^3-y^4-16*x^3*z-4*x^2*y*z-6*y^3*z+4*x^2*z^2+20*x*y*z^2-20*x*z^3+18*y*z^3+23*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.96.5.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^8-64*x^6*y^2+4*x^4*y^4+276*x^6*y*z-72*x^4*y^3*z-288*x^6*z^2+648*x^4*y^2*z^2-24*x^2*y^4*z^2-1044*x^4*y*z^3+288*x^2*y^3*z^3-162*x^4*z^4-1152*x^2*y^2*z^4+36*y^4*z^4-324*x^2*y*z^5-216*y^3*z^5+216*y^2*z^6+324*y*z^7+81*z^8];
