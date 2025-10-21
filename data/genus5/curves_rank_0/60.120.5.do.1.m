
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.120.5.do.1

// Other names and/or labels
// Cummins-Pauli label: 20E5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.117

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 18, 42, 25], [33, 14, 50, 27], [37, 33, 28, 23], [43, 49, 4, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [3, 6], [5, 9]];
bad_primes := [2, 3, 5];
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
covers := ["20.60.2.d.1", "30.60.2.a.1", "60.60.3.bg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y-5*x*z-y*w,4*x^2+x*w-3*y^2-3*y*z+2*y*t+3*z^2-4*z*t+w^2+3*t^2,7*x^2-2*x*w-y^2+4*y*z-y*t-4*z^2+2*z*t-2*w^2+t^2];

// Singular plane model
model_1 := [x^4*y^4-14*x^4*y^3*z+63*x^4*y^2*z^2-98*x^4*y*z^3+49*x^4*z^4-15*x^2*y^5*z+165*x^2*y^4*z^2-300*x^2*y^3*z^3+150*x^2*y^2*z^4-25*y^8+125*y^7*z-250*y^5*z^3+125*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.60.3.bg.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*x-2*y+4*z-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y+2*z-3*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(5*x-2*y+4*z-t);
// Codomain equation:
map_0_codomain := [8*x^4-9*x^3*y-4*x^2*y^2+13*x*y^3-18*y^4+5*x^3*z+6*x^2*y*z+16*x*y^2*z+13*y^3*z-24*x^2*z^2+6*x*y*z^2-4*y^2*z^2+5*x*z^3-9*y*z^3+8*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.do.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*z);
// Codomain equation:
map_1_codomain := [x^4*y^4-14*x^4*y^3*z+63*x^4*y^2*z^2-98*x^4*y*z^3+49*x^4*z^4-15*x^2*y^5*z+165*x^2*y^4*z^2-300*x^2*y^3*z^3+150*x^2*y^2*z^4-25*y^8+125*y^7*z-250*y^5*z^3+125*y^4*z^4];
