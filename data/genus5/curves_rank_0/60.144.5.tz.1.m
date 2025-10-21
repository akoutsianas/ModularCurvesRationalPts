
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.tz.1

// Other names and/or labels
// Cummins-Pauli label: 30R5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.285

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 32, 9, 35], [29, 58, 46, 31], [55, 3, 17, 20], [55, 27, 42, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 5], [5, 5]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.72.1.a.2", "60.72.3.bcd.2", "60.72.3.bct.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+x*z-x*w-t^2,x^2+x*z-y^2+2*y*z-y*w+z*w-w^2,3*x^2-x*z+x*w-y*z+z*w-t^2];

// Singular plane model
model_1 := [-5*x^5*y^2-5*x^4*y*z^2+x^3*y^4+x^3*y^2*z^2-2*x^3*z^4+2*x^2*y^3*z^2+x^2*y*z^4+2*x*y^2*z^4+x*z^6+y*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.72.3.bct.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x-y-3*z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+2*y-2*w);
// Codomain equation:
map_0_codomain := [x^4-2*x^2*y^2+4*x^2*y*z+2*y^3*z+4*x^2*z^2+y^2*z^2-2*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.tz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-5*x^5*y^2-5*x^4*y*z^2+x^3*y^4+x^3*y^2*z^2-2*x^3*z^4+2*x^2*y^3*z^2+x^2*y*z^4+2*x*y^2*z^4+x*z^6+y*z^6];
