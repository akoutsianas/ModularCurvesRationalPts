
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.120.5.ef.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.165

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 48, 38, 25], [31, 0, 8, 29], [37, 5, 56, 23], [53, 52, 52, 57]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 6], [5, 9]];
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
covers := ["20.60.2.b.1", "30.60.2.f.1", "60.40.1.bg.1", "60.60.3.be.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y-5*x*w-y*t,4*x^2-x*t-2*y^2-16*y*z+7*y*w-12*z^2+8*z*w-3*w^2+t^2,15*x^2-13*y^2-4*y*z-12*y*w-8*z^2-8*z*w+8*w^2];

// Singular plane model
model_1 := [25*x^4*y^4+100*x^4*y^3*z-200*x^4*y*z^3+100*x^4*z^4-110*x^2*y^6-140*x^2*y^5*z-60*x^2*y^4*z^2+400*x^2*y^3*z^3-200*x^2*y^2*z^4+89*y^8+80*y^7*z-60*y^6*z^2-40*y^5*z^3+20*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.60.3.be.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*y+2*z-4*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+4*z+2*w);
// Codomain equation:
map_0_codomain := [9*x^4+27*x^2*y^2-6*y^4-57*x^2*y*z-8*y^3*z-12*x^2*z^2+11*y^2*z^2+23*y*z^3+9*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.ef.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [25*x^4*y^4+100*x^4*y^3*z-200*x^4*y*z^3+100*x^4*z^4-110*x^2*y^6-140*x^2*y^5*z-60*x^2*y^4*z^2+400*x^2*y^3*z^3-200*x^2*y^2*z^4+89*y^8+80*y^7*z-60*y^6*z^2-40*y^5*z^3+20*y^4*z^4];
