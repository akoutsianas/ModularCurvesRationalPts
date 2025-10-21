
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.bj.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.166

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 28, 4, 11], [25, 49, 54, 47], [27, 19, 52, 23], [29, 47, 50, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 6], [5, 10]];
bad_primes := [2, 3, 5];
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
covers := ["20.60.2.b.1", "30.60.2.d.1", "60.40.1.l.1", "60.60.3.m.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-x*z+2*x*w+y*t,4*x^2-x*t-2*y^2+y*z+2*y*w-3*z^2-4*z*w+t^2,3*x^2+3*x*t-7*y^2+y*z+6*y*w+z^2+4*z*w+8*w^2-3*t^2];

// Singular plane model
model_1 := [225*x^8-750*x^6*y^2+300*x^6*y*z-300*x^6*z^2+835*x^4*y^4-800*x^4*y^3*z+900*x^4*y^2*z^2-200*x^4*y*z^3+100*x^4*z^4-320*x^2*y^6+520*x^2*y^5*z-720*x^2*y^4*z^2+400*x^2*y^3*z^3-200*x^2*y^2*z^4+14*y^8+20*y^7*z-40*y^5*z^3+20*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.60.3.m.1
//   Coordinate number 0:
map_0_coord_0 := 1*(3*x+y+2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(x-2*z-2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*x+y+2*w);
// Codomain equation:
map_0_codomain := [2*x^4+4*x^3*y-4*x^2*y^2-2*x*y^3+9*y^4+2*x^3*z-4*x^2*y*z-3*x*y^2*z+15*y^3*z-4*x^2*z^2-6*x*y*z^2+3*y^2*z^2-7*x*z^3+3*y*z^3+6*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.bj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [225*x^8-750*x^6*y^2+300*x^6*y*z-300*x^6*z^2+835*x^4*y^4-800*x^4*y^3*z+900*x^4*y^2*z^2-200*x^4*y*z^3+100*x^4*z^4-320*x^2*y^6+520*x^2*y^5*z-720*x^2*y^4*z^2+400*x^2*y^3*z^3-200*x^2*y^2*z^4+14*y^8+20*y^7*z-40*y^5*z^3+20*y^4*z^4];
