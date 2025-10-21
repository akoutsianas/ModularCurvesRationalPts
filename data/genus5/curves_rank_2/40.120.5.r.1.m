
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.r.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.126

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 37, 38, 25], [21, 26, 14, 25], [29, 14, 0, 11], [29, 26, 2, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 23], [5, 10]];
bad_primes := [2, 5];
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
covers := ["20.60.2.f.1", "40.40.1.u.1", "40.60.2.c.1", "40.60.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y+4*x*z-3*x*w-y*t-w*t,5*x^2-y^2+4*y*z-4*y*w-4*z*w-w^2+t^2,5*x^2+2*y*w-8*z^2+3*t^2];

// Singular plane model
model_1 := [25*x^8-6300*x^6*y^2+4900*x^4*y^4-200*x^7*z+1200*x^5*y^2*z+300*x^6*z^2-300*x^4*y^2*z^2-600*x^2*y^4*z^2+400*x^5*z^3-800*x^3*y^2*z^3+110*x^4*z^4+220*x^2*y^2*z^4+20*y^4*z^4-40*x^3*z^5+80*x*y^2*z^5-20*x^2*z^6-20*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.60.3.b.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x+2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x-y+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+y+2*z-w);
// Codomain equation:
map_0_codomain := [2*x^3*y+7*x^2*y^2-x*y^3+y^4+6*x*y^2*z-2*y^3*z+2*x^2*z^2-6*x*y*z^2-4*y^2*z^2-12*x*z^3+4*y*z^3+4*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.120.5.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [25*x^8-6300*x^6*y^2+4900*x^4*y^4-200*x^7*z+1200*x^5*y^2*z+300*x^6*z^2-300*x^4*y^2*z^2-600*x^2*y^4*z^2+400*x^5*z^3-800*x^3*y^2*z^3+110*x^4*z^4+220*x^2*y^2*z^4+20*y^4*z^4-40*x^3*z^5+80*x*y^2*z^5-20*x^2*z^6-20*y^2*z^6+z^8];
