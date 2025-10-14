
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.120.5.w.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.141

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 35, 0, 29], [19, 31, 24, 23], [23, 10, 22, 37], [25, 1, 34, 39]];
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
r := 4
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
covers := ["20.60.2.a.1", "40.40.1.k.1", "40.60.2.n.1", "40.60.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2-y^2+4*y*z+z^2-w^2,6*y^2+3*y*z-y*t+z^2+z*t-w^2-t^2,5*x*y+15*x*z+y*w-z*w+2*w*t];

// Singular plane model
model_1 := [81*x^8-18*x^6*y^2-900*x^6*z^2+x^4*y^4+140*x^4*y^2*z^2+2590*x^4*z^4-10*x^2*y^4*z^2-130*x^2*y^2*z^4-500*x^2*z^6+5*y^4*z^4+25*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.60.3.b.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x+2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x+y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+y+z);
// Codomain equation:
map_0_codomain := [2*x^3*y+7*x^2*y^2-x*y^3+y^4+6*x*y^2*z-2*y^3*z+2*x^2*z^2-6*x*y*z^2-4*y^2*z^2-12*x*z^3+4*y*z^3+4*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.120.5.w.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [81*x^8-18*x^6*y^2-900*x^6*z^2+x^4*y^4+140*x^4*y^2*z^2+2590*x^4*z^4-10*x^2*y^4*z^2-130*x^2*y^2*z^4-500*x^2*z^6+5*y^4*z^4+25*z^8];
