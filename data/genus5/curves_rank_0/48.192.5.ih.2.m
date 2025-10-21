
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.ih.2

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.646

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 28, 13], [9, 35, 20, 1], [17, 47, 24, 35], [27, 35, 32, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 31], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.1.s.1", "48.96.3.kt.1", "48.96.3.kv.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z+w*t,2*y^2+2*y*z-2*z^2-w^2-3*w*t+t^2,6*x^2-2*y^2+2*w*t-t^2];

// Singular plane model
model_1 := [48*x^8-16*x^7*y-4*x^6*y^2-4*x^5*y^3-x^4*y^4-768*x^7*z+208*x^6*y*z+56*x^5*y^2*z+12*x^4*y^3*z+4*x^3*y^4*z+3936*x^6*z^2-600*x^5*y*z^2-208*x^4*y^2*z^2-6*x^3*y^3*z^2-6*x^2*y^4*z^2-10368*x^5*z^3+408*x^4*y*z^3+336*x^3*y^2*z^3-14*x^2*y^3*z^3+4*x*y^4*z^3+16200*x^4*z^4+612*x^3*y*z^4-261*x^2*y^2*z^4+18*x*y^3*z^4-y^4*z^4-15552*x^3*z^5-1044*x^2*y*z^5+90*x*y^2*z^5-6*y^3*z^5+8856*x^2*z^6+486*x*y*z^6-9*y^2*z^6-2592*x*z^7-54*y*z^7+243*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.ih.2
//   Coordinate number 0:
map_0_coord_0 := 1*(x-1/2*w-1/2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(1/3*y+1/3*z-1/3*w-1/3*t);
// Codomain equation:
map_0_codomain := [48*x^8-16*x^7*y-4*x^6*y^2-4*x^5*y^3-x^4*y^4-768*x^7*z+208*x^6*y*z+56*x^5*y^2*z+12*x^4*y^3*z+4*x^3*y^4*z+3936*x^6*z^2-600*x^5*y*z^2-208*x^4*y^2*z^2-6*x^3*y^3*z^2-6*x^2*y^4*z^2-10368*x^5*z^3+408*x^4*y*z^3+336*x^3*y^2*z^3-14*x^2*y^3*z^3+4*x*y^4*z^3+16200*x^4*z^4+612*x^3*y*z^4-261*x^2*y^2*z^4+18*x*y^3*z^4-y^4*z^4-15552*x^3*z^5-1044*x^2*y*z^5+90*x*y^2*z^5-6*y^3*z^5+8856*x^2*z^6+486*x*y*z^6-9*y^2*z^6-2592*x*z^7-54*y*z^7+243*z^8];
