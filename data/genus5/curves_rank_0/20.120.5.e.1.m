
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.120.5.e.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 20.120.5.27

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 18, 9], [7, 3, 18, 11], [9, 9, 4, 11], [13, 19, 10, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [5, 10]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["10.60.2.d.1", "20.40.1.f.1", "20.60.2.b.1", "20.60.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*w+x*t-y*w-z*w+z*t,x^2+x*y+x*z-3*y^2-y*z+z^2-w^2+w*t+t^2,4*x^2+x*y+3*x*z+y^2-y*z+4*z^2-2*w^2-3*w*t-3*t^2];

// Singular plane model
model_1 := [x^8-100*x^6*z^2+20*x^4*y^4+260*x^4*y^2*z^2+2590*x^4*z^4-200*x^2*y^4*z^2-1400*x^2*y^2*z^4-4500*x^2*z^6+100*y^4*z^4+900*y^2*z^6+2025*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.60.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x+4*y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-3*x+2*y+3*z);
// Codomain equation:
map_0_codomain := [x^4+9*x^2*y^2+14*y^4-x^2*y*z+8*y^3*z-14*x^2*z^2-19*y^2*z^2+7*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 20.120.5.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8-100*x^6*z^2+20*x^4*y^4+260*x^4*y^2*z^2+2590*x^4*z^4-200*x^2*y^4*z^2-1400*x^2*y^2*z^4-4500*x^2*z^6+100*y^4*z^4+900*y^2*z^6+2025*z^8];
